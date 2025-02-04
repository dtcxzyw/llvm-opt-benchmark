; ModuleID = 'bench/llvm/original/RISCVTargetParser.ll'
source_filename = "bench/llvm/original/RISCVTargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::RISCV::CPUModel" = type { i32, i64, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rocket\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"sifive-7-series\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c", mf\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c", m\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c", ta\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c", tu\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c", ma\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c", mu\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rv64\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"generic-rv32\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"rv32i2p1\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"generic-rv64\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"rv64i2p1\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"mips-p8700\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_xmipscmove1p0_xmipslsp1p0\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rocket-rv32\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"rv32i2p1_zicsr2p0_zifencei2p0\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"rocket-rv64\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"rv64i2p1_zicsr2p0_zifencei2p0\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"rp2350-hazard3\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"rv32i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0_zcb1p0_zcmp1p0_zba1p0_zbb1p0_zbkb1p0_zbs1p0\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"sifive-e20\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"rv32i2p1_m2p0_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"sifive-e21\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"rv32i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sifive-e24\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"rv32i2p1_m2p0_a2p1_f2p2_c2p0_zifencei2p0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"sifive-e31\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"sifive-e34\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"sifive-e76\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"sifive-p450\00", align 1
@.str.34 = private unnamed_addr constant [209 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_b1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfhmin1p0_zkt1p0\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"sifive-p470\00", align 1
@.str.36 = private unnamed_addr constant [315 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_b1p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfhmin1p0_zkt1p0_zvbb1p0_zvknc1p0_zvkng1p0_zvksc1p0_zvksg1p0_zvl128b1p0_xsifivecdiscarddlone1p0_xsifivecflushdlone1p0\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sifive-p550\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zifencei2p0_zba1p0_zbb1p0\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"sifive-p670\00", align 1
@.str.40 = private unnamed_addr constant [269 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_b1p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfhmin1p0_zkt1p0_zvbb1p0_zvknc1p0_zvkng1p0_zvksc1p0_zvksg1p0_zvl128b1p0\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"sifive-s21\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"rv64i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"sifive-s51\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"sifive-s54\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zifencei2p0\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sifive-s76\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zifencei2p0_zihintpause2p0\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"sifive-u54\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sifive-u74\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"sifive-x280\00", align 1
@.str.51 = private unnamed_addr constant [91 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zifencei2p0_zfh1p0_zba1p0_zbb1p0_zvfh1p0_zvl512b1p0\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"spacemit-x60\00", align 1
@.str.53 = private unnamed_addr constant [380 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_b1p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zicond1p0_zifencei2p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfh1p0_zfhmin1p0_zbc1p0_zbkc1p0_zkt1p0_zvfh1p0_zvkt1p0_zvl256b1p0_ssccptr1p0_sscofpmf1p0_sscounterenw1p0_sstc1p0_sstvala1p0_sstvecd1p0_svade1p0_svbare1p0_svinval1p0_svnapot1p0_svpbmt1p0\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"syntacore-scr1-base\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"rv32i2p1_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"syntacore-scr1-max\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"syntacore-scr3-rv32\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"syntacore-scr3-rv64\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"syntacore-scr4-rv32\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"rv32i2p1_m2p0_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"syntacore-scr4-rv64\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"syntacore-scr5-rv32\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"rv32i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"syntacore-scr5-rv64\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"syntacore-scr7\00", align 1
@.str.67 = private unnamed_addr constant [95 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbc1p0_zbs1p0_zkn1p0\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"tt-ascalon-d8\00", align 1
@.str.69 = private unnamed_addr constant [564 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_b1p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zicond1p0_zicsr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_zimop1p0_za64rs1p0_zawrs1p0_zfa1p0_zfbfmin1p0_zfh1p0_zfhmin1p0_zcb1p0_zcmop1p0_zkt1p0_zvbb1p0_zvbc1p0_zvfbfmin1p0_zvfbfwma1p0_zvfh1p0_zvfhmin1p0_zvkng1p0_zvkt1p0_zvl256b1p0_sha1p0_smaia1p0_ssaia1p0_ssccptr1p0_sscofpmf1p0_sscounterenw1p0_ssnpm1p0_ssstrict1p0_sstc1p0_sstvala1p0_sstvecd1p0_ssu64xl1p0_supm1p0_svade1p0_svbare1p0_svinval1p0_svnapot1p0_svpbmt1p0\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"veyron-v1\00", align 1
@.str.71 = private unnamed_addr constant [166 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicbom1p0_zicbop1p0_zicboz1p0_zicntr2p0_zicsr2p0_zifencei2p0_zihintpause2p0_zihpm2p0_zba1p0_zbb1p0_zbc1p0_zbs1p0_xventanacondops1p0\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"xiangshan-nanhu\00", align 1
@.str.73 = private unnamed_addr constant [138 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicbom1p0_zicboz1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbc1p0_zbs1p0_zkn1p0_zksed1p0_zksh1p0_svinval1p0\00", align 1
@_ZN4llvm5RISCVL12RISCVCPUInfoE = internal constant [36 x { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" }] [{ { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.12, i64 12 }, { ptr, i64 } { ptr @.str.13, i64 8 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.14, i64 12 }, { ptr, i64 } { ptr @.str.15, i64 8 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.16, i64 10 }, { ptr, i64 } { ptr @.str.17, i64 94 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.18, i64 11 }, { ptr, i64 } { ptr @.str.19, i64 29 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.20, i64 11 }, { ptr, i64 } { ptr @.str.21, i64 29 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.22, i64 14 }, { ptr, i64 } { ptr @.str.23, i64 88 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.24, i64 10 }, { ptr, i64 } { ptr @.str.25, i64 39 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.26, i64 10 }, { ptr, i64 } { ptr @.str.27, i64 44 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.28, i64 10 }, { ptr, i64 } { ptr @.str.29, i64 40 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.30, i64 10 }, { ptr, i64 } { ptr @.str.27, i64 44 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.31, i64 10 }, { ptr, i64 } { ptr @.str.29, i64 40 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.32, i64 10 }, { ptr, i64 } { ptr @.str.29, i64 40 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.33, i64 11 }, { ptr, i64 } { ptr @.str.34, i64 208 }, i8 1, i8 1, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.35, i64 11 }, { ptr, i64 } { ptr @.str.36, i64 314 }, i8 1, i8 1, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.37, i64 11 }, { ptr, i64 } { ptr @.str.38, i64 59 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.39, i64 11 }, { ptr, i64 } { ptr @.str.40, i64 268 }, i8 1, i8 1, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.41, i64 10 }, { ptr, i64 } { ptr @.str.42, i64 44 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.43, i64 10 }, { ptr, i64 } { ptr @.str.42, i64 44 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.44, i64 10 }, { ptr, i64 } { ptr @.str.45, i64 45 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.46, i64 10 }, { ptr, i64 } { ptr @.str.47, i64 60 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.48, i64 10 }, { ptr, i64 } { ptr @.str.45, i64 45 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.49, i64 10 }, { ptr, i64 } { ptr @.str.45, i64 45 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.50, i64 11 }, { ptr, i64 } { ptr @.str.51, i64 90 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.52, i64 12 }, { ptr, i64 } { ptr @.str.53, i64 379 }, i8 1, i8 0, %"struct.llvm::RISCV::CPUModel" { i32 1808, i64 -9223372035378380799, i64 1152921505839391232 } }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.54, i64 19 }, { ptr, i64 } { ptr @.str.55, i64 34 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.56, i64 18 }, { ptr, i64 } { ptr @.str.25, i64 39 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.57, i64 19 }, { ptr, i64 } { ptr @.str.25, i64 39 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.58, i64 19 }, { ptr, i64 } { ptr @.str.42, i64 44 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.59, i64 19 }, { ptr, i64 } { ptr @.str.60, i64 49 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.61, i64 19 }, { ptr, i64 } { ptr @.str.62, i64 54 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.63, i64 19 }, { ptr, i64 } { ptr @.str.64, i64 54 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.65, i64 19 }, { ptr, i64 } { ptr @.str.62, i64 54 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.66, i64 14 }, { ptr, i64 } { ptr @.str.67, i64 94 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.68, i64 13 }, { ptr, i64 } { ptr @.str.69, i64 563 }, i8 1, i8 1, %"struct.llvm::RISCV::CPUModel" zeroinitializer }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.70, i64 9 }, { ptr, i64 } { ptr @.str.71, i64 165 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" { i32 1567, i64 -9223372036854710272, i64 273 } }, { { ptr, i64 }, { ptr, i64 }, i8, i8, %"struct.llvm::RISCV::CPUModel" } { { ptr, i64 } { ptr @.str.72, i64 15 }, { ptr, i64 } { ptr @.str.73, i64 137 }, i8 0, i8 0, %"struct.llvm::RISCV::CPUModel" zeroinitializer }], align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.fr11 = freeze i64 %1
  %3 = icmp eq i64 %.fr11, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us
  %.012.idx21.i.us = phi i64 [ %.012.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.012.idx21.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8, !tbaa !3
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us:  ; preds = %.split.us
  %.012.add.i.us = add nuw nsw i64 %.012.idx21.i.us, 64
  %.not.i.us = icmp eq i64 %.012.add.i.us, 2304
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx21.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %2 ]
  %.012.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.012.ptr22.i, align 16, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr11)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.012.add.i = add nuw nsw i64 %.012.idx21.i, 64
  %.not.i = icmp eq i64 %.012.add.i, 2304
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %5 = phi i64 [ %.012.idx21.i.us, %.split.us ], [ %.012.idx21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !10, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us, %.split9.us
  %10 = phi i1 [ %9, %.split9.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.fr11 = freeze i64 %1
  %3 = icmp eq i64 %.fr11, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us
  %.012.idx21.i.us = phi i64 [ %.012.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.012.idx21.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8, !tbaa !3
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us:  ; preds = %.split.us
  %.012.add.i.us = add nuw nsw i64 %.012.idx21.i.us, 64
  %.not.i.us = icmp eq i64 %.012.add.i.us, 2304
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx21.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %2 ]
  %.012.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.012.ptr22.i, align 16, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr11)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.012.add.i = add nuw nsw i64 %.012.idx21.i, 64
  %.not.i = icmp eq i64 %.012.add.i, 2304
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %5 = phi i64 [ %.012.idx21.i.us, %.split.us ], [ %.012.idx21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !19, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us, %.split9.us
  %10 = phi i1 [ %9, %.split9.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV16hasValidCPUModelENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.fr11.i = freeze i64 %1
  %3 = icmp eq i64 %.fr11.i, 0
  br i1 %3, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i
  %.012.idx21.i.us.i = phi i64 [ %.012.add.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i ], [ 0, %2 ]
  %gep.i = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.012.idx21.i.us.i
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %gep.i, align 8, !tbaa !3, !noalias !20
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i: ; preds = %.split.us.i
  %.012.add.i.us.i = add nuw nsw i64 %.012.idx21.i.us.i, 64
  %.not.i.us.i = icmp eq i64 %.012.add.i.us.i, 2304
  br i1 %.not.i.us.i, label %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i
  %.012.idx21.i.i = phi i64 [ %.012.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ], [ 0, %2 ]
  %.012.ptr22.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3, !noalias !20
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.fr11.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.split.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.012.ptr22.i.i, align 16, !tbaa !7, !noalias !20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %0, i64 %.fr11.i), !noalias !20
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.i
  %.012.add.i.i = add nuw nsw i64 %.012.idx21.i.i, 64
  %.not.i.i = icmp eq i64 %.012.add.i.i, 2304
  br i1 %.not.i.i, label %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit.thread, label %.split.i

_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.us.i
  %5 = phi i64 [ %.012.idx21.i.us.i, %.split.us.i ], [ %.012.idx21.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload = load i32, ptr %7, align 8, !tbaa !23
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !3
  %8 = icmp ne i32 %.sroa.0.0.copyload, 0
  %9 = icmp ne i64 %.sroa.55.0.copyload, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit.thread

10:                                               ; preds = %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %11 = icmp ne i64 %.sroa.6.0.copyload, 0
  br label %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit.thread

_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i, %10, %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit
  %12 = phi i1 [ false, %_ZN4llvm5RISCV11getCPUModelENS_9StringRefE.exit ], [ %11, %10 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm5RISCV11getCPUModelENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RISCV::CPUModel") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 {
  %.fr11 = freeze i64 %2
  %4 = icmp eq i64 %.fr11, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us
  %.012.idx21.i.us = phi i64 [ %.012.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ 0, %3 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.012.idx21.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8, !tbaa !3
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us:  ; preds = %.split.us
  %.012.add.i.us = add nuw nsw i64 %.012.idx21.i.us, 64
  %.not.i.us = icmp eq i64 %.012.add.i.us, 2304
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx21.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %3 ]
  %.012.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.012.ptr22.i, align 16, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %1, i64 %.fr11)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.012.add.i = add nuw nsw i64 %.012.idx21.i, 64
  %.not.i = icmp eq i64 %.012.add.i, 2304
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %9

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %6 = phi i64 [ %.012.idx21.i.us, %.split.us ], [ %.012.idx21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !24
  br label %9

9:                                                ; preds = %.split9.us, %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.fr15 = freeze i64 %1
  %4 = icmp eq i64 %.fr15, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us
  %.012.idx21.i.us = phi i64 [ %.012.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ 0, %3 ]
  %.012.ptr22.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !3
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split13.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us:  ; preds = %.split.us
  %.012.add.i.us = add nuw nsw i64 %.012.idx21.i.us, 64
  %.not.i.us = icmp eq i64 %.012.add.i.us, 2304
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx21.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %3 ]
  %.012.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr15
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.012.ptr22.i, align 16, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr15)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %.split13.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.012.add.i = add nuw nsw i64 %.012.idx21.i, 64
  %.not.i = icmp eq i64 %.012.add.i, 2304
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split13.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.012.ptr22.i.us, %.split.us ], [ %.012.ptr22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %.not.i.i6 = icmp ult i64 %7, 4
  br i1 %.not.i.i6, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit, label %8

8:                                                ; preds = %.split13.us
  %9 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %bcmp.i.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %11 = icmp eq i32 %bcmp.i.i7, 0
  br label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit:           ; preds = %.split13.us, %8
  %12 = phi i1 [ false, %.split13.us ], [ %11, %8 ]
  %13 = xor i1 %2, %12
  %14 = xor i1 %13, true
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %.0 = phi i1 [ %14, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV12parseTuneCPUENS_9StringRefEb(ptr readonly captures(none) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  switch i64 %1, label %.split.i.preheader [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17
    i64 0, label %.split.us.i
  ]

.split.i.preheader:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %3
  br label %.split.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9:           ; preds = %3
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %5 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %5, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17:          ; preds = %3
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.2, i64 15)
  %6 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %6, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i.preheader

.split.us.i:                                      ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i
  %.012.idx21.i.us.i = phi i64 [ %.012.add.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i ], [ %1, %3 ]
  %.012.ptr22.i.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.us.i
  %.sroa.22.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.us.i, i64 8
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %.sroa.22.0..sroa_idx.i.us.i, align 8, !tbaa !3
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %.split13.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i: ; preds = %.split.us.i
  %.012.add.i.us.i = add nuw nsw i64 %.012.idx21.i.us.i, 64
  %.not.i.us.i = icmp eq i64 %.012.add.i.us.i, 2304
  br i1 %.not.i.us.i, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.us.i

.split.i:                                         ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i
  %.012.idx21.i.i = phi i64 [ %.012.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ], [ 0, %.split.i.preheader ]
  %.012.ptr22.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.i
  %.sroa.22.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.i, i64 8
  %.sroa.22.0.copyload.i.i22 = load i64, ptr %.sroa.22.0..sroa_idx.i.i21, align 8, !tbaa !3
  %.not.i.i.i23 = icmp eq i64 %.sroa.22.0.copyload.i.i22, %1
  br i1 %.not.i.i.i23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24:          ; preds = %.split.i
  %.sroa.01.0.copyload.i.i25 = load ptr, ptr %.012.ptr22.i.i, align 16, !tbaa !7
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i25, ptr readonly %0, i64 %1)
  %7 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %7, label %.split13.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %.split.i
  %.012.add.i.i = add nuw nsw i64 %.012.idx21.i.i, 64
  %.not.i.i = icmp eq i64 %.012.add.i.i, 2304
  br i1 %.not.i.i, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i

.split13.us.i:                                    ; preds = %.split.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24
  %.us-phi.i = phi ptr [ %.012.ptr22.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24 ], [ %.012.ptr22.i.us.i, %.split.us.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %.not.i.i6.i = icmp ult i64 %9, 4
  br i1 %.not.i.i6.i, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i, label %10

10:                                               ; preds = %.split13.us.i
  %11 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %13 = icmp eq i32 %bcmp.i.i7.i, 0
  br label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i:         ; preds = %10, %.split13.us.i
  %14 = phi i1 [ false, %.split13.us.i ], [ %13, %10 ]
  %15 = xor i1 %2, %14
  %16 = xor i1 %15, true
  br label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit

_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i
  %.0 = phi i1 [ %16, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.fr11 = freeze i64 %1
  %3 = icmp eq i64 %.fr11, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us
  %.012.idx21.i.us = phi i64 [ %.012.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ 0, %2 ]
  %.012.ptr22.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !3
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us:  ; preds = %.split.us
  %.012.add.i.us = add nuw nsw i64 %.012.idx21.i.us, 64
  %.not.i.us = icmp eq i64 %.012.add.i.us, 2304
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i
  %.012.idx21.i = phi i64 [ %.012.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ], [ 0, %2 ]
  %.012.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.012.ptr22.i, align 16, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr11)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.012.add.i = add nuw nsw i64 %.012.idx21.i, 64
  %.not.i = icmp eq i64 %.012.add.i, 2304
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.012.ptr22.i.us, %.split.us ], [ %.012.ptr22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !3
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us, %.split9.us
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %.split9.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %.split9.us ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RISCV20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us
  %.0.idx7.us = phi i64 [ %.0.add.us, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us ], [ 0, %2 ]
  %.0.ptr8.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx7.us
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr8.us, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %.not.i.i.us = icmp ult i64 %6, 4
  br i1 %.not.i.i.us, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us:        ; preds = %.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr8.us, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !26
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %.not11 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not11, label %9, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

9:                                                ; preds = %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %10 = load i32, ptr %3, align 8, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %.not.i.us = icmp ult i32 %10, %11
  br i1 %.not.i.us, label %14, label %12, !prof !30

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr8.us)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %.0.ptr8.us, i64 16, i1 false), !tbaa.struct !32
  %18 = load i32, ptr %3, align 8, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us: ; preds = %.split.us, %14, %12, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %.0.add.us = add nuw nsw i64 %.0.idx7.us, 64
  %.not.us = icmp eq i64 %.0.add.us, 2304
  br i1 %.not.us, label %.split10.us, label %.split.us

.split10.us:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us
  ret void

.split:                                           ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  %.0.idx7 = phi i64 [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit ], [ 0, %2 ]
  %.0.ptr8 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx7
  %20 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %.not.i.i = icmp ult i64 %21, 4
  br i1 %.not.i.i, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit:           ; preds = %.split
  %22 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !26
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge

._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge: ; preds = %.split, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %25 = load i32, ptr %3, align 8, !tbaa !27
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %.not.i = icmp ult i32 %25, %26
  br i1 %.not.i, label %29, label %27, !prof !30

27:                                               ; preds = %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr8)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

29:                                               ; preds = %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge
  %30 = zext i32 %25 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %.0.ptr8, i64 16, i1 false), !tbaa.struct !32
  %33 = load i32, ptr %3, align 8, !tbaa !27
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit: ; preds = %29, %27, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %.0.add = add nuw nsw i64 %.0.idx7, 64
  %.not = icmp eq i64 %.0.add, 2304
  br i1 %.not, label %.split10.us, label %.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RISCV24fillValidTuneCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us
  %.0.idx18.us = phi i64 [ %.0.add.us, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us ], [ 0, %2 ]
  %.0.ptr19.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx18.us
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr19.us, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %.not.i.i.us = icmp ult i64 %9, 4
  br i1 %.not.i.i.us, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us:        ; preds = %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr19.us, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !26
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %.not22 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not22, label %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

12:                                               ; preds = %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %13 = load i32, ptr %6, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i16.us = icmp ult i32 %13, %14
  br i1 %.not.i16.us, label %17, label %15, !prof !30

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr19.us)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %.0.ptr19.us, i64 16, i1 false), !tbaa.struct !32
  %21 = load i32, ptr %6, align 8, !tbaa !27
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us: ; preds = %.split.us, %17, %15, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %.0.add.us = add nuw nsw i64 %.0.idx18.us, 64
  %.not.us = icmp eq i64 %.0.add.us, 2304
  br i1 %.not.us, label %.split21.us, label %.split.us

.split21.us:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr @.str, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %23, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 8, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i = icmp ult i32 %24, %25
  br i1 %.not.i, label %28, label %26, !prof !30

26:                                               ; preds = %.split21.us
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit

28:                                               ; preds = %.split21.us
  %29 = zext i32 %24 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %30, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !32
  %32 = load i32, ptr %6, align 8, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %26, %28
  %34 = phi i32 [ %.pre, %26 ], [ %33, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.1, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %35, align 8, !tbaa !25
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i10 = icmp ult i32 %34, %36
  br i1 %.not.i10, label %39, label %37, !prof !30

37:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.pre24 = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit12

39:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit
  %40 = zext i32 %34 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !32
  %43 = load i32, ptr %6, align 8, !tbaa !27
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit12

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit12: ; preds = %37, %39
  %45 = phi i32 [ %.pre24, %37 ], [ %44, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr @.str.2, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %46, align 8, !tbaa !25
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i13 = icmp ult i32 %45, %47
  br i1 %.not.i13, label %50, label %48, !prof !30

48:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit12
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit15

50:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit12
  %51 = zext i32 %45 to i64
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %52, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !32
  %54 = load i32, ptr %6, align 8, !tbaa !27
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit15

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_.exit15: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void

.split:                                           ; preds = %2, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit
  %.0.idx18 = phi i64 [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit ], [ 0, %2 ]
  %.0.ptr19 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx18
  %56 = getelementptr inbounds nuw i8, ptr %.0.ptr19, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %.not.i.i = icmp ult i64 %57, 4
  br i1 %.not.i.i, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit:           ; preds = %.split
  %58 = getelementptr inbounds nuw i8, ptr %.0.ptr19, i64 16
  %59 = load ptr, ptr %58, align 16, !tbaa !26
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %59, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %60 = icmp eq i32 %bcmp.i.i, 0
  br i1 %60, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge

._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge: ; preds = %.split, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %61 = load i32, ptr %6, align 8, !tbaa !27
  %62 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i16 = icmp ult i32 %61, %62
  br i1 %.not.i16, label %65, label %63, !prof !30

63:                                               ; preds = %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr19)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

65:                                               ; preds = %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge
  %66 = zext i32 %61 to i64
  %67 = load ptr, ptr %0, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %67, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %.0.ptr19, i64 16, i1 false), !tbaa.struct !32
  %69 = load i32, ptr %6, align 8, !tbaa !27
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_.exit: ; preds = %65, %63, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %.0.add = add nuw nsw i64 %.0.idx18, 64
  %.not = icmp eq i64 %.0.add, 2304
  br i1 %.not, label %.split21.us, label %.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RISCV17getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr11.i = freeze i64 %1
  %12 = icmp eq i64 %.fr11.i, 0
  br i1 %12, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i
  %.012.idx21.i.us.i = phi i64 [ %.012.add.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i ], [ 0, %4 ]
  %.012.ptr22.i.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.us.i
  %.sroa.22.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.us.i, i64 8
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %.sroa.22.0..sroa_idx.i.us.i, align 8, !tbaa !3
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i: ; preds = %.split.us.i
  %.012.add.i.us.i = add nuw nsw i64 %.012.idx21.i.us.i, 64
  %.not.i.us.i = icmp eq i64 %.012.add.i.us.i, 2304
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i
  %.012.idx21.i.i = phi i64 [ %.012.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i ], [ 0, %4 ]
  %.012.ptr22.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.012.idx21.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.012.ptr22.i.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.fr11.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.split.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.012.ptr22.i.i, align 16, !tbaa !7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %0, i64 %.fr11.i)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.i
  %.012.add.i.i = add nuw nsw i64 %.012.idx21.i.i, 64
  %.not.i.i = icmp eq i64 %.012.add.i.i, 2304
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.i

_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.us.i
  %.us-phi.i = phi ptr [ %.012.ptr22.i.us.i, %.split.us.i ], [ %.012.ptr22.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !3
  %.not.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !37
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i15 = icmp eq ptr %15, %20
  br i1 %.not.i.i15, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  store i32 0, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i8, ptr %29, align 8, !noalias !40
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %.pre, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %32 = load ptr, ptr %10, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not3035 = icmp eq ptr %32, %34
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %35 = load i64, ptr %9, align 8, !tbaa !47, !noalias !40
  store ptr null, ptr %9, align 8, !tbaa !47, !noalias !40
  %.not = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not)
  %36 = inttoptr i64 %35 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %36, ptr %7, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %37, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %125

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = ptrtoint ptr %11 to i64
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.019.036.us = phi ptr [ %48, %.lr.ph.split.us ], [ %32, %.lr.ph ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.036.us)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.us, i64 32
  %.not30.us = icmp eq ptr %48, %34
  br i1 %.not30.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.split.us, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = load ptr, ptr %33, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %49, %._crit_edge ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !37
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %59, %50
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %._crit_edge ]
  %.not.i.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %125

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.019.036 = phi ptr [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !36, !noalias !58
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

70:                                               ; preds = %.lr.ph.split
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, i64 noundef 1, i64 noundef 0) #19, !noalias !58
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.lr.ph.split
  store ptr %44, ptr %11, align 8, !tbaa !61, !alias.scope !58
  %71 = load ptr, ptr %.sroa.019.036, align 8, !tbaa !33, !noalias !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = add i64 %68, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !58
  store i64 %73, ptr %5, align 8, !tbaa !3, !noalias !58
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %76, ptr %11, align 8, !tbaa !33, !alias.scope !58
  %77 = load i64, ptr %5, align 8, !tbaa !3, !noalias !58
  store i64 %77, ptr %44, align 8, !tbaa !37, !alias.scope !58
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %78 = phi ptr [ %76, %75 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %68, label %81 [
    i64 2, label %79
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %72, align 1, !tbaa !37
  store i8 %80, ptr %78, align 1, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %72, i64 %73, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %79, %81
  %82 = load i64, ptr %5, align 8, !tbaa !3, !noalias !58
  store i64 %82, ptr %45, align 8, !tbaa !36, !alias.scope !58
  %83 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !58
  %85 = load i32, ptr %16, align 8, !tbaa !27
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = load i32, ptr %46, align 4, !tbaa !29
  %.not.i.i.not.i = icmp ult i32 %85, %88
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %89, !prof !30

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %90 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %86
  %91 = icmp uge ptr %11, %.pre3.i
  %92 = icmp ult ptr %11, %90
  %spec.select.i.i.i.i.i = and i1 %91, %92
  br i1 %spec.select.i.i.i.i.i, label %94, label %93, !prof !62

93:                                               ; preds = %89
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %87)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

94:                                               ; preds = %89
  %95 = ptrtoint ptr %.pre3.i to i64
  %96 = sub i64 %47, %95
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %87)
  %97 = load ptr, ptr %2, align 8, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %94, %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %99 = phi ptr [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ %97, %94 ], [ %.pre.i, %93 ]
  %.016.i.i.i = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ %98, %94 ], [ %11, %93 ]
  %100 = load i32, ptr %16, align 8, !tbaa !27
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %102, align 8, !tbaa !61
  %104 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !36
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %104, ptr %102, align 8, !tbaa !33
  %112 = load i64, ptr %105, align 8, !tbaa !37
  store i64 %112, ptr %103, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !36
  store ptr %105, ptr %.016.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %113, align 8, !tbaa !36
  store i8 0, ptr %105, align 1, !tbaa !37
  %116 = load i32, ptr %16, align 8, !tbaa !27
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 8, !tbaa !27
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %44
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %120 = load i64, ptr %45, align 8, !tbaa !36
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %122 = load i64, ptr %44, align 8, !tbaa !37
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 32
  %.not30 = icmp eq ptr %124, %34
  br i1 %.not30, label %._crit_edge, label %.lr.ph.split

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %126 = load i8, ptr %29, align 8
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %9, align 8, !tbaa !63
  %.not.i1.i = icmp eq ptr %128, null
  br i1 %127, label %133, label %129

129:                                              ; preds = %125
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %132)
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 72) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

133:                                              ; preds = %125
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %133
  %134 = load ptr, ptr %128, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %128) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %129, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %133, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.i.us.i, %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !62

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %28, ptr %3, align 8, !tbaa !3
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !33
  %32 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %32, ptr %25, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !37
  store i8 %35, ptr %33, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %24, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %41 = load i32, ptr %4, align 8, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 {
  %5 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %6 = shl nuw nsw i32 %5, 3
  %7 = and i8 %0, 7
  %8 = zext nneg i8 %7 to i32
  %reass.sub = sub nsw i32 %8, %6
  %9 = add nsw i32 %reass.sub, 224
  %10 = or i32 %9, 64
  %spec.select = select i1 %2, i32 %10, i32 %9
  %11 = or i32 %spec.select, 128
  %.1 = select i1 %3, i32 %11, i32 %spec.select
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 1, 6442450944) i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %0) local_unnamed_addr #7 {
  %2 = zext i8 %0 to i32
  %switch = icmp ult i8 %0, 4
  %3 = sub nsw i32 8, %2
  %.pn = select i1 %switch, i32 %2, i32 %3
  %.sroa.3.0 = select i1 %switch, i64 0, i64 4294967296
  %.sroa.012.0 = shl nuw nsw i32 1, %.pn
  %.sroa.012.0.insert.ext = zext nneg i32 %.sroa.012.0 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.012.0.insert.ext
  ret i64 %.sroa.012.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10RISCVVType10printVTypeEjRNS_11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 {
  %3 = lshr i32 %0, 3
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 8, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i8 101, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = zext nneg i32 %5 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #17
  %18 = and i32 %0, 7
  %19 = and i32 %0, 4
  %switch.i.not.not = icmp eq i32 %19, 0
  %20 = sub nuw nsw i32 8, %18
  %.pn.i = select i1 %switch.i.not.not, i32 %18, i32 %20
  %.sroa.012.0.i = shl nuw nsw i32 1, %.pn.i
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  br i1 %switch.i.not.not, label %33, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = icmp ult i64 %25, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

30:                                               ; preds = %26
  store i32 1718427692, ptr %22, align 1
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = icmp ult i64 %25, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  store ptr %39, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %37, %35, %30, %28
  %40 = zext nneg i32 %.sroa.012.0.i to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %40) #17
  %42 = and i32 %0, 64
  %.not33 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = load ptr, ptr %8, align 8, !tbaa !73
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 4
  br i1 %.not33, label %55, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %48, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

52:                                               ; preds = %49
  store i32 1635000364, ptr %44, align 1
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %48, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %55
  store i32 1970544684, ptr %44, align 1
  %59 = load ptr, ptr %8, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %58, %56, %52, %50
  %61 = and i32 %0, 128
  %.not34 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %6, align 8, !tbaa !69
  %63 = load ptr, ptr %8, align 8, !tbaa !73
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %.not34, label %74, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %67, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

71:                                               ; preds = %68
  store i32 1634541612, ptr %63, align 1
  %72 = load ptr, ptr %8, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %67, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

77:                                               ; preds = %74
  store i32 1970085932, ptr %63, align 1
  %78 = load ptr, ptr %8, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %8, align 8, !tbaa !73
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %77, %75, %71, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, -7) i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = zext i8 %1 to i32
  %switch.i = icmp ugt i8 %1, 3
  %4 = shl i32 %0, 3
  %.v = select i1 %switch.i, i32 -5, i32 3
  %5 = add nsw i32 %.v, %3
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i16 0, 272) i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = zext i8 %1 to i32
  %switch.i.i = icmp ugt i8 %1, 3
  %5 = shl i32 %0, 3
  %.v.i = select i1 %switch.i.i, i32 -5, i32 3
  %6 = add nsw i32 %.v.i, %4
  %7 = lshr i32 %5, %6
  %8 = shl i32 %2, 3
  %9 = udiv i32 %8, %7
  %10 = icmp ugt i32 %9, 7
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %.rhs.trunc = trunc nuw i32 %9 to i8
  %12 = udiv i8 8, %.rhs.trunc
  %.zext = zext nneg i8 %12 to i32
  br label %15

13:                                               ; preds = %3
  %14 = lshr i32 %9, 3
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %.zext, %11 ], [ %14, %13 ]
  %17 = tail call range(i32 1, 30) i32 @llvm.ctpop.i32(i32 range(i32 1, 536870912) %16)
  %18 = icmp samesign ult i32 %17, 2
  %19 = icmp samesign ult i32 %16, 9
  %or.cond.i = select i1 %18, i1 %19, i1 false
  %20 = icmp ne i32 %16, 1
  %21 = or i1 %10, %20
  %or.cond = and i1 %21, %or.cond.i
  br i1 %or.cond, label %22, label %_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread

22:                                               ; preds = %15
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 536870912) %16, i1 true)
  %24 = xor i32 %23, 31
  %25 = sub nuw nsw i32 8, %24
  %26 = select i1 %10, i32 %24, i32 %25
  %27 = trunc nuw nsw i32 %26 to i16
  br label %_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread

_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread: ; preds = %15, %22
  %.sroa.0.0 = phi i16 [ %27, %22 ], [ 0, %15 ]
  %.sroa.2.0 = phi i16 [ 256, %22 ], [ 0, %15 ]
  %.sroa.0.0.insert.insert = or i16 %.sroa.2.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !74
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %18, ptr %5, align 8, !tbaa !49
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !47
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %21 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !79
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !79
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !49, !alias.scope !82
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !79
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !79
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !49, !alias.scope !85
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %4, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %44 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !88
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !88
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !49, !alias.scope !91
  %48 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !88
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !88
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !88
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !49, !alias.scope !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !49, !noalias !97
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !100
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !103
  %33 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !47
  store i64 %35, ptr %32, align 8, !tbaa !47
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !103
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !97
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !106
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !110, !noalias !107
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !47, !alias.scope !107, !noalias !110
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !110, !noalias !107
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !106
  store ptr %67, ptr %41, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !105
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %70, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !113
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !113
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !103
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !47
  store i64 %94, ptr %84, align 8, !tbaa !47
  store ptr null, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !103
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !47
  store ptr null, ptr %100, align 8, !tbaa !47
  %103 = load ptr, ptr %101, align 8, !tbaa !47
  store ptr %102, ptr %101, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !116

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !47
  store ptr %81, ptr %80, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !47, !alias.scope !120, !noalias !117
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !47, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !47, !alias.scope !120, !noalias !117
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !105
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %132, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !122
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !122
  %135 = load ptr, ptr %2, align 8, !tbaa !49, !noalias !125
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %144 = load i64, ptr %138, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  store i64 %144, ptr %141, align 8, !tbaa !47, !alias.scope !128, !noalias !131
  store ptr null, ptr %138, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #18
  store ptr %141, ptr %136, align 8, !tbaa !106
  store ptr %145, ptr %137, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !105
  store ptr %133, ptr %0, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !136, !noalias !133
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !133, !noalias !136
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !47, !alias.scope !136, !noalias !133
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !141, !noalias !138
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !47, !alias.scope !141, !noalias !138
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !112

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !105
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !105
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !7
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %7, !prof !30

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %12, i64 %13
  store ptr %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !27
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !7
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %7, !prof !30

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %12, i64 %13
  store ptr %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !27
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !37
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !61
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !33
  %20 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %20, ptr %11, align 8, !tbaa !37
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !36
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %21, align 8, !tbaa !36
  store i8 0, ptr %13, align 1, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !31
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !37
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !31
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSN4llvm5RISCV7CPUInfoE", !12, i64 0, !12, i64 16, !14, i64 32, !14, i64 33, !15, i64 40}
!12 = !{!"_ZTSN4llvm13StringLiteralE", !13, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !4, i64 8}
!14 = !{!"bool", !5, i64 0}
!15 = !{!"_ZTSN4llvm5RISCV8CPUModelE", !16, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!"int", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!11, !14, i64 33}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm5RISCV11getCPUModelENS_9StringRefE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm5RISCV11getCPUModelENS_9StringRefE"}
!23 = !{!16, !16, i64 0}
!24 = !{i64 0, i64 4, !23, i64 8, i64 8, !3, i64 16, i64 8, !3}
!25 = !{!13, !4, i64 8}
!26 = !{!13, !8, i64 0}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !16, i64 8, !16, i64 12}
!29 = !{!28, !16, i64 12}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!28, !9, i64 0}
!32 = !{i64 0, i64 8, !7, i64 8, i64 8, !3}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !4, i64 8, !5, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!36 = !{!34, !4, i64 8}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"_ZTSN4llvm5ErrorE", !48, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
!53 = !{!54, !46, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!55 = !{!54, !46, i64 8}
!56 = distinct !{!56, !39}
!57 = !{!54, !46, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!61 = !{!35, !8, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !68, i64 8}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !4, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!69 = !{!70, !8, i64 24}
!70 = !{!"_ZTSN4llvm11raw_ostreamE", !71, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !72, i64 44}
!71 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!72 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!73 = !{!70, !8, i64 32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!85 = !{!86, !80}
!86 = distinct !{!86, !87, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104, !78, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!105 = !{!104, !78, i64 16}
!106 = !{!104, !78, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = distinct !{!116, !39}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!66, !68, i64 24}
!144 = !{!66, !68, i64 16}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
