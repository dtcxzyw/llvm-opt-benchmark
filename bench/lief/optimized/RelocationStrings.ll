; ModuleID = 'bench/lief/original/RelocationStrings.ll'
source_filename = "bench/lief/original/RelocationStrings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [43 x %"struct.std::pair.40"] }
%"struct.std::pair.40" = type { i32, ptr }
%"class.frozen::map.42" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.43" }
%"class.frozen::bits::carray.43" = type { [123 x %"struct.std::pair.40"] }
%"class.frozen::map.44" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.45" }
%"class.frozen::bits::carray.45" = type { [138 x %"struct.std::pair.40"] }
%"class.frozen::map.46" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.47" }
%"class.frozen::bits::carray.47" = type { [94 x %"struct.std::pair.40"] }
%"class.frozen::map.48" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.49" }
%"class.frozen::bits::carray.49" = type { [40 x %"struct.std::pair.40"] }
%"class.frozen::map.50" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.51" }
%"class.frozen::bits::carray.51" = type { [89 x %"struct.std::pair.40"] }
%"class.frozen::map.52" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.53" }
%"class.frozen::bits::carray.53" = type { [112 x %"struct.std::pair.40"] }
%"class.frozen::map.54" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.55" }
%"class.frozen::bits::carray.55" = type { [57 x %"struct.std::pair.40"] }
%"class.frozen::map.56" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.57" }
%"class.frozen::bits::carray.57" = type { [84 x %"struct.std::pair.40"] }
%"class.frozen::map.58" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.59" }
%"class.frozen::bits::carray.59" = type { [62 x %"struct.std::pair.40"] }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm94EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm112EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm62EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"X86_64_NONE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"X86_64_64\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"X86_64_PC32\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"X86_64_GOT32\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"X86_64_PLT32\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"X86_64_COPY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"X86_64_GLOB_DAT\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"X86_64_JUMP_SLOT\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"X86_64_RELATIVE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"X86_64_GOTPCREL\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"X86_64_32\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"X86_64_32S\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"X86_64_16\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"X86_64_PC16\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"X86_64_8\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"X86_64_PC8\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"X86_64_DTPMOD64\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"X86_64_DTPOFF64\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"X86_64_TPOFF64\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"X86_64_TLSGD\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"X86_64_TLSLD\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"X86_64_DTPOFF32\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"X86_64_GOTTPOFF\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"X86_64_TPOFF32\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"X86_64_PC64\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"X86_64_GOTOFF64\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"X86_64_GOTPC32\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"X86_64_GOT64\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"X86_64_GOTPCREL64\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"X86_64_GOTPC64\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"X86_64_GOTPLT64\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"X86_64_PLTOFF64\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"X86_64_SIZE32\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"X86_64_SIZE64\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"X86_64_GOTPC32_TLSDESC\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"X86_64_TLSDESC_CALL\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"X86_64_TLSDESC\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"X86_64_IRELATIVE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"X86_64_RELATIVE64\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"X86_64_PC32_BND\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"X86_64_PLT32_BND\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"X86_64_GOTPCRELX\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"X86_64_REX_GOTPCRELX\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [43 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 134217728, ptr @.str }, %"struct.std::pair.40" { i32 134217729, ptr @.str.1 }, %"struct.std::pair.40" { i32 134217730, ptr @.str.2 }, %"struct.std::pair.40" { i32 134217731, ptr @.str.3 }, %"struct.std::pair.40" { i32 134217732, ptr @.str.4 }, %"struct.std::pair.40" { i32 134217733, ptr @.str.5 }, %"struct.std::pair.40" { i32 134217734, ptr @.str.6 }, %"struct.std::pair.40" { i32 134217735, ptr @.str.7 }, %"struct.std::pair.40" { i32 134217736, ptr @.str.8 }, %"struct.std::pair.40" { i32 134217737, ptr @.str.9 }, %"struct.std::pair.40" { i32 134217738, ptr @.str.10 }, %"struct.std::pair.40" { i32 134217739, ptr @.str.11 }, %"struct.std::pair.40" { i32 134217740, ptr @.str.12 }, %"struct.std::pair.40" { i32 134217741, ptr @.str.13 }, %"struct.std::pair.40" { i32 134217742, ptr @.str.14 }, %"struct.std::pair.40" { i32 134217743, ptr @.str.15 }, %"struct.std::pair.40" { i32 134217744, ptr @.str.16 }, %"struct.std::pair.40" { i32 134217745, ptr @.str.17 }, %"struct.std::pair.40" { i32 134217746, ptr @.str.18 }, %"struct.std::pair.40" { i32 134217747, ptr @.str.19 }, %"struct.std::pair.40" { i32 134217748, ptr @.str.20 }, %"struct.std::pair.40" { i32 134217749, ptr @.str.21 }, %"struct.std::pair.40" { i32 134217750, ptr @.str.22 }, %"struct.std::pair.40" { i32 134217751, ptr @.str.23 }, %"struct.std::pair.40" { i32 134217752, ptr @.str.24 }, %"struct.std::pair.40" { i32 134217753, ptr @.str.25 }, %"struct.std::pair.40" { i32 134217754, ptr @.str.26 }, %"struct.std::pair.40" { i32 134217755, ptr @.str.27 }, %"struct.std::pair.40" { i32 134217756, ptr @.str.28 }, %"struct.std::pair.40" { i32 134217757, ptr @.str.29 }, %"struct.std::pair.40" { i32 134217758, ptr @.str.30 }, %"struct.std::pair.40" { i32 134217759, ptr @.str.31 }, %"struct.std::pair.40" { i32 134217760, ptr @.str.32 }, %"struct.std::pair.40" { i32 134217761, ptr @.str.33 }, %"struct.std::pair.40" { i32 134217762, ptr @.str.34 }, %"struct.std::pair.40" { i32 134217763, ptr @.str.35 }, %"struct.std::pair.40" { i32 134217764, ptr @.str.36 }, %"struct.std::pair.40" { i32 134217765, ptr @.str.37 }, %"struct.std::pair.40" { i32 134217766, ptr @.str.38 }, %"struct.std::pair.40" { i32 134217767, ptr @.str.39 }, %"struct.std::pair.40" { i32 134217768, ptr @.str.40 }, %"struct.std::pair.40" { i32 134217769, ptr @.str.41 }, %"struct.std::pair.40" { i32 134217770, ptr @.str.42 }] } }, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"AARCH64_NONE\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"AARCH64_ABS64\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"AARCH64_ABS32\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"AARCH64_ABS16\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"AARCH64_PREL64\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"AARCH64_PREL32\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"AARCH64_PREL16\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_UABS_G0\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"AARCH64_MOVW_UABS_G0_NC\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_UABS_G1\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"AARCH64_MOVW_UABS_G1_NC\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_UABS_G2\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"AARCH64_MOVW_UABS_G2_NC\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_UABS_G3\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_SABS_G0\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_SABS_G1\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_SABS_G2\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"AARCH64_LD_PREL_LO19\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"AARCH64_ADR_PREL_LO21\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"AARCH64_ADR_PREL_PG_HI21\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"AARCH64_ADR_PREL_PG_HI21_NC\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"AARCH64_ADD_ABS_LO12_NC\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"AARCH64_LDST8_ABS_LO12_NC\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"AARCH64_TSTBR14\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"AARCH64_CONDBR19\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"AARCH64_JUMP26\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"AARCH64_CALL26\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"AARCH64_LDST16_ABS_LO12_NC\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"AARCH64_LDST32_ABS_LO12_NC\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"AARCH64_LDST64_ABS_LO12_NC\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_PREL_G0\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"AARCH64_MOVW_PREL_G0_NC\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_PREL_G1\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"AARCH64_MOVW_PREL_G1_NC\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_PREL_G2\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"AARCH64_MOVW_PREL_G2_NC\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"AARCH64_MOVW_PREL_G3\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"AARCH64_LDST128_ABS_LO12_NC\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"AARCH64_MOVW_GOTOFF_G0\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"AARCH64_MOVW_GOTOFF_G0_NC\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"AARCH64_MOVW_GOTOFF_G1\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"AARCH64_MOVW_GOTOFF_G1_NC\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"AARCH64_MOVW_GOTOFF_G2\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"AARCH64_MOVW_GOTOFF_G2_NC\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"AARCH64_MOVW_GOTOFF_G3\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"AARCH64_GOTREL64\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"AARCH64_GOTREL32\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"AARCH64_GOT_LD_PREL19\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"AARCH64_LD64_GOTOFF_LO15\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"AARCH64_ADR_GOT_PAGE\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"AARCH64_LD64_GOT_LO12_NC\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"AARCH64_LD64_GOTPAGE_LO15\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"AARCH64_TLSGD_ADR_PREL21\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"AARCH64_TLSGD_ADR_PAGE21\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"AARCH64_TLSGD_ADD_LO12_NC\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"AARCH64_TLSGD_MOVW_G1\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"AARCH64_TLSGD_MOVW_G0_NC\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"AARCH64_TLSLD_ADR_PREL21\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"AARCH64_TLSLD_ADR_PAGE21\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"AARCH64_TLSLD_ADD_LO12_NC\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"AARCH64_TLSLD_MOVW_G1\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"AARCH64_TLSLD_MOVW_G0_NC\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"AARCH64_TLSLD_LD_PREL19\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"AARCH64_TLSLD_MOVW_DTPREL_G2\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"AARCH64_TLSLD_MOVW_DTPREL_G1\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLD_MOVW_DTPREL_G1_NC\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"AARCH64_TLSLD_MOVW_DTPREL_G0\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLD_MOVW_DTPREL_G0_NC\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"AARCH64_TLSLD_ADD_DTPREL_HI12\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"AARCH64_TLSLD_ADD_DTPREL_LO12\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"AARCH64_TLSLD_ADD_DTPREL_LO12_NC\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLD_LDST8_DTPREL_LO12\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"AARCH64_TLSLD_LDST8_DTPREL_LO12_NC\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"AARCH64_TLSLD_LDST16_DTPREL_LO12\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"AARCH64_TLSLD_LDST16_DTPREL_LO12_NC\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"AARCH64_TLSLD_LDST32_DTPREL_LO12\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"AARCH64_TLSLD_LDST32_DTPREL_LO12_NC\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"AARCH64_TLSLD_LDST64_DTPREL_LO12\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"AARCH64_TLSLD_LDST64_DTPREL_LO12_NC\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"AARCH64_TLSIE_MOVW_GOTTPREL_G1\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"AARCH64_TLSIE_MOVW_GOTTPREL_G0_NC\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"AARCH64_TLSIE_ADR_GOTTPREL_PAGE21\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"AARCH64_TLSIE_LD64_GOTTPREL_LO12_NC\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"AARCH64_TLSIE_LD_GOTTPREL_PREL19\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"AARCH64_TLSLE_MOVW_TPREL_G2\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"AARCH64_TLSLE_MOVW_TPREL_G1\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"AARCH64_TLSLE_MOVW_TPREL_G1_NC\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"AARCH64_TLSLE_MOVW_TPREL_G0\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"AARCH64_TLSLE_MOVW_TPREL_G0_NC\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"AARCH64_TLSLE_ADD_TPREL_HI12\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"AARCH64_TLSLE_ADD_TPREL_LO12\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLE_ADD_TPREL_LO12_NC\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"AARCH64_TLSLE_LDST8_TPREL_LO12\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"AARCH64_TLSLE_LDST8_TPREL_LO12_NC\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLE_LDST16_TPREL_LO12\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"AARCH64_TLSLE_LDST16_TPREL_LO12_NC\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLE_LDST32_TPREL_LO12\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"AARCH64_TLSLE_LDST32_TPREL_LO12_NC\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"AARCH64_TLSLE_LDST64_TPREL_LO12\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"AARCH64_TLSLE_LDST64_TPREL_LO12_NC\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"AARCH64_TLSDESC_LD_PREL19\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"AARCH64_TLSDESC_ADR_PREL21\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"AARCH64_TLSDESC_ADR_PAGE21\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"AARCH64_TLSDESC_LD64_LO12_NC\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"AARCH64_TLSDESC_ADD_LO12_NC\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"AARCH64_TLSDESC_OFF_G1\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"AARCH64_TLSDESC_OFF_G0_NC\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"AARCH64_TLSDESC_LDR\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"AARCH64_TLSDESC_ADD\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"AARCH64_TLSDESC_CALL\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"AARCH64_TLSLE_LDST128_TPREL_LO12\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"AARCH64_TLSLE_LDST128_TPREL_LO12_NC\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"AARCH64_TLSLD_LDST128_DTPREL_LO12\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"AARCH64_TLSLD_LDST128_DTPREL_LO12_NC\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"AARCH64_COPY\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"AARCH64_GLOB_DAT\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"AARCH64_JUMP_SLOT\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"AARCH64_RELATIVE\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"AARCH64_TLS_DTPREL64\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"AARCH64_TLS_DTPMOD64\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"AARCH64_TLS_TPREL64\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"AARCH64_TLSDESC\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"AARCH64_IRELATIVE\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.42" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.43" { [123 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 268435456, ptr @.str.44 }, %"struct.std::pair.40" { i32 268435713, ptr @.str.45 }, %"struct.std::pair.40" { i32 268435714, ptr @.str.46 }, %"struct.std::pair.40" { i32 268435715, ptr @.str.47 }, %"struct.std::pair.40" { i32 268435716, ptr @.str.48 }, %"struct.std::pair.40" { i32 268435717, ptr @.str.49 }, %"struct.std::pair.40" { i32 268435718, ptr @.str.50 }, %"struct.std::pair.40" { i32 268435719, ptr @.str.51 }, %"struct.std::pair.40" { i32 268435720, ptr @.str.52 }, %"struct.std::pair.40" { i32 268435721, ptr @.str.53 }, %"struct.std::pair.40" { i32 268435722, ptr @.str.54 }, %"struct.std::pair.40" { i32 268435723, ptr @.str.55 }, %"struct.std::pair.40" { i32 268435724, ptr @.str.56 }, %"struct.std::pair.40" { i32 268435725, ptr @.str.57 }, %"struct.std::pair.40" { i32 268435726, ptr @.str.58 }, %"struct.std::pair.40" { i32 268435727, ptr @.str.59 }, %"struct.std::pair.40" { i32 268435728, ptr @.str.60 }, %"struct.std::pair.40" { i32 268435729, ptr @.str.61 }, %"struct.std::pair.40" { i32 268435730, ptr @.str.62 }, %"struct.std::pair.40" { i32 268435731, ptr @.str.63 }, %"struct.std::pair.40" { i32 268435732, ptr @.str.64 }, %"struct.std::pair.40" { i32 268435733, ptr @.str.65 }, %"struct.std::pair.40" { i32 268435734, ptr @.str.66 }, %"struct.std::pair.40" { i32 268435735, ptr @.str.67 }, %"struct.std::pair.40" { i32 268435736, ptr @.str.68 }, %"struct.std::pair.40" { i32 268435738, ptr @.str.69 }, %"struct.std::pair.40" { i32 268435739, ptr @.str.70 }, %"struct.std::pair.40" { i32 268435740, ptr @.str.71 }, %"struct.std::pair.40" { i32 268435741, ptr @.str.72 }, %"struct.std::pair.40" { i32 268435742, ptr @.str.73 }, %"struct.std::pair.40" { i32 268435743, ptr @.str.74 }, %"struct.std::pair.40" { i32 268435744, ptr @.str.75 }, %"struct.std::pair.40" { i32 268435745, ptr @.str.76 }, %"struct.std::pair.40" { i32 268435746, ptr @.str.77 }, %"struct.std::pair.40" { i32 268435747, ptr @.str.78 }, %"struct.std::pair.40" { i32 268435748, ptr @.str.79 }, %"struct.std::pair.40" { i32 268435749, ptr @.str.80 }, %"struct.std::pair.40" { i32 268435755, ptr @.str.81 }, %"struct.std::pair.40" { i32 268435756, ptr @.str.82 }, %"struct.std::pair.40" { i32 268435757, ptr @.str.83 }, %"struct.std::pair.40" { i32 268435758, ptr @.str.84 }, %"struct.std::pair.40" { i32 268435759, ptr @.str.85 }, %"struct.std::pair.40" { i32 268435760, ptr @.str.86 }, %"struct.std::pair.40" { i32 268435761, ptr @.str.87 }, %"struct.std::pair.40" { i32 268435762, ptr @.str.88 }, %"struct.std::pair.40" { i32 268435763, ptr @.str.89 }, %"struct.std::pair.40" { i32 268435764, ptr @.str.90 }, %"struct.std::pair.40" { i32 268435765, ptr @.str.91 }, %"struct.std::pair.40" { i32 268435766, ptr @.str.92 }, %"struct.std::pair.40" { i32 268435767, ptr @.str.93 }, %"struct.std::pair.40" { i32 268435768, ptr @.str.94 }, %"struct.std::pair.40" { i32 268435769, ptr @.str.95 }, %"struct.std::pair.40" { i32 268435968, ptr @.str.96 }, %"struct.std::pair.40" { i32 268435969, ptr @.str.97 }, %"struct.std::pair.40" { i32 268435970, ptr @.str.98 }, %"struct.std::pair.40" { i32 268435971, ptr @.str.99 }, %"struct.std::pair.40" { i32 268435972, ptr @.str.100 }, %"struct.std::pair.40" { i32 268435973, ptr @.str.101 }, %"struct.std::pair.40" { i32 268435974, ptr @.str.102 }, %"struct.std::pair.40" { i32 268435975, ptr @.str.103 }, %"struct.std::pair.40" { i32 268435976, ptr @.str.104 }, %"struct.std::pair.40" { i32 268435977, ptr @.str.105 }, %"struct.std::pair.40" { i32 268435978, ptr @.str.106 }, %"struct.std::pair.40" { i32 268435979, ptr @.str.107 }, %"struct.std::pair.40" { i32 268435980, ptr @.str.108 }, %"struct.std::pair.40" { i32 268435981, ptr @.str.109 }, %"struct.std::pair.40" { i32 268435982, ptr @.str.110 }, %"struct.std::pair.40" { i32 268435983, ptr @.str.111 }, %"struct.std::pair.40" { i32 268435984, ptr @.str.112 }, %"struct.std::pair.40" { i32 268435985, ptr @.str.113 }, %"struct.std::pair.40" { i32 268435986, ptr @.str.114 }, %"struct.std::pair.40" { i32 268435987, ptr @.str.115 }, %"struct.std::pair.40" { i32 268435988, ptr @.str.116 }, %"struct.std::pair.40" { i32 268435989, ptr @.str.117 }, %"struct.std::pair.40" { i32 268435990, ptr @.str.118 }, %"struct.std::pair.40" { i32 268435991, ptr @.str.119 }, %"struct.std::pair.40" { i32 268435992, ptr @.str.120 }, %"struct.std::pair.40" { i32 268435993, ptr @.str.121 }, %"struct.std::pair.40" { i32 268435994, ptr @.str.122 }, %"struct.std::pair.40" { i32 268435995, ptr @.str.123 }, %"struct.std::pair.40" { i32 268435996, ptr @.str.124 }, %"struct.std::pair.40" { i32 268435997, ptr @.str.125 }, %"struct.std::pair.40" { i32 268435998, ptr @.str.126 }, %"struct.std::pair.40" { i32 268435999, ptr @.str.127 }, %"struct.std::pair.40" { i32 268436000, ptr @.str.128 }, %"struct.std::pair.40" { i32 268436001, ptr @.str.129 }, %"struct.std::pair.40" { i32 268436002, ptr @.str.130 }, %"struct.std::pair.40" { i32 268436003, ptr @.str.131 }, %"struct.std::pair.40" { i32 268436004, ptr @.str.132 }, %"struct.std::pair.40" { i32 268436005, ptr @.str.133 }, %"struct.std::pair.40" { i32 268436006, ptr @.str.134 }, %"struct.std::pair.40" { i32 268436007, ptr @.str.135 }, %"struct.std::pair.40" { i32 268436008, ptr @.str.136 }, %"struct.std::pair.40" { i32 268436009, ptr @.str.137 }, %"struct.std::pair.40" { i32 268436010, ptr @.str.138 }, %"struct.std::pair.40" { i32 268436011, ptr @.str.139 }, %"struct.std::pair.40" { i32 268436012, ptr @.str.140 }, %"struct.std::pair.40" { i32 268436013, ptr @.str.141 }, %"struct.std::pair.40" { i32 268436014, ptr @.str.142 }, %"struct.std::pair.40" { i32 268436015, ptr @.str.143 }, %"struct.std::pair.40" { i32 268436016, ptr @.str.144 }, %"struct.std::pair.40" { i32 268436017, ptr @.str.145 }, %"struct.std::pair.40" { i32 268436018, ptr @.str.146 }, %"struct.std::pair.40" { i32 268436019, ptr @.str.147 }, %"struct.std::pair.40" { i32 268436020, ptr @.str.148 }, %"struct.std::pair.40" { i32 268436021, ptr @.str.149 }, %"struct.std::pair.40" { i32 268436022, ptr @.str.150 }, %"struct.std::pair.40" { i32 268436023, ptr @.str.151 }, %"struct.std::pair.40" { i32 268436024, ptr @.str.152 }, %"struct.std::pair.40" { i32 268436025, ptr @.str.153 }, %"struct.std::pair.40" { i32 268436026, ptr @.str.154 }, %"struct.std::pair.40" { i32 268436027, ptr @.str.155 }, %"struct.std::pair.40" { i32 268436028, ptr @.str.156 }, %"struct.std::pair.40" { i32 268436029, ptr @.str.157 }, %"struct.std::pair.40" { i32 268436480, ptr @.str.158 }, %"struct.std::pair.40" { i32 268436481, ptr @.str.159 }, %"struct.std::pair.40" { i32 268436482, ptr @.str.160 }, %"struct.std::pair.40" { i32 268436483, ptr @.str.161 }, %"struct.std::pair.40" { i32 268436484, ptr @.str.162 }, %"struct.std::pair.40" { i32 268436485, ptr @.str.163 }, %"struct.std::pair.40" { i32 268436486, ptr @.str.164 }, %"struct.std::pair.40" { i32 268436487, ptr @.str.165 }, %"struct.std::pair.40" { i32 268436488, ptr @.str.166 }] } }, align 8
@.str.167 = private unnamed_addr constant [9 x i8] c"ARM_NONE\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"ARM_PC24\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"ARM_ABS32\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"ARM_REL32\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"ARM_LDR_PC_G0\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"ARM_ABS16\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"ARM_ABS12\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"ARM_THM_ABS5\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ARM_ABS8\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"ARM_SBREL32\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"ARM_THM_CALL\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"ARM_THM_PC8\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"ARM_BREL_ADJ\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ARM_TLS_DESC\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"ARM_THM_SWI8\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"ARM_XPC25\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"ARM_THM_XPC22\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"ARM_TLS_DTPMOD32\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"ARM_TLS_DTPOFF32\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"ARM_TLS_TPOFF32\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"ARM_COPY\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"ARM_GLOB_DAT\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"ARM_JUMP_SLOT\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"ARM_RELATIVE\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"ARM_GOTOFF32\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"ARM_BASE_PREL\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"ARM_GOT_BREL\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"ARM_PLT32\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"ARM_CALL\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"ARM_JUMP24\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"ARM_THM_JUMP24\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"ARM_BASE_ABS\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"ARM_ALU_PCREL_7_0\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"ARM_ALU_PCREL_15_8\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"ARM_ALU_PCREL_23_15\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"ARM_LDR_SBREL_11_0_NC\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"ARM_ALU_SBREL_19_12_NC\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"ARM_ALU_SBREL_27_20_CK\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"ARM_TARGET1\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"ARM_SBREL31\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"ARM_V4BX\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ARM_TARGET2\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"ARM_PREL31\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"ARM_MOVW_ABS_NC\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"ARM_MOVT_ABS\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"ARM_MOVW_PREL_NC\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"ARM_MOVT_PREL\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"ARM_THM_MOVW_ABS_NC\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"ARM_THM_MOVT_ABS\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"ARM_THM_MOVW_PREL_NC\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"ARM_THM_MOVT_PREL\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"ARM_THM_JUMP19\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"ARM_THM_JUMP6\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"ARM_THM_ALU_PREL_11_0\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"ARM_THM_PC12\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"ARM_ABS32_NOI\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"ARM_REL32_NOI\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"ARM_ALU_PC_G0_NC\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"ARM_ALU_PC_G0\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"ARM_ALU_PC_G1_NC\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"ARM_ALU_PC_G1\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"ARM_ALU_PC_G2\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"ARM_LDR_PC_G1\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"ARM_LDR_PC_G2\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"ARM_LDRS_PC_G0\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"ARM_LDRS_PC_G1\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"ARM_LDRS_PC_G2\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"ARM_LDC_PC_G0\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"ARM_LDC_PC_G1\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"ARM_LDC_PC_G2\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"ARM_ALU_SB_G0_NC\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"ARM_ALU_SB_G0\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"ARM_ALU_SB_G1_NC\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"ARM_ALU_SB_G1\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"ARM_ALU_SB_G2\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"ARM_LDR_SB_G0\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"ARM_LDR_SB_G1\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"ARM_LDR_SB_G2\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"ARM_LDRS_SB_G0\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"ARM_LDRS_SB_G1\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"ARM_LDRS_SB_G2\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"ARM_LDC_SB_G0\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"ARM_LDC_SB_G1\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"ARM_LDC_SB_G2\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"ARM_MOVW_BREL_NC\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"ARM_MOVT_BREL\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"ARM_MOVW_BREL\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"ARM_THM_MOVW_BREL_NC\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"ARM_THM_MOVT_BREL\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"ARM_THM_MOVW_BREL\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"ARM_TLS_GOTDESC\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"ARM_TLS_CALL\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"ARM_TLS_DESCSEQ\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"ARM_THM_TLS_CALL\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"ARM_PLT32_ABS\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"ARM_GOT_ABS\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"ARM_GOT_PREL\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"ARM_GOT_BREL12\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"ARM_GOTOFF12\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"ARM_GOTRELAX\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"ARM_GNU_VTENTRY\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"ARM_GNU_VTINHERIT\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"ARM_THM_JUMP11\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"ARM_THM_JUMP8\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"ARM_TLS_GD32\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"ARM_TLS_LDM32\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"ARM_TLS_LDO32\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"ARM_TLS_IE32\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"ARM_TLS_LE32\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"ARM_TLS_LDO12\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"ARM_TLS_LE12\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"ARM_TLS_IE12GP\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_0\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_1\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_2\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_3\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_4\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_5\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_6\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_7\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_8\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"ARM_PRIVATE_9\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"ARM_PRIVATE_10\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"ARM_PRIVATE_11\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"ARM_PRIVATE_12\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"ARM_PRIVATE_13\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"ARM_PRIVATE_14\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"ARM_PRIVATE_15\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"ARM_ME_TOO\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"ARM_THM_TLS_DESCSEQ16\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"ARM_THM_TLS_DESCSEQ32\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"ARM_IRELATIVE\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"ARM_RXPC25\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"ARM_RSBREL32\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"ARM_THM_RPC22\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"ARM_RREL32\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"ARM_RPC24\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"ARM_RBASE\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.44" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.45" { [138 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 402653184, ptr @.str.167 }, %"struct.std::pair.40" { i32 402653185, ptr @.str.168 }, %"struct.std::pair.40" { i32 402653186, ptr @.str.169 }, %"struct.std::pair.40" { i32 402653187, ptr @.str.170 }, %"struct.std::pair.40" { i32 402653188, ptr @.str.171 }, %"struct.std::pair.40" { i32 402653189, ptr @.str.172 }, %"struct.std::pair.40" { i32 402653190, ptr @.str.173 }, %"struct.std::pair.40" { i32 402653191, ptr @.str.174 }, %"struct.std::pair.40" { i32 402653192, ptr @.str.175 }, %"struct.std::pair.40" { i32 402653193, ptr @.str.176 }, %"struct.std::pair.40" { i32 402653194, ptr @.str.177 }, %"struct.std::pair.40" { i32 402653195, ptr @.str.178 }, %"struct.std::pair.40" { i32 402653196, ptr @.str.179 }, %"struct.std::pair.40" { i32 402653197, ptr @.str.180 }, %"struct.std::pair.40" { i32 402653198, ptr @.str.181 }, %"struct.std::pair.40" { i32 402653199, ptr @.str.182 }, %"struct.std::pair.40" { i32 402653200, ptr @.str.183 }, %"struct.std::pair.40" { i32 402653201, ptr @.str.184 }, %"struct.std::pair.40" { i32 402653202, ptr @.str.185 }, %"struct.std::pair.40" { i32 402653203, ptr @.str.186 }, %"struct.std::pair.40" { i32 402653204, ptr @.str.187 }, %"struct.std::pair.40" { i32 402653205, ptr @.str.188 }, %"struct.std::pair.40" { i32 402653206, ptr @.str.189 }, %"struct.std::pair.40" { i32 402653207, ptr @.str.190 }, %"struct.std::pair.40" { i32 402653208, ptr @.str.191 }, %"struct.std::pair.40" { i32 402653209, ptr @.str.192 }, %"struct.std::pair.40" { i32 402653210, ptr @.str.193 }, %"struct.std::pair.40" { i32 402653211, ptr @.str.194 }, %"struct.std::pair.40" { i32 402653212, ptr @.str.195 }, %"struct.std::pair.40" { i32 402653213, ptr @.str.196 }, %"struct.std::pair.40" { i32 402653214, ptr @.str.197 }, %"struct.std::pair.40" { i32 402653215, ptr @.str.198 }, %"struct.std::pair.40" { i32 402653216, ptr @.str.199 }, %"struct.std::pair.40" { i32 402653217, ptr @.str.200 }, %"struct.std::pair.40" { i32 402653218, ptr @.str.201 }, %"struct.std::pair.40" { i32 402653219, ptr @.str.202 }, %"struct.std::pair.40" { i32 402653220, ptr @.str.203 }, %"struct.std::pair.40" { i32 402653221, ptr @.str.204 }, %"struct.std::pair.40" { i32 402653222, ptr @.str.205 }, %"struct.std::pair.40" { i32 402653223, ptr @.str.206 }, %"struct.std::pair.40" { i32 402653224, ptr @.str.207 }, %"struct.std::pair.40" { i32 402653225, ptr @.str.208 }, %"struct.std::pair.40" { i32 402653226, ptr @.str.209 }, %"struct.std::pair.40" { i32 402653227, ptr @.str.210 }, %"struct.std::pair.40" { i32 402653228, ptr @.str.211 }, %"struct.std::pair.40" { i32 402653229, ptr @.str.212 }, %"struct.std::pair.40" { i32 402653230, ptr @.str.213 }, %"struct.std::pair.40" { i32 402653231, ptr @.str.214 }, %"struct.std::pair.40" { i32 402653232, ptr @.str.215 }, %"struct.std::pair.40" { i32 402653233, ptr @.str.216 }, %"struct.std::pair.40" { i32 402653234, ptr @.str.217 }, %"struct.std::pair.40" { i32 402653235, ptr @.str.218 }, %"struct.std::pair.40" { i32 402653236, ptr @.str.219 }, %"struct.std::pair.40" { i32 402653237, ptr @.str.220 }, %"struct.std::pair.40" { i32 402653238, ptr @.str.221 }, %"struct.std::pair.40" { i32 402653239, ptr @.str.222 }, %"struct.std::pair.40" { i32 402653240, ptr @.str.223 }, %"struct.std::pair.40" { i32 402653241, ptr @.str.224 }, %"struct.std::pair.40" { i32 402653242, ptr @.str.225 }, %"struct.std::pair.40" { i32 402653243, ptr @.str.226 }, %"struct.std::pair.40" { i32 402653244, ptr @.str.227 }, %"struct.std::pair.40" { i32 402653245, ptr @.str.228 }, %"struct.std::pair.40" { i32 402653246, ptr @.str.229 }, %"struct.std::pair.40" { i32 402653247, ptr @.str.230 }, %"struct.std::pair.40" { i32 402653248, ptr @.str.231 }, %"struct.std::pair.40" { i32 402653249, ptr @.str.232 }, %"struct.std::pair.40" { i32 402653250, ptr @.str.233 }, %"struct.std::pair.40" { i32 402653251, ptr @.str.234 }, %"struct.std::pair.40" { i32 402653252, ptr @.str.235 }, %"struct.std::pair.40" { i32 402653253, ptr @.str.236 }, %"struct.std::pair.40" { i32 402653254, ptr @.str.237 }, %"struct.std::pair.40" { i32 402653255, ptr @.str.238 }, %"struct.std::pair.40" { i32 402653256, ptr @.str.239 }, %"struct.std::pair.40" { i32 402653257, ptr @.str.240 }, %"struct.std::pair.40" { i32 402653258, ptr @.str.241 }, %"struct.std::pair.40" { i32 402653259, ptr @.str.242 }, %"struct.std::pair.40" { i32 402653260, ptr @.str.243 }, %"struct.std::pair.40" { i32 402653261, ptr @.str.244 }, %"struct.std::pair.40" { i32 402653262, ptr @.str.245 }, %"struct.std::pair.40" { i32 402653263, ptr @.str.246 }, %"struct.std::pair.40" { i32 402653264, ptr @.str.247 }, %"struct.std::pair.40" { i32 402653265, ptr @.str.248 }, %"struct.std::pair.40" { i32 402653266, ptr @.str.249 }, %"struct.std::pair.40" { i32 402653267, ptr @.str.250 }, %"struct.std::pair.40" { i32 402653268, ptr @.str.251 }, %"struct.std::pair.40" { i32 402653269, ptr @.str.252 }, %"struct.std::pair.40" { i32 402653270, ptr @.str.253 }, %"struct.std::pair.40" { i32 402653271, ptr @.str.254 }, %"struct.std::pair.40" { i32 402653272, ptr @.str.255 }, %"struct.std::pair.40" { i32 402653273, ptr @.str.256 }, %"struct.std::pair.40" { i32 402653274, ptr @.str.257 }, %"struct.std::pair.40" { i32 402653275, ptr @.str.258 }, %"struct.std::pair.40" { i32 402653276, ptr @.str.259 }, %"struct.std::pair.40" { i32 402653277, ptr @.str.260 }, %"struct.std::pair.40" { i32 402653278, ptr @.str.261 }, %"struct.std::pair.40" { i32 402653279, ptr @.str.262 }, %"struct.std::pair.40" { i32 402653280, ptr @.str.263 }, %"struct.std::pair.40" { i32 402653281, ptr @.str.264 }, %"struct.std::pair.40" { i32 402653282, ptr @.str.265 }, %"struct.std::pair.40" { i32 402653283, ptr @.str.266 }, %"struct.std::pair.40" { i32 402653284, ptr @.str.267 }, %"struct.std::pair.40" { i32 402653285, ptr @.str.268 }, %"struct.std::pair.40" { i32 402653286, ptr @.str.269 }, %"struct.std::pair.40" { i32 402653287, ptr @.str.270 }, %"struct.std::pair.40" { i32 402653288, ptr @.str.271 }, %"struct.std::pair.40" { i32 402653289, ptr @.str.272 }, %"struct.std::pair.40" { i32 402653290, ptr @.str.273 }, %"struct.std::pair.40" { i32 402653291, ptr @.str.274 }, %"struct.std::pair.40" { i32 402653292, ptr @.str.275 }, %"struct.std::pair.40" { i32 402653293, ptr @.str.276 }, %"struct.std::pair.40" { i32 402653294, ptr @.str.277 }, %"struct.std::pair.40" { i32 402653295, ptr @.str.278 }, %"struct.std::pair.40" { i32 402653296, ptr @.str.279 }, %"struct.std::pair.40" { i32 402653297, ptr @.str.280 }, %"struct.std::pair.40" { i32 402653298, ptr @.str.281 }, %"struct.std::pair.40" { i32 402653299, ptr @.str.282 }, %"struct.std::pair.40" { i32 402653300, ptr @.str.283 }, %"struct.std::pair.40" { i32 402653301, ptr @.str.284 }, %"struct.std::pair.40" { i32 402653302, ptr @.str.285 }, %"struct.std::pair.40" { i32 402653303, ptr @.str.286 }, %"struct.std::pair.40" { i32 402653304, ptr @.str.287 }, %"struct.std::pair.40" { i32 402653305, ptr @.str.288 }, %"struct.std::pair.40" { i32 402653306, ptr @.str.289 }, %"struct.std::pair.40" { i32 402653307, ptr @.str.290 }, %"struct.std::pair.40" { i32 402653308, ptr @.str.291 }, %"struct.std::pair.40" { i32 402653309, ptr @.str.292 }, %"struct.std::pair.40" { i32 402653310, ptr @.str.293 }, %"struct.std::pair.40" { i32 402653311, ptr @.str.294 }, %"struct.std::pair.40" { i32 402653312, ptr @.str.295 }, %"struct.std::pair.40" { i32 402653313, ptr @.str.296 }, %"struct.std::pair.40" { i32 402653314, ptr @.str.297 }, %"struct.std::pair.40" { i32 402653344, ptr @.str.298 }, %"struct.std::pair.40" { i32 402653433, ptr @.str.299 }, %"struct.std::pair.40" { i32 402653434, ptr @.str.300 }, %"struct.std::pair.40" { i32 402653435, ptr @.str.301 }, %"struct.std::pair.40" { i32 402653436, ptr @.str.302 }, %"struct.std::pair.40" { i32 402653437, ptr @.str.303 }, %"struct.std::pair.40" { i32 402653438, ptr @.str.304 }] } }, align 8
@.str.305 = private unnamed_addr constant [9 x i8] c"HEX_NONE\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"HEX_B22_PCREL\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"HEX_B15_PCREL\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"HEX_B7_PCREL\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"HEX_LO16\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"HEX_HI16\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"HEX_32\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"HEX_16\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"HEX_8\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"HEX_GPREL16_0\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"HEX_GPREL16_1\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"HEX_GPREL16_2\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"HEX_GPREL16_3\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"HEX_HL16\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"HEX_B13_PCREL\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"HEX_B9_PCREL\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"HEX_B32_PCREL_X\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"HEX_32_6_X\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"HEX_B22_PCREL_X\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"HEX_B15_PCREL_X\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"HEX_B13_PCREL_X\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"HEX_B9_PCREL_X\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"HEX_B7_PCREL_X\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"HEX_16_X\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"HEX_12_X\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"HEX_11_X\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"HEX_10_X\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"HEX_9_X\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"HEX_8_X\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"HEX_7_X\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"HEX_6_X\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"HEX_32_PCREL\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"HEX_COPY\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"HEX_GLOB_DAT\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"HEX_JMP_SLOT\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"HEX_RELATIVE\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"HEX_PLT_B22_PCREL\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"HEX_GOTREL_LO16\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"HEX_GOTREL_HI16\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"HEX_GOTREL_32\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"HEX_GOT_LO16\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"HEX_GOT_HI16\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"HEX_GOT_32\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"HEX_GOT_16\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"HEX_DTPMOD_32\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"HEX_DTPREL_LO16\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"HEX_DTPREL_HI16\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"HEX_DTPREL_32\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"HEX_DTPREL_16\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"HEX_GD_PLT_B22_PCREL\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"HEX_GD_GOT_LO16\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"HEX_GD_GOT_HI16\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"HEX_GD_GOT_32\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"HEX_GD_GOT_16\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"HEX_IE_LO16\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"HEX_IE_HI16\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"HEX_IE_32\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"HEX_IE_GOT_LO16\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"HEX_IE_GOT_HI16\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"HEX_IE_GOT_32\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"HEX_IE_GOT_16\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"HEX_TPREL_LO16\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"HEX_TPREL_HI16\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"HEX_TPREL_32\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"HEX_TPREL_16\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"HEX_6_PCREL_X\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"HEX_GOTREL_32_6_X\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"HEX_GOTREL_16_X\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"HEX_GOTREL_11_X\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"HEX_GOT_32_6_X\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"HEX_GOT_16_X\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"HEX_GOT_11_X\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"HEX_DTPREL_32_6_X\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"HEX_DTPREL_16_X\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"HEX_DTPREL_11_X\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"HEX_GD_GOT_32_6_X\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"HEX_GD_GOT_16_X\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"HEX_GD_GOT_11_X\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"HEX_IE_32_6_X\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"HEX_IE_16_X\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"HEX_IE_GOT_32_6_X\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"HEX_IE_GOT_16_X\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"HEX_IE_GOT_11_X\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"HEX_TPREL_32_6_X\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"HEX_TPREL_16_X\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"HEX_TPREL_11_X\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"HEX_LD_PLT_B22_PCREL\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"HEX_LD_GOT_LO16\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"HEX_LD_GOT_HI16\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"HEX_LD_GOT_32\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"HEX_LD_GOT_16\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"HEX_LD_GOT_32_6_X\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"HEX_LD_GOT_16_X\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"HEX_LD_GOT_11_X\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.46" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.47" { [94 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 536870912, ptr @.str.305 }, %"struct.std::pair.40" { i32 536870913, ptr @.str.306 }, %"struct.std::pair.40" { i32 536870914, ptr @.str.307 }, %"struct.std::pair.40" { i32 536870915, ptr @.str.308 }, %"struct.std::pair.40" { i32 536870916, ptr @.str.309 }, %"struct.std::pair.40" { i32 536870917, ptr @.str.310 }, %"struct.std::pair.40" { i32 536870918, ptr @.str.311 }, %"struct.std::pair.40" { i32 536870919, ptr @.str.312 }, %"struct.std::pair.40" { i32 536870920, ptr @.str.313 }, %"struct.std::pair.40" { i32 536870921, ptr @.str.314 }, %"struct.std::pair.40" { i32 536870922, ptr @.str.315 }, %"struct.std::pair.40" { i32 536870923, ptr @.str.316 }, %"struct.std::pair.40" { i32 536870924, ptr @.str.317 }, %"struct.std::pair.40" { i32 536870925, ptr @.str.318 }, %"struct.std::pair.40" { i32 536870926, ptr @.str.319 }, %"struct.std::pair.40" { i32 536870927, ptr @.str.320 }, %"struct.std::pair.40" { i32 536870928, ptr @.str.321 }, %"struct.std::pair.40" { i32 536870929, ptr @.str.322 }, %"struct.std::pair.40" { i32 536870930, ptr @.str.323 }, %"struct.std::pair.40" { i32 536870931, ptr @.str.324 }, %"struct.std::pair.40" { i32 536870932, ptr @.str.325 }, %"struct.std::pair.40" { i32 536870933, ptr @.str.326 }, %"struct.std::pair.40" { i32 536870934, ptr @.str.327 }, %"struct.std::pair.40" { i32 536870935, ptr @.str.328 }, %"struct.std::pair.40" { i32 536870936, ptr @.str.329 }, %"struct.std::pair.40" { i32 536870937, ptr @.str.330 }, %"struct.std::pair.40" { i32 536870938, ptr @.str.331 }, %"struct.std::pair.40" { i32 536870939, ptr @.str.332 }, %"struct.std::pair.40" { i32 536870940, ptr @.str.333 }, %"struct.std::pair.40" { i32 536870941, ptr @.str.334 }, %"struct.std::pair.40" { i32 536870942, ptr @.str.335 }, %"struct.std::pair.40" { i32 536870943, ptr @.str.336 }, %"struct.std::pair.40" { i32 536870944, ptr @.str.337 }, %"struct.std::pair.40" { i32 536870945, ptr @.str.338 }, %"struct.std::pair.40" { i32 536870946, ptr @.str.339 }, %"struct.std::pair.40" { i32 536870947, ptr @.str.340 }, %"struct.std::pair.40" { i32 536870948, ptr @.str.341 }, %"struct.std::pair.40" { i32 536870949, ptr @.str.342 }, %"struct.std::pair.40" { i32 536870950, ptr @.str.343 }, %"struct.std::pair.40" { i32 536870951, ptr @.str.344 }, %"struct.std::pair.40" { i32 536870952, ptr @.str.345 }, %"struct.std::pair.40" { i32 536870953, ptr @.str.346 }, %"struct.std::pair.40" { i32 536870954, ptr @.str.347 }, %"struct.std::pair.40" { i32 536870955, ptr @.str.348 }, %"struct.std::pair.40" { i32 536870956, ptr @.str.349 }, %"struct.std::pair.40" { i32 536870957, ptr @.str.350 }, %"struct.std::pair.40" { i32 536870958, ptr @.str.351 }, %"struct.std::pair.40" { i32 536870959, ptr @.str.352 }, %"struct.std::pair.40" { i32 536870960, ptr @.str.353 }, %"struct.std::pair.40" { i32 536870961, ptr @.str.354 }, %"struct.std::pair.40" { i32 536870962, ptr @.str.355 }, %"struct.std::pair.40" { i32 536870963, ptr @.str.356 }, %"struct.std::pair.40" { i32 536870964, ptr @.str.357 }, %"struct.std::pair.40" { i32 536870965, ptr @.str.358 }, %"struct.std::pair.40" { i32 536870966, ptr @.str.359 }, %"struct.std::pair.40" { i32 536870967, ptr @.str.360 }, %"struct.std::pair.40" { i32 536870968, ptr @.str.361 }, %"struct.std::pair.40" { i32 536870969, ptr @.str.362 }, %"struct.std::pair.40" { i32 536870970, ptr @.str.363 }, %"struct.std::pair.40" { i32 536870971, ptr @.str.364 }, %"struct.std::pair.40" { i32 536870972, ptr @.str.365 }, %"struct.std::pair.40" { i32 536870973, ptr @.str.366 }, %"struct.std::pair.40" { i32 536870974, ptr @.str.367 }, %"struct.std::pair.40" { i32 536870975, ptr @.str.368 }, %"struct.std::pair.40" { i32 536870976, ptr @.str.369 }, %"struct.std::pair.40" { i32 536870977, ptr @.str.370 }, %"struct.std::pair.40" { i32 536870978, ptr @.str.371 }, %"struct.std::pair.40" { i32 536870979, ptr @.str.372 }, %"struct.std::pair.40" { i32 536870980, ptr @.str.373 }, %"struct.std::pair.40" { i32 536870981, ptr @.str.374 }, %"struct.std::pair.40" { i32 536870982, ptr @.str.375 }, %"struct.std::pair.40" { i32 536870983, ptr @.str.376 }, %"struct.std::pair.40" { i32 536870984, ptr @.str.377 }, %"struct.std::pair.40" { i32 536870985, ptr @.str.378 }, %"struct.std::pair.40" { i32 536870986, ptr @.str.379 }, %"struct.std::pair.40" { i32 536870987, ptr @.str.380 }, %"struct.std::pair.40" { i32 536870988, ptr @.str.381 }, %"struct.std::pair.40" { i32 536870989, ptr @.str.382 }, %"struct.std::pair.40" { i32 536870990, ptr @.str.383 }, %"struct.std::pair.40" { i32 536870991, ptr @.str.384 }, %"struct.std::pair.40" { i32 536870992, ptr @.str.385 }, %"struct.std::pair.40" { i32 536870993, ptr @.str.386 }, %"struct.std::pair.40" { i32 536870994, ptr @.str.387 }, %"struct.std::pair.40" { i32 536870995, ptr @.str.388 }, %"struct.std::pair.40" { i32 536870996, ptr @.str.389 }, %"struct.std::pair.40" { i32 536870997, ptr @.str.390 }, %"struct.std::pair.40" { i32 536870998, ptr @.str.391 }, %"struct.std::pair.40" { i32 536870999, ptr @.str.392 }, %"struct.std::pair.40" { i32 536871000, ptr @.str.393 }, %"struct.std::pair.40" { i32 536871001, ptr @.str.394 }, %"struct.std::pair.40" { i32 536871002, ptr @.str.395 }, %"struct.std::pair.40" { i32 536871003, ptr @.str.396 }, %"struct.std::pair.40" { i32 536871004, ptr @.str.397 }, %"struct.std::pair.40" { i32 536871005, ptr @.str.398 }] } }, align 8
@.str.399 = private unnamed_addr constant [9 x i8] c"X86_NONE\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"X86_32\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"X86_PC32\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"X86_GOT32\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"X86_PLT32\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"X86_COPY\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"X86_GLOB_DAT\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"X86_JUMP_SLOT\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"X86_RELATIVE\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"X86_GOTOFF\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"X86_GOTPC\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"X86_32PLT\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"X86_TLS_TPOFF\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"X86_TLS_IE\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"X86_TLS_GOTIE\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"X86_TLS_LE\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"X86_TLS_GD\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"X86_TLS_LDM\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"X86_16\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"X86_PC16\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"X86_8\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"X86_PC8\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"X86_TLS_GD_32\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"X86_TLS_GD_PUSH\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"X86_TLS_GD_CALL\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"X86_TLS_GD_POP\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"X86_TLS_LDM_32\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"X86_TLS_LDM_PUSH\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"X86_TLS_LDM_CALL\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"X86_TLS_LDM_POP\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"X86_TLS_LDO_32\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"X86_TLS_IE_32\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"X86_TLS_LE_32\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"X86_TLS_DTPMOD32\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"X86_TLS_DTPOFF32\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"X86_TLS_TPOFF32\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"X86_TLS_GOTDESC\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"X86_TLS_DESC_CALL\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"X86_TLS_DESC\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"X86_IRELATIVE\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.48" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.49" { [40 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 671088640, ptr @.str.399 }, %"struct.std::pair.40" { i32 671088641, ptr @.str.400 }, %"struct.std::pair.40" { i32 671088642, ptr @.str.401 }, %"struct.std::pair.40" { i32 671088643, ptr @.str.402 }, %"struct.std::pair.40" { i32 671088644, ptr @.str.403 }, %"struct.std::pair.40" { i32 671088645, ptr @.str.404 }, %"struct.std::pair.40" { i32 671088646, ptr @.str.405 }, %"struct.std::pair.40" { i32 671088647, ptr @.str.406 }, %"struct.std::pair.40" { i32 671088648, ptr @.str.407 }, %"struct.std::pair.40" { i32 671088649, ptr @.str.408 }, %"struct.std::pair.40" { i32 671088650, ptr @.str.409 }, %"struct.std::pair.40" { i32 671088651, ptr @.str.410 }, %"struct.std::pair.40" { i32 671088654, ptr @.str.411 }, %"struct.std::pair.40" { i32 671088655, ptr @.str.412 }, %"struct.std::pair.40" { i32 671088656, ptr @.str.413 }, %"struct.std::pair.40" { i32 671088657, ptr @.str.414 }, %"struct.std::pair.40" { i32 671088658, ptr @.str.415 }, %"struct.std::pair.40" { i32 671088659, ptr @.str.416 }, %"struct.std::pair.40" { i32 671088660, ptr @.str.417 }, %"struct.std::pair.40" { i32 671088661, ptr @.str.418 }, %"struct.std::pair.40" { i32 671088662, ptr @.str.419 }, %"struct.std::pair.40" { i32 671088663, ptr @.str.420 }, %"struct.std::pair.40" { i32 671088664, ptr @.str.421 }, %"struct.std::pair.40" { i32 671088665, ptr @.str.422 }, %"struct.std::pair.40" { i32 671088666, ptr @.str.423 }, %"struct.std::pair.40" { i32 671088667, ptr @.str.424 }, %"struct.std::pair.40" { i32 671088668, ptr @.str.425 }, %"struct.std::pair.40" { i32 671088669, ptr @.str.426 }, %"struct.std::pair.40" { i32 671088670, ptr @.str.427 }, %"struct.std::pair.40" { i32 671088671, ptr @.str.428 }, %"struct.std::pair.40" { i32 671088672, ptr @.str.429 }, %"struct.std::pair.40" { i32 671088673, ptr @.str.430 }, %"struct.std::pair.40" { i32 671088674, ptr @.str.431 }, %"struct.std::pair.40" { i32 671088675, ptr @.str.432 }, %"struct.std::pair.40" { i32 671088676, ptr @.str.433 }, %"struct.std::pair.40" { i32 671088677, ptr @.str.434 }, %"struct.std::pair.40" { i32 671088679, ptr @.str.435 }, %"struct.std::pair.40" { i32 671088680, ptr @.str.436 }, %"struct.std::pair.40" { i32 671088681, ptr @.str.437 }, %"struct.std::pair.40" { i32 671088682, ptr @.str.438 }] } }, align 8
@.str.439 = private unnamed_addr constant [11 x i8] c"LARCH_NONE\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"LARCH_32\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"LARCH_64\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"LARCH_RELATIVE\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"LARCH_COPY\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"LARCH_JUMP_SLOT\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"LARCH_TLS_DTPMOD32\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"LARCH_TLS_DTPMOD64\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"LARCH_TLS_DTPREL32\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"LARCH_TLS_DTPREL64\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_TPREL32\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_TPREL64\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"LARCH_IRELATIVE\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"LARCH_MARK_LA\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"LARCH_MARK_PCREL\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"LARCH_SOP_PUSH_PCREL\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"LARCH_SOP_PUSH_ABSOLUTE\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"LARCH_SOP_PUSH_DUP\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"LARCH_SOP_PUSH_GPREL\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"LARCH_SOP_PUSH_TLS_TPREL\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"LARCH_SOP_PUSH_TLS_GOT\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"LARCH_SOP_PUSH_TLS_GD\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"LARCH_SOP_PUSH_PLT_PCREL\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"LARCH_SOP_ASSERT\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"LARCH_SOP_NOT\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"LARCH_SOP_SUB\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"LARCH_SOP_SL\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"LARCH_SOP_SR\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"LARCH_SOP_ADD\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"LARCH_SOP_AND\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"LARCH_SOP_IF_ELSE\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"LARCH_SOP_POP_32_S_10_5\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"LARCH_SOP_POP_32_U_10_12\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"LARCH_SOP_POP_32_S_10_12\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"LARCH_SOP_POP_32_S_10_16\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"LARCH_SOP_POP_32_S_10_16_S2\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"LARCH_SOP_POP_32_S_5_20\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"LARCH_SOP_POP_32_S_0_5_10_16_S2\00", align 1
@.str.477 = private unnamed_addr constant [33 x i8] c"LARCH_SOP_POP_32_S_0_10_10_16_S2\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"LARCH_SOP_POP_32_U\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"LARCH_ADD8\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"LARCH_ADD16\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"LARCH_ADD24\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"LARCH_ADD32\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"LARCH_ADD64\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"LARCH_SUB8\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"LARCH_SUB16\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"LARCH_SUB24\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"LARCH_SUB32\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"LARCH_SUB64\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"LARCH_GNU_VTINHERIT\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"LARCH_GNU_VTENTRY\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"LARCH_B16\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"LARCH_B21\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"LARCH_B26\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"LARCH_ABS_HI20\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"LARCH_ABS_LO12\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"LARCH_ABS64_LO20\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"LARCH_ABS64_HI12\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"LARCH_PCALA_HI20\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"LARCH_PCALA_LO12\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"LARCH_PCALA64_LO20\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"LARCH_PCALA64_HI12\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"LARCH_GOT_PC_HI20\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"LARCH_GOT_PC_LO12\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"LARCH_GOT64_PC_LO20\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"LARCH_GOT64_PC_HI12\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"LARCH_GOT_HI20\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"LARCH_GOT_LO12\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"LARCH_GOT64_LO20\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"LARCH_GOT64_HI12\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_LE_HI20\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_LE_LO12\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"LARCH_TLS_LE64_LO20\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"LARCH_TLS_LE64_HI12\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"LARCH_TLS_IE_PC_HI20\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"LARCH_TLS_IE_PC_LO12\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"LARCH_TLS_IE64_PC_LO20\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"LARCH_TLS_IE64_PC_HI12\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_IE_HI20\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_IE_LO12\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"LARCH_TLS_IE64_LO20\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"LARCH_TLS_IE64_HI12\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"LARCH_TLS_LD_PC_HI20\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_LD_HI20\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"LARCH_TLS_GD_PC_HI20\00", align 1
@.str.525 = private unnamed_addr constant [18 x i8] c"LARCH_TLS_GD_HI20\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"LARCH_32_PCREL\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"LARCH_RELAX\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.50" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.51" { [89 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 805306368, ptr @.str.439 }, %"struct.std::pair.40" { i32 805306369, ptr @.str.440 }, %"struct.std::pair.40" { i32 805306370, ptr @.str.441 }, %"struct.std::pair.40" { i32 805306371, ptr @.str.442 }, %"struct.std::pair.40" { i32 805306372, ptr @.str.443 }, %"struct.std::pair.40" { i32 805306373, ptr @.str.444 }, %"struct.std::pair.40" { i32 805306374, ptr @.str.445 }, %"struct.std::pair.40" { i32 805306375, ptr @.str.446 }, %"struct.std::pair.40" { i32 805306376, ptr @.str.447 }, %"struct.std::pair.40" { i32 805306377, ptr @.str.448 }, %"struct.std::pair.40" { i32 805306378, ptr @.str.449 }, %"struct.std::pair.40" { i32 805306379, ptr @.str.450 }, %"struct.std::pair.40" { i32 805306380, ptr @.str.451 }, %"struct.std::pair.40" { i32 805306388, ptr @.str.452 }, %"struct.std::pair.40" { i32 805306389, ptr @.str.453 }, %"struct.std::pair.40" { i32 805306390, ptr @.str.454 }, %"struct.std::pair.40" { i32 805306391, ptr @.str.455 }, %"struct.std::pair.40" { i32 805306392, ptr @.str.456 }, %"struct.std::pair.40" { i32 805306393, ptr @.str.457 }, %"struct.std::pair.40" { i32 805306394, ptr @.str.458 }, %"struct.std::pair.40" { i32 805306395, ptr @.str.459 }, %"struct.std::pair.40" { i32 805306396, ptr @.str.460 }, %"struct.std::pair.40" { i32 805306397, ptr @.str.461 }, %"struct.std::pair.40" { i32 805306398, ptr @.str.462 }, %"struct.std::pair.40" { i32 805306399, ptr @.str.463 }, %"struct.std::pair.40" { i32 805306400, ptr @.str.464 }, %"struct.std::pair.40" { i32 805306401, ptr @.str.465 }, %"struct.std::pair.40" { i32 805306402, ptr @.str.466 }, %"struct.std::pair.40" { i32 805306403, ptr @.str.467 }, %"struct.std::pair.40" { i32 805306404, ptr @.str.468 }, %"struct.std::pair.40" { i32 805306405, ptr @.str.469 }, %"struct.std::pair.40" { i32 805306406, ptr @.str.470 }, %"struct.std::pair.40" { i32 805306407, ptr @.str.471 }, %"struct.std::pair.40" { i32 805306408, ptr @.str.472 }, %"struct.std::pair.40" { i32 805306409, ptr @.str.473 }, %"struct.std::pair.40" { i32 805306410, ptr @.str.474 }, %"struct.std::pair.40" { i32 805306411, ptr @.str.475 }, %"struct.std::pair.40" { i32 805306412, ptr @.str.476 }, %"struct.std::pair.40" { i32 805306413, ptr @.str.477 }, %"struct.std::pair.40" { i32 805306414, ptr @.str.478 }, %"struct.std::pair.40" { i32 805306415, ptr @.str.479 }, %"struct.std::pair.40" { i32 805306416, ptr @.str.480 }, %"struct.std::pair.40" { i32 805306417, ptr @.str.481 }, %"struct.std::pair.40" { i32 805306418, ptr @.str.482 }, %"struct.std::pair.40" { i32 805306419, ptr @.str.483 }, %"struct.std::pair.40" { i32 805306420, ptr @.str.484 }, %"struct.std::pair.40" { i32 805306421, ptr @.str.485 }, %"struct.std::pair.40" { i32 805306422, ptr @.str.486 }, %"struct.std::pair.40" { i32 805306423, ptr @.str.487 }, %"struct.std::pair.40" { i32 805306424, ptr @.str.488 }, %"struct.std::pair.40" { i32 805306425, ptr @.str.489 }, %"struct.std::pair.40" { i32 805306426, ptr @.str.490 }, %"struct.std::pair.40" { i32 805306432, ptr @.str.491 }, %"struct.std::pair.40" { i32 805306433, ptr @.str.492 }, %"struct.std::pair.40" { i32 805306434, ptr @.str.493 }, %"struct.std::pair.40" { i32 805306435, ptr @.str.494 }, %"struct.std::pair.40" { i32 805306436, ptr @.str.495 }, %"struct.std::pair.40" { i32 805306437, ptr @.str.496 }, %"struct.std::pair.40" { i32 805306438, ptr @.str.497 }, %"struct.std::pair.40" { i32 805306439, ptr @.str.498 }, %"struct.std::pair.40" { i32 805306440, ptr @.str.499 }, %"struct.std::pair.40" { i32 805306441, ptr @.str.500 }, %"struct.std::pair.40" { i32 805306442, ptr @.str.501 }, %"struct.std::pair.40" { i32 805306443, ptr @.str.502 }, %"struct.std::pair.40" { i32 805306444, ptr @.str.503 }, %"struct.std::pair.40" { i32 805306445, ptr @.str.504 }, %"struct.std::pair.40" { i32 805306446, ptr @.str.505 }, %"struct.std::pair.40" { i32 805306447, ptr @.str.506 }, %"struct.std::pair.40" { i32 805306448, ptr @.str.507 }, %"struct.std::pair.40" { i32 805306449, ptr @.str.508 }, %"struct.std::pair.40" { i32 805306450, ptr @.str.509 }, %"struct.std::pair.40" { i32 805306451, ptr @.str.510 }, %"struct.std::pair.40" { i32 805306452, ptr @.str.511 }, %"struct.std::pair.40" { i32 805306453, ptr @.str.512 }, %"struct.std::pair.40" { i32 805306454, ptr @.str.513 }, %"struct.std::pair.40" { i32 805306455, ptr @.str.514 }, %"struct.std::pair.40" { i32 805306456, ptr @.str.515 }, %"struct.std::pair.40" { i32 805306457, ptr @.str.516 }, %"struct.std::pair.40" { i32 805306458, ptr @.str.517 }, %"struct.std::pair.40" { i32 805306459, ptr @.str.518 }, %"struct.std::pair.40" { i32 805306460, ptr @.str.519 }, %"struct.std::pair.40" { i32 805306461, ptr @.str.520 }, %"struct.std::pair.40" { i32 805306462, ptr @.str.521 }, %"struct.std::pair.40" { i32 805306463, ptr @.str.522 }, %"struct.std::pair.40" { i32 805306464, ptr @.str.523 }, %"struct.std::pair.40" { i32 805306465, ptr @.str.524 }, %"struct.std::pair.40" { i32 805306466, ptr @.str.525 }, %"struct.std::pair.40" { i32 805306467, ptr @.str.526 }, %"struct.std::pair.40" { i32 805306468, ptr @.str.527 }] } }, align 8
@.str.528 = private unnamed_addr constant [10 x i8] c"MIPS_NONE\00", align 1
@.str.529 = private unnamed_addr constant [8 x i8] c"MIPS_16\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"MIPS_32\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"MIPS_REL32\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"MIPS_26\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"MIPS_HI16\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"MIPS_LO16\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"MIPS_GPREL16\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"MIPS_LITERAL\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"MIPS_GOT16\00", align 1
@.str.538 = private unnamed_addr constant [10 x i8] c"MIPS_PC16\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"MIPS_CALL16\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"MIPS_GPREL32\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"MIPS_UNUSED1\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"MIPS_UNUSED2\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"MIPS_UNUSED3\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"MIPS_SHIFT5\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"MIPS_SHIFT6\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"MIPS_64\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"MIPS_GOT_DISP\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"MIPS_GOT_PAGE\00", align 1
@.str.549 = private unnamed_addr constant [14 x i8] c"MIPS_GOT_OFST\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"MIPS_GOT_HI16\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"MIPS_GOT_LO16\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"MIPS_SUB\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"MIPS_INSERT_A\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"MIPS_INSERT_B\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"MIPS_DELETE\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"MIPS_HIGHER\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"MIPS_HIGHEST\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"MIPS_CALL_HI16\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"MIPS_CALL_LO16\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"MIPS_SCN_DISP\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"MIPS_REL16\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"MIPS_ADD_IMMEDIATE\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c"MIPS_PJUMP\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"MIPS_RELGOT\00", align 1
@.str.565 = private unnamed_addr constant [10 x i8] c"MIPS_JALR\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"MIPS_TLS_DTPMOD32\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"MIPS_TLS_DTPREL32\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"MIPS_TLS_DTPMOD64\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"MIPS_TLS_DTPREL64\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"MIPS_TLS_GD\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"MIPS_TLS_LDM\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"MIPS_TLS_DTPREL_HI16\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"MIPS_TLS_DTPREL_LO16\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"MIPS_TLS_GOTTPREL\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"MIPS_TLS_TPREL32\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"MIPS_TLS_TPREL64\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"MIPS_TLS_TPREL_HI16\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"MIPS_TLS_TPREL_LO16\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"MIPS_GLOB_DAT\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"MIPS_PC21_S2\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"MIPS_PC26_S2\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"MIPS_PC18_S3\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"MIPS_PC19_S2\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"MIPS_PCHI16\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"MIPS_PCLO16\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"MIPS16_26\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"MIPS16_GPREL\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"MIPS16_GOT16\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"MIPS16_CALL16\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"MIPS16_HI16\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"MIPS16_LO16\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"MIPS16_TLS_GD\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"MIPS16_TLS_LDM\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"MIPS16_TLS_DTPREL_HI16\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"MIPS16_TLS_DTPREL_LO16\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"MIPS16_TLS_GOTTPREL\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"MIPS16_TLS_TPREL_HI16\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"MIPS16_TLS_TPREL_LO16\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"MIPS_COPY\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"MIPS_JUMP_SLOT\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"MICROMIPS_26_S1\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"MICROMIPS_HI16\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"MICROMIPS_LO16\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"MICROMIPS_GPREL16\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"MICROMIPS_LITERAL\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"MICROMIPS_GOT16\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"MICROMIPS_PC7_S1\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC10_S1\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC16_S1\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"MICROMIPS_CALL16\00", align 1
@.str.611 = private unnamed_addr constant [19 x i8] c"MICROMIPS_GOT_DISP\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"MICROMIPS_GOT_PAGE\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"MICROMIPS_GOT_OFST\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"MICROMIPS_GOT_HI16\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"MICROMIPS_GOT_LO16\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"MICROMIPS_SUB\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"MICROMIPS_HIGHER\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"MICROMIPS_HIGHEST\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"MICROMIPS_CALL_HI16\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"MICROMIPS_CALL_LO16\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"MICROMIPS_SCN_DISP\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"MICROMIPS_JALR\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"MICROMIPS_HI0_LO16\00", align 1
@.str.624 = private unnamed_addr constant [17 x i8] c"MICROMIPS_TLS_GD\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"MICROMIPS_TLS_LDM\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"MICROMIPS_TLS_DTPREL_HI16\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"MICROMIPS_TLS_DTPREL_LO16\00", align 1
@.str.628 = private unnamed_addr constant [23 x i8] c"MICROMIPS_TLS_GOTTPREL\00", align 1
@.str.629 = private unnamed_addr constant [25 x i8] c"MICROMIPS_TLS_TPREL_HI16\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"MICROMIPS_TLS_TPREL_LO16\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"MICROMIPS_GPREL7_S2\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC23_S2\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC21_S2\00", align 1
@.str.634 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC26_S2\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC18_S3\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"MICROMIPS_PC19_S2\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"MIPS_NUM\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"MIPS_PC32\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"MIPS_EH\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.52" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.53" { [112 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 939524096, ptr @.str.528 }, %"struct.std::pair.40" { i32 939524097, ptr @.str.529 }, %"struct.std::pair.40" { i32 939524098, ptr @.str.530 }, %"struct.std::pair.40" { i32 939524099, ptr @.str.531 }, %"struct.std::pair.40" { i32 939524100, ptr @.str.532 }, %"struct.std::pair.40" { i32 939524101, ptr @.str.533 }, %"struct.std::pair.40" { i32 939524102, ptr @.str.534 }, %"struct.std::pair.40" { i32 939524103, ptr @.str.535 }, %"struct.std::pair.40" { i32 939524104, ptr @.str.536 }, %"struct.std::pair.40" { i32 939524105, ptr @.str.537 }, %"struct.std::pair.40" { i32 939524106, ptr @.str.538 }, %"struct.std::pair.40" { i32 939524107, ptr @.str.539 }, %"struct.std::pair.40" { i32 939524108, ptr @.str.540 }, %"struct.std::pair.40" { i32 939524109, ptr @.str.541 }, %"struct.std::pair.40" { i32 939524110, ptr @.str.542 }, %"struct.std::pair.40" { i32 939524111, ptr @.str.543 }, %"struct.std::pair.40" { i32 939524112, ptr @.str.544 }, %"struct.std::pair.40" { i32 939524113, ptr @.str.545 }, %"struct.std::pair.40" { i32 939524114, ptr @.str.546 }, %"struct.std::pair.40" { i32 939524115, ptr @.str.547 }, %"struct.std::pair.40" { i32 939524116, ptr @.str.548 }, %"struct.std::pair.40" { i32 939524117, ptr @.str.549 }, %"struct.std::pair.40" { i32 939524118, ptr @.str.550 }, %"struct.std::pair.40" { i32 939524119, ptr @.str.551 }, %"struct.std::pair.40" { i32 939524120, ptr @.str.552 }, %"struct.std::pair.40" { i32 939524121, ptr @.str.553 }, %"struct.std::pair.40" { i32 939524122, ptr @.str.554 }, %"struct.std::pair.40" { i32 939524123, ptr @.str.555 }, %"struct.std::pair.40" { i32 939524124, ptr @.str.556 }, %"struct.std::pair.40" { i32 939524125, ptr @.str.557 }, %"struct.std::pair.40" { i32 939524126, ptr @.str.558 }, %"struct.std::pair.40" { i32 939524127, ptr @.str.559 }, %"struct.std::pair.40" { i32 939524128, ptr @.str.560 }, %"struct.std::pair.40" { i32 939524129, ptr @.str.561 }, %"struct.std::pair.40" { i32 939524130, ptr @.str.562 }, %"struct.std::pair.40" { i32 939524131, ptr @.str.563 }, %"struct.std::pair.40" { i32 939524132, ptr @.str.564 }, %"struct.std::pair.40" { i32 939524133, ptr @.str.565 }, %"struct.std::pair.40" { i32 939524134, ptr @.str.566 }, %"struct.std::pair.40" { i32 939524135, ptr @.str.567 }, %"struct.std::pair.40" { i32 939524136, ptr @.str.568 }, %"struct.std::pair.40" { i32 939524137, ptr @.str.569 }, %"struct.std::pair.40" { i32 939524138, ptr @.str.570 }, %"struct.std::pair.40" { i32 939524139, ptr @.str.571 }, %"struct.std::pair.40" { i32 939524140, ptr @.str.572 }, %"struct.std::pair.40" { i32 939524141, ptr @.str.573 }, %"struct.std::pair.40" { i32 939524142, ptr @.str.574 }, %"struct.std::pair.40" { i32 939524143, ptr @.str.575 }, %"struct.std::pair.40" { i32 939524144, ptr @.str.576 }, %"struct.std::pair.40" { i32 939524145, ptr @.str.577 }, %"struct.std::pair.40" { i32 939524146, ptr @.str.578 }, %"struct.std::pair.40" { i32 939524147, ptr @.str.579 }, %"struct.std::pair.40" { i32 939524156, ptr @.str.580 }, %"struct.std::pair.40" { i32 939524157, ptr @.str.581 }, %"struct.std::pair.40" { i32 939524158, ptr @.str.582 }, %"struct.std::pair.40" { i32 939524159, ptr @.str.583 }, %"struct.std::pair.40" { i32 939524160, ptr @.str.584 }, %"struct.std::pair.40" { i32 939524161, ptr @.str.585 }, %"struct.std::pair.40" { i32 939524196, ptr @.str.586 }, %"struct.std::pair.40" { i32 939524197, ptr @.str.587 }, %"struct.std::pair.40" { i32 939524198, ptr @.str.588 }, %"struct.std::pair.40" { i32 939524199, ptr @.str.589 }, %"struct.std::pair.40" { i32 939524200, ptr @.str.590 }, %"struct.std::pair.40" { i32 939524201, ptr @.str.591 }, %"struct.std::pair.40" { i32 939524202, ptr @.str.592 }, %"struct.std::pair.40" { i32 939524203, ptr @.str.593 }, %"struct.std::pair.40" { i32 939524204, ptr @.str.594 }, %"struct.std::pair.40" { i32 939524205, ptr @.str.595 }, %"struct.std::pair.40" { i32 939524206, ptr @.str.596 }, %"struct.std::pair.40" { i32 939524207, ptr @.str.597 }, %"struct.std::pair.40" { i32 939524208, ptr @.str.598 }, %"struct.std::pair.40" { i32 939524222, ptr @.str.599 }, %"struct.std::pair.40" { i32 939524223, ptr @.str.600 }, %"struct.std::pair.40" { i32 939524229, ptr @.str.601 }, %"struct.std::pair.40" { i32 939524230, ptr @.str.602 }, %"struct.std::pair.40" { i32 939524231, ptr @.str.603 }, %"struct.std::pair.40" { i32 939524232, ptr @.str.604 }, %"struct.std::pair.40" { i32 939524233, ptr @.str.605 }, %"struct.std::pair.40" { i32 939524234, ptr @.str.606 }, %"struct.std::pair.40" { i32 939524235, ptr @.str.607 }, %"struct.std::pair.40" { i32 939524236, ptr @.str.608 }, %"struct.std::pair.40" { i32 939524237, ptr @.str.609 }, %"struct.std::pair.40" { i32 939524238, ptr @.str.610 }, %"struct.std::pair.40" { i32 939524241, ptr @.str.611 }, %"struct.std::pair.40" { i32 939524242, ptr @.str.612 }, %"struct.std::pair.40" { i32 939524243, ptr @.str.613 }, %"struct.std::pair.40" { i32 939524244, ptr @.str.614 }, %"struct.std::pair.40" { i32 939524245, ptr @.str.615 }, %"struct.std::pair.40" { i32 939524246, ptr @.str.616 }, %"struct.std::pair.40" { i32 939524247, ptr @.str.617 }, %"struct.std::pair.40" { i32 939524248, ptr @.str.618 }, %"struct.std::pair.40" { i32 939524249, ptr @.str.619 }, %"struct.std::pair.40" { i32 939524250, ptr @.str.620 }, %"struct.std::pair.40" { i32 939524251, ptr @.str.621 }, %"struct.std::pair.40" { i32 939524252, ptr @.str.622 }, %"struct.std::pair.40" { i32 939524253, ptr @.str.623 }, %"struct.std::pair.40" { i32 939524258, ptr @.str.624 }, %"struct.std::pair.40" { i32 939524259, ptr @.str.625 }, %"struct.std::pair.40" { i32 939524260, ptr @.str.626 }, %"struct.std::pair.40" { i32 939524261, ptr @.str.627 }, %"struct.std::pair.40" { i32 939524262, ptr @.str.628 }, %"struct.std::pair.40" { i32 939524265, ptr @.str.629 }, %"struct.std::pair.40" { i32 939524266, ptr @.str.630 }, %"struct.std::pair.40" { i32 939524268, ptr @.str.631 }, %"struct.std::pair.40" { i32 939524269, ptr @.str.632 }, %"struct.std::pair.40" { i32 939524270, ptr @.str.633 }, %"struct.std::pair.40" { i32 939524271, ptr @.str.634 }, %"struct.std::pair.40" { i32 939524272, ptr @.str.635 }, %"struct.std::pair.40" { i32 939524273, ptr @.str.636 }, %"struct.std::pair.40" { i32 939524314, ptr @.str.637 }, %"struct.std::pair.40" { i32 939524344, ptr @.str.638 }, %"struct.std::pair.40" { i32 939524345, ptr @.str.639 }] } }, align 8
@.str.640 = private unnamed_addr constant [9 x i8] c"PPC_NONE\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"PPC_ADDR32\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"PPC_ADDR24\00", align 1
@.str.643 = private unnamed_addr constant [11 x i8] c"PPC_ADDR16\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"PPC_ADDR16_LO\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"PPC_ADDR16_HI\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"PPC_ADDR16_HA\00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"PPC_ADDR14\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"PPC_ADDR14_BRTAKEN\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"PPC_ADDR14_BRNTAKEN\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"PPC_REL24\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"PPC_REL14\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"PPC_REL14_BRTAKEN\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"PPC_REL14_BRNTAKEN\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"PPC_GOT16\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"PPC_GOT16_LO\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"PPC_GOT16_HI\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"PPC_GOT16_HA\00", align 1
@.str.658 = private unnamed_addr constant [13 x i8] c"PPC_PLTREL24\00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"PPC_JMP_SLOT\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"PPC_RELATIVE\00", align 1
@.str.661 = private unnamed_addr constant [14 x i8] c"PPC_LOCAL24PC\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"PPC_REL32\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"PPC_TLS\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"PPC_DTPMOD32\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"PPC_TPREL16\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"PPC_TPREL16_LO\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"PPC_TPREL16_HI\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"PPC_TPREL16_HA\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"PPC_TPREL32\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"PPC_DTPREL16\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"PPC_DTPREL16_LO\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"PPC_DTPREL16_HI\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"PPC_DTPREL16_HA\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"PPC_DTPREL32\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"PPC_GOT_TLSGD16\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TLSGD16_LO\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TLSGD16_HI\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TLSGD16_HA\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c"PPC_GOT_TLSLD16\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TLSLD16_LO\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TLSLD16_HI\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TLSLD16_HA\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"PPC_GOT_TPREL16\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TPREL16_LO\00", align 1
@.str.685 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TPREL16_HI\00", align 1
@.str.686 = private unnamed_addr constant [19 x i8] c"PPC_GOT_TPREL16_HA\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"PPC_GOT_DTPREL16\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"PPC_GOT_DTPREL16_LO\00", align 1
@.str.689 = private unnamed_addr constant [20 x i8] c"PPC_GOT_DTPREL16_HI\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"PPC_GOT_DTPREL16_HA\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"PPC_TLSGD\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"PPC_TLSLD\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"PPC_REL16\00", align 1
@.str.694 = private unnamed_addr constant [13 x i8] c"PPC_REL16_LO\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"PPC_REL16_HI\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"PPC_REL16_HA\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.54" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.55" { [57 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 1073741824, ptr @.str.640 }, %"struct.std::pair.40" { i32 1073741825, ptr @.str.641 }, %"struct.std::pair.40" { i32 1073741826, ptr @.str.642 }, %"struct.std::pair.40" { i32 1073741827, ptr @.str.643 }, %"struct.std::pair.40" { i32 1073741828, ptr @.str.644 }, %"struct.std::pair.40" { i32 1073741829, ptr @.str.645 }, %"struct.std::pair.40" { i32 1073741830, ptr @.str.646 }, %"struct.std::pair.40" { i32 1073741831, ptr @.str.647 }, %"struct.std::pair.40" { i32 1073741832, ptr @.str.648 }, %"struct.std::pair.40" { i32 1073741833, ptr @.str.649 }, %"struct.std::pair.40" { i32 1073741834, ptr @.str.650 }, %"struct.std::pair.40" { i32 1073741835, ptr @.str.651 }, %"struct.std::pair.40" { i32 1073741836, ptr @.str.652 }, %"struct.std::pair.40" { i32 1073741837, ptr @.str.653 }, %"struct.std::pair.40" { i32 1073741838, ptr @.str.654 }, %"struct.std::pair.40" { i32 1073741839, ptr @.str.655 }, %"struct.std::pair.40" { i32 1073741840, ptr @.str.656 }, %"struct.std::pair.40" { i32 1073741841, ptr @.str.657 }, %"struct.std::pair.40" { i32 1073741842, ptr @.str.658 }, %"struct.std::pair.40" { i32 1073741845, ptr @.str.659 }, %"struct.std::pair.40" { i32 1073741846, ptr @.str.660 }, %"struct.std::pair.40" { i32 1073741847, ptr @.str.661 }, %"struct.std::pair.40" { i32 1073741850, ptr @.str.662 }, %"struct.std::pair.40" { i32 1073741891, ptr @.str.663 }, %"struct.std::pair.40" { i32 1073741892, ptr @.str.664 }, %"struct.std::pair.40" { i32 1073741893, ptr @.str.665 }, %"struct.std::pair.40" { i32 1073741894, ptr @.str.666 }, %"struct.std::pair.40" { i32 1073741895, ptr @.str.667 }, %"struct.std::pair.40" { i32 1073741896, ptr @.str.668 }, %"struct.std::pair.40" { i32 1073741897, ptr @.str.669 }, %"struct.std::pair.40" { i32 1073741898, ptr @.str.670 }, %"struct.std::pair.40" { i32 1073741899, ptr @.str.671 }, %"struct.std::pair.40" { i32 1073741900, ptr @.str.672 }, %"struct.std::pair.40" { i32 1073741901, ptr @.str.673 }, %"struct.std::pair.40" { i32 1073741902, ptr @.str.674 }, %"struct.std::pair.40" { i32 1073741903, ptr @.str.675 }, %"struct.std::pair.40" { i32 1073741904, ptr @.str.676 }, %"struct.std::pair.40" { i32 1073741905, ptr @.str.677 }, %"struct.std::pair.40" { i32 1073741906, ptr @.str.678 }, %"struct.std::pair.40" { i32 1073741907, ptr @.str.679 }, %"struct.std::pair.40" { i32 1073741908, ptr @.str.680 }, %"struct.std::pair.40" { i32 1073741909, ptr @.str.681 }, %"struct.std::pair.40" { i32 1073741910, ptr @.str.682 }, %"struct.std::pair.40" { i32 1073741911, ptr @.str.683 }, %"struct.std::pair.40" { i32 1073741912, ptr @.str.684 }, %"struct.std::pair.40" { i32 1073741913, ptr @.str.685 }, %"struct.std::pair.40" { i32 1073741914, ptr @.str.686 }, %"struct.std::pair.40" { i32 1073741915, ptr @.str.687 }, %"struct.std::pair.40" { i32 1073741916, ptr @.str.688 }, %"struct.std::pair.40" { i32 1073741917, ptr @.str.689 }, %"struct.std::pair.40" { i32 1073741918, ptr @.str.690 }, %"struct.std::pair.40" { i32 1073741919, ptr @.str.691 }, %"struct.std::pair.40" { i32 1073741920, ptr @.str.692 }, %"struct.std::pair.40" { i32 1073742073, ptr @.str.693 }, %"struct.std::pair.40" { i32 1073742074, ptr @.str.694 }, %"struct.std::pair.40" { i32 1073742075, ptr @.str.695 }, %"struct.std::pair.40" { i32 1073742076, ptr @.str.696 }] } }, align 8
@.str.697 = private unnamed_addr constant [11 x i8] c"PPC64_NONE\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"PPC64_ADDR32\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"PPC64_ADDR24\00", align 1
@.str.700 = private unnamed_addr constant [13 x i8] c"PPC64_ADDR16\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"PPC64_ADDR16_LO\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"PPC64_ADDR16_HI\00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"PPC64_ADDR16_HA\00", align 1
@.str.704 = private unnamed_addr constant [13 x i8] c"PPC64_ADDR14\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"PPC64_ADDR14_BRTAKEN\00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"PPC64_ADDR14_BRNTAKEN\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"PPC64_REL24\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"PPC64_REL14\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"PPC64_REL14_BRTAKEN\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"PPC64_REL14_BRNTAKEN\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"PPC64_GOT16\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"PPC64_GOT16_LO\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"PPC64_GOT16_HI\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"PPC64_GOT16_HA\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"PPC64_JMP_SLOT\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"PPC64_RELATIVE\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"PPC64_REL32\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"PPC64_ADDR64\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"PPC64_ADDR16_HIGHER\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"PPC64_ADDR16_HIGHERA\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"PPC64_ADDR16_HIGHEST\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"PPC64_ADDR16_HIGHESTA\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"PPC64_REL64\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"PPC64_TOC16\00", align 1
@.str.725 = private unnamed_addr constant [15 x i8] c"PPC64_TOC16_LO\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"PPC64_TOC16_HI\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"PPC64_TOC16_HA\00", align 1
@.str.728 = private unnamed_addr constant [10 x i8] c"PPC64_TOC\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"PPC64_ADDR16_DS\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"PPC64_ADDR16_LO_DS\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"PPC64_GOT16_DS\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"PPC64_GOT16_LO_DS\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"PPC64_TOC16_DS\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"PPC64_TOC16_LO_DS\00", align 1
@.str.735 = private unnamed_addr constant [10 x i8] c"PPC64_TLS\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"PPC64_DTPMOD64\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"PPC64_TPREL16\00", align 1
@.str.738 = private unnamed_addr constant [17 x i8] c"PPC64_TPREL16_LO\00", align 1
@.str.739 = private unnamed_addr constant [17 x i8] c"PPC64_TPREL16_HI\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"PPC64_TPREL16_HA\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"PPC64_TPREL64\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"PPC64_DTPREL16\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"PPC64_DTPREL16_LO\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"PPC64_DTPREL16_HI\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"PPC64_DTPREL16_HA\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"PPC64_DTPREL64\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c"PPC64_GOT_TLSGD16\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TLSGD16_LO\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TLSGD16_HI\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TLSGD16_HA\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"PPC64_GOT_TLSLD16\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TLSLD16_LO\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TLSLD16_HI\00", align 1
@.str.754 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TLSLD16_HA\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TPREL16_DS\00", align 1
@.str.756 = private unnamed_addr constant [24 x i8] c"PPC64_GOT_TPREL16_LO_DS\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TPREL16_HI\00", align 1
@.str.758 = private unnamed_addr constant [21 x i8] c"PPC64_GOT_TPREL16_HA\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"PPC64_GOT_DTPREL16_DS\00", align 1
@.str.760 = private unnamed_addr constant [25 x i8] c"PPC64_GOT_DTPREL16_LO_DS\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"PPC64_GOT_DTPREL16_HI\00", align 1
@.str.762 = private unnamed_addr constant [22 x i8] c"PPC64_GOT_DTPREL16_HA\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"PPC64_TPREL16_DS\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"PPC64_TPREL16_LO_DS\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"PPC64_TPREL16_HIGHER\00", align 1
@.str.766 = private unnamed_addr constant [22 x i8] c"PPC64_TPREL16_HIGHERA\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"PPC64_TPREL16_HIGHEST\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"PPC64_TPREL16_HIGHESTA\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"PPC64_DTPREL16_DS\00", align 1
@.str.770 = private unnamed_addr constant [21 x i8] c"PPC64_DTPREL16_LO_DS\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"PPC64_DTPREL16_HIGHER\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"PPC64_DTPREL16_HIGHERA\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"PPC64_DTPREL16_HIGHEST\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"PPC64_DTPREL16_HIGHESTA\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"PPC64_TLSGD\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"PPC64_TLSLD\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"PPC64_REL16\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"PPC64_REL16_LO\00", align 1
@.str.779 = private unnamed_addr constant [15 x i8] c"PPC64_REL16_HI\00", align 1
@.str.780 = private unnamed_addr constant [15 x i8] c"PPC64_REL16_HA\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.56" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.57" { [84 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 1207959552, ptr @.str.697 }, %"struct.std::pair.40" { i32 1207959553, ptr @.str.698 }, %"struct.std::pair.40" { i32 1207959554, ptr @.str.699 }, %"struct.std::pair.40" { i32 1207959555, ptr @.str.700 }, %"struct.std::pair.40" { i32 1207959556, ptr @.str.701 }, %"struct.std::pair.40" { i32 1207959557, ptr @.str.702 }, %"struct.std::pair.40" { i32 1207959558, ptr @.str.703 }, %"struct.std::pair.40" { i32 1207959559, ptr @.str.704 }, %"struct.std::pair.40" { i32 1207959560, ptr @.str.705 }, %"struct.std::pair.40" { i32 1207959561, ptr @.str.706 }, %"struct.std::pair.40" { i32 1207959562, ptr @.str.707 }, %"struct.std::pair.40" { i32 1207959563, ptr @.str.708 }, %"struct.std::pair.40" { i32 1207959564, ptr @.str.709 }, %"struct.std::pair.40" { i32 1207959565, ptr @.str.710 }, %"struct.std::pair.40" { i32 1207959566, ptr @.str.711 }, %"struct.std::pair.40" { i32 1207959567, ptr @.str.712 }, %"struct.std::pair.40" { i32 1207959568, ptr @.str.713 }, %"struct.std::pair.40" { i32 1207959569, ptr @.str.714 }, %"struct.std::pair.40" { i32 1207959573, ptr @.str.715 }, %"struct.std::pair.40" { i32 1207959574, ptr @.str.716 }, %"struct.std::pair.40" { i32 1207959578, ptr @.str.717 }, %"struct.std::pair.40" { i32 1207959590, ptr @.str.718 }, %"struct.std::pair.40" { i32 1207959591, ptr @.str.719 }, %"struct.std::pair.40" { i32 1207959592, ptr @.str.720 }, %"struct.std::pair.40" { i32 1207959593, ptr @.str.721 }, %"struct.std::pair.40" { i32 1207959594, ptr @.str.722 }, %"struct.std::pair.40" { i32 1207959596, ptr @.str.723 }, %"struct.std::pair.40" { i32 1207959599, ptr @.str.724 }, %"struct.std::pair.40" { i32 1207959600, ptr @.str.725 }, %"struct.std::pair.40" { i32 1207959601, ptr @.str.726 }, %"struct.std::pair.40" { i32 1207959602, ptr @.str.727 }, %"struct.std::pair.40" { i32 1207959603, ptr @.str.728 }, %"struct.std::pair.40" { i32 1207959608, ptr @.str.729 }, %"struct.std::pair.40" { i32 1207959609, ptr @.str.730 }, %"struct.std::pair.40" { i32 1207959610, ptr @.str.731 }, %"struct.std::pair.40" { i32 1207959611, ptr @.str.732 }, %"struct.std::pair.40" { i32 1207959615, ptr @.str.733 }, %"struct.std::pair.40" { i32 1207959616, ptr @.str.734 }, %"struct.std::pair.40" { i32 1207959619, ptr @.str.735 }, %"struct.std::pair.40" { i32 1207959620, ptr @.str.736 }, %"struct.std::pair.40" { i32 1207959621, ptr @.str.737 }, %"struct.std::pair.40" { i32 1207959622, ptr @.str.738 }, %"struct.std::pair.40" { i32 1207959623, ptr @.str.739 }, %"struct.std::pair.40" { i32 1207959624, ptr @.str.740 }, %"struct.std::pair.40" { i32 1207959625, ptr @.str.741 }, %"struct.std::pair.40" { i32 1207959626, ptr @.str.742 }, %"struct.std::pair.40" { i32 1207959627, ptr @.str.743 }, %"struct.std::pair.40" { i32 1207959628, ptr @.str.744 }, %"struct.std::pair.40" { i32 1207959629, ptr @.str.745 }, %"struct.std::pair.40" { i32 1207959630, ptr @.str.746 }, %"struct.std::pair.40" { i32 1207959631, ptr @.str.747 }, %"struct.std::pair.40" { i32 1207959632, ptr @.str.748 }, %"struct.std::pair.40" { i32 1207959633, ptr @.str.749 }, %"struct.std::pair.40" { i32 1207959634, ptr @.str.750 }, %"struct.std::pair.40" { i32 1207959635, ptr @.str.751 }, %"struct.std::pair.40" { i32 1207959636, ptr @.str.752 }, %"struct.std::pair.40" { i32 1207959637, ptr @.str.753 }, %"struct.std::pair.40" { i32 1207959638, ptr @.str.754 }, %"struct.std::pair.40" { i32 1207959639, ptr @.str.755 }, %"struct.std::pair.40" { i32 1207959640, ptr @.str.756 }, %"struct.std::pair.40" { i32 1207959641, ptr @.str.757 }, %"struct.std::pair.40" { i32 1207959642, ptr @.str.758 }, %"struct.std::pair.40" { i32 1207959643, ptr @.str.759 }, %"struct.std::pair.40" { i32 1207959644, ptr @.str.760 }, %"struct.std::pair.40" { i32 1207959645, ptr @.str.761 }, %"struct.std::pair.40" { i32 1207959646, ptr @.str.762 }, %"struct.std::pair.40" { i32 1207959647, ptr @.str.763 }, %"struct.std::pair.40" { i32 1207959648, ptr @.str.764 }, %"struct.std::pair.40" { i32 1207959649, ptr @.str.765 }, %"struct.std::pair.40" { i32 1207959650, ptr @.str.766 }, %"struct.std::pair.40" { i32 1207959651, ptr @.str.767 }, %"struct.std::pair.40" { i32 1207959652, ptr @.str.768 }, %"struct.std::pair.40" { i32 1207959653, ptr @.str.769 }, %"struct.std::pair.40" { i32 1207959654, ptr @.str.770 }, %"struct.std::pair.40" { i32 1207959655, ptr @.str.771 }, %"struct.std::pair.40" { i32 1207959656, ptr @.str.772 }, %"struct.std::pair.40" { i32 1207959657, ptr @.str.773 }, %"struct.std::pair.40" { i32 1207959658, ptr @.str.774 }, %"struct.std::pair.40" { i32 1207959659, ptr @.str.775 }, %"struct.std::pair.40" { i32 1207959660, ptr @.str.776 }, %"struct.std::pair.40" { i32 1207959801, ptr @.str.777 }, %"struct.std::pair.40" { i32 1207959802, ptr @.str.778 }, %"struct.std::pair.40" { i32 1207959803, ptr @.str.779 }, %"struct.std::pair.40" { i32 1207959804, ptr @.str.780 }] } }, align 8
@.str.781 = private unnamed_addr constant [11 x i8] c"SPARC_NONE\00", align 1
@.str.782 = private unnamed_addr constant [8 x i8] c"SPARC_8\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"SPARC_16\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"SPARC_32\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"SPARC_DISP8\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"SPARC_DISP16\00", align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"SPARC_DISP32\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"SPARC_WDISP30\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"SPARC_WDISP22\00", align 1
@.str.790 = private unnamed_addr constant [11 x i8] c"SPARC_HI22\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"SPARC_22\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"SPARC_13\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"SPARC_LO10\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"SPARC_GOT10\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"SPARC_GOT13\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"SPARC_GOT22\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"SPARC_PC10\00", align 1
@.str.798 = private unnamed_addr constant [11 x i8] c"SPARC_PC22\00", align 1
@.str.799 = private unnamed_addr constant [13 x i8] c"SPARC_WPLT30\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"SPARC_COPY\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"SPARC_GLOB_DAT\00", align 1
@.str.802 = private unnamed_addr constant [15 x i8] c"SPARC_JMP_SLOT\00", align 1
@.str.803 = private unnamed_addr constant [15 x i8] c"SPARC_RELATIVE\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"SPARC_UA32\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"SPARC_PLT32\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"SPARC_HIPLT22\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"SPARC_LOPLT10\00", align 1
@.str.808 = private unnamed_addr constant [14 x i8] c"SPARC_PCPLT32\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"SPARC_PCPLT22\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"SPARC_PCPLT10\00", align 1
@.str.811 = private unnamed_addr constant [9 x i8] c"SPARC_10\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"SPARC_11\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"SPARC_64\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"SPARC_OLO10\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"SPARC_HH22\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"SPARC_HM10\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"SPARC_LM22\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"SPARC_PC_HH22\00", align 1
@.str.819 = private unnamed_addr constant [14 x i8] c"SPARC_PC_HM10\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"SPARC_PC_LM22\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"SPARC_WDISP16\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"SPARC_WDISP19\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"SPARC_7\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"SPARC_5\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"SPARC_6\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"SPARC_DISP64\00", align 1
@.str.827 = private unnamed_addr constant [12 x i8] c"SPARC_PLT64\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"SPARC_HIX22\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"SPARC_LOX10\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"SPARC_H44\00", align 1
@.str.831 = private unnamed_addr constant [10 x i8] c"SPARC_M44\00", align 1
@.str.832 = private unnamed_addr constant [10 x i8] c"SPARC_L44\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"SPARC_REGISTER\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"SPARC_UA64\00", align 1
@.str.835 = private unnamed_addr constant [11 x i8] c"SPARC_UA16\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_GD_HI22\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_GD_LO10\00", align 1
@.str.838 = private unnamed_addr constant [17 x i8] c"SPARC_TLS_GD_ADD\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_GD_CALL\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_LDM_HI22\00", align 1
@.str.841 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_LDM_LO10\00", align 1
@.str.842 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_LDM_ADD\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_LDM_CALL\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"SPARC_TLS_LDO_HIX22\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"SPARC_TLS_LDO_LOX10\00", align 1
@.str.846 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_LDO_ADD\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_IE_HI22\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_IE_LO10\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"SPARC_TLS_IE_LD\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"SPARC_TLS_IE_LDX\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"SPARC_TLS_IE_ADD\00", align 1
@.str.852 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_LE_HIX22\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_LE_LOX10\00", align 1
@.str.854 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_DTPMOD32\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_DTPMOD64\00", align 1
@.str.856 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_DTPOFF32\00", align 1
@.str.857 = private unnamed_addr constant [19 x i8] c"SPARC_TLS_DTPOFF64\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_TPOFF32\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"SPARC_TLS_TPOFF64\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"SPARC_GOTDATA_HIX22\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"SPARC_GOTDATA_LOX10\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"SPARC_GOTDATA_OP_HIX22\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"SPARC_GOTDATA_OP_LOX10\00", align 1
@.str.864 = private unnamed_addr constant [17 x i8] c"SPARC_GOTDATA_OP\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.56" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.57" { [84 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 1342177280, ptr @.str.781 }, %"struct.std::pair.40" { i32 1342177281, ptr @.str.782 }, %"struct.std::pair.40" { i32 1342177282, ptr @.str.783 }, %"struct.std::pair.40" { i32 1342177283, ptr @.str.784 }, %"struct.std::pair.40" { i32 1342177284, ptr @.str.785 }, %"struct.std::pair.40" { i32 1342177285, ptr @.str.786 }, %"struct.std::pair.40" { i32 1342177286, ptr @.str.787 }, %"struct.std::pair.40" { i32 1342177287, ptr @.str.788 }, %"struct.std::pair.40" { i32 1342177288, ptr @.str.789 }, %"struct.std::pair.40" { i32 1342177289, ptr @.str.790 }, %"struct.std::pair.40" { i32 1342177290, ptr @.str.791 }, %"struct.std::pair.40" { i32 1342177291, ptr @.str.792 }, %"struct.std::pair.40" { i32 1342177292, ptr @.str.793 }, %"struct.std::pair.40" { i32 1342177293, ptr @.str.794 }, %"struct.std::pair.40" { i32 1342177294, ptr @.str.795 }, %"struct.std::pair.40" { i32 1342177295, ptr @.str.796 }, %"struct.std::pair.40" { i32 1342177296, ptr @.str.797 }, %"struct.std::pair.40" { i32 1342177297, ptr @.str.798 }, %"struct.std::pair.40" { i32 1342177298, ptr @.str.799 }, %"struct.std::pair.40" { i32 1342177299, ptr @.str.800 }, %"struct.std::pair.40" { i32 1342177300, ptr @.str.801 }, %"struct.std::pair.40" { i32 1342177301, ptr @.str.802 }, %"struct.std::pair.40" { i32 1342177302, ptr @.str.803 }, %"struct.std::pair.40" { i32 1342177303, ptr @.str.804 }, %"struct.std::pair.40" { i32 1342177304, ptr @.str.805 }, %"struct.std::pair.40" { i32 1342177305, ptr @.str.806 }, %"struct.std::pair.40" { i32 1342177306, ptr @.str.807 }, %"struct.std::pair.40" { i32 1342177307, ptr @.str.808 }, %"struct.std::pair.40" { i32 1342177308, ptr @.str.809 }, %"struct.std::pair.40" { i32 1342177309, ptr @.str.810 }, %"struct.std::pair.40" { i32 1342177310, ptr @.str.811 }, %"struct.std::pair.40" { i32 1342177311, ptr @.str.812 }, %"struct.std::pair.40" { i32 1342177312, ptr @.str.813 }, %"struct.std::pair.40" { i32 1342177313, ptr @.str.814 }, %"struct.std::pair.40" { i32 1342177314, ptr @.str.815 }, %"struct.std::pair.40" { i32 1342177315, ptr @.str.816 }, %"struct.std::pair.40" { i32 1342177316, ptr @.str.817 }, %"struct.std::pair.40" { i32 1342177317, ptr @.str.818 }, %"struct.std::pair.40" { i32 1342177318, ptr @.str.819 }, %"struct.std::pair.40" { i32 1342177319, ptr @.str.820 }, %"struct.std::pair.40" { i32 1342177320, ptr @.str.821 }, %"struct.std::pair.40" { i32 1342177321, ptr @.str.822 }, %"struct.std::pair.40" { i32 1342177323, ptr @.str.823 }, %"struct.std::pair.40" { i32 1342177324, ptr @.str.824 }, %"struct.std::pair.40" { i32 1342177325, ptr @.str.825 }, %"struct.std::pair.40" { i32 1342177326, ptr @.str.826 }, %"struct.std::pair.40" { i32 1342177327, ptr @.str.827 }, %"struct.std::pair.40" { i32 1342177328, ptr @.str.828 }, %"struct.std::pair.40" { i32 1342177329, ptr @.str.829 }, %"struct.std::pair.40" { i32 1342177330, ptr @.str.830 }, %"struct.std::pair.40" { i32 1342177331, ptr @.str.831 }, %"struct.std::pair.40" { i32 1342177332, ptr @.str.832 }, %"struct.std::pair.40" { i32 1342177333, ptr @.str.833 }, %"struct.std::pair.40" { i32 1342177334, ptr @.str.834 }, %"struct.std::pair.40" { i32 1342177335, ptr @.str.835 }, %"struct.std::pair.40" { i32 1342177336, ptr @.str.836 }, %"struct.std::pair.40" { i32 1342177337, ptr @.str.837 }, %"struct.std::pair.40" { i32 1342177338, ptr @.str.838 }, %"struct.std::pair.40" { i32 1342177339, ptr @.str.839 }, %"struct.std::pair.40" { i32 1342177340, ptr @.str.840 }, %"struct.std::pair.40" { i32 1342177341, ptr @.str.841 }, %"struct.std::pair.40" { i32 1342177342, ptr @.str.842 }, %"struct.std::pair.40" { i32 1342177343, ptr @.str.843 }, %"struct.std::pair.40" { i32 1342177344, ptr @.str.844 }, %"struct.std::pair.40" { i32 1342177345, ptr @.str.845 }, %"struct.std::pair.40" { i32 1342177346, ptr @.str.846 }, %"struct.std::pair.40" { i32 1342177347, ptr @.str.847 }, %"struct.std::pair.40" { i32 1342177348, ptr @.str.848 }, %"struct.std::pair.40" { i32 1342177349, ptr @.str.849 }, %"struct.std::pair.40" { i32 1342177350, ptr @.str.850 }, %"struct.std::pair.40" { i32 1342177351, ptr @.str.851 }, %"struct.std::pair.40" { i32 1342177352, ptr @.str.852 }, %"struct.std::pair.40" { i32 1342177353, ptr @.str.853 }, %"struct.std::pair.40" { i32 1342177354, ptr @.str.854 }, %"struct.std::pair.40" { i32 1342177355, ptr @.str.855 }, %"struct.std::pair.40" { i32 1342177356, ptr @.str.856 }, %"struct.std::pair.40" { i32 1342177357, ptr @.str.857 }, %"struct.std::pair.40" { i32 1342177358, ptr @.str.858 }, %"struct.std::pair.40" { i32 1342177359, ptr @.str.859 }, %"struct.std::pair.40" { i32 1342177360, ptr @.str.860 }, %"struct.std::pair.40" { i32 1342177361, ptr @.str.861 }, %"struct.std::pair.40" { i32 1342177362, ptr @.str.862 }, %"struct.std::pair.40" { i32 1342177363, ptr @.str.863 }, %"struct.std::pair.40" { i32 1342177364, ptr @.str.864 }] } }, align 8
@.str.865 = private unnamed_addr constant [10 x i8] c"SYSZ_NONE\00", align 1
@.str.866 = private unnamed_addr constant [7 x i8] c"SYSZ_8\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"SYSZ_12\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"SYSZ_16\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"SYSZ_32\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"SYSZ_PC32\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"SYSZ_GOT12\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"SYSZ_GOT32\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"SYSZ_PLT32\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"SYSZ_COPY\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"SYSZ_GLOB_DAT\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"SYSZ_JMP_SLOT\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"SYSZ_RELATIVE\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"SYSZ_GOTOFF\00", align 1
@.str.879 = private unnamed_addr constant [11 x i8] c"SYSZ_GOTPC\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"SYSZ_GOT16\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"SYSZ_PC16\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"SYSZ_PC16DBL\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"SYSZ_PLT16DBL\00", align 1
@.str.884 = private unnamed_addr constant [13 x i8] c"SYSZ_PC32DBL\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"SYSZ_PLT32DBL\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTPCDBL\00", align 1
@.str.887 = private unnamed_addr constant [8 x i8] c"SYSZ_64\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"SYSZ_PC64\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"SYSZ_GOT64\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"SYSZ_PLT64\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"SYSZ_GOTENT\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTOFF16\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTOFF64\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTPLT12\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTPLT16\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTPLT32\00", align 1
@.str.897 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTPLT64\00", align 1
@.str.898 = private unnamed_addr constant [15 x i8] c"SYSZ_GOTPLTENT\00", align 1
@.str.899 = private unnamed_addr constant [14 x i8] c"SYSZ_PLTOFF16\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"SYSZ_PLTOFF32\00", align 1
@.str.901 = private unnamed_addr constant [14 x i8] c"SYSZ_PLTOFF64\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_LOAD\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"SYSZ_TLS_GDCALL\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"SYSZ_TLS_LDCALL\00", align 1
@.str.905 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_GD32\00", align 1
@.str.906 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_GD64\00", align 1
@.str.907 = private unnamed_addr constant [17 x i8] c"SYSZ_TLS_GOTIE12\00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"SYSZ_TLS_GOTIE32\00", align 1
@.str.909 = private unnamed_addr constant [17 x i8] c"SYSZ_TLS_GOTIE64\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"SYSZ_TLS_LDM32\00", align 1
@.str.911 = private unnamed_addr constant [15 x i8] c"SYSZ_TLS_LDM64\00", align 1
@.str.912 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_IE32\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_IE64\00", align 1
@.str.914 = private unnamed_addr constant [15 x i8] c"SYSZ_TLS_IEENT\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_LE32\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"SYSZ_TLS_LE64\00", align 1
@.str.917 = private unnamed_addr constant [15 x i8] c"SYSZ_TLS_LDO32\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"SYSZ_TLS_LDO64\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"SYSZ_TLS_DTPMOD\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"SYSZ_TLS_DTPOFF\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"SYSZ_TLS_TPOFF\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"SYSZ_20\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"SYSZ_GOT20\00", align 1
@.str.924 = private unnamed_addr constant [14 x i8] c"SYSZ_GOTPLT20\00", align 1
@.str.925 = private unnamed_addr constant [17 x i8] c"SYSZ_TLS_GOTIE20\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"SYSZ_IRELATIVE\00", align 1
@__const._ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map.58" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.59" { [62 x %"struct.std::pair.40"] [%"struct.std::pair.40" { i32 1476395008, ptr @.str.865 }, %"struct.std::pair.40" { i32 1476395009, ptr @.str.866 }, %"struct.std::pair.40" { i32 1476395010, ptr @.str.867 }, %"struct.std::pair.40" { i32 1476395011, ptr @.str.868 }, %"struct.std::pair.40" { i32 1476395012, ptr @.str.869 }, %"struct.std::pair.40" { i32 1476395013, ptr @.str.870 }, %"struct.std::pair.40" { i32 1476395014, ptr @.str.871 }, %"struct.std::pair.40" { i32 1476395015, ptr @.str.872 }, %"struct.std::pair.40" { i32 1476395016, ptr @.str.873 }, %"struct.std::pair.40" { i32 1476395017, ptr @.str.874 }, %"struct.std::pair.40" { i32 1476395018, ptr @.str.875 }, %"struct.std::pair.40" { i32 1476395019, ptr @.str.876 }, %"struct.std::pair.40" { i32 1476395020, ptr @.str.877 }, %"struct.std::pair.40" { i32 1476395021, ptr @.str.878 }, %"struct.std::pair.40" { i32 1476395022, ptr @.str.879 }, %"struct.std::pair.40" { i32 1476395023, ptr @.str.880 }, %"struct.std::pair.40" { i32 1476395024, ptr @.str.881 }, %"struct.std::pair.40" { i32 1476395025, ptr @.str.882 }, %"struct.std::pair.40" { i32 1476395026, ptr @.str.883 }, %"struct.std::pair.40" { i32 1476395027, ptr @.str.884 }, %"struct.std::pair.40" { i32 1476395028, ptr @.str.885 }, %"struct.std::pair.40" { i32 1476395029, ptr @.str.886 }, %"struct.std::pair.40" { i32 1476395030, ptr @.str.887 }, %"struct.std::pair.40" { i32 1476395031, ptr @.str.888 }, %"struct.std::pair.40" { i32 1476395032, ptr @.str.889 }, %"struct.std::pair.40" { i32 1476395033, ptr @.str.890 }, %"struct.std::pair.40" { i32 1476395034, ptr @.str.891 }, %"struct.std::pair.40" { i32 1476395035, ptr @.str.892 }, %"struct.std::pair.40" { i32 1476395036, ptr @.str.893 }, %"struct.std::pair.40" { i32 1476395037, ptr @.str.894 }, %"struct.std::pair.40" { i32 1476395038, ptr @.str.895 }, %"struct.std::pair.40" { i32 1476395039, ptr @.str.896 }, %"struct.std::pair.40" { i32 1476395040, ptr @.str.897 }, %"struct.std::pair.40" { i32 1476395041, ptr @.str.898 }, %"struct.std::pair.40" { i32 1476395042, ptr @.str.899 }, %"struct.std::pair.40" { i32 1476395043, ptr @.str.900 }, %"struct.std::pair.40" { i32 1476395044, ptr @.str.901 }, %"struct.std::pair.40" { i32 1476395045, ptr @.str.902 }, %"struct.std::pair.40" { i32 1476395046, ptr @.str.903 }, %"struct.std::pair.40" { i32 1476395047, ptr @.str.904 }, %"struct.std::pair.40" { i32 1476395048, ptr @.str.905 }, %"struct.std::pair.40" { i32 1476395049, ptr @.str.906 }, %"struct.std::pair.40" { i32 1476395050, ptr @.str.907 }, %"struct.std::pair.40" { i32 1476395051, ptr @.str.908 }, %"struct.std::pair.40" { i32 1476395052, ptr @.str.909 }, %"struct.std::pair.40" { i32 1476395053, ptr @.str.910 }, %"struct.std::pair.40" { i32 1476395054, ptr @.str.911 }, %"struct.std::pair.40" { i32 1476395055, ptr @.str.912 }, %"struct.std::pair.40" { i32 1476395056, ptr @.str.913 }, %"struct.std::pair.40" { i32 1476395057, ptr @.str.914 }, %"struct.std::pair.40" { i32 1476395058, ptr @.str.915 }, %"struct.std::pair.40" { i32 1476395059, ptr @.str.916 }, %"struct.std::pair.40" { i32 1476395060, ptr @.str.917 }, %"struct.std::pair.40" { i32 1476395061, ptr @.str.918 }, %"struct.std::pair.40" { i32 1476395062, ptr @.str.919 }, %"struct.std::pair.40" { i32 1476395063, ptr @.str.920 }, %"struct.std::pair.40" { i32 1476395064, ptr @.str.921 }, %"struct.std::pair.40" { i32 1476395065, ptr @.str.922 }, %"struct.std::pair.40" { i32 1476395066, ptr @.str.923 }, %"struct.std::pair.40" { i32 1476395067, ptr @.str.924 }, %"struct.std::pair.40" { i32 1476395068, ptr @.str.925 }, %"struct.std::pair.40" { i32 1476395069, ptr @.str.926 }] } }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 134217759
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i, label %3

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217767
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217763
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i, i64 600, i64 536
  %.sink.in.i.i.i.i.i.i.i.v = select i1 %.not.i.i.i.i.i.i.i, i64 664, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v
  %.sink.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.in.i.i.i.i.i.i.i.v
  %2 = select i1 %.not.i.i.i.i.i.i.i.i, i64 584, i64 520
  %.add12.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 648, i64 %2
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

3:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 134217743
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 264, i64 8
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 376, i64 120
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %4 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %4, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13.i.i
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add14.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i, i64 48
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add15.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %3, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i.i = phi ptr [ %7, %3 ], [ %.sink.in.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink11.i.i.i.i.idx.i.i = phi i64 [ %.add15.i.i, %3 ], [ %.add12.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.sink11.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.idx.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink11.i.i.i.i.add.i.i
  %8 = load i32, ptr %.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add.i.i = add nuw nsw i64 %.sink11.i.i.i.i.add.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.add.i.i, 696
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add.i.i
  %10 = load i32, ptr %.ptr16.i.i, align 4
  %.not23.i.i = icmp ult i32 %0, %10
  br i1 %.not23.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %9, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %11
  %.0 = phi ptr [ %13, %11 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.43, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.42", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1976) %3, ptr noundef nonnull align 8 dereferenceable(1976) @__const._ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1976, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1976) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i, label %2, label %7

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %5

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 402653438
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10

5:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 402653344
  %.add15.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 2120, i64 2056
  %.add15.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 2136, i64 2072
  %.add15.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add15.i.i.sroa.sel.sroa.sel.v
  %6 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add16.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i, %.add15.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

7:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 402653247
  %.add18.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 1032, i64 8
  %.add18.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 1528, i64 504
  %.add18.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add18.i.i.sroa.sel.sroa.sel.v
  %8 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %8, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 512, i64 0
  %.add19.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add18.i.i
  %.ptr32.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add19.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i, i64 240
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 256, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add20.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i, i64 112
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 128, i64 0
  %.add21.i.i = or disjoint i64 %.add20.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr34.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add21.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i, i64 48
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add22.i.i = or disjoint i64 %.add21.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.ptr35.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add22.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.ptr35.i.i, i64 16
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add23.i.i = or disjoint i64 %.add22.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %5, %7
  %.add23.sink43.i.i = phi i64 [ %.add23.i.i, %7 ], [ %.add16.i.i, %5 ]
  %.ptr36.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add23.sink43.i.i
  %17 = load i32, ptr %.ptr36.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add24.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, %.add23.sink43.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add24.i.i
  %.pre.i.pre.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i, align 4
  %.not38.i.i = icmp ult i32 %0, %.pre.i.pre.i
  br i1 %.not38.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10: ; preds = %4, %3, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %.0.i.i.i.i14.i.i.idx13 = phi i64 [ %.add24.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ 2200, %4 ], [ 2184, %3 ]
  %.0.i.i.i.i14.i.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.0.i.i.i.i14.i.i.idx13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %4, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10
  %.0 = phi ptr [ %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str.43, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.frozen::bits::LowerBound", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.46", align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %4, ptr noundef nonnull align 8 dereferenceable(1512) @__const._ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm94EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1512
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm94ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %7, align 4
  %.not12.i.i = icmp ult i32 %10, %11
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm94ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm94ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm94ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %9, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ @.str.43, %1 ], [ @.str.43, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map.48", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(648) @__const._ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 648, i1 false)
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i, label %3, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %8

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i, label %5, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

5:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i: ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 648
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

8:                                                ; preds = %3
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088675
  %9 = select i1 %.not.i6.i.i.i.i.i.i.i, i64 552, i64 520
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i: ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 671088657
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 264, i64 8
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 376, i64 120
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %2, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %10 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %10, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr25.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add17.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.ptr25.i.i, i64 48
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %12, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 64, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr26.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add18.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr27.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.add19.i.i
  %15 = load i32, ptr %.ptr27.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 648
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %8, %5, %4
  %.sink11.i.i.i.i.i.i.i = phi i64 [ %9, %8 ], [ 632, %5 ], [ 584, %4 ]
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sink11.i.i.i.i.i.i.i
  %17 = load i32, ptr %.ptr21.i.i, align 8
  %.not.i6.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %.not.i.i = icmp eq i64 %.add15.i.i, 648
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i
  %19 = phi ptr [ %16, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i ], [ %18, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  %.0.i.i.i.i.idx33.i.i = phi i64 [ %.add20.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i ], [ %.add15.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  %.0.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i.i.i.idx33.i.i
  %.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i
  %20 = phi i32 [ 671088681, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i ]
  %21 = phi ptr [ %7, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i ], [ %19, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i ], [ %.0.i.i.i.i.ptr.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i ]
  %.not29.i.i = icmp ult i32 %0, %20
  %spec.select.i.i = select i1 %.not29.i.i, ptr %21, ptr %.0.i.i.i.i14.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %.not = icmp eq ptr %spec.select.i.i, %22
  br i1 %.not, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %23

23:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %spec.select.i.i.sroa.sel.v.sroa.sel.v = select i1 %.not29.i.i, ptr %21, ptr %.0.i.i.i.i14.i.i
  %spec.select.i.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.sroa.sel.v.sroa.sel.v, i64 8
  %24 = load ptr, ptr %spec.select.i.i.sroa.sel.v.sroa.sel, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %23
  %.0 = phi ptr [ %24, %23 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 805306443
  br i1 %.not.i.i.i.i.i.i, label %2, label %10

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 805306459
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %6

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 805306467
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306463
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 1352, i64 1288
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 1368, i64 1304
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i, %.add.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306451
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 1160, i64 1032
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 1208, i64 1080
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr27.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add14.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr27.i.i, i64 16
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 805306406
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 520, i64 8
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 760, i64 248
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 256, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr31.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add17.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i, i64 112
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 128, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr32.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add18.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 64, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add19.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %17, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add20.i.i = or disjoint i64 %.add19.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %10, %6, %4, %3
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add20.i.i, %10 ], [ %.add15.i.i, %6 ], [ %.add12.i.i, %4 ], [ 1416, %3 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink13.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink13.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 1432
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %18

18:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %19 = load i32, ptr %.ptr.i.i, align 4
  %.not35.i.i = icmp ult i32 %0, %19
  br i1 %.not35.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %18, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %20
  %.0 = phi ptr [ %22, %20 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.43, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.frozen::bits::LowerBound", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.52", align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %4, ptr noundef nonnull align 8 dereferenceable(1800) @__const._ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1800, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm112EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %7, align 4
  %.not12.i.i = icmp ult i32 %10, %11
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %9, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ @.str.43, %1 ], [ @.str.43, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i32 %0, 1073741899
  br i1 %.not.i.i.i.i.i.i, label %2, label %10

2:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 1073741915
  br i1 %.not.i.i.i.i.i.i.i, label %3, label %6

3:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 1073742075
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, label %4

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741919
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 840, i64 776
  %.add.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 856, i64 792
  %.add.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v
  %5 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i6.i.i.i.i.i.i.i.i = icmp ult i32 %5, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add12.i.i = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i, %.add.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

6:                                                ; preds = %2
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741907
  %.add13.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 648, i64 520
  %.add13.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i, i64 696, i64 568
  %.add13.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add13.i.i.sroa.sel.sroa.sel.v
  %7 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i
  %.ptr26.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add14.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i, i64 16
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

10:                                               ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i32 %0, 1073741839
  %.add16.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 264, i64 8
  %.add16.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 376, i64 120
  %.add16.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add16.i.i.sroa.sel.sroa.sel.v
  %11 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %11, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 128, i64 0
  %.add17.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i.i
  %.ptr30.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add17.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.ptr30.i.i, i64 48
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i9.i.i.i.i.i.i = icmp ult i32 %13, %0
  %.idx.i.i.i10.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i, i64 64, i64 0
  %.add18.i.i = or disjoint i64 %.add17.i.i, %.idx.i.i.i10.i.i.i.i.i.i
  %.ptr31.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add18.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp ult i32 %15, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i, i64 32, i64 0
  %.add19.i.i = or disjoint i64 %.add18.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i: ; preds = %10, %6, %4, %3
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add19.i.i, %10 ], [ %.add15.i.i, %6 ], [ %.add12.i.i, %4 ], [ 904, %3 ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink13.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink13.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 920
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %17 = load i32, ptr %.ptr.i.i, align 4
  %.not33.i.i = icmp ult i32 %0, %17
  br i1 %.not33.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %16, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i, %18
  %.0 = phi ptr [ %20, %18 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i ], [ @.str.43, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.56", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1352) %3, ptr noundef nonnull align 8 dereferenceable(1352) @__const._ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1352, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1352) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.56", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1352) %3, ptr noundef nonnull align 8 dereferenceable(1352) @__const._ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1352, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1352) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.43, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.frozen::bits::LowerBound", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.58", align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(1000) @__const._ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1000, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm62EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm62ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %7, align 4
  %.not12.i.i = icmp ult i32 %10, %11
  br i1 %.not12.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm62ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm62ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm62ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %9, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ @.str.43, %1 ], [ @.str.43, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_10Relocation4TYPEE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.frozen::bits::LowerBound", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.58", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.frozen::map.56", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.frozen::map.56", align 8
  %9 = alloca %"struct.frozen::bits::LowerBound", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.frozen::map.52", align 8
  %12 = alloca %"class.frozen::map.48", align 8
  %13 = alloca %"struct.frozen::bits::LowerBound", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.frozen::map.46", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.frozen::map.42", align 8
  %18 = add i32 %0, -134217728
  %19 = lshr i32 %18, 27
  switch i32 %19, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit [
    i32 0, label %20
    i32 1, label %33
    i32 2, label %39
    i32 3, label %58
    i32 4, label %69
    i32 5, label %92
    i32 6, label %114
    i32 7, label %125
    i32 8, label %145
    i32 9, label %151
    i32 10, label %157
  ]

20:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217759
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i.i, label %22

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i.i: ; preds = %20
  %.not.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217767
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i32 %0, 134217763
  %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 600, i64 536
  %.sink.in.i.i.i.i.i.i.i.v.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 664, i64 %.idx.i.i.i.i.i.i.i.i.sroa.sel.sroa.sel.v.i
  %.sink.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.in.i.i.i.i.i.i.i.v.i
  %21 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 584, i64 520
  %.add12.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 648, i64 %21
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

22:                                               ; preds = %20
  %.not.i6.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 134217743
  %.add13.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 264, i64 8
  %.add13.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 376, i64 120
  %.add13.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i
  %23 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i7.i.i.i.i.i.i.i = icmp ult i32 %23, %0
  %.idx.i.i8.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i, i64 128, i64 0
  %.add14.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i, %.add13.i.i.i
  %.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add14.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i.i, i64 48
  %25 = load i32, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add15.i.i.i = or disjoint i64 %.add14.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add15.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i.i, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %22, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i.i
  %.sink.in.i.i.i.i.i.i.i = phi ptr [ %26, %22 ], [ %.sink.in.i.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink11.i.i.i.i.idx.i.i.i = phi i64 [ %.add15.i.i.i, %22 ], [ %.add12.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.sink11.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, %.sink11.i.i.i.i.idx.i.i.i
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink11.i.i.i.i.add.i.i.i
  %27 = load i32, ptr %.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %27, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add.i.i.i = add nuw nsw i64 %.sink11.i.i.i.i.add.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.add.i.i.i, 696
  br i1 %.not.i.i.i, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %28

28:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add.i.i.i
  %29 = load i32, ptr %.ptr16.i.i.i, align 4
  %.not23.i.i.i = icmp ult i32 %0, %29
  br i1 %.not23.i.i.i, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.ptr16.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1976, ptr nonnull %17)
  store i32 %0, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1976) %17, ptr noundef nonnull align 8 dereferenceable(1976) @__const._ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1976, i1 false)
  %34 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1976) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1976
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %_ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %33, %36
  %.0.i25 = phi ptr [ %38, %36 ], [ @.str.43, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1976, ptr nonnull %17)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

39:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i26 = icmp ugt i32 %0, 402653311
  br i1 %.not.i.i.i.i.i.i.i26, label %40, label %45

40:                                               ; preds = %39
  %.not.i.i.i.i.i.i.i.i33 = icmp ugt i32 %0, 402653436
  br i1 %.not.i.i.i.i.i.i.i.i33, label %41, label %43

41:                                               ; preds = %40
  %.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 402653437
  br i1 %.not.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10.i, label %42

42:                                               ; preds = %41
  %.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp ugt i32 %0, 402653438
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i37, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10.i

43:                                               ; preds = %40
  %.not.i6.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %0, 402653344
  %.add15.i.i.i34 = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 2120, i64 2056
  %.add15.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i.i, i64 2136, i64 2072
  %.add15.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add15.i.i.sroa.sel.sroa.sel.v.i
  %44 = load i32, ptr %.add15.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp ult i32 %44, %0
  %.idx.i.i.i.i.i.i.i.i.i.i36 = select i1 %.not.i.i.i.i.i.i.i.i.i.i35, i64 32, i64 0
  %.add16.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i36, %.add15.i.i.i34
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i

45:                                               ; preds = %39
  %.not.i6.i.i.i.i.i.i.i27 = icmp samesign ugt i32 %0, 402653247
  %.add18.i.i.i = select i1 %.not.i6.i.i.i.i.i.i.i27, i64 1032, i64 8
  %.add18.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i27, i64 1528, i64 504
  %.add18.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add18.i.i.sroa.sel.sroa.sel.v.i
  %46 = load i32, ptr %.add18.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i7.i.i.i.i.i.i.i28 = icmp ult i32 %46, %0
  %.idx.i.i8.i.i.i.i.i.i.i29 = select i1 %.not.i.i7.i.i.i.i.i.i.i28, i64 512, i64 0
  %.add19.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i29, %.add18.i.i.i
  %.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add19.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i.i, i64 240
  %48 = load i32, ptr %47, align 8
  %.not.i.i.i9.i.i.i.i.i.i.i = icmp ult i32 %48, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i.i.i, i64 256, i64 0
  %.add20.i.i.i = or disjoint i64 %.add19.i.i.i, %.idx.i.i.i10.i.i.i.i.i.i.i
  %.ptr33.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add20.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i.i, i64 112
  %50 = load i32, ptr %49, align 8
  %.not.i.i.i.i11.i.i.i.i.i.i.i = icmp ult i32 %50, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i, i64 128, i64 0
  %.add21.i.i.i = or disjoint i64 %.add20.i.i.i, %.idx.i.i.i.i12.i.i.i.i.i.i.i
  %.ptr34.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add21.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.ptr34.i.i.i, i64 48
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp ult i32 %52, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i31 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i30, i64 64, i64 0
  %.add22.i.i.i = or disjoint i64 %.add21.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i31
  %.ptr35.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add22.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.ptr35.i.i.i, i64 16
  %54 = load i32, ptr %53, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %54, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add23.i.i.i = or disjoint i64 %.add22.i.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i: ; preds = %45, %43
  %.add23.sink43.i.i.i = phi i64 [ %.add23.i.i.i, %45 ], [ %.add16.i.i.i, %43 ]
  %.ptr36.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add23.sink43.i.i.i
  %55 = load i32, ptr %.ptr36.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %55, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add24.i.i.i = or disjoint i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.add23.sink43.i.i.i
  %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add24.i.i.i
  %.pre.i.pre.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.phi.trans.insert.i.i, align 4
  %.not38.i.i.i = icmp ult i32 %0, %.pre.i.pre.i.i
  br i1 %.not38.i.i.i, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i, %42, %41
  %.0.i.i.i.i14.i.i.idx13.i = phi i64 [ %.add24.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i ], [ 2200, %42 ], [ 2184, %41 ]
  %.0.i.i.i.i14.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj402653184EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.0.i.i.i.i14.i.i.idx13.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14.i.i.ptr.i, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1512, ptr nonnull %15)
  store i32 %0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %15, ptr noundef nonnull align 8 dereferenceable(1512) @__const._ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1512, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %60, align 8
  %61 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm94EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 1512
  %.not.i.i.i38 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i38, label %_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.exit, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %61, align 4
  %.not12.i.i.i = icmp ult i32 %64, %65
  br i1 %.not12.i.i.i, label %_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %58, %63, %66
  %.0.i39 = phi ptr [ %68, %66 ], [ @.str.43, %58 ], [ @.str.43, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1512, ptr nonnull %15)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %12, ptr noundef nonnull align 8 dereferenceable(648) @__const._ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 648, i1 false)
  %.not.i.i.i.i.i.i.i40 = icmp ugt i32 %0, 671088673
  br i1 %.not.i.i.i.i.i.i.i40, label %70, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i.i

70:                                               ; preds = %69
  %.not.i.i.i.i.i.i.i.i56 = icmp ugt i32 %0, 671088677
  br i1 %.not.i.i.i.i.i.i.i.i56, label %71, label %75

71:                                               ; preds = %70
  %.not.i.i.i.i.i.i.i.i.i62 = icmp ugt i32 %0, 671088680
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %72, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

72:                                               ; preds = %71
  %.not.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %0, 671088681
  br i1 %.not.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i.i: ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 648
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i

75:                                               ; preds = %70
  %.not.i6.i.i.i.i.i.i.i.i57 = icmp samesign ugt i32 %0, 671088675
  %76 = select i1 %.not.i6.i.i.i.i.i.i.i.i57, i64 552, i64 520
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i.i: ; preds = %69
  %.not.i6.i.i.i.i.i.i.i41 = icmp samesign ugt i32 %0, 671088657
  %.add16.i.i.i42 = select i1 %.not.i6.i.i.i.i.i.i.i41, i64 264, i64 8
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i.i41, i64 376, i64 120
  %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %77 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not.i.i7.i.i.i.i.i.i.i43 = icmp ult i32 %77, %0
  %.idx.i.i8.i.i.i.i.i.i.i44 = select i1 %.not.i.i7.i.i.i.i.i.i.i43, i64 128, i64 0
  %.add17.i.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i44, %.add16.i.i.i42
  %.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.add17.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.ptr25.i.i.i, i64 48
  %79 = load i32, ptr %78, align 8
  %.not.i.i.i9.i.i.i.i.i.i.i45 = icmp ult i32 %79, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i46 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i45, i64 64, i64 0
  %.add18.i.i.i47 = or disjoint i64 %.add17.i.i.i, %.idx.i.i.i10.i.i.i.i.i.i.i46
  %.ptr26.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.add18.i.i.i47
  %80 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i.i, i64 16
  %81 = load i32, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i48 = icmp ult i32 %81, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i48, i64 32, i64 0
  %.add19.i.i.i50 = or disjoint i64 %.add18.i.i.i47, %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %.ptr27.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.add19.i.i.i50
  %82 = load i32, ptr %.ptr27.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp ult i32 %82, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i52 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i51, i64 16, i64 0
  %.add20.i.i.i53 = or disjoint i64 %.add19.i.i.i50, %.idx.i.i.i.i.i.i.i.i.i.i.i.i52
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 648
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %75, %72, %71
  %.sink11.i.i.i.i.i.i.i.i = phi i64 [ %76, %75 ], [ 632, %72 ], [ 584, %71 ]
  %.ptr21.i.i.i58 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink11.i.i.i.i.i.i.i.i
  %84 = load i32, ptr %.ptr21.i.i.i58, align 8
  %.not.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %84, %0
  %.idx.i.i.i.i.i.i.i.i.i.i59 = select i1 %.not.i6.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add15.i.i.i60 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i59, %.sink11.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %.not.i.i.i61 = icmp eq i64 %.add15.i.i.i60, 648
  br i1 %.not.i.i.i61, label %_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i.i
  %86 = phi ptr [ %83, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i.i ], [ %85, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  %.0.i.i.i.i.idx33.i.i.i = phi i64 [ %.add20.i.i.i53, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread30.i.i.i ], [ %.add15.i.i.i60, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  %.0.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i.i.i.i.idx33.i.i.i
  %.pre.i.i.i = load i32, ptr %.0.i.i.i.i.ptr.i.i.i, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i.i
  %87 = phi i32 [ 671088681, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i ]
  %88 = phi ptr [ %74, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i.i ], [ %86, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i ]
  %.0.i.i.i.i14.i.i.i = phi ptr [ %73, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread.i.i.i ], [ %.0.i.i.i.i.ptr.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge.i.i.i ]
  %.not29.i.i.i = icmp ult i32 %0, %87
  %spec.select.i.i.i = select i1 %.not29.i.i.i, ptr %88, ptr %.0.i.i.i.i14.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %.not.i54 = icmp eq ptr %spec.select.i.i.i, %89
  br i1 %.not.i54, label %_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.exit, label %90

90:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i
  %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not29.i.i.i, ptr %88, ptr %.0.i.i.i.i14.i.i.i
  %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %91 = load ptr, ptr %spec.select.i.i.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i, %90
  %.0.i55 = phi ptr [ %91, %90 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %12)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

92:                                               ; preds = %1
  %.not.i.i.i.i.i.i.i63 = icmp ugt i32 %0, 805306443
  br i1 %.not.i.i.i.i.i.i.i63, label %93, label %101

93:                                               ; preds = %92
  %.not.i.i.i.i.i.i.i.i85 = icmp ugt i32 %0, 805306459
  br i1 %.not.i.i.i.i.i.i.i.i85, label %94, label %97

94:                                               ; preds = %93
  %.not.i.i.i.i.i.i.i.i.i95 = icmp ugt i32 %0, 805306467
  br i1 %.not.i.i.i.i.i.i.i.i.i95, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %95

95:                                               ; preds = %94
  %.not.i.i.i.i.i.i.i.i.i.i96 = icmp samesign ugt i32 %0, 805306463
  %.add.i.i.i97 = select i1 %.not.i.i.i.i.i.i.i.i.i.i96, i64 1352, i64 1288
  %.add.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i96, i64 1368, i64 1304
  %.add.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i
  %96 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i32 %96, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add12.i.i.i98 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i.i, %.add.i.i.i97
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

97:                                               ; preds = %93
  %.not.i6.i.i.i.i.i.i.i.i86 = icmp samesign ugt i32 %0, 805306451
  %.add13.i.i.i87 = select i1 %.not.i6.i.i.i.i.i.i.i.i86, i64 1160, i64 1032
  %.add13.i.i.sroa.sel.sroa.sel.v.i88 = select i1 %.not.i6.i.i.i.i.i.i.i.i86, i64 1208, i64 1080
  %.add13.i.i.sroa.sel.sroa.sel.i89 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i88
  %98 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i89, align 8
  %.not.i.i7.i.i.i.i.i.i.i.i = icmp ult i32 %98, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add14.i.i.i90 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i, %.add13.i.i.i87
  %.ptr27.i.i.i91 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add14.i.i.i90
  %99 = getelementptr inbounds nuw i8, ptr %.ptr27.i.i.i91, i64 16
  %100 = load i32, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i92 = icmp ult i32 %100, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i93 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i92, i64 32, i64 0
  %.add15.i.i.i94 = or disjoint i64 %.add14.i.i.i90, %.idx.i.i.i.i.i.i.i.i.i.i.i93
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

101:                                              ; preds = %92
  %.not.i6.i.i.i.i.i.i.i64 = icmp samesign ugt i32 %0, 805306406
  %.add16.i.i.i65 = select i1 %.not.i6.i.i.i.i.i.i.i64, i64 520, i64 8
  %.add16.i.i.sroa.sel.sroa.sel.v.i = select i1 %.not.i6.i.i.i.i.i.i.i64, i64 760, i64 248
  %.add16.i.i.sroa.sel.sroa.sel.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i
  %102 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i, align 8
  %.not.i.i7.i.i.i.i.i.i.i66 = icmp ult i32 %102, %0
  %.idx.i.i8.i.i.i.i.i.i.i67 = select i1 %.not.i.i7.i.i.i.i.i.i.i66, i64 256, i64 0
  %.add17.i.i.i68 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i67, %.add16.i.i.i65
  %.ptr31.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add17.i.i.i68
  %103 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i.i, i64 112
  %104 = load i32, ptr %103, align 8
  %.not.i.i.i9.i.i.i.i.i.i.i69 = icmp ult i32 %104, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i70 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i69, i64 128, i64 0
  %.add18.i.i.i71 = or disjoint i64 %.add17.i.i.i68, %.idx.i.i.i10.i.i.i.i.i.i.i70
  %.ptr32.i.i.i72 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add18.i.i.i71
  %105 = getelementptr inbounds nuw i8, ptr %.ptr32.i.i.i72, i64 48
  %106 = load i32, ptr %105, align 8
  %.not.i.i.i.i11.i.i.i.i.i.i.i73 = icmp ult i32 %106, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i74 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i73, i64 64, i64 0
  %.add19.i.i.i75 = or disjoint i64 %.add18.i.i.i71, %.idx.i.i.i.i12.i.i.i.i.i.i.i74
  %.ptr33.i.i.i76 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add19.i.i.i75
  %107 = getelementptr inbounds nuw i8, ptr %.ptr33.i.i.i76, i64 16
  %108 = load i32, ptr %107, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp ult i32 %108, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i78 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i77, i64 32, i64 0
  %.add20.i.i.i79 = or disjoint i64 %.add19.i.i.i75, %.idx.i.i.i.i.i.i.i.i.i.i.i.i78
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %101, %97, %95, %94
  %.sink.i.i.i.i.idx.i.i.i = phi i64 [ %.add20.i.i.i79, %101 ], [ %.add15.i.i.i94, %97 ], [ %.add12.i.i.i98, %95 ], [ 1416, %94 ]
  %.sink.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i
  %.sink13.i.i.i.i.i.i.i = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %.sink13.i.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i81 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i81, %.sink.i.i.i.i.idx.i.i.i
  %.not.i.i.i82 = icmp eq i64 %.sink.i.i.i.i.add.i.i.i, 1432
  br i1 %.not.i.i.i82, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %109

109:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj805306368EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i
  %110 = load i32, ptr %.ptr.i.i.i83, align 4
  %.not35.i.i.i = icmp ult i32 %0, %110
  br i1 %.not35.i.i.i, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i83, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

114:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1800, ptr nonnull %11)
  store i32 %0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %11, ptr noundef nonnull align 8 dereferenceable(1800) @__const._ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1800, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %116, align 8
  %117 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm112EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 1800
  %.not.i.i.i99 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i99, label %_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.exit, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %117, align 4
  %.not12.i.i.i100 = icmp ult i32 %120, %121
  br i1 %.not12.i.i.i100, label %_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %114, %119, %122
  %.0.i101 = phi ptr [ %124, %122 ], [ @.str.43, %114 ], [ @.str.43, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1800, ptr nonnull %11)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

125:                                              ; preds = %1
  %.not.i.i.i.i.i.i.i102 = icmp ugt i32 %0, 1073741899
  br i1 %.not.i.i.i.i.i.i.i102, label %126, label %134

126:                                              ; preds = %125
  %.not.i.i.i.i.i.i.i.i126 = icmp ugt i32 %0, 1073741915
  br i1 %.not.i.i.i.i.i.i.i.i126, label %127, label %130

127:                                              ; preds = %126
  %.not.i.i.i.i.i.i.i.i.i138 = icmp ugt i32 %0, 1073742075
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, label %128

128:                                              ; preds = %127
  %.not.i.i.i.i.i.i.i.i.i.i139 = icmp samesign ugt i32 %0, 1073741919
  %.add.i.i.i140 = select i1 %.not.i.i.i.i.i.i.i.i.i.i139, i64 840, i64 776
  %.add.i.i.sroa.sel.sroa.sel.v.i141 = select i1 %.not.i.i.i.i.i.i.i.i.i.i139, i64 856, i64 792
  %.add.i.i.sroa.sel.sroa.sel.i142 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add.i.i.sroa.sel.sroa.sel.v.i141
  %129 = load i32, ptr %.add.i.i.sroa.sel.sroa.sel.i142, align 8
  %.not.i.i6.i.i.i.i.i.i.i.i.i143 = icmp ult i32 %129, %0
  %.idx.i.i7.i.i.i.i.i.i.i.i.i144 = select i1 %.not.i.i6.i.i.i.i.i.i.i.i.i143, i64 32, i64 0
  %.add12.i.i.i145 = or disjoint i64 %.idx.i.i7.i.i.i.i.i.i.i.i.i144, %.add.i.i.i140
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

130:                                              ; preds = %126
  %.not.i6.i.i.i.i.i.i.i.i127 = icmp samesign ugt i32 %0, 1073741907
  %.add13.i.i.i128 = select i1 %.not.i6.i.i.i.i.i.i.i.i127, i64 648, i64 520
  %.add13.i.i.sroa.sel.sroa.sel.v.i129 = select i1 %.not.i6.i.i.i.i.i.i.i.i127, i64 696, i64 568
  %.add13.i.i.sroa.sel.sroa.sel.i130 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add13.i.i.sroa.sel.sroa.sel.v.i129
  %131 = load i32, ptr %.add13.i.i.sroa.sel.sroa.sel.i130, align 8
  %.not.i.i7.i.i.i.i.i.i.i.i131 = icmp ult i32 %131, %0
  %.idx.i.i8.i.i.i.i.i.i.i.i132 = select i1 %.not.i.i7.i.i.i.i.i.i.i.i131, i64 64, i64 0
  %.add14.i.i.i133 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i.i132, %.add13.i.i.i128
  %.ptr26.i.i.i134 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add14.i.i.i133
  %132 = getelementptr inbounds nuw i8, ptr %.ptr26.i.i.i134, i64 16
  %133 = load i32, ptr %132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i135 = icmp ult i32 %133, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i136 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i135, i64 32, i64 0
  %.add15.i.i.i137 = or disjoint i64 %.add14.i.i.i133, %.idx.i.i.i.i.i.i.i.i.i.i.i136
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

134:                                              ; preds = %125
  %.not.i6.i.i.i.i.i.i.i103 = icmp samesign ugt i32 %0, 1073741839
  %.add16.i.i.i104 = select i1 %.not.i6.i.i.i.i.i.i.i103, i64 264, i64 8
  %.add16.i.i.sroa.sel.sroa.sel.v.i105 = select i1 %.not.i6.i.i.i.i.i.i.i103, i64 376, i64 120
  %.add16.i.i.sroa.sel.sroa.sel.i106 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add16.i.i.sroa.sel.sroa.sel.v.i105
  %135 = load i32, ptr %.add16.i.i.sroa.sel.sroa.sel.i106, align 8
  %.not.i.i7.i.i.i.i.i.i.i107 = icmp ult i32 %135, %0
  %.idx.i.i8.i.i.i.i.i.i.i108 = select i1 %.not.i.i7.i.i.i.i.i.i.i107, i64 128, i64 0
  %.add17.i.i.i109 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i.i108, %.add16.i.i.i104
  %.ptr30.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add17.i.i.i109
  %136 = getelementptr inbounds nuw i8, ptr %.ptr30.i.i.i, i64 48
  %137 = load i32, ptr %136, align 8
  %.not.i.i.i9.i.i.i.i.i.i.i110 = icmp ult i32 %137, %0
  %.idx.i.i.i10.i.i.i.i.i.i.i111 = select i1 %.not.i.i.i9.i.i.i.i.i.i.i110, i64 64, i64 0
  %.add18.i.i.i112 = or disjoint i64 %.add17.i.i.i109, %.idx.i.i.i10.i.i.i.i.i.i.i111
  %.ptr31.i.i.i113 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.add18.i.i.i112
  %138 = getelementptr inbounds nuw i8, ptr %.ptr31.i.i.i113, i64 16
  %139 = load i32, ptr %138, align 8
  %.not.i.i.i.i11.i.i.i.i.i.i.i114 = icmp ult i32 %139, %0
  %.idx.i.i.i.i12.i.i.i.i.i.i.i115 = select i1 %.not.i.i.i.i11.i.i.i.i.i.i.i114, i64 32, i64 0
  %.add19.i.i.i116 = or disjoint i64 %.add18.i.i.i112, %.idx.i.i.i.i12.i.i.i.i.i.i.i115
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i: ; preds = %134, %130, %128, %127
  %.sink.i.i.i.i.idx.i.i.i117 = phi i64 [ %.add19.i.i.i116, %134 ], [ %.add15.i.i.i137, %130 ], [ %.add12.i.i.i145, %128 ], [ 904, %127 ]
  %.sink.i.i.i.i.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.idx.i.i.i117
  %.sink13.i.i.i.i.i.i.i119 = load i32, ptr %.sink.i.i.i.i.ptr.i.i.i118, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i120 = icmp ult i32 %.sink13.i.i.i.i.i.i.i119, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i121 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i120, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i.i122 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i121, %.sink.i.i.i.i.idx.i.i.i117
  %.not.i.i.i123 = icmp eq i64 %.sink.i.i.i.i.add.i.i.i122, 920
  br i1 %.not.i.i.i123, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %140

140:                                              ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i
  %.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringILj1073741824EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 %.sink.i.i.i.i.add.i.i.i122
  %141 = load i32, ptr %.ptr.i.i.i124, align 4
  %.not33.i.i.i = icmp ult i32 %0, %141
  br i1 %.not33.i.i.i, label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i124, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

145:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1352, ptr nonnull %8)
  store i32 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef nonnull align 8 dereferenceable(1352) @__const._ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1352, i1 false)
  %146 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1352) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %.not.i146 = icmp eq ptr %146, %147
  br i1 %.not.i146, label %_ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %_ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %145, %148
  %.0.i147 = phi ptr [ %150, %148 ], [ @.str.43, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1352, ptr nonnull %8)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

151:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1352, ptr nonnull %6)
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1352) %6, ptr noundef nonnull align 8 dereferenceable(1352) @__const._ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1352, i1 false)
  %152 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1352) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %.not.i148 = icmp eq ptr %152, %153
  br i1 %.not.i148, label %_ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.exit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %_ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %151, %154
  %.0.i149 = phi ptr [ %156, %154 ], [ @.str.43, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1352, ptr nonnull %6)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

157:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(1000) @__const._ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.enums2str, i64 1000, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %159, align 8
  %160 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm62EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %158)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %.not.i.i.i150 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i150, label %_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.exit, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %160, align 4
  %.not12.i.i.i151 = icmp ult i32 %163, %164
  br i1 %.not12.i.i.i151, label %_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %157, %162, %165
  %.0.i152 = phi ptr [ %167, %165 ], [ @.str.43, %157 ], [ @.str.43, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  br label %_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit

_ZN4LIEF3ELF9to_stringILj134217728EEEPKcNS0_10Relocation4TYPEE.exit: ; preds = %142, %140, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %111, %109, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10.i, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i, %42, %30, %28, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i, %1, %_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.exit, %_ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.exit
  %.0 = phi ptr [ %.0.i25, %_ZN4LIEF3ELF9to_stringILj268435456EEEPKcNS0_10Relocation4TYPEE.exit ], [ %.0.i39, %_ZN4LIEF3ELF9to_stringILj536870912EEEPKcNS0_10Relocation4TYPEE.exit ], [ %.0.i55, %_ZN4LIEF3ELF9to_stringILj671088640EEEPKcNS0_10Relocation4TYPEE.exit ], [ %.0.i101, %_ZN4LIEF3ELF9to_stringILj939524096EEEPKcNS0_10Relocation4TYPEE.exit ], [ %.0.i147, %_ZN4LIEF3ELF9to_stringILj1207959552EEEPKcNS0_10Relocation4TYPEE.exit ], [ %.0.i149, %_ZN4LIEF3ELF9to_stringILj1342177280EEEPKcNS0_10Relocation4TYPEE.exit ], [ %.0.i152, %_ZN4LIEF3ELF9to_stringILj1476395008EEEPKcNS0_10Relocation4TYPEE.exit ], [ @.str.43, %1 ], [ %32, %30 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.43, %28 ], [ %57, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread10.i ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i ], [ @.str.43, %42 ], [ %113, %111 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.43, %109 ], [ %144, %142 ], [ @.str.43, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.i.i.i ], [ @.str.43, %140 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i, label %20

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i: ; preds = %9
  %.ptr23 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp ult i32 %13, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %15 = load i32, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %15, %5
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 64, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %.ptr23, i64 %.idx.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %.sink.in.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr %18, ptr %17
  %19 = or disjoint i64 %.idx.i.i.i.i.i.i.i.i, 1800
  %.add12 = select i1 %.not.i.i.i.i.i.i.i, i64 1928, i64 %19
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %22 = load i32, ptr %21, align 8
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %22, %5
  %.add13 = select i1 %.not.i6.i.i.i.i.i.i, i64 1672, i64 1544
  %.ptr26 = getelementptr inbounds nuw i8, ptr %0, i64 %.add13
  %23 = getelementptr inbounds nuw i8, ptr %.ptr26, i64 48
  %24 = load i32, ptr %23, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %24, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 64, i64 0
  %.add14 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add13
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 %.add14
  %25 = getelementptr inbounds nuw i8, ptr %.ptr27, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %28 = load i32, ptr %27, align 8
  %.not.i6.i.i.i.i.i = icmp ult i32 %28, %5
  %.add15 = select i1 %.not.i6.i.i.i.i.i, i64 1288, i64 1032
  %.ptr29 = getelementptr inbounds nuw i8, ptr %0, i64 %.add15
  %29 = getelementptr inbounds nuw i8, ptr %.ptr29, i64 112
  %30 = load i32, ptr %29, align 8
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %30, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 128, i64 0
  %.add16 = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add15
  %.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 %.add16
  %31 = getelementptr inbounds nuw i8, ptr %.ptr30, i64 48
  %32 = load i32, ptr %31, align 8
  %.not.i.i.i9.i.i.i.i.i = icmp ult i32 %32, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 64, i64 0
  %.add17 = or disjoint i64 %.add16, %.idx.i.i.i10.i.i.i.i.i
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 %.add17
  %33 = getelementptr inbounds nuw i8, ptr %.ptr31, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = load i32, ptr %35, align 8
  %.not.i6.i.i.i.i = icmp ult i32 %36, %5
  %.add18 = select i1 %.not.i6.i.i.i.i, i64 520, i64 8
  %.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 %.add18
  %37 = getelementptr inbounds nuw i8, ptr %.ptr33, i64 240
  %38 = load i32, ptr %37, align 8
  %.not.i.i7.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i8.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i64 256, i64 0
  %.add19 = or disjoint i64 %.idx.i.i8.i.i.i.i, %.add18
  %.ptr34 = getelementptr inbounds nuw i8, ptr %0, i64 %.add19
  %39 = getelementptr inbounds nuw i8, ptr %.ptr34, i64 112
  %40 = load i32, ptr %39, align 8
  %.not.i.i.i9.i.i.i.i = icmp ult i32 %40, %5
  %.idx.i.i.i10.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i, i64 128, i64 0
  %.add20 = or disjoint i64 %.add19, %.idx.i.i.i10.i.i.i.i
  %.ptr35 = getelementptr inbounds nuw i8, ptr %0, i64 %.add20
  %41 = getelementptr inbounds nuw i8, ptr %.ptr35, i64 48
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i.i11.i.i.i.i = icmp ult i32 %42, %5
  %.idx.i.i.i.i12.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i, i64 64, i64 0
  %.add21 = or disjoint i64 %.add20, %.idx.i.i.i.i12.i.i.i.i
  %.ptr36 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %43 = getelementptr inbounds nuw i8, ptr %.ptr36, i64 16
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i, %20, %26, %34
  %.sink.in.i.i.i.i = phi ptr [ %43, %34 ], [ %33, %26 ], [ %25, %20 ], [ %.sink.in.i.i.i.i.i.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink15.i.i.i.i.idx = phi i64 [ %.add21, %34 ], [ %.add17, %26 ], [ %.add14, %20 ], [ %.add12, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm11EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i = load i32, ptr %.sink.in.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %.sink.i.i.i.i, %5
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.sink15.i.i.i.i.add = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, %.sink15.i.i.i.i.idx
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15.i.i.i.i.add
  %44 = load i32, ptr %.ptr, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %44, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add = add nuw nsw i64 %.sink15.i.i.i.i.add, %.idx.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %.not = icmp eq i64 %.add, 1976
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  %.ptr22 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %47 = load i32, ptr %.ptr22, align 4
  %.not37 = icmp ult i32 %5, %47
  br i1 %.not37, label %48, label %49

48:                                               ; preds = %46, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit
  br label %49

49:                                               ; preds = %46, %48
  %.0 = phi ptr [ %45, %48 ], [ %.ptr22, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm94EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ult i32 %9, %6
  br i1 %.not.i, label %10, label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp ult i32 %16, %6
  br i1 %.not.i.i.i, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp ult i32 %19, %6
  br i1 %.not.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %22 = load i32, ptr %21, align 4
  %.not.i6.i.i.i = icmp ult i32 %22, %6
  %.idx.i.i.i.i = select i1 %.not.i6.i.i.i, i64 32, i64 0
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i: ; preds = %20, %17
  %.sink9.i.i.i = phi i64 [ %.idx.i.i.i.i, %20 ], [ 80, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink9.i.i.i
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %24, %6
  %.idx.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 16, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %29 = load i32, ptr %28, align 4
  %.not.i6.i.i = icmp ult i32 %29, %6
  %.idx.i.i.i = select i1 %.not.i6.i.i, i64 64, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %.not.i.i7.i.i = icmp ult i32 %32, %6
  %.idx.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 32, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i8.i.i
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i = icmp ult i32 %34, %6
  %.idx.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 16, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %39 = load i32, ptr %38, align 4
  %.not.i6.i = icmp ult i32 %39, %6
  %.idx.i.i = select i1 %.not.i6.i, i64 128, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i32, ptr %41, align 4
  %.not.i.i7.i = icmp ult i32 %42, %6
  %.idx.i.i8.i = select i1 %.not.i.i7.i, i64 64, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i8.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i9.i = icmp ult i32 %45, %6
  %.idx.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 32, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i10.i
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i.i11.i = icmp ult i32 %47, %6
  %.idx.i.i.i.i12.i = select i1 %.not.i.i.i.i11.i, i64 16, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i12.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %51 = load i32, ptr %50, align 4
  %.not.i6 = icmp ult i32 %51, %6
  %.idx.i = select i1 %.not.i6, i64 512, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load i32, ptr %53, align 4
  %.not.i.i7 = icmp ult i32 %54, %6
  %.idx.i.i8 = select i1 %.not.i.i7, i64 256, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 4
  %.not.i.i.i9 = icmp ult i32 %57, %6
  %.idx.i.i.i10 = select i1 %.not.i.i.i9, i64 128, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i11 = icmp ult i32 %60, %6
  %.idx.i.i.i.i12 = select i1 %.not.i.i.i.i11, i64 64, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 4
  %.not.i.i.i.i.i13 = icmp ult i32 %63, %6
  %.idx.i.i.i.i.i14 = select i1 %.not.i.i.i.i.i13, i64 32, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i14
  %65 = load i32, ptr %64, align 4
  %.not.i.i.i.i.i.i15 = icmp ult i32 %65, %6
  %.idx.i.i.i.i.i.i16 = select i1 %.not.i.i.i.i.i.i15, i64 16, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i16
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit: ; preds = %36, %26, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i, %17, %49
  %.0 = phi ptr [ %66, %49 ], [ %48, %36 ], [ %35, %26 ], [ %18, %17 ], [ %25, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm112EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ult i32 %9, %6
  br i1 %.not.i, label %10, label %39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp ult i32 %16, %6
  br i1 %.not.i.i.i, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1744
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp ult i32 %19, %6
  br i1 %.not.i.i.i.i, label %20, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %22 = load i32, ptr %21, align 4
  %.not.i.i.i.i.i = icmp ult i32 %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm48EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  %25 = load i32, ptr %24, align 4
  %.not.i6.i.i.i = icmp ult i32 %25, %6
  %.idx.i.i.i.i = select i1 %.not.i6.i.i.i, i64 32, i64 0
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i: ; preds = %23, %20, %17
  %.sink11.i.i.i = phi i64 [ %.idx.i.i.i.i, %23 ], [ 112, %20 ], [ 64, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink11.i.i.i
  %27 = load i32, ptr %26, align 4
  %.not.i6.i.i.i.i = icmp ult i32 %27, %6
  %.idx.i.i.i.i.i = select i1 %.not.i6.i.i.i.i, i64 16, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm48EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %32 = load i32, ptr %31, align 4
  %.not.i6.i.i = icmp ult i32 %32, %6
  %.idx.i.i.i = select i1 %.not.i6.i.i, i64 64, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 4
  %.not.i.i7.i.i = icmp ult i32 %35, %6
  %.idx.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 32, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i8.i.i
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i9.i.i = icmp ult i32 %37, %6
  %.idx.i.i.i10.i.i = select i1 %.not.i.i.i9.i.i, i64 16, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i10.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm48EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %42 = load i32, ptr %41, align 4
  %.not.i6.i = icmp ult i32 %42, %6
  %.idx.i.i = select i1 %.not.i6.i, i64 256, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i32, ptr %44, align 4
  %.not.i.i7.i = icmp ult i32 %45, %6
  %.idx.i.i8.i = select i1 %.not.i.i7.i, i64 128, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i8.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i9.i = icmp ult i32 %48, %6
  %.idx.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 64, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i10.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 4
  %.not.i.i.i.i11.i = icmp ult i32 %51, %6
  %.idx.i.i.i.i12.i = select i1 %.not.i.i.i.i11.i, i64 32, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i12.i
  %53 = load i32, ptr %52, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %53, %6
  %.idx.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 16, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm48EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %57 = load i32, ptr %56, align 4
  %.not.i6 = icmp ult i32 %57, %6
  %.idx.i = select i1 %.not.i6, i64 512, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load i32, ptr %59, align 4
  %.not.i.i7 = icmp ult i32 %60, %6
  %.idx.i.i8 = select i1 %.not.i.i7, i64 256, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load i32, ptr %62, align 4
  %.not.i.i.i9 = icmp ult i32 %63, %6
  %.idx.i.i.i10 = select i1 %.not.i.i.i9, i64 128, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i32, ptr %65, align 4
  %.not.i.i.i.i11 = icmp ult i32 %66, %6
  %.idx.i.i.i.i12 = select i1 %.not.i.i.i.i11, i64 64, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 4
  %.not.i.i.i.i.i13 = icmp ult i32 %69, %6
  %.idx.i.i.i.i.i14 = select i1 %.not.i.i.i.i.i13, i64 32, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i.i14
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i.i.i15 = icmp ult i32 %71, %6
  %.idx.i.i.i.i.i.i16 = select i1 %.not.i.i.i.i.i.i15, i64 16, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i.i.i16
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm48EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm48EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit: ; preds = %39, %29, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i, %20, %55
  %.0 = phi ptr [ %72, %55 ], [ %54, %39 ], [ %38, %29 ], [ %21, %20 ], [ %28, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm4EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %.not.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp ult i32 %14, %5
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

15:                                               ; preds = %12
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %16 = load i32, ptr %.ptr, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit, label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge

17:                                               ; preds = %9
  %.ptr27 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load i32, ptr %.ptr27, align 8
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %18, %5
  %.add15 = select i1 %.not.i6.i.i.i.i.i.i, i64 1304, i64 1288
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = load i32, ptr %20, align 8
  %.not.i6.i.i.i.i.i = icmp ult i32 %21, %5
  %.add16 = select i1 %.not.i6.i.i.i.i.i, i64 1160, i64 1032
  %.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 %.add16
  %22 = getelementptr inbounds nuw i8, ptr %.ptr30, i64 48
  %23 = load i32, ptr %22, align 8
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %23, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 64, i64 0
  %.add17 = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add16
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 %.add17
  %24 = getelementptr inbounds nuw i8, ptr %.ptr31, i64 16
  %25 = load i32, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %25, %5
  %.idx.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add18 = or disjoint i64 %.add17, %.idx.i.i.i.i.i.i.i.i
  %.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.add18
  %26 = load i32, ptr %.ptr32, align 8
  %.not.i.i.i.i9.i.i.i.i.i = icmp ult i32 %26, %5
  %.idx.i.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i.i9.i.i.i.i.i, i64 16, i64 0
  %.add19 = or disjoint i64 %.add18, %.idx.i.i.i.i10.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load i32, ptr %28, align 8
  %.not.i6.i.i.i.i = icmp ult i32 %29, %5
  %.add20 = select i1 %.not.i6.i.i.i.i, i64 520, i64 8
  %.ptr35 = getelementptr inbounds nuw i8, ptr %0, i64 %.add20
  %30 = getelementptr inbounds nuw i8, ptr %.ptr35, i64 240
  %31 = load i32, ptr %30, align 8
  %.not.i.i7.i.i.i.i = icmp ult i32 %31, %5
  %.idx.i.i8.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i64 256, i64 0
  %.add21 = or disjoint i64 %.idx.i.i8.i.i.i.i, %.add20
  %.ptr36 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %32 = getelementptr inbounds nuw i8, ptr %.ptr36, i64 112
  %33 = load i32, ptr %32, align 8
  %.not.i.i.i9.i.i.i.i = icmp ult i32 %33, %5
  %.idx.i.i.i10.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i, i64 128, i64 0
  %.add22 = or disjoint i64 %.add21, %.idx.i.i.i10.i.i.i.i
  %.ptr37 = getelementptr inbounds nuw i8, ptr %0, i64 %.add22
  %34 = getelementptr inbounds nuw i8, ptr %.ptr37, i64 48
  %35 = load i32, ptr %34, align 8
  %.not.i.i.i.i11.i.i.i.i = icmp ult i32 %35, %5
  %.idx.i.i.i.i12.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i, i64 64, i64 0
  %.add23 = or disjoint i64 %.add22, %.idx.i.i.i.i12.i.i.i.i
  %.ptr38 = getelementptr inbounds nuw i8, ptr %0, i64 %.add23
  %36 = getelementptr inbounds nuw i8, ptr %.ptr38, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i.i.i13.i.i.i.i = icmp ult i32 %37, %5
  %.idx.i.i.i.i.i14.i.i.i.i = select i1 %.not.i.i.i.i.i13.i.i.i.i, i64 32, i64 0
  %.add24 = or disjoint i64 %.add23, %.idx.i.i.i.i.i14.i.i.i.i
  %.ptr39 = getelementptr inbounds nuw i8, ptr %0, i64 %.add24
  %38 = load i32, ptr %.ptr39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add25 = or disjoint i64 %.add24, %.idx.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit: ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  br label %42

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge: ; preds = %27, %19, %17, %15
  %.0.i.i.i.i.idx.ph = phi i64 [ 1336, %15 ], [ %.add15, %17 ], [ %.add19, %19 ], [ %.add25, %27 ]
  %.0.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i.i.i.idx.ph
  %.pre = load i32, ptr %.0.i.i.i.i.ptr, align 4
  br label %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread: ; preds = %12, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge
  %40 = phi i32 [ %.pre, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge ], [ %14, %12 ]
  %.0.i.i.i.i14 = phi ptr [ %.0.i.i.i.i.ptr, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit._crit_edge ], [ %13, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %.not41 = icmp ult i32 %5, %40
  %spec.select = select i1 %.not41, ptr %41, ptr %.0.i.i.i.i14
  br label %42

42:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread
  %.0 = phi ptr [ %39, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit ], [ %spec.select, %_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEPKcLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm62EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ult i32 %9, %6
  br i1 %.not.i, label %10, label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp ult i32 %12, %6
  br i1 %.not.i.i, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp ult i32 %16, %6
  br i1 %.not.i.i.i, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp ult i32 %19, %6
  br i1 %.not.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %22 = load i32, ptr %21, align 4
  %.not.i6.i.i.i = icmp ult i32 %22, %6
  %.idx.i.i.i.i = select i1 %.not.i6.i.i.i, i64 32, i64 0
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i: ; preds = %20, %17
  %.sink9.i.i.i = phi i64 [ %.idx.i.i.i.i, %20 ], [ 80, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink9.i.i.i
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i = icmp ult i32 %24, %6
  %.idx.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 16, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %29 = load i32, ptr %28, align 4
  %.not.i6.i.i = icmp ult i32 %29, %6
  %.idx.i.i.i = select i1 %.not.i6.i.i, i64 64, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %.not.i.i7.i.i = icmp ult i32 %32, %6
  %.idx.i.i8.i.i = select i1 %.not.i.i7.i.i, i64 32, i64 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i8.i.i
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i.i.i = icmp ult i32 %34, %6
  %.idx.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 16, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %39 = load i32, ptr %38, align 4
  %.not.i6.i = icmp ult i32 %39, %6
  %.idx.i.i = select i1 %.not.i6.i, i64 128, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i32, ptr %41, align 4
  %.not.i.i7.i = icmp ult i32 %42, %6
  %.idx.i.i8.i = select i1 %.not.i.i7.i, i64 64, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i8.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i9.i = icmp ult i32 %45, %6
  %.idx.i.i.i10.i = select i1 %.not.i.i.i9.i, i64 32, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i10.i
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i.i11.i = icmp ult i32 %47, %6
  %.idx.i.i.i.i12.i = select i1 %.not.i.i.i.i11.i, i64 16, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i12.i
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %51 = load i32, ptr %50, align 4
  %.not.i6 = icmp ult i32 %51, %6
  %.idx.i = select i1 %.not.i6, i64 256, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load i32, ptr %53, align 4
  %.not.i.i7 = icmp ult i32 %54, %6
  %.idx.i.i8 = select i1 %.not.i.i7, i64 128, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 4
  %.not.i.i.i9 = icmp ult i32 %57, %6
  %.idx.i.i.i10 = select i1 %.not.i.i.i9, i64 64, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i11 = icmp ult i32 %60, %6
  %.idx.i.i.i.i12 = select i1 %.not.i.i.i.i11, i64 32, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i12
  %62 = load i32, ptr %61, align 4
  %.not.i.i.i.i.i13 = icmp ult i32 %62, %6
  %.idx.i.i.i.i.i14 = select i1 %.not.i.i.i.i.i13, i64 16, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i14
  br label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm30EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit: ; preds = %36, %26, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i, %17, %49
  %.0 = phi ptr [ %63, %49 ], [ %48, %36 ], [ %35, %26 ], [ %18, %17 ], [ %25, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE.exit.sink.split.i.i.i ]
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
