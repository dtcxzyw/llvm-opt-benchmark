; ModuleID = 'bench/lief/original/RelocationSizes.ll'
source_filename = "bench/lief/original/RelocationSizes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [4 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [43 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.frozen::map.0" = type { [4 x i8], %"class.frozen::bits::carray.1" }
%"class.frozen::bits::carray.1" = type { [40 x %"struct.std::pair"] }
%"class.frozen::map.2" = type { [4 x i8], %"class.frozen::bits::carray.3" }
%"class.frozen::bits::carray.3" = type { [138 x %"struct.std::pair"] }
%"class.frozen::map.4" = type { [4 x i8], %"class.frozen::bits::carray.5" }
%"class.frozen::bits::carray.5" = type { [123 x %"struct.std::pair"] }
%"class.frozen::map.6" = type { [4 x i8], %"class.frozen::bits::carray.7" }
%"class.frozen::bits::carray.7" = type { [57 x %"struct.std::pair"] }
%"class.frozen::map.8" = type { [4 x i8], %"class.frozen::bits::carray.9" }
%"class.frozen::bits::carray.9" = type { [84 x %"struct.std::pair"] }
%"class.frozen::map.10" = type { [4 x i8], %"class.frozen::bits::carray.11" }
%"class.frozen::bits::carray.11" = type { [112 x %"struct.std::pair"] }
%"class.frozen::map.12" = type { [4 x i8], %"class.frozen::bits::carray.13" }
%"class.frozen::bits::carray.13" = type { [89 x %"struct.std::pair"] }
%"class.frozen::map.14" = type { [4 x i8], %"class.frozen::bits::carray.15" }
%"class.frozen::bits::carray.15" = type { [58 x %"struct.std::pair"] }

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

@__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map" { [4 x i8] undef, %"class.frozen::bits::carray" { [43 x %"struct.std::pair"] [%"struct.std::pair" { i32 134217728, i32 0 }, %"struct.std::pair" { i32 134217729, i32 64 }, %"struct.std::pair" { i32 134217730, i32 32 }, %"struct.std::pair" { i32 134217731, i32 32 }, %"struct.std::pair" { i32 134217732, i32 32 }, %"struct.std::pair" { i32 134217733, i32 32 }, %"struct.std::pair" { i32 134217734, i32 64 }, %"struct.std::pair" { i32 134217735, i32 64 }, %"struct.std::pair" { i32 134217736, i32 64 }, %"struct.std::pair" { i32 134217737, i32 32 }, %"struct.std::pair" { i32 134217738, i32 32 }, %"struct.std::pair" { i32 134217739, i32 32 }, %"struct.std::pair" { i32 134217740, i32 16 }, %"struct.std::pair" { i32 134217741, i32 16 }, %"struct.std::pair" { i32 134217742, i32 8 }, %"struct.std::pair" { i32 134217743, i32 8 }, %"struct.std::pair" { i32 134217744, i32 64 }, %"struct.std::pair" { i32 134217745, i32 64 }, %"struct.std::pair" { i32 134217746, i32 64 }, %"struct.std::pair" { i32 134217747, i32 32 }, %"struct.std::pair" { i32 134217748, i32 32 }, %"struct.std::pair" { i32 134217749, i32 32 }, %"struct.std::pair" { i32 134217750, i32 32 }, %"struct.std::pair" { i32 134217751, i32 32 }, %"struct.std::pair" { i32 134217752, i32 64 }, %"struct.std::pair" { i32 134217753, i32 64 }, %"struct.std::pair" { i32 134217754, i32 32 }, %"struct.std::pair" { i32 134217755, i32 64 }, %"struct.std::pair" { i32 134217756, i32 64 }, %"struct.std::pair" { i32 134217757, i32 64 }, %"struct.std::pair" { i32 134217758, i32 64 }, %"struct.std::pair" { i32 134217759, i32 64 }, %"struct.std::pair" { i32 134217760, i32 32 }, %"struct.std::pair" { i32 134217761, i32 64 }, %"struct.std::pair" { i32 134217762, i32 32 }, %"struct.std::pair" { i32 134217763, i32 0 }, %"struct.std::pair" { i32 134217764, i32 64 }, %"struct.std::pair" { i32 134217765, i32 64 }, %"struct.std::pair" { i32 134217766, i32 64 }, %"struct.std::pair" { i32 134217767, i32 32 }, %"struct.std::pair" { i32 134217768, i32 32 }, %"struct.std::pair" { i32 134217769, i32 32 }, %"struct.std::pair" { i32 134217770, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.0" { [4 x i8] undef, %"class.frozen::bits::carray.1" { [40 x %"struct.std::pair"] [%"struct.std::pair" { i32 671088640, i32 0 }, %"struct.std::pair" { i32 671088641, i32 32 }, %"struct.std::pair" { i32 671088642, i32 32 }, %"struct.std::pair" { i32 671088643, i32 32 }, %"struct.std::pair" { i32 671088644, i32 32 }, %"struct.std::pair" { i32 671088645, i32 32 }, %"struct.std::pair" { i32 671088646, i32 32 }, %"struct.std::pair" { i32 671088647, i32 32 }, %"struct.std::pair" { i32 671088648, i32 32 }, %"struct.std::pair" { i32 671088649, i32 32 }, %"struct.std::pair" { i32 671088650, i32 32 }, %"struct.std::pair" { i32 671088651, i32 32 }, %"struct.std::pair" { i32 671088654, i32 32 }, %"struct.std::pair" { i32 671088655, i32 32 }, %"struct.std::pair" { i32 671088656, i32 32 }, %"struct.std::pair" { i32 671088657, i32 32 }, %"struct.std::pair" { i32 671088658, i32 32 }, %"struct.std::pair" { i32 671088659, i32 32 }, %"struct.std::pair" { i32 671088660, i32 16 }, %"struct.std::pair" { i32 671088661, i32 16 }, %"struct.std::pair" { i32 671088662, i32 8 }, %"struct.std::pair" { i32 671088663, i32 8 }, %"struct.std::pair" { i32 671088664, i32 32 }, %"struct.std::pair" { i32 671088665, i32 32 }, %"struct.std::pair" { i32 671088666, i32 32 }, %"struct.std::pair" { i32 671088667, i32 32 }, %"struct.std::pair" { i32 671088668, i32 32 }, %"struct.std::pair" { i32 671088669, i32 32 }, %"struct.std::pair" { i32 671088670, i32 0 }, %"struct.std::pair" { i32 671088671, i32 32 }, %"struct.std::pair" { i32 671088672, i32 32 }, %"struct.std::pair" { i32 671088673, i32 32 }, %"struct.std::pair" { i32 671088674, i32 32 }, %"struct.std::pair" { i32 671088675, i32 32 }, %"struct.std::pair" { i32 671088676, i32 32 }, %"struct.std::pair" { i32 671088677, i32 32 }, %"struct.std::pair" { i32 671088679, i32 32 }, %"struct.std::pair" { i32 671088680, i32 32 }, %"struct.std::pair" { i32 671088681, i32 32 }, %"struct.std::pair" { i32 671088682, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.2" { [4 x i8] undef, %"class.frozen::bits::carray.3" { [138 x %"struct.std::pair"] [%"struct.std::pair" { i32 402653184, i32 0 }, %"struct.std::pair" { i32 402653185, i32 24 }, %"struct.std::pair" { i32 402653186, i32 32 }, %"struct.std::pair" { i32 402653187, i32 32 }, %"struct.std::pair" { i32 402653188, i32 32 }, %"struct.std::pair" { i32 402653189, i32 16 }, %"struct.std::pair" { i32 402653190, i32 12 }, %"struct.std::pair" { i32 402653191, i32 5 }, %"struct.std::pair" { i32 402653192, i32 8 }, %"struct.std::pair" { i32 402653193, i32 32 }, %"struct.std::pair" { i32 402653194, i32 25 }, %"struct.std::pair" { i32 402653195, i32 8 }, %"struct.std::pair" { i32 402653196, i32 32 }, %"struct.std::pair" { i32 402653197, i32 0 }, %"struct.std::pair" { i32 402653198, i32 0 }, %"struct.std::pair" { i32 402653199, i32 25 }, %"struct.std::pair" { i32 402653200, i32 22 }, %"struct.std::pair" { i32 402653201, i32 32 }, %"struct.std::pair" { i32 402653202, i32 32 }, %"struct.std::pair" { i32 402653203, i32 32 }, %"struct.std::pair" { i32 402653204, i32 32 }, %"struct.std::pair" { i32 402653205, i32 32 }, %"struct.std::pair" { i32 402653206, i32 32 }, %"struct.std::pair" { i32 402653207, i32 32 }, %"struct.std::pair" { i32 402653208, i32 32 }, %"struct.std::pair" { i32 402653209, i32 32 }, %"struct.std::pair" { i32 402653210, i32 32 }, %"struct.std::pair" { i32 402653211, i32 24 }, %"struct.std::pair" { i32 402653212, i32 24 }, %"struct.std::pair" { i32 402653213, i32 24 }, %"struct.std::pair" { i32 402653214, i32 24 }, %"struct.std::pair" { i32 402653215, i32 21 }, %"struct.std::pair" { i32 402653216, i32 12 }, %"struct.std::pair" { i32 402653217, i32 12 }, %"struct.std::pair" { i32 402653218, i32 12 }, %"struct.std::pair" { i32 402653219, i32 12 }, %"struct.std::pair" { i32 402653220, i32 8 }, %"struct.std::pair" { i32 402653221, i32 8 }, %"struct.std::pair" { i32 402653222, i32 32 }, %"struct.std::pair" { i32 402653223, i32 32 }, %"struct.std::pair" { i32 402653224, i32 32 }, %"struct.std::pair" { i32 402653225, i32 32 }, %"struct.std::pair" { i32 402653226, i32 31 }, %"struct.std::pair" { i32 402653227, i32 16 }, %"struct.std::pair" { i32 402653228, i32 16 }, %"struct.std::pair" { i32 402653229, i32 16 }, %"struct.std::pair" { i32 402653230, i32 16 }, %"struct.std::pair" { i32 402653231, i32 16 }, %"struct.std::pair" { i32 402653232, i32 16 }, %"struct.std::pair" { i32 402653233, i32 16 }, %"struct.std::pair" { i32 402653234, i32 16 }, %"struct.std::pair" { i32 402653235, i32 19 }, %"struct.std::pair" { i32 402653236, i32 6 }, %"struct.std::pair" { i32 402653237, i32 13 }, %"struct.std::pair" { i32 402653238, i32 13 }, %"struct.std::pair" { i32 402653239, i32 32 }, %"struct.std::pair" { i32 402653240, i32 32 }, %"struct.std::pair" { i32 402653241, i32 32 }, %"struct.std::pair" { i32 402653242, i32 32 }, %"struct.std::pair" { i32 402653243, i32 32 }, %"struct.std::pair" { i32 402653244, i32 32 }, %"struct.std::pair" { i32 402653245, i32 32 }, %"struct.std::pair" { i32 402653246, i32 32 }, %"struct.std::pair" { i32 402653247, i32 32 }, %"struct.std::pair" { i32 402653248, i32 32 }, %"struct.std::pair" { i32 402653249, i32 32 }, %"struct.std::pair" { i32 402653250, i32 32 }, %"struct.std::pair" { i32 402653251, i32 32 }, %"struct.std::pair" { i32 402653252, i32 32 }, %"struct.std::pair" { i32 402653253, i32 32 }, %"struct.std::pair" { i32 402653254, i32 32 }, %"struct.std::pair" { i32 402653255, i32 32 }, %"struct.std::pair" { i32 402653256, i32 32 }, %"struct.std::pair" { i32 402653257, i32 32 }, %"struct.std::pair" { i32 402653258, i32 32 }, %"struct.std::pair" { i32 402653259, i32 32 }, %"struct.std::pair" { i32 402653260, i32 32 }, %"struct.std::pair" { i32 402653261, i32 32 }, %"struct.std::pair" { i32 402653262, i32 32 }, %"struct.std::pair" { i32 402653263, i32 32 }, %"struct.std::pair" { i32 402653264, i32 32 }, %"struct.std::pair" { i32 402653265, i32 32 }, %"struct.std::pair" { i32 402653266, i32 32 }, %"struct.std::pair" { i32 402653267, i32 32 }, %"struct.std::pair" { i32 402653268, i32 16 }, %"struct.std::pair" { i32 402653269, i32 16 }, %"struct.std::pair" { i32 402653270, i32 16 }, %"struct.std::pair" { i32 402653271, i32 16 }, %"struct.std::pair" { i32 402653272, i32 16 }, %"struct.std::pair" { i32 402653273, i32 16 }, %"struct.std::pair" { i32 402653274, i32 0 }, %"struct.std::pair" { i32 402653275, i32 0 }, %"struct.std::pair" { i32 402653276, i32 0 }, %"struct.std::pair" { i32 402653277, i32 0 }, %"struct.std::pair" { i32 402653278, i32 32 }, %"struct.std::pair" { i32 402653279, i32 32 }, %"struct.std::pair" { i32 402653280, i32 32 }, %"struct.std::pair" { i32 402653281, i32 12 }, %"struct.std::pair" { i32 402653282, i32 12 }, %"struct.std::pair" { i32 402653283, i32 12 }, %"struct.std::pair" { i32 402653284, i32 0 }, %"struct.std::pair" { i32 402653285, i32 0 }, %"struct.std::pair" { i32 402653286, i32 11 }, %"struct.std::pair" { i32 402653287, i32 8 }, %"struct.std::pair" { i32 402653288, i32 32 }, %"struct.std::pair" { i32 402653289, i32 32 }, %"struct.std::pair" { i32 402653290, i32 32 }, %"struct.std::pair" { i32 402653291, i32 32 }, %"struct.std::pair" { i32 402653292, i32 32 }, %"struct.std::pair" { i32 402653293, i32 12 }, %"struct.std::pair" { i32 402653294, i32 12 }, %"struct.std::pair" { i32 402653295, i32 12 }, %"struct.std::pair" { i32 402653296, i32 0 }, %"struct.std::pair" { i32 402653297, i32 0 }, %"struct.std::pair" { i32 402653298, i32 0 }, %"struct.std::pair" { i32 402653299, i32 0 }, %"struct.std::pair" { i32 402653300, i32 0 }, %"struct.std::pair" { i32 402653301, i32 0 }, %"struct.std::pair" { i32 402653302, i32 0 }, %"struct.std::pair" { i32 402653303, i32 0 }, %"struct.std::pair" { i32 402653304, i32 0 }, %"struct.std::pair" { i32 402653305, i32 0 }, %"struct.std::pair" { i32 402653306, i32 0 }, %"struct.std::pair" { i32 402653307, i32 0 }, %"struct.std::pair" { i32 402653308, i32 0 }, %"struct.std::pair" { i32 402653309, i32 0 }, %"struct.std::pair" { i32 402653310, i32 0 }, %"struct.std::pair" { i32 402653311, i32 0 }, %"struct.std::pair" { i32 402653312, i32 0 }, %"struct.std::pair" { i32 402653313, i32 0 }, %"struct.std::pair" { i32 402653314, i32 0 }, %"struct.std::pair" { i32 402653344, i32 0 }, %"struct.std::pair" { i32 402653433, i32 25 }, %"struct.std::pair" { i32 402653434, i32 32 }, %"struct.std::pair" { i32 402653435, i32 22 }, %"struct.std::pair" { i32 402653436, i32 32 }, %"struct.std::pair" { i32 402653437, i32 24 }, %"struct.std::pair" { i32 402653438, i32 0 }] } }, align 4
@__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.4" { [4 x i8] undef, %"class.frozen::bits::carray.5" { [123 x %"struct.std::pair"] [%"struct.std::pair" { i32 268435456, i32 0 }, %"struct.std::pair" { i32 268435713, i32 64 }, %"struct.std::pair" { i32 268435714, i32 32 }, %"struct.std::pair" { i32 268435715, i32 16 }, %"struct.std::pair" { i32 268435716, i32 64 }, %"struct.std::pair" { i32 268435717, i32 32 }, %"struct.std::pair" { i32 268435718, i32 16 }, %"struct.std::pair" { i32 268435719, i32 16 }, %"struct.std::pair" { i32 268435720, i32 16 }, %"struct.std::pair" { i32 268435721, i32 16 }, %"struct.std::pair" { i32 268435722, i32 16 }, %"struct.std::pair" { i32 268435723, i32 16 }, %"struct.std::pair" { i32 268435724, i32 16 }, %"struct.std::pair" { i32 268435725, i32 16 }, %"struct.std::pair" { i32 268435726, i32 16 }, %"struct.std::pair" { i32 268435727, i32 16 }, %"struct.std::pair" { i32 268435728, i32 16 }, %"struct.std::pair" { i32 268435729, i32 19 }, %"struct.std::pair" { i32 268435730, i32 21 }, %"struct.std::pair" { i32 268435731, i32 21 }, %"struct.std::pair" { i32 268435732, i32 21 }, %"struct.std::pair" { i32 268435733, i32 12 }, %"struct.std::pair" { i32 268435734, i32 12 }, %"struct.std::pair" { i32 268435735, i32 14 }, %"struct.std::pair" { i32 268435736, i32 19 }, %"struct.std::pair" { i32 268435738, i32 26 }, %"struct.std::pair" { i32 268435739, i32 26 }, %"struct.std::pair" { i32 268435740, i32 12 }, %"struct.std::pair" { i32 268435741, i32 12 }, %"struct.std::pair" { i32 268435742, i32 12 }, %"struct.std::pair" { i32 268435743, i32 16 }, %"struct.std::pair" { i32 268435744, i32 16 }, %"struct.std::pair" { i32 268435745, i32 16 }, %"struct.std::pair" { i32 268435746, i32 16 }, %"struct.std::pair" { i32 268435747, i32 16 }, %"struct.std::pair" { i32 268435748, i32 16 }, %"struct.std::pair" { i32 268435749, i32 16 }, %"struct.std::pair" { i32 268435755, i32 12 }, %"struct.std::pair" { i32 268435756, i32 16 }, %"struct.std::pair" { i32 268435757, i32 16 }, %"struct.std::pair" { i32 268435758, i32 16 }, %"struct.std::pair" { i32 268435759, i32 16 }, %"struct.std::pair" { i32 268435760, i32 16 }, %"struct.std::pair" { i32 268435761, i32 16 }, %"struct.std::pair" { i32 268435762, i32 16 }, %"struct.std::pair" { i32 268435763, i32 64 }, %"struct.std::pair" { i32 268435764, i32 64 }, %"struct.std::pair" { i32 268435765, i32 19 }, %"struct.std::pair" { i32 268435766, i32 15 }, %"struct.std::pair" { i32 268435767, i32 21 }, %"struct.std::pair" { i32 268435768, i32 12 }, %"struct.std::pair" { i32 268435769, i32 15 }, %"struct.std::pair" { i32 268435968, i32 21 }, %"struct.std::pair" { i32 268435969, i32 21 }, %"struct.std::pair" { i32 268435970, i32 12 }, %"struct.std::pair" { i32 268435971, i32 16 }, %"struct.std::pair" { i32 268435972, i32 16 }, %"struct.std::pair" { i32 268435973, i32 21 }, %"struct.std::pair" { i32 268435974, i32 21 }, %"struct.std::pair" { i32 268435975, i32 0 }, %"struct.std::pair" { i32 268435976, i32 0 }, %"struct.std::pair" { i32 268435977, i32 0 }, %"struct.std::pair" { i32 268435978, i32 19 }, %"struct.std::pair" { i32 268435979, i32 16 }, %"struct.std::pair" { i32 268435980, i32 16 }, %"struct.std::pair" { i32 268435981, i32 16 }, %"struct.std::pair" { i32 268435982, i32 16 }, %"struct.std::pair" { i32 268435983, i32 16 }, %"struct.std::pair" { i32 268435984, i32 12 }, %"struct.std::pair" { i32 268435985, i32 12 }, %"struct.std::pair" { i32 268435986, i32 12 }, %"struct.std::pair" { i32 268435987, i32 12 }, %"struct.std::pair" { i32 268435988, i32 12 }, %"struct.std::pair" { i32 268435989, i32 12 }, %"struct.std::pair" { i32 268435990, i32 12 }, %"struct.std::pair" { i32 268435991, i32 12 }, %"struct.std::pair" { i32 268435992, i32 12 }, %"struct.std::pair" { i32 268435993, i32 12 }, %"struct.std::pair" { i32 268435994, i32 12 }, %"struct.std::pair" { i32 268435995, i32 16 }, %"struct.std::pair" { i32 268435996, i32 16 }, %"struct.std::pair" { i32 268435997, i32 21 }, %"struct.std::pair" { i32 268435998, i32 12 }, %"struct.std::pair" { i32 268435999, i32 19 }, %"struct.std::pair" { i32 268436000, i32 16 }, %"struct.std::pair" { i32 268436001, i32 16 }, %"struct.std::pair" { i32 268436002, i32 16 }, %"struct.std::pair" { i32 268436003, i32 16 }, %"struct.std::pair" { i32 268436004, i32 16 }, %"struct.std::pair" { i32 268436005, i32 12 }, %"struct.std::pair" { i32 268436006, i32 12 }, %"struct.std::pair" { i32 268436007, i32 12 }, %"struct.std::pair" { i32 268436008, i32 12 }, %"struct.std::pair" { i32 268436009, i32 12 }, %"struct.std::pair" { i32 268436010, i32 12 }, %"struct.std::pair" { i32 268436011, i32 12 }, %"struct.std::pair" { i32 268436012, i32 12 }, %"struct.std::pair" { i32 268436013, i32 12 }, %"struct.std::pair" { i32 268436014, i32 12 }, %"struct.std::pair" { i32 268436015, i32 12 }, %"struct.std::pair" { i32 268436016, i32 19 }, %"struct.std::pair" { i32 268436017, i32 21 }, %"struct.std::pair" { i32 268436018, i32 21 }, %"struct.std::pair" { i32 268436019, i32 12 }, %"struct.std::pair" { i32 268436020, i32 12 }, %"struct.std::pair" { i32 268436021, i32 12 }, %"struct.std::pair" { i32 268436022, i32 12 }, %"struct.std::pair" { i32 268436023, i32 12 }, %"struct.std::pair" { i32 268436024, i32 12 }, %"struct.std::pair" { i32 268436025, i32 12 }, %"struct.std::pair" { i32 268436026, i32 12 }, %"struct.std::pair" { i32 268436027, i32 12 }, %"struct.std::pair" { i32 268436028, i32 12 }, %"struct.std::pair" { i32 268436029, i32 12 }, %"struct.std::pair" { i32 268436480, i32 64 }, %"struct.std::pair" { i32 268436481, i32 64 }, %"struct.std::pair" { i32 268436482, i32 64 }, %"struct.std::pair" { i32 268436483, i32 64 }, %"struct.std::pair" { i32 268436484, i32 64 }, %"struct.std::pair" { i32 268436485, i32 64 }, %"struct.std::pair" { i32 268436486, i32 64 }, %"struct.std::pair" { i32 268436487, i32 64 }, %"struct.std::pair" { i32 268436488, i32 64 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.6" { [4 x i8] undef, %"class.frozen::bits::carray.7" { [57 x %"struct.std::pair"] [%"struct.std::pair" { i32 1073741824, i32 0 }, %"struct.std::pair" { i32 1073741825, i32 32 }, %"struct.std::pair" { i32 1073741826, i32 32 }, %"struct.std::pair" { i32 1073741827, i32 16 }, %"struct.std::pair" { i32 1073741828, i32 16 }, %"struct.std::pair" { i32 1073741829, i32 16 }, %"struct.std::pair" { i32 1073741830, i32 16 }, %"struct.std::pair" { i32 1073741831, i32 32 }, %"struct.std::pair" { i32 1073741832, i32 32 }, %"struct.std::pair" { i32 1073741833, i32 32 }, %"struct.std::pair" { i32 1073741834, i32 32 }, %"struct.std::pair" { i32 1073741835, i32 32 }, %"struct.std::pair" { i32 1073741836, i32 32 }, %"struct.std::pair" { i32 1073741837, i32 32 }, %"struct.std::pair" { i32 1073741838, i32 16 }, %"struct.std::pair" { i32 1073741839, i32 16 }, %"struct.std::pair" { i32 1073741840, i32 16 }, %"struct.std::pair" { i32 1073741841, i32 16 }, %"struct.std::pair" { i32 1073741842, i32 32 }, %"struct.std::pair" { i32 1073741845, i32 0 }, %"struct.std::pair" { i32 1073741846, i32 32 }, %"struct.std::pair" { i32 1073741847, i32 32 }, %"struct.std::pair" { i32 1073741850, i32 32 }, %"struct.std::pair" { i32 1073741891, i32 32 }, %"struct.std::pair" { i32 1073741892, i32 32 }, %"struct.std::pair" { i32 1073741893, i32 16 }, %"struct.std::pair" { i32 1073741894, i32 16 }, %"struct.std::pair" { i32 1073741895, i32 16 }, %"struct.std::pair" { i32 1073741896, i32 16 }, %"struct.std::pair" { i32 1073741897, i32 32 }, %"struct.std::pair" { i32 1073741898, i32 16 }, %"struct.std::pair" { i32 1073741899, i32 16 }, %"struct.std::pair" { i32 1073741900, i32 16 }, %"struct.std::pair" { i32 1073741901, i32 16 }, %"struct.std::pair" { i32 1073741902, i32 32 }, %"struct.std::pair" { i32 1073741903, i32 16 }, %"struct.std::pair" { i32 1073741904, i32 16 }, %"struct.std::pair" { i32 1073741905, i32 16 }, %"struct.std::pair" { i32 1073741906, i32 16 }, %"struct.std::pair" { i32 1073741907, i32 16 }, %"struct.std::pair" { i32 1073741908, i32 16 }, %"struct.std::pair" { i32 1073741909, i32 16 }, %"struct.std::pair" { i32 1073741910, i32 16 }, %"struct.std::pair" { i32 1073741911, i32 16 }, %"struct.std::pair" { i32 1073741912, i32 16 }, %"struct.std::pair" { i32 1073741913, i32 16 }, %"struct.std::pair" { i32 1073741914, i32 16 }, %"struct.std::pair" { i32 1073741915, i32 16 }, %"struct.std::pair" { i32 1073741916, i32 16 }, %"struct.std::pair" { i32 1073741917, i32 16 }, %"struct.std::pair" { i32 1073741918, i32 16 }, %"struct.std::pair" { i32 1073741919, i32 32 }, %"struct.std::pair" { i32 1073741920, i32 32 }, %"struct.std::pair" { i32 1073742073, i32 16 }, %"struct.std::pair" { i32 1073742074, i32 16 }, %"struct.std::pair" { i32 1073742075, i32 16 }, %"struct.std::pair" { i32 1073742076, i32 16 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.8" { [4 x i8] undef, %"class.frozen::bits::carray.9" { [84 x %"struct.std::pair"] [%"struct.std::pair" { i32 1207959552, i32 0 }, %"struct.std::pair" { i32 1207959553, i32 32 }, %"struct.std::pair" { i32 1207959554, i32 32 }, %"struct.std::pair" { i32 1207959555, i32 16 }, %"struct.std::pair" { i32 1207959556, i32 16 }, %"struct.std::pair" { i32 1207959557, i32 16 }, %"struct.std::pair" { i32 1207959558, i32 16 }, %"struct.std::pair" { i32 1207959559, i32 32 }, %"struct.std::pair" { i32 1207959560, i32 32 }, %"struct.std::pair" { i32 1207959561, i32 32 }, %"struct.std::pair" { i32 1207959562, i32 32 }, %"struct.std::pair" { i32 1207959563, i32 32 }, %"struct.std::pair" { i32 1207959564, i32 32 }, %"struct.std::pair" { i32 1207959565, i32 32 }, %"struct.std::pair" { i32 1207959566, i32 16 }, %"struct.std::pair" { i32 1207959567, i32 16 }, %"struct.std::pair" { i32 1207959568, i32 16 }, %"struct.std::pair" { i32 1207959569, i32 16 }, %"struct.std::pair" { i32 1207959573, i32 64 }, %"struct.std::pair" { i32 1207959574, i32 64 }, %"struct.std::pair" { i32 1207959578, i32 32 }, %"struct.std::pair" { i32 1207959590, i32 64 }, %"struct.std::pair" { i32 1207959591, i32 16 }, %"struct.std::pair" { i32 1207959592, i32 16 }, %"struct.std::pair" { i32 1207959593, i32 16 }, %"struct.std::pair" { i32 1207959594, i32 16 }, %"struct.std::pair" { i32 1207959596, i32 64 }, %"struct.std::pair" { i32 1207959599, i32 16 }, %"struct.std::pair" { i32 1207959600, i32 16 }, %"struct.std::pair" { i32 1207959601, i32 16 }, %"struct.std::pair" { i32 1207959602, i32 16 }, %"struct.std::pair" { i32 1207959603, i32 16 }, %"struct.std::pair" { i32 1207959608, i32 16 }, %"struct.std::pair" { i32 1207959609, i32 16 }, %"struct.std::pair" { i32 1207959610, i32 16 }, %"struct.std::pair" { i32 1207959611, i32 16 }, %"struct.std::pair" { i32 1207959615, i32 16 }, %"struct.std::pair" { i32 1207959616, i32 16 }, %"struct.std::pair" { i32 1207959619, i32 0 }, %"struct.std::pair" { i32 1207959620, i32 64 }, %"struct.std::pair" { i32 1207959621, i32 16 }, %"struct.std::pair" { i32 1207959622, i32 16 }, %"struct.std::pair" { i32 1207959623, i32 16 }, %"struct.std::pair" { i32 1207959624, i32 16 }, %"struct.std::pair" { i32 1207959625, i32 64 }, %"struct.std::pair" { i32 1207959626, i32 16 }, %"struct.std::pair" { i32 1207959627, i32 16 }, %"struct.std::pair" { i32 1207959628, i32 16 }, %"struct.std::pair" { i32 1207959629, i32 16 }, %"struct.std::pair" { i32 1207959630, i32 64 }, %"struct.std::pair" { i32 1207959631, i32 16 }, %"struct.std::pair" { i32 1207959632, i32 16 }, %"struct.std::pair" { i32 1207959633, i32 16 }, %"struct.std::pair" { i32 1207959634, i32 16 }, %"struct.std::pair" { i32 1207959635, i32 16 }, %"struct.std::pair" { i32 1207959636, i32 16 }, %"struct.std::pair" { i32 1207959637, i32 16 }, %"struct.std::pair" { i32 1207959638, i32 16 }, %"struct.std::pair" { i32 1207959639, i32 16 }, %"struct.std::pair" { i32 1207959640, i32 16 }, %"struct.std::pair" { i32 1207959641, i32 16 }, %"struct.std::pair" { i32 1207959642, i32 16 }, %"struct.std::pair" { i32 1207959643, i32 16 }, %"struct.std::pair" { i32 1207959644, i32 16 }, %"struct.std::pair" { i32 1207959645, i32 16 }, %"struct.std::pair" { i32 1207959646, i32 16 }, %"struct.std::pair" { i32 1207959647, i32 16 }, %"struct.std::pair" { i32 1207959648, i32 16 }, %"struct.std::pair" { i32 1207959649, i32 16 }, %"struct.std::pair" { i32 1207959650, i32 16 }, %"struct.std::pair" { i32 1207959651, i32 16 }, %"struct.std::pair" { i32 1207959652, i32 16 }, %"struct.std::pair" { i32 1207959653, i32 16 }, %"struct.std::pair" { i32 1207959654, i32 16 }, %"struct.std::pair" { i32 1207959655, i32 16 }, %"struct.std::pair" { i32 1207959656, i32 16 }, %"struct.std::pair" { i32 1207959657, i32 16 }, %"struct.std::pair" { i32 1207959658, i32 16 }, %"struct.std::pair" { i32 1207959659, i32 64 }, %"struct.std::pair" { i32 1207959660, i32 64 }, %"struct.std::pair" { i32 1207959801, i32 16 }, %"struct.std::pair" { i32 1207959802, i32 16 }, %"struct.std::pair" { i32 1207959803, i32 16 }, %"struct.std::pair" { i32 1207959804, i32 16 }] } }, align 4
@__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.10" { [4 x i8] undef, %"class.frozen::bits::carray.11" { [112 x %"struct.std::pair"] [%"struct.std::pair" { i32 939524096, i32 0 }, %"struct.std::pair" { i32 939524097, i32 16 }, %"struct.std::pair" { i32 939524098, i32 32 }, %"struct.std::pair" { i32 939524099, i32 32 }, %"struct.std::pair" { i32 939524100, i32 26 }, %"struct.std::pair" { i32 939524101, i32 16 }, %"struct.std::pair" { i32 939524102, i32 16 }, %"struct.std::pair" { i32 939524103, i32 16 }, %"struct.std::pair" { i32 939524104, i32 16 }, %"struct.std::pair" { i32 939524105, i32 16 }, %"struct.std::pair" { i32 939524106, i32 16 }, %"struct.std::pair" { i32 939524107, i32 16 }, %"struct.std::pair" { i32 939524108, i32 32 }, %"struct.std::pair" { i32 939524109, i32 0 }, %"struct.std::pair" { i32 939524110, i32 0 }, %"struct.std::pair" { i32 939524111, i32 0 }, %"struct.std::pair" { i32 939524112, i32 5 }, %"struct.std::pair" { i32 939524113, i32 6 }, %"struct.std::pair" { i32 939524114, i32 64 }, %"struct.std::pair" { i32 939524115, i32 16 }, %"struct.std::pair" { i32 939524116, i32 16 }, %"struct.std::pair" { i32 939524117, i32 16 }, %"struct.std::pair" { i32 939524118, i32 16 }, %"struct.std::pair" { i32 939524119, i32 16 }, %"struct.std::pair" { i32 939524120, i32 64 }, %"struct.std::pair" { i32 939524121, i32 32 }, %"struct.std::pair" { i32 939524122, i32 32 }, %"struct.std::pair" { i32 939524123, i32 32 }, %"struct.std::pair" { i32 939524124, i32 16 }, %"struct.std::pair" { i32 939524125, i32 16 }, %"struct.std::pair" { i32 939524126, i32 16 }, %"struct.std::pair" { i32 939524127, i32 16 }, %"struct.std::pair" { i32 939524128, i32 32 }, %"struct.std::pair" { i32 939524129, i32 16 }, %"struct.std::pair" { i32 939524130, i32 0 }, %"struct.std::pair" { i32 939524131, i32 0 }, %"struct.std::pair" { i32 939524132, i32 32 }, %"struct.std::pair" { i32 939524133, i32 32 }, %"struct.std::pair" { i32 939524134, i32 32 }, %"struct.std::pair" { i32 939524135, i32 32 }, %"struct.std::pair" { i32 939524136, i32 64 }, %"struct.std::pair" { i32 939524137, i32 64 }, %"struct.std::pair" { i32 939524138, i32 16 }, %"struct.std::pair" { i32 939524139, i32 16 }, %"struct.std::pair" { i32 939524140, i32 16 }, %"struct.std::pair" { i32 939524141, i32 16 }, %"struct.std::pair" { i32 939524142, i32 16 }, %"struct.std::pair" { i32 939524144, i32 32 }, %"struct.std::pair" { i32 939524144, i32 64 }, %"struct.std::pair" { i32 939524145, i32 16 }, %"struct.std::pair" { i32 939524146, i32 16 }, %"struct.std::pair" { i32 939524147, i32 32 }, %"struct.std::pair" { i32 939524156, i32 21 }, %"struct.std::pair" { i32 939524157, i32 26 }, %"struct.std::pair" { i32 939524158, i32 18 }, %"struct.std::pair" { i32 939524159, i32 19 }, %"struct.std::pair" { i32 939524160, i32 16 }, %"struct.std::pair" { i32 939524161, i32 16 }, %"struct.std::pair" { i32 939524196, i32 26 }, %"struct.std::pair" { i32 939524197, i32 16 }, %"struct.std::pair" { i32 939524198, i32 16 }, %"struct.std::pair" { i32 939524199, i32 16 }, %"struct.std::pair" { i32 939524200, i32 16 }, %"struct.std::pair" { i32 939524201, i32 16 }, %"struct.std::pair" { i32 939524202, i32 16 }, %"struct.std::pair" { i32 939524203, i32 16 }, %"struct.std::pair" { i32 939524204, i32 16 }, %"struct.std::pair" { i32 939524205, i32 16 }, %"struct.std::pair" { i32 939524206, i32 16 }, %"struct.std::pair" { i32 939524207, i32 16 }, %"struct.std::pair" { i32 939524208, i32 16 }, %"struct.std::pair" { i32 939524222, i32 0 }, %"struct.std::pair" { i32 939524223, i32 64 }, %"struct.std::pair" { i32 939524229, i32 26 }, %"struct.std::pair" { i32 939524230, i32 16 }, %"struct.std::pair" { i32 939524231, i32 16 }, %"struct.std::pair" { i32 939524232, i32 16 }, %"struct.std::pair" { i32 939524233, i32 16 }, %"struct.std::pair" { i32 939524234, i32 16 }, %"struct.std::pair" { i32 939524235, i32 7 }, %"struct.std::pair" { i32 939524236, i32 10 }, %"struct.std::pair" { i32 939524237, i32 16 }, %"struct.std::pair" { i32 939524238, i32 16 }, %"struct.std::pair" { i32 939524241, i32 16 }, %"struct.std::pair" { i32 939524242, i32 16 }, %"struct.std::pair" { i32 939524243, i32 16 }, %"struct.std::pair" { i32 939524244, i32 16 }, %"struct.std::pair" { i32 939524245, i32 16 }, %"struct.std::pair" { i32 939524246, i32 64 }, %"struct.std::pair" { i32 939524247, i32 16 }, %"struct.std::pair" { i32 939524248, i32 16 }, %"struct.std::pair" { i32 939524249, i32 16 }, %"struct.std::pair" { i32 939524250, i32 16 }, %"struct.std::pair" { i32 939524251, i32 32 }, %"struct.std::pair" { i32 939524252, i32 32 }, %"struct.std::pair" { i32 939524253, i32 16 }, %"struct.std::pair" { i32 939524258, i32 16 }, %"struct.std::pair" { i32 939524259, i32 16 }, %"struct.std::pair" { i32 939524260, i32 16 }, %"struct.std::pair" { i32 939524261, i32 16 }, %"struct.std::pair" { i32 939524262, i32 16 }, %"struct.std::pair" { i32 939524265, i32 16 }, %"struct.std::pair" { i32 939524266, i32 16 }, %"struct.std::pair" { i32 939524268, i32 7 }, %"struct.std::pair" { i32 939524269, i32 23 }, %"struct.std::pair" { i32 939524270, i32 21 }, %"struct.std::pair" { i32 939524271, i32 26 }, %"struct.std::pair" { i32 939524272, i32 18 }, %"struct.std::pair" { i32 939524273, i32 19 }, %"struct.std::pair" { i32 939524314, i32 0 }, %"struct.std::pair" { i32 939524344, i32 32 }, %"struct.std::pair" { i32 939524345, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.12" { [4 x i8] undef, %"class.frozen::bits::carray.13" { [89 x %"struct.std::pair"] [%"struct.std::pair" { i32 805306368, i32 0 }, %"struct.std::pair" { i32 805306369, i32 32 }, %"struct.std::pair" { i32 805306370, i32 64 }, %"struct.std::pair" { i32 805306371, i32 32 }, %"struct.std::pair" { i32 805306372, i32 0 }, %"struct.std::pair" { i32 805306373, i32 64 }, %"struct.std::pair" { i32 805306374, i32 32 }, %"struct.std::pair" { i32 805306375, i32 64 }, %"struct.std::pair" { i32 805306376, i32 32 }, %"struct.std::pair" { i32 805306377, i32 64 }, %"struct.std::pair" { i32 805306378, i32 32 }, %"struct.std::pair" { i32 805306379, i32 64 }, %"struct.std::pair" { i32 805306380, i32 32 }, %"struct.std::pair" { i32 805306388, i32 0 }, %"struct.std::pair" { i32 805306389, i32 0 }, %"struct.std::pair" { i32 805306390, i32 32 }, %"struct.std::pair" { i32 805306391, i32 32 }, %"struct.std::pair" { i32 805306392, i32 32 }, %"struct.std::pair" { i32 805306393, i32 32 }, %"struct.std::pair" { i32 805306394, i32 32 }, %"struct.std::pair" { i32 805306395, i32 32 }, %"struct.std::pair" { i32 805306396, i32 32 }, %"struct.std::pair" { i32 805306397, i32 32 }, %"struct.std::pair" { i32 805306398, i32 32 }, %"struct.std::pair" { i32 805306399, i32 32 }, %"struct.std::pair" { i32 805306400, i32 32 }, %"struct.std::pair" { i32 805306401, i32 32 }, %"struct.std::pair" { i32 805306402, i32 32 }, %"struct.std::pair" { i32 805306403, i32 32 }, %"struct.std::pair" { i32 805306404, i32 32 }, %"struct.std::pair" { i32 805306405, i32 32 }, %"struct.std::pair" { i32 805306406, i32 5 }, %"struct.std::pair" { i32 805306407, i32 12 }, %"struct.std::pair" { i32 805306408, i32 12 }, %"struct.std::pair" { i32 805306409, i32 16 }, %"struct.std::pair" { i32 805306410, i32 16 }, %"struct.std::pair" { i32 805306411, i32 20 }, %"struct.std::pair" { i32 805306412, i32 21 }, %"struct.std::pair" { i32 805306413, i32 26 }, %"struct.std::pair" { i32 805306414, i32 32 }, %"struct.std::pair" { i32 805306415, i32 8 }, %"struct.std::pair" { i32 805306416, i32 16 }, %"struct.std::pair" { i32 805306417, i32 24 }, %"struct.std::pair" { i32 805306418, i32 32 }, %"struct.std::pair" { i32 805306419, i32 64 }, %"struct.std::pair" { i32 805306420, i32 8 }, %"struct.std::pair" { i32 805306421, i32 16 }, %"struct.std::pair" { i32 805306422, i32 24 }, %"struct.std::pair" { i32 805306423, i32 32 }, %"struct.std::pair" { i32 805306424, i32 64 }, %"struct.std::pair" { i32 805306425, i32 0 }, %"struct.std::pair" { i32 805306426, i32 0 }, %"struct.std::pair" { i32 805306432, i32 16 }, %"struct.std::pair" { i32 805306433, i32 21 }, %"struct.std::pair" { i32 805306434, i32 26 }, %"struct.std::pair" { i32 805306435, i32 20 }, %"struct.std::pair" { i32 805306436, i32 12 }, %"struct.std::pair" { i32 805306437, i32 20 }, %"struct.std::pair" { i32 805306438, i32 12 }, %"struct.std::pair" { i32 805306439, i32 20 }, %"struct.std::pair" { i32 805306440, i32 12 }, %"struct.std::pair" { i32 805306441, i32 20 }, %"struct.std::pair" { i32 805306442, i32 12 }, %"struct.std::pair" { i32 805306443, i32 20 }, %"struct.std::pair" { i32 805306444, i32 12 }, %"struct.std::pair" { i32 805306445, i32 20 }, %"struct.std::pair" { i32 805306446, i32 12 }, %"struct.std::pair" { i32 805306447, i32 20 }, %"struct.std::pair" { i32 805306448, i32 12 }, %"struct.std::pair" { i32 805306449, i32 20 }, %"struct.std::pair" { i32 805306450, i32 12 }, %"struct.std::pair" { i32 805306451, i32 20 }, %"struct.std::pair" { i32 805306452, i32 12 }, %"struct.std::pair" { i32 805306453, i32 20 }, %"struct.std::pair" { i32 805306454, i32 12 }, %"struct.std::pair" { i32 805306455, i32 20 }, %"struct.std::pair" { i32 805306456, i32 12 }, %"struct.std::pair" { i32 805306457, i32 20 }, %"struct.std::pair" { i32 805306458, i32 12 }, %"struct.std::pair" { i32 805306459, i32 20 }, %"struct.std::pair" { i32 805306460, i32 12 }, %"struct.std::pair" { i32 805306461, i32 20 }, %"struct.std::pair" { i32 805306462, i32 12 }, %"struct.std::pair" { i32 805306463, i32 20 }, %"struct.std::pair" { i32 805306464, i32 20 }, %"struct.std::pair" { i32 805306465, i32 20 }, %"struct.std::pair" { i32 805306466, i32 20 }, %"struct.std::pair" { i32 805306467, i32 32 }, %"struct.std::pair" { i32 805306468, i32 0 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.14" { [4 x i8] undef, %"class.frozen::bits::carray.15" { [58 x %"struct.std::pair"] [%"struct.std::pair" { i32 1610612736, i32 0 }, %"struct.std::pair" { i32 1610612737, i32 32 }, %"struct.std::pair" { i32 1610612738, i32 64 }, %"struct.std::pair" { i32 1610612739, i32 -1 }, %"struct.std::pair" { i32 1610612740, i32 -1 }, %"struct.std::pair" { i32 1610612741, i32 -1 }, %"struct.std::pair" { i32 1610612742, i32 32 }, %"struct.std::pair" { i32 1610612743, i32 64 }, %"struct.std::pair" { i32 1610612744, i32 32 }, %"struct.std::pair" { i32 1610612745, i32 64 }, %"struct.std::pair" { i32 1610612746, i32 32 }, %"struct.std::pair" { i32 1610612747, i32 64 }, %"struct.std::pair" { i32 1610612748, i32 -1 }, %"struct.std::pair" { i32 1610612752, i32 -1 }, %"struct.std::pair" { i32 1610612753, i32 -1 }, %"struct.std::pair" { i32 1610612754, i32 -1 }, %"struct.std::pair" { i32 1610612755, i32 -1 }, %"struct.std::pair" { i32 1610612756, i32 20 }, %"struct.std::pair" { i32 1610612757, i32 20 }, %"struct.std::pair" { i32 1610612758, i32 20 }, %"struct.std::pair" { i32 1610612759, i32 20 }, %"struct.std::pair" { i32 1610612760, i32 12 }, %"struct.std::pair" { i32 1610612761, i32 12 }, %"struct.std::pair" { i32 1610612762, i32 20 }, %"struct.std::pair" { i32 1610612763, i32 12 }, %"struct.std::pair" { i32 1610612764, i32 12 }, %"struct.std::pair" { i32 1610612765, i32 20 }, %"struct.std::pair" { i32 1610612766, i32 12 }, %"struct.std::pair" { i32 1610612767, i32 12 }, %"struct.std::pair" { i32 1610612768, i32 -1 }, %"struct.std::pair" { i32 1610612769, i32 8 }, %"struct.std::pair" { i32 1610612770, i32 16 }, %"struct.std::pair" { i32 1610612771, i32 32 }, %"struct.std::pair" { i32 1610612772, i32 64 }, %"struct.std::pair" { i32 1610612773, i32 8 }, %"struct.std::pair" { i32 1610612774, i32 16 }, %"struct.std::pair" { i32 1610612775, i32 32 }, %"struct.std::pair" { i32 1610612776, i32 64 }, %"struct.std::pair" { i32 1610612777, i32 32 }, %"struct.std::pair" { i32 1610612779, i32 -1 }, %"struct.std::pair" { i32 1610612780, i32 -1 }, %"struct.std::pair" { i32 1610612781, i32 -1 }, %"struct.std::pair" { i32 1610612782, i32 -1 }, %"struct.std::pair" { i32 1610612787, i32 -1 }, %"struct.std::pair" { i32 1610612788, i32 6 }, %"struct.std::pair" { i32 1610612789, i32 6 }, %"struct.std::pair" { i32 1610612790, i32 8 }, %"struct.std::pair" { i32 1610612791, i32 16 }, %"struct.std::pair" { i32 1610612792, i32 32 }, %"struct.std::pair" { i32 1610612793, i32 32 }, %"struct.std::pair" { i32 1610612794, i32 0 }, %"struct.std::pair" { i32 1610612795, i32 32 }, %"struct.std::pair" { i32 1610612796, i32 -1 }, %"struct.std::pair" { i32 1610612797, i32 -1 }, %"struct.std::pair" { i32 1610612798, i32 20 }, %"struct.std::pair" { i32 1610612799, i32 12 }, %"struct.std::pair" { i32 1610612800, i32 12 }, %"struct.std::pair" { i32 1610612801, i32 -1 }] } }, align 4

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
  %4 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %4, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13.i.i
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i, i64 24
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %3, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i.i = phi ptr [ %7, %3 ], [ %.sink.in.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink12.i.i.i.i.idx.i.i = phi i64 [ %.add15.i.i, %3 ], [ %.add12.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink12.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink12.i.i.i.i.idx.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink12.i.i.i.i.add.i.i
  %8 = load i32, ptr %.ptr.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i.i = add nuw nsw i64 %.sink12.i.i.i.i.add.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.add.i.i, 348
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %9

9:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i
  %10 = load i32, ptr %.ptr16.i.i, align 4, !tbaa !3
  %.not24.i.i = icmp ult i32 %0, %10
  br i1 %.not24.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %9, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %11
  %14 = phi i32 [ %13, %11 ], [ -1, %9 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map.0", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, ptr noundef nonnull align 4 dereferenceable(324) @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i, label %3, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %7

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i, label %5, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

5:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6: ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 308
  br label %23

7:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088675
  %8 = select i1 %.not.i6.i.i.i.i.i.i.i, i64 276, i64 260
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i: ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088657
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %9 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr25.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add17.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.ptr25.i.i, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr26.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add18.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr27.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add19.i.i
  %14 = load i32, ptr %.ptr27.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %7, %5, %4
  %.sink12.i.i.i.i.i.i.i = phi i64 [ 316, %5 ], [ %8, %7 ], [ 292, %4 ]
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sink12.i.i.i.i.i.i.i
  %16 = load i32, ptr %.ptr21.i.i, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add15.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, %.sink12.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %.not.i.i = icmp eq i64 %.add15.i.i, 324
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %18 = phi ptr [ %15, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i ], [ %17, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  %.0.i.i.i.i.idx36.i.i = phi i64 [ %.add20.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i ], [ %.add15.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  %.0.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i.i.i.idx36.i.i
  %.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i, align 4, !tbaa !3
  %19 = icmp ult i32 %0, %.pre.i.i
  %20 = select i1 %19, ptr %18, ptr %.0.i.i.i.i.ptr.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %23

23:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.not30.i.i8 = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6 ], [ %20, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ]
  %spec.select.i.i.sroa.sel = getelementptr inbounds nuw i8, ptr %.not30.i.i8, i64 4
  %24 = load i32, ptr %spec.select.i.i.sroa.sel, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %23
  %25 = phi i32 [ %24, %23 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25
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
  %6 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i, %.add15.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

7:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 402653247
  %.add18.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 516, i64 4
  %.add18.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 764, i64 252
  %.add18.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.sroa.sel.sroa.sel.v
  %8 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 256, i64 0
  %.add19.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add18.i.i
  %.ptr32.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i, i64 120
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 128, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add20.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i, i64 56
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 64, i64 0
  %.add21.i.i = or disjoint i64 %.add20.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr34.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add21.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add22.i.i = or disjoint i64 %.add21.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.ptr35.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add22.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr35.i.i, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add23.i.i = or disjoint i64 %.add22.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %5, %7
  %.add23.sink48.i.i = phi i64 [ %.add23.i.i, %7 ], [ %.add16.i.i, %5 ]
  %.ptr36.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add23.sink48.i.i
  %17 = load i32, ptr %.ptr36.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add24.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %.add23.sink48.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add24.i.i
  %.pre.i.pre.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i, align 4, !tbaa !3
  %18 = icmp ult i32 %0, %.pre.i.pre.i
  br i1 %18, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6: ; preds = %4, %3, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.0.i.i.i.i14.i.i.idx9 = phi i64 [ 1092, %3 ], [ %.add24.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ 1100, %4 ]
  %.0.i.i.i.i14.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.0.i.i.i.i14.i.i.idx9
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %4, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6
  %21 = phi i32 [ %20, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %4 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.4", align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(988) @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %4 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 988
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i.i, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i.i, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i, label %20

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %13, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %15, %5
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 908
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %.sink.in.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, ptr %18, ptr %17
  %19 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i, 900
  %.add12.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 964, i64 %19
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i.i.i = icmp ult i32 %22, %5
  %.add13.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 836, i64 772
  %.ptr26.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add13.i
  %23 = getelementptr inbounds nuw i8, ptr %.ptr26.i, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %24, %5
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i
  %.ptr27.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add14.i
  %25 = getelementptr inbounds nuw i8, ptr %.ptr27.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %28, %5
  %.add15.i = select i1 %.not.i6.i.i.i.i.i.i, i64 644, i64 516
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add15.i
  %29 = getelementptr inbounds nuw i8, ptr %.ptr29.i, i64 56
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %30, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add16.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add15.i
  %.ptr30.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add16.i
  %31 = getelementptr inbounds nuw i8, ptr %.ptr30.i, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %32, %5
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add17.i = or disjoint i64 %.add16.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add17.i
  %33 = getelementptr inbounds nuw i8, ptr %.ptr31.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i = icmp ult i32 %36, %5
  %.add18.i = select i1 %.not.i6.i.i.i.i.i, i64 260, i64 4
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add18.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr33.i, i64 120
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 128, i64 0
  %.add19.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add18.i
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add19.i
  %39 = getelementptr inbounds nuw i8, ptr %.ptr34.i, i64 56
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i = icmp ult i32 %40, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 64, i64 0
  %.add20.i = or disjoint i64 %.add19.i, %.idx.i.i.i10.i.i.i.i.i
  %.ptr35.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add20.i
  %41 = getelementptr inbounds nuw i8, ptr %.ptr35.i, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i = icmp ult i32 %42, %5
  %.idx.i.i.i.i12.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i, i64 32, i64 0
  %.add21.i = or disjoint i64 %.add20.i, %.idx.i.i.i.i12.i.i.i.i.i
  %.ptr36.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add21.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr36.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %34, %26, %20, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i = phi ptr [ %43, %34 ], [ %33, %26 ], [ %25, %20 ], [ %.sink.in.i.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink16.i.i.i.i.idx.i = phi i64 [ %.add21.i, %34 ], [ %.add17.i, %26 ], [ %.add14.i, %20 ], [ %.add12.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink16.i.i.i.i.add.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink16.i.i.i.i.idx.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i.i.i.i.add.i
  %44 = load i32, ptr %.ptr.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %44, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i = add nuw nsw i64 %.sink16.i.i.i.i.add.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %.not.i = icmp eq i64 %.add.i, 988
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add.i
  %47 = load i32, ptr %.ptr22.i, align 4, !tbaa !3
  %.not40.i = icmp ult i32 %5, %47
  br i1 %.not40.i, label %48, label %_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_.exit

48:                                               ; preds = %46, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i
  br label %_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_.exit

_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_.exit: ; preds = %46, %48
  %.0.i = phi ptr [ %45, %48 ], [ %.ptr22.i, %46 ]
  ret ptr %.0.i
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
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i, %.add.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741907
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 324, i64 260
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 348, i64 284
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr26.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741839
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr30.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr30.i.i, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr31.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 16, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %10, %6, %4, %3
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add19.i.i, %10 ], [ %.add15.i.i, %6 ], [ %.add12.i.i, %4 ], [ 452, %3 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i
  %.sink14.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink14.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 460
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i
  %17 = load i32, ptr %.ptr.i.i, align 4, !tbaa !3
  %.not36.i.i = icmp ult i32 %0, %17
  br i1 %.not36.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %16, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %18
  %21 = phi i32 [ %20, %18 ], [ -1, %16 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.8", align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(676) @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %4 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i.i, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i.i, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %14, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i

15:                                               ; preds = %12
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 668
  %16 = load i32, ptr %.ptr.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i

17:                                               ; preds = %9
  %.ptr27.i = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i32, ptr %.ptr27.i, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i.i.i = icmp ult i32 %18, %5
  %.add15.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 652, i64 644
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %21, %5
  %.add16.i = select i1 %.not.i6.i.i.i.i.i.i, i64 580, i64 516
  %.ptr30.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add16.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr30.i, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %23, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add17.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add17.i
  %24 = getelementptr inbounds nuw i8, ptr %.ptr31.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, %5
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add18.i = or disjoint i64 %.add17.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr32.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add18.i
  %26 = load i32, ptr %.ptr32.i, align 4, !tbaa !3
  %.not.i.i.i.i9.i.i.i.i.i.i = icmp ult i32 %26, %5
  %.idx.i.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i.i9.i.i.i.i.i.i, i64 8, i64 0
  %.add19.i = or disjoint i64 %.add18.i, %.idx.i.i.i.i10.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i = icmp ult i32 %29, %5
  %.add20.i = select i1 %.not.i6.i.i.i.i.i, i64 260, i64 4
  %.ptr35.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add20.i
  %30 = getelementptr inbounds nuw i8, ptr %.ptr35.i, i64 120
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %31, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 128, i64 0
  %.add21.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add20.i
  %.ptr36.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add21.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr36.i, i64 56
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i = icmp ult i32 %33, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 64, i64 0
  %.add22.i = or disjoint i64 %.add21.i, %.idx.i.i.i10.i.i.i.i.i
  %.ptr37.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add22.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr37.i, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i = icmp ult i32 %35, %5
  %.idx.i.i.i.i12.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i, i64 32, i64 0
  %.add23.i = or disjoint i64 %.add22.i, %.idx.i.i.i.i12.i.i.i.i.i
  %.ptr38.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add23.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr38.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not.i.i.i.i.i13.i.i.i.i.i = icmp ult i32 %37, %5
  %.idx.i.i.i.i.i14.i.i.i.i.i = select i1 %.not.i.i.i.i.i13.i.i.i.i.i, i64 16, i64 0
  %.add24.i = or disjoint i64 %.add23.i, %.idx.i.i.i.i.i14.i.i.i.i.i
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add24.i
  %38 = load i32, ptr %.ptr39.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add25.i = or disjoint i64 %.add24.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 676
  br label %_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i: ; preds = %27, %19, %17, %15
  %.0.i.i.i.i.idx.ph.i = phi i64 [ 668, %15 ], [ %.add15.i, %17 ], [ %.add19.i, %19 ], [ %.add25.i, %27 ]
  %.0.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i.i.i.idx.ph.i
  %.pre.i = load i32, ptr %.0.i.i.i.i.ptr.i, align 4, !tbaa !3
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i: ; preds = %12, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i
  %40 = phi i32 [ %.pre.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i ], [ %14, %12 ]
  %.0.i.i.i.i14.i = phi ptr [ %.0.i.i.i.i.ptr.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit._crit_edge.i ], [ %13, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %.not45.i = icmp ult i32 %5, %40
  %spec.select.i = select i1 %.not45.i, ptr %41, ptr %.0.i.i.i.i14.i
  br label %_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_.exit

_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i
  %.0.i = phi ptr [ %spec.select.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread.i ], [ %39, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.10", align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(900) %3, ptr noundef nonnull align 4 dereferenceable(900) @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = call noundef ptr @_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(900) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 900
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %.not12.i.i = icmp ult i32 %8, %9
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %7, %1, %10
  %13 = phi i32 [ %12, %10 ], [ -1, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
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
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i, %.add.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306451
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 580, i64 516
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 604, i64 540
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr27.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr27.i.i, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306406
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 260, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 380, i64 124
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr31.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 64, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr32.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 32, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i: ; preds = %10, %6, %4, %3
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add20.i.i, %10 ], [ %.add15.i.i, %6 ], [ %.add12.i.i, %4 ], [ 708, %3 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i
  %.sink14.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink14.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 716
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %18

18:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i
  %19 = load i32, ptr %.ptr.i.i, align 4, !tbaa !3
  %.not38.i.i = icmp ult i32 %0, %19
  br i1 %.not38.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %18, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i, %20
  %23 = phi i32 [ %22, %20 ], [ -1, %18 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 1610612770
  br i1 %.not.i.i.i.i.i.i, label %2, label %12

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 1610612791
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %8

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 1610612799
  br i1 %.not.i.i.i.i.i.i.i.i, label %4, label %6

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 1610612800
  br i1 %.not.i.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8, label %5

5:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 1610612801
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8

6:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1610612795
  %.add15.i.i = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 420, i64 388
  %.add15.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 428, i64 396
  %.add15.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.add15.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

8:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1610612779
  %.add18.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 324, i64 260
  %.add18.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 348, i64 284
  %.add18.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.sroa.sel.sroa.sel.v
  %9 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 32, i64 0
  %.add19.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add18.i.i
  %.ptr34.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i.i, i64 16, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i10.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

12:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1610612754
  %.add22.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 132, i64 4
  %.add22.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 188, i64 60
  %.add22.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add22.i.i.sroa.sel.sroa.sel.v
  %13 = load i32, ptr %.add22.i.i.sroa.sel.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add23.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add22.i.i
  %.ptr39.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add23.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr39.i.i, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 32, i64 0
  %.add24.i.i = or disjoint i64 %.add23.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr40.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add24.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr40.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 16, i64 0
  %.add25.i.i = or disjoint i64 %.add24.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit: ; preds = %6, %8, %12
  %.add25.sink54.i.i = phi i64 [ %.add25.i.i, %12 ], [ %.add20.i.i, %8 ], [ %.add16.i.i, %6 ]
  %.ptr41.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add25.sink54.i.i
  %18 = load i32, ptr %.ptr41.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i13.i.i.i.i.i.i = icmp ult i32 %18, %0
  %.idx.i.i.i.i.i14.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i13.i.i.i.i.i.i, i64 8, i64 0
  %.add26.i.i = or disjoint i64 %.idx.i.i.i.i.i14.i.i.i.i.i.i, %.add25.sink54.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add26.i.i
  %.pre.i.pre.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i, align 4, !tbaa !3
  %19 = icmp ult i32 %0, %.pre.i.pre.i
  br i1 %19, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8: ; preds = %5, %4, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit
  %.0.i.i.i.i14.i.i.idx11 = phi i64 [ 452, %4 ], [ %.add26.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ 460, %5 ]
  %.0.i.i.i.i14.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.0.i.i.i.i14.i.i.idx11
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread: ; preds = %5, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8
  %22 = phi i32 [ %21, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit ], [ -1, %5 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4LIEF3ELF14get_reloc_sizeENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.8", align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.frozen::map.10", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.frozen::map.4", align 4
  %8 = alloca %"class.frozen::map.0", align 4
  %9 = add i32 %0, -134217728
  %10 = lshr i32 %9, 27
  switch i32 %10, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit [
    i32 0, label %11
    i32 4, label %24
    i32 1, label %48
    i32 2, label %56
    i32 5, label %76
    i32 6, label %98
    i32 7, label %109
    i32 8, label %129
    i32 11, label %137
  ]

11:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217759
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i, label %13

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i: ; preds = %11
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217767
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217763
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 300, i64 268
  %.sink.in.i.i.i.i.i.i.i.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 332, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i
  %.sink.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink.in.i.i.i.i.i.i.i.v.i
  %12 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 292, i64 260
  %.add12.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 324, i64 %12
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

13:                                               ; preds = %11
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 134217743
  %.add13.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 132, i64 4
  %.add13.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 188, i64 60
  %.add13.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i
  %14 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i.i
  %.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i.i, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i.i = or disjoint i64 %.add14.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i.i, i64 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %13, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i.i.i = phi ptr [ %17, %13 ], [ %.sink.in.i.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink12.i.i.i.i.idx.i.i.i = phi i64 [ %.add15.i.i.i, %13 ], [ %.add12.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink12.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink12.i.i.i.i.idx.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.sink12.i.i.i.i.add.i.i.i
  %18 = load i32, ptr %.ptr.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %18, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add.i.i.i = add nuw nsw i64 %.sink12.i.i.i.i.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.add.i.i.i, 348
  br i1 %.not.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %19

19:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.i
  %20 = load i32, ptr %.ptr16.i.i.i, align 4, !tbaa !3
  %.not24.i.i.i = icmp ult i32 %0, %20
  br i1 %.not24.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %8, ptr noundef nonnull align 4 dereferenceable(324) @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %.not.i.i.i.i.i.i.i22 = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i.i22, label %25, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i.i

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i30 = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i.i30, label %26, label %29

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i.i35 = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %27, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

27:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 308
  br label %45

29:                                               ; preds = %25
  %.not.i6.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088675
  %30 = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 276, i64 260
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i.i: ; preds = %24
  %.not.i6.i.i.i.i.i.i.i23 = icmp samesign ugt i32 %0, 671088657
  %.add16.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i23, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i23, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %31 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i24 = icmp ult i32 %31, %0
  %.idx.i.i8.i.i.i.i.i.i.i25 = select i1 %.not.i.i7.i.i.i.i.i.i.i24, i64 64, i64 0
  %.add17.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i25, %.add16.i.i.i
  %.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add17.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr25.i.i.i, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i = icmp ult i32 %33, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i.i, i64 32, i64 0
  %.add18.i.i.i = or disjoint i64 %.add17.i.i.i, %.idx.i.i.i10.i.i.i.i.i.i.i
  %.ptr26.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add18.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp ult i32 %35, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i27 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, i64 16, i64 0
  %.add19.i.i.i = or disjoint i64 %.add18.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i27
  %.ptr27.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add19.i.i.i
  %36 = load i32, ptr %.ptr27.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp ult i32 %36, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i29 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i28, i64 8, i64 0
  %.add20.i.i.i = or disjoint i64 %.add19.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 324
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %29, %27, %26
  %.sink12.i.i.i.i.i.i.i.i = phi i64 [ 316, %27 ], [ %30, %29 ], [ 292, %26 ]
  %.ptr21.i.i.i31 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink12.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %.ptr21.i.i.i31, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, %0
  %.idx.i.i.i.i.i.i.i.i.i.i32 = select i1 %.not.i6.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add15.i.i.i33 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i32, %.sink12.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %.not.i.i.i34 = icmp eq i64 %.add15.i.i.i33, 324
  br i1 %.not.i.i.i34, label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i.i
  %40 = phi ptr [ %37, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i.i ], [ %39, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  %.0.i.i.i.i.idx36.i.i.i = phi i64 [ %.add20.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.thread33.i.i.i ], [ %.add15.i.i.i33, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  %.0.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i.i.i.i.idx36.i.i.i
  %.pre.i.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i.i, align 4, !tbaa !3
  %41 = icmp ult i32 %0, %.pre.i.i.i
  %42 = select i1 %41, ptr %40, ptr %.0.i.i.i.i.ptr.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit, label %45

45:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i
  %.not30.i.i8.i = phi ptr [ %28, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i ], [ %42, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ]
  %spec.select.i.i.sroa.sel.i = getelementptr inbounds nuw i8, ptr %.not30.i.i8.i, i64 4
  %46 = load i32, ptr %spec.select.i.i.sroa.sel.i, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %45
  %47 = phi i32 [ %46, %45 ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(988) %7, ptr noundef nonnull align 4 dereferenceable(988) @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %49 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 988
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit: ; preds = %48, %52
  %55 = phi i32 [ %54, %52 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

56:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i36 = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i.i36, label %57, label %62

57:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i47 = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i.i47, label %58, label %60

58:                                               ; preds = %57
  %.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i, label %59

59:                                               ; preds = %58
  %.not.i.i.i.i.i.i.i.i.i.i.i53 = icmp ugt i32 %0, 402653438
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i53, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i

60:                                               ; preds = %57
  %.not.i6.i.i.i.i.i.i.i.i48 = icmp samesign ugt i32 %0, 402653344
  %.add15.i.i.i49 = select i1 %.not.i6.i.i.i.i.i.i.i.i48, i64 1060, i64 1028
  %.add15.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i.i48, i64 1068, i64 1036
  %.add15.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.sroa.sel.sroa.sel.v.i
  %61 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i50 = icmp ult i32 %61, %0
  %.idx.i.i.i.i.i.i.i.i.i.i51 = select i1 %.not.i.i.i.i.i.i.i.i.i.i50, i64 16, i64 0
  %.add16.i.i.i52 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i51, %.add15.i.i.i49
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

62:                                               ; preds = %56
  %.not.i6.i.i.i.i.i.i.i37 = icmp samesign ugt i32 %0, 402653247
  %.add18.i.i.i38 = select i1 %.not.i6.i.i.i.i.i.i.i37, i64 516, i64 4
  %.add18.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i37, i64 764, i64 252
  %.add18.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.sroa.sel.sroa.sel.v.i
  %63 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel.i, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i39 = icmp ult i32 %63, %0
  %.idx.i.i8.i.i.i.i.i.i.i40 = select i1 %.not.i.i7.i.i.i.i.i.i.i39, i64 256, i64 0
  %.add19.i.i.i41 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i40, %.add18.i.i.i38
  %.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i.i41
  %64 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i.i, i64 120
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i42 = icmp ult i32 %65, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i43 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i42, i64 128, i64 0
  %.add20.i.i.i44 = or disjoint i64 %.add19.i.i.i41, %.idx.i.i.i10.i.i.i.i.i.i.i43
  %.ptr33.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add20.i.i.i44
  %66 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i.i, i64 56
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i.i = icmp ult i32 %67, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i, i64 64, i64 0
  %.add21.i.i.i = or disjoint i64 %.add20.i.i.i44, %.idx.i.i.i.i12.i.i.i.i.i.i.i
  %.ptr34.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add21.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i.i, i64 24
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp ult i32 %69, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i46 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i45, i64 32, i64 0
  %.add22.i.i.i = or disjoint i64 %.add21.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %.ptr35.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add22.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.ptr35.i.i.i, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %71, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add23.i.i.i = or disjoint i64 %.add22.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %62, %60
  %.add23.sink48.i.i.i = phi i64 [ %.add23.i.i.i, %62 ], [ %.add16.i.i.i52, %60 ]
  %.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add23.sink48.i.i.i
  %72 = load i32, ptr %.ptr36.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %72, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %.add24.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.add23.sink48.i.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.add24.i.i.i
  %.pre.i.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i, align 4, !tbaa !3
  %73 = icmp ult i32 %0, %.pre.i.pre.i.i
  br i1 %73, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %59, %58
  %.0.i.i.i.i14.i.i.idx9.i = phi i64 [ 1092, %58 ], [ %.add24.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ 1100, %59 ]
  %.0.i.i.i.i14.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 %.0.i.i.i.i14.i.i.idx9.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

76:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i54 = icmp ugt i32 %0, 805306443
  br i1 %.not.i.i.i.i.i.i.i54, label %77, label %85

77:                                               ; preds = %76
  %.not.i.i.i.i.i.i.i.i75 = icmp ugt i32 %0, 805306459
  br i1 %.not.i.i.i.i.i.i.i.i75, label %78, label %81

78:                                               ; preds = %77
  %.not.i.i.i.i.i.i.i.i.i85 = icmp ugt i32 %0, 805306467
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, label %79

79:                                               ; preds = %78
  %.not.i.i.i.i.i.i.i.i.i.i86 = icmp samesign ugt i32 %0, 805306463
  %.add.i.i.i87 = select i1 %.not.i.i.i.i.i.i.i.i.i.i86, i64 676, i64 644
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i86, i64 684, i64 652
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %80 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 4, !tbaa !3
  %.not.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %80, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add12.i.i.i88 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i.i, %.add.i.i.i87
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

81:                                               ; preds = %77
  %.not.i6.i.i.i.i.i.i.i.i76 = icmp samesign ugt i32 %0, 805306451
  %.add13.i.i.i77 = select i1 %.not.i6.i.i.i.i.i.i.i.i76, i64 580, i64 516
  %.add13.i.i.sroa.sel.sroa.sel.v.i78 = select i1 %.not.i6.i.i.i.i.i.i.i.i76, i64 604, i64 540
  %.add13.i.i.sroa.sel.sroa.sel.i79 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i78
  %82 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i79, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i.i = icmp ult i32 %82, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add14.i.i.i80 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i, %.add13.i.i.i77
  %.ptr27.i.i.i81 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i80
  %83 = getelementptr inbounds nuw i8, ptr %.ptr27.i.i.i81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp ult i32 %84, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i83 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i82, i64 16, i64 0
  %.add15.i.i.i84 = or disjoint i64 %.add14.i.i.i80, %.idx.i.i.i.i.i.i.i.i.i.i.i83
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

85:                                               ; preds = %76
  %.not.i6.i.i.i.i.i.i.i55 = icmp samesign ugt i32 %0, 805306406
  %.add16.i.i.i56 = select i1 %.not.i6.i.i.i.i.i.i.i55, i64 260, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i55, i64 380, i64 124
  %.add16.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i
  %86 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i57 = icmp ult i32 %86, %0
  %.idx.i.i8.i.i.i.i.i.i.i58 = select i1 %.not.i.i7.i.i.i.i.i.i.i57, i64 128, i64 0
  %.add17.i.i.i59 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i58, %.add16.i.i.i56
  %.ptr31.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i.i59
  %87 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i.i, i64 56
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i60 = icmp ult i32 %88, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i61 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i60, i64 64, i64 0
  %.add18.i.i.i62 = or disjoint i64 %.add17.i.i.i59, %.idx.i.i.i10.i.i.i.i.i.i.i61
  %.ptr32.i.i.i63 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.i62
  %89 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i.i63, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i.i64 = icmp ult i32 %90, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i65 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i64, i64 32, i64 0
  %.add19.i.i.i66 = or disjoint i64 %.add18.i.i.i62, %.idx.i.i.i.i12.i.i.i.i.i.i.i65
  %.ptr33.i.i.i67 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i.i66
  %91 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i.i67, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp ult i32 %92, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i69 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i68, i64 16, i64 0
  %.add20.i.i.i70 = or disjoint i64 %.add19.i.i.i66, %.idx.i.i.i.i.i.i.i.i.i.i.i.i69
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %85, %81, %79, %78
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add20.i.i.i70, %85 ], [ %.add15.i.i.i84, %81 ], [ %.add12.i.i.i88, %79 ], [ 708, %78 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink14.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp ult i32 %.sink14.i.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i72 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i72, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i73 = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 716
  br i1 %.not.i.i.i73, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %93

93:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i.i
  %94 = load i32, ptr %.ptr.i.i.i74, align 4, !tbaa !3
  %.not38.i.i.i = icmp ult i32 %0, %94
  br i1 %.not38.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i74, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

98:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(900) %5, ptr noundef nonnull align 4 dereferenceable(900) @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = call noundef ptr @_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef nonnull %99, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(900) %5)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 900
  %.not.i.i.i89 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i89, label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = load i32, ptr %100, align 4, !tbaa !3
  %.not12.i.i.i = icmp ult i32 %103, %104
  br i1 %.not12.i.i.i, label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit: ; preds = %98, %102, %105
  %108 = phi i32 [ %107, %105 ], [ -1, %102 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

109:                                              ; preds = %1
  %.not.i.i.i.i.i.i.i90 = icmp ugt i32 %0, 1073741899
  br i1 %.not.i.i.i.i.i.i.i90, label %110, label %118

110:                                              ; preds = %109
  %.not.i.i.i.i.i.i.i.i113 = icmp ugt i32 %0, 1073741915
  br i1 %.not.i.i.i.i.i.i.i.i113, label %111, label %114

111:                                              ; preds = %110
  %.not.i.i.i.i.i.i.i.i.i125 = icmp ugt i32 %0, 1073742075
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, label %112

112:                                              ; preds = %111
  %.not.i.i.i.i.i.i.i.i.i.i126 = icmp samesign ugt i32 %0, 1073741919
  %.add.i.i.i127 = select i1 %.not.i.i.i.i.i.i.i.i.i.i126, i64 420, i64 388
  %.add.i.i.sroa.sel.sroa.sel.v.i128 = select i1 %.not.i.i.i.i.i.i.i.i.i.i126, i64 428, i64 396
  %.add.i.i.sroa.sel.sroa.sel.i129 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add.i.i.sroa.sel.sroa.sel.v.i128
  %113 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i129, align 4, !tbaa !3
  %.not.i.i6.i.i.i.i.i.i.i.i.i130 = icmp ult i32 %113, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i131 = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i130, i64 16, i64 0
  %.add12.i.i.i132 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i.i131, %.add.i.i.i127
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

114:                                              ; preds = %110
  %.not.i6.i.i.i.i.i.i.i.i114 = icmp samesign ugt i32 %0, 1073741907
  %.add13.i.i.i115 = select i1 %.not.i6.i.i.i.i.i.i.i.i114, i64 324, i64 260
  %.add13.i.i.sroa.sel.sroa.sel.v.i116 = select i1 %.not.i6.i.i.i.i.i.i.i.i114, i64 348, i64 284
  %.add13.i.i.sroa.sel.sroa.sel.i117 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i116
  %115 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i117, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i.i118 = icmp ult i32 %115, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i119 = select i1 %.not.i.i7.i.i.i.i.i.i.i.i118, i64 32, i64 0
  %.add14.i.i.i120 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i119, %.add13.i.i.i115
  %.ptr26.i.i.i121 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add14.i.i.i120
  %116 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i.i121, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i122 = icmp ult i32 %117, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i123 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i122, i64 16, i64 0
  %.add15.i.i.i124 = or disjoint i64 %.add14.i.i.i120, %.idx.i.i.i.i.i.i.i.i.i.i.i123
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

118:                                              ; preds = %109
  %.not.i6.i.i.i.i.i.i.i91 = icmp samesign ugt i32 %0, 1073741839
  %.add16.i.i.i92 = select i1 %.not.i6.i.i.i.i.i.i.i91, i64 132, i64 4
  %.add16.i.i.sroa.sel.sroa.sel.v.i93 = select i1 %.not.i6.i.i.i.i.i.i.i91, i64 188, i64 60
  %.add16.i.i.sroa.sel.sroa.sel.i94 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i93
  %119 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i94, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i95 = icmp ult i32 %119, %0
  %.idx.i.i8.i.i.i.i.i.i.i96 = select i1 %.not.i.i7.i.i.i.i.i.i.i95, i64 64, i64 0
  %.add17.i.i.i97 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i96, %.add16.i.i.i92
  %.ptr30.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add17.i.i.i97
  %120 = getelementptr inbounds nuw i8, ptr %.ptr30.i.i.i, i64 24
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i98 = icmp ult i32 %121, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i99 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i98, i64 32, i64 0
  %.add18.i.i.i100 = or disjoint i64 %.add17.i.i.i97, %.idx.i.i.i10.i.i.i.i.i.i.i99
  %.ptr31.i.i.i101 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.i100
  %122 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i.i101, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i.i102 = icmp ult i32 %123, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i103 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i102, i64 16, i64 0
  %.add19.i.i.i104 = or disjoint i64 %.add18.i.i.i100, %.idx.i.i.i.i12.i.i.i.i.i.i.i103
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i: ; preds = %118, %114, %112, %111
  %.sink.i.i.i.i.idx.i.i.i105 = phi i64 [ %.add19.i.i.i104, %118 ], [ %.add15.i.i.i124, %114 ], [ %.add12.i.i.i132, %112 ], [ 452, %111 ]
  %.sink.i.i.i.i.ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.idx.i.i.i105
  %.sink14.i.i.i.i.i.i.i107 = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i106, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp ult i32 %.sink14.i.i.i.i.i.i.i107, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i109 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i108, i64 8, i64 0
  %.sink.i.i.i.i.add.i.i.i110 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i109, %.sink.i.i.i.i.idx.i.i.i105
  %.not.i.i.i111 = icmp eq i64 %.sink.i.i.i.i.add.i.i.i110, 460
  br i1 %.not.i.i.i111, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %124

124:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i
  %.ptr.i.i.i112 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 %.sink.i.i.i.i.add.i.i.i110
  %125 = load i32, ptr %.ptr.i.i.i112, align 4, !tbaa !3
  %.not36.i.i.i = icmp ult i32 %0, %125
  br i1 %.not36.i.i.i, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i112, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

129:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(676) @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %130 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit: ; preds = %129, %133
  %136 = phi i32 [ %135, %133 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

137:                                              ; preds = %1
  %.not.i.i.i.i.i.i.i133 = icmp ugt i32 %0, 1610612770
  br i1 %.not.i.i.i.i.i.i.i133, label %138, label %148

138:                                              ; preds = %137
  %.not.i.i.i.i.i.i.i.i147 = icmp ugt i32 %0, 1610612791
  br i1 %.not.i.i.i.i.i.i.i.i147, label %139, label %144

139:                                              ; preds = %138
  %.not.i.i.i.i.i.i.i.i.i157 = icmp ugt i32 %0, 1610612799
  br i1 %.not.i.i.i.i.i.i.i.i.i157, label %140, label %142

140:                                              ; preds = %139
  %.not.i.i.i.i.i.i.i.i.i.not.i165 = icmp eq i32 %0, 1610612800
  br i1 %.not.i.i.i.i.i.i.i.i.i.not.i165, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8.i, label %141

141:                                              ; preds = %140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i166 = icmp ugt i32 %0, 1610612801
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i166, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8.i

142:                                              ; preds = %139
  %.not.i6.i.i.i.i.i.i.i.i.i158 = icmp samesign ugt i32 %0, 1610612795
  %.add15.i.i.i159 = select i1 %.not.i6.i.i.i.i.i.i.i.i.i158, i64 420, i64 388
  %.add15.i.i.sroa.sel.sroa.sel.v.i160 = select i1 %.not.i6.i.i.i.i.i.i.i.i.i158, i64 428, i64 396
  %.add15.i.i.sroa.sel.sroa.sel.i161 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add15.i.i.sroa.sel.sroa.sel.v.i160
  %143 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel.i161, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i162 = icmp ult i32 %143, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i163 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i162, i64 16, i64 0
  %.add16.i.i.i164 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i163, %.add15.i.i.i159
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

144:                                              ; preds = %138
  %.not.i6.i.i.i.i.i.i.i.i148 = icmp samesign ugt i32 %0, 1610612779
  %.add18.i.i.i149 = select i1 %.not.i6.i.i.i.i.i.i.i.i148, i64 324, i64 260
  %.add18.i.i.sroa.sel.sroa.sel.v.i150 = select i1 %.not.i6.i.i.i.i.i.i.i.i148, i64 348, i64 284
  %.add18.i.i.sroa.sel.sroa.sel.i151 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add18.i.i.sroa.sel.sroa.sel.v.i150
  %145 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel.i151, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i.i152 = icmp ult i32 %145, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i153 = select i1 %.not.i.i7.i.i.i.i.i.i.i.i152, i64 32, i64 0
  %.add19.i.i.i154 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i153, %.add18.i.i.i149
  %.ptr34.i.i.i155 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add19.i.i.i154
  %146 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i.i155, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i.i = icmp ult i32 %147, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add20.i.i.i156 = or disjoint i64 %.add19.i.i.i154, %.idx.i.i.i10.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

148:                                              ; preds = %137
  %.not.i6.i.i.i.i.i.i.i134 = icmp samesign ugt i32 %0, 1610612754
  %.add22.i.i.i135 = select i1 %.not.i6.i.i.i.i.i.i.i134, i64 132, i64 4
  %.add22.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i134, i64 188, i64 60
  %.add22.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add22.i.i.sroa.sel.sroa.sel.v.i
  %149 = load i32, ptr %.add22.i.i.sroa.sel.sroa.sel.i, align 4, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i.i136 = icmp ult i32 %149, %0
  %.idx.i.i8.i.i.i.i.i.i.i137 = select i1 %.not.i.i7.i.i.i.i.i.i.i136, i64 64, i64 0
  %.add23.i.i.i138 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i137, %.add22.i.i.i135
  %.ptr39.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add23.i.i.i138
  %150 = getelementptr inbounds nuw i8, ptr %.ptr39.i.i.i, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i.i.i139 = icmp ult i32 %151, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i140 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i139, i64 32, i64 0
  %.add24.i.i.i141 = or disjoint i64 %.add23.i.i.i138, %.idx.i.i.i10.i.i.i.i.i.i.i140
  %.ptr40.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add24.i.i.i141
  %152 = getelementptr inbounds nuw i8, ptr %.ptr40.i.i.i, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i.i.i142 = icmp ult i32 %153, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i143 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i142, i64 16, i64 0
  %.add25.i.i.i = or disjoint i64 %.add24.i.i.i141, %.idx.i.i.i.i12.i.i.i.i.i.i.i143
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i: ; preds = %148, %144, %142
  %.add25.sink54.i.i.i = phi i64 [ %.add25.i.i.i, %148 ], [ %.add20.i.i.i156, %144 ], [ %.add16.i.i.i164, %142 ]
  %.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add25.sink54.i.i.i
  %154 = load i32, ptr %.ptr41.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i.i13.i.i.i.i.i.i.i = icmp ult i32 %154, %0
  %.idx.i.i.i.i.i14.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i13.i.i.i.i.i.i.i, i64 8, i64 0
  %.add26.i.i.i = or disjoint i64 %.idx.i.i.i.i.i14.i.i.i.i.i.i.i, %.add25.sink54.i.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.add26.i.i.i
  %.pre.i.pre.i.i145 = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i144, align 4, !tbaa !3
  %155 = icmp ult i32 %0, %.pre.i.pre.i.i145
  br i1 %155, label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %141, %140
  %.0.i.i.i.i14.i.i.idx11.i = phi i64 [ 452, %140 ], [ %.add26.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ 460, %141 ]
  %.0.i.i.i.i14.i.i.ptr.i146 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF11get_R_RISCVENS0_10Relocation4TYPEE.SIZES, i64 %.0.i.i.i.i14.i.i.idx11.i
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr.i146, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !7
  br label %_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %141, %126, %124, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %95, %93, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i, %59, %21, %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i, %1, %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit
  %.0 = phi i32 [ -1, %1 ], [ %47, %_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.exit ], [ %55, %_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ -1, %59 ], [ %108, %_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ %136, %_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.exit ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_.exit.i.i.i ], [ %23, %21 ], [ -1, %19 ], [ %75, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread6.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ %97, %95 ], [ -1, %93 ], [ %128, %126 ], [ -1, %124 ], [ %157, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.thread8.i ], [ -1, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm58ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_.exit.i ], [ -1, %141 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not.i.i = icmp ult i32 %9, %6
  br i1 %.not.i.i, label %10, label %39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not.i.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i.i, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not.i.i.i.i = icmp ult i32 %16, %6
  br i1 %.not.i.i.i.i, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not.i.i.i.i.i = icmp ult i32 %19, %6
  br i1 %.not.i.i.i.i.i, label %20, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.not.i.i.i.i.i.i = icmp ult i32 %22, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not.i6.i.i.i.i = icmp ult i32 %25, %6
  %.idx.i.i.i.i.i = select i1 %.not.i6.i.i.i.i, i64 16, i64 0
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i.i

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i.i: ; preds = %23, %20, %17
  %.sink12.i.i.i.i = phi i64 [ 56, %20 ], [ %.idx.i.i.i.i.i, %23 ], [ 32, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink12.i.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i6.i.i.i.i.i = icmp ult i32 %27, %6
  %.idx.i.i.i.i.i.i = select i1 %.not.i6.i.i.i.i.i, i64 8, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not.i6.i.i.i = icmp ult i32 %32, %6
  %.idx.i.i.i.i = select i1 %.not.i6.i.i.i, i64 32, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.not.i.i7.i.i.i = icmp ult i32 %35, %6
  %.idx.i.i8.i.i.i = select i1 %.not.i.i7.i.i.i, i64 16, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i8.i.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not.i.i.i9.i.i.i = icmp ult i32 %37, %6
  %.idx.i.i.i10.i.i.i = select i1 %.not.i.i.i9.i.i.i, i64 8, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i10.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %.not.i6.i.i = icmp ult i32 %42, %6
  %.idx.i.i.i = select i1 %.not.i6.i.i, i64 128, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %.not.i.i7.i.i = icmp ult i32 %45, %6
  %.idx.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 64, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i8.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %.not.i.i.i9.i.i = icmp ult i32 %48, %6
  %.idx.i.i.i10.i.i = select i1 %.not.i.i.i9.i.i, i64 32, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i10.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %.not.i.i.i.i11.i.i = icmp ult i32 %51, %6
  %.idx.i.i.i.i12.i.i = select i1 %.not.i.i.i.i11.i.i, i64 16, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i12.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp ult i32 %53, %6
  %.idx.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 8, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %.not.i6.i = icmp ult i32 %57, %6
  %.idx.i.i = select i1 %.not.i6.i, i64 256, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %.not.i.i7.i = icmp ult i32 %60, %6
  %.idx.i.i8.i = select i1 %.not.i.i7.i, i64 128, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i8.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %.not.i.i.i9.i = icmp ult i32 %63, %6
  %.idx.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 64, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i10.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %.not.i.i.i.i11.i = icmp ult i32 %66, %6
  %.idx.i.i.i.i12.i = select i1 %.not.i.i.i.i11.i, i64 32, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i12.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not.i.i.i.i.i13.i = icmp ult i32 %69, %6
  %.idx.i.i.i.i.i14.i = select i1 %.not.i.i.i.i.i13.i, i64 16, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i.i14.i
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %.not.i.i.i.i.i.i15.i = icmp ult i32 %71, %6
  %.idx.i.i.i.i.i.i16.i = select i1 %.not.i.i.i.i.i.i15.i, i64 8, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i.i.i16.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit: ; preds = %20, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i.i, %29, %39, %55
  %.0.i = phi ptr [ %72, %55 ], [ %54, %39 ], [ %38, %29 ], [ %21, %20 ], [ %28, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE.exit.sink.split.i.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF3ELF10Relocation4TYPEE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"_ZTSSt4pairIN4LIEF3ELF10Relocation4TYPEEiE", !4, i64 0, !9, i64 4}
!9 = !{!"int", !5, i64 0}
