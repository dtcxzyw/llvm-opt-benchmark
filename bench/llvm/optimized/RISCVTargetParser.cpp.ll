; ModuleID = 'bench/llvm/original/RISCVTargetParser.cpp.ll'
source_filename = "bench/llvm/original/RISCVTargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_ = comdat any

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
@.str.16 = private unnamed_addr constant [12 x i8] c"rocket-rv32\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"rv32i2p1_zicsr2p0_zifencei2p0\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rocket-rv64\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"rv64i2p1_zicsr2p0_zifencei2p0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"rp2350-hazard3\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"rv32i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0_zcb1p0_zcmp1p0_zba1p0_zbb1p0_zbkb1p0_zbs1p0\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sifive-e20\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"rv32i2p1_m2p0_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"sifive-e21\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"rv32i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"sifive-e24\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"rv32i2p1_m2p0_a2p1_f2p2_c2p0_zifencei2p0\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sifive-e31\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"sifive-e34\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"sifive-e76\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"sifive-p450\00", align 1
@.str.32 = private unnamed_addr constant [225 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfhmin1p0_zba1p0_zbb1p0_zbs1p0_zkt1p0\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"sifive-p470\00", align 1
@.str.34 = private unnamed_addr constant [331 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfhmin1p0_zba1p0_zbb1p0_zbs1p0_zkt1p0_zvbb1p0_zvknc1p0_zvkng1p0_zvksc1p0_zvksg1p0_zvl128b1p0_xsifivecdiscarddlone1p0_xsifivecflushdlone1p0\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"sifive-p670\00", align 1
@.str.36 = private unnamed_addr constant [285 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zifencei2p0_zihintntl1p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfhmin1p0_zba1p0_zbb1p0_zbs1p0_zkt1p0_zvbb1p0_zvknc1p0_zvkng1p0_zvksc1p0_zvksg1p0_zvl128b1p0\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"sifive-s21\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"rv64i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"sifive-s51\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"sifive-s54\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zifencei2p0\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"sifive-s76\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zifencei2p0_zihintpause2p0\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"sifive-u54\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"sifive-u74\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"sifive-x280\00", align 1
@.str.47 = private unnamed_addr constant [91 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zifencei2p0_zfh1p0_zba1p0_zbb1p0_zvfh1p0_zvl512b1p0\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"spacemit-x60\00", align 1
@.str.49 = private unnamed_addr constant [396 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zic64b1p0_zicbom1p0_zicbop1p0_zicboz1p0_ziccamoa1p0_ziccif1p0_zicclsm1p0_ziccrse1p0_zicntr2p0_zicond1p0_zifencei2p0_zihintpause2p0_zihpm2p0_za64rs1p0_zfh1p0_zfhmin1p0_zba1p0_zbb1p0_zbc1p0_zbkc1p0_zbs1p0_zkt1p0_zvfh1p0_zvkt1p0_zvl256b1p0_ssccptr1p0_sscofpmf1p0_sscounterenw1p0_sstc1p0_sstvala1p0_sstvecd1p0_svade1p0_svbare1p0_svinval1p0_svnapot1p0_svpbmt1p0\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"syntacore-scr1-base\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"rv32i2p1_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"syntacore-scr1-max\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"syntacore-scr3-rv32\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"syntacore-scr3-rv64\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"syntacore-scr4-rv32\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"rv32i2p1_m2p0_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"syntacore-scr4-rv64\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"syntacore-scr5-rv32\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"rv32i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"syntacore-scr5-rv64\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"veyron-v1\00", align 1
@.str.63 = private unnamed_addr constant [166 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicbom1p0_zicbop1p0_zicboz1p0_zicntr2p0_zicsr2p0_zifencei2p0_zihintpause2p0_zihpm2p0_zba1p0_zbb1p0_zbc1p0_zbs1p0_xventanacondops1p0\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"xiangshan-nanhu\00", align 1
@.str.65 = private unnamed_addr constant [138 x i8] c"rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicbom1p0_zicboz1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbc1p0_zbs1p0_zkn1p0_zksed1p0_zksh1p0_svinval1p0\00", align 1
@_ZN4llvm5RISCVL12RISCVCPUInfoE = internal constant [32 x { { ptr, i64 }, { ptr, i64 }, i8, i8 }] [{ { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.12, i64 12 }, { ptr, i64 } { ptr @.str.13, i64 8 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.14, i64 12 }, { ptr, i64 } { ptr @.str.15, i64 8 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.16, i64 11 }, { ptr, i64 } { ptr @.str.17, i64 29 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.18, i64 11 }, { ptr, i64 } { ptr @.str.19, i64 29 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.20, i64 14 }, { ptr, i64 } { ptr @.str.21, i64 88 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.22, i64 10 }, { ptr, i64 } { ptr @.str.23, i64 39 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.24, i64 10 }, { ptr, i64 } { ptr @.str.25, i64 44 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.26, i64 10 }, { ptr, i64 } { ptr @.str.27, i64 40 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.28, i64 10 }, { ptr, i64 } { ptr @.str.25, i64 44 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.29, i64 10 }, { ptr, i64 } { ptr @.str.27, i64 40 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.30, i64 10 }, { ptr, i64 } { ptr @.str.27, i64 40 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.31, i64 11 }, { ptr, i64 } { ptr @.str.32, i64 224 }, i8 1, i8 1 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.33, i64 11 }, { ptr, i64 } { ptr @.str.34, i64 330 }, i8 1, i8 1 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.35, i64 11 }, { ptr, i64 } { ptr @.str.36, i64 284 }, i8 1, i8 1 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.37, i64 10 }, { ptr, i64 } { ptr @.str.38, i64 44 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.39, i64 10 }, { ptr, i64 } { ptr @.str.38, i64 44 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.40, i64 10 }, { ptr, i64 } { ptr @.str.41, i64 45 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.42, i64 10 }, { ptr, i64 } { ptr @.str.43, i64 60 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.44, i64 10 }, { ptr, i64 } { ptr @.str.41, i64 45 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.45, i64 10 }, { ptr, i64 } { ptr @.str.41, i64 45 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.46, i64 11 }, { ptr, i64 } { ptr @.str.47, i64 90 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.48, i64 12 }, { ptr, i64 } { ptr @.str.49, i64 395 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.50, i64 19 }, { ptr, i64 } { ptr @.str.51, i64 34 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.52, i64 18 }, { ptr, i64 } { ptr @.str.23, i64 39 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.53, i64 19 }, { ptr, i64 } { ptr @.str.23, i64 39 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.54, i64 19 }, { ptr, i64 } { ptr @.str.38, i64 44 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.55, i64 19 }, { ptr, i64 } { ptr @.str.56, i64 49 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.57, i64 19 }, { ptr, i64 } { ptr @.str.58, i64 54 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.59, i64 19 }, { ptr, i64 } { ptr @.str.60, i64 54 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.61, i64 19 }, { ptr, i64 } { ptr @.str.58, i64 54 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.62, i64 9 }, { ptr, i64 } { ptr @.str.63, i64 165 }, i8 0, i8 0 }, { { ptr, i64 }, { ptr, i64 }, i8, i8 } { { ptr, i64 } { ptr @.str.64, i64 15 }, { ptr, i64 } { ptr @.str.65, i64 137 }, i8 0, i8 0 }], align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %.fr11 = freeze i64 %1
  %3 = icmp eq i64 %.fr11, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.011.idx15.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.011.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr11)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 40
  %.not.i = icmp eq i64 %.011.add.i, 1280
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %5 = phi i64 [ %.011.idx15.i.us, %.split.us ], [ %.011.idx15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %.split9.us
  %10 = phi i1 [ %9, %.split9.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %.fr11 = freeze i64 %1
  %3 = icmp eq i64 %.fr11, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.011.idx15.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.011.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr11)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 40
  %.not.i = icmp eq i64 %.011.add.i, 1280
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %5 = phi i64 [ %.011.idx15.i.us, %.split.us ], [ %.011.idx15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %.split9.us
  %10 = phi i1 [ %9, %.split9.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr nocapture readonly %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.fr15 = freeze i64 %1
  %4 = icmp eq i64 %.fr15, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ 0, %3 ]
  %.011.ptr16.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.011.ptr16.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split13.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %3 ]
  %.011.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr15
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.011.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr15)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %.split13.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 40
  %.not.i = icmp eq i64 %.011.add.i, 1280
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split13.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.011.ptr16.i.us, %.split.us ], [ %.011.ptr16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i.i6 = icmp ult i64 %7, 4
  br i1 %.not.i.i6, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit, label %8

8:                                                ; preds = %.split13.us
  %9 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %10 = load ptr, ptr %9, align 8
  %bcmp.i.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %11 = icmp eq i32 %bcmp.i.i7, 0
  br label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit:           ; preds = %.split13.us, %8
  %12 = phi i1 [ false, %.split13.us ], [ %11, %8 ]
  %13 = xor i1 %2, %12
  %14 = xor i1 %13, true
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %.0 = phi i1 [ %14, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5RISCV12parseTuneCPUENS_9StringRefEb(ptr nocapture readonly %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  switch i64 %1, label %.split.i.preheader [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i9
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17
    i64 0, label %.split.us.i
  ]

.split.i.preheader:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %3
  br label %.split.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.i9:             ; preds = %3
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %5 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %5, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i.preheader

_ZN4llvmeqENS_9StringRefES0_.exit.i17:            ; preds = %3
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.2, i64 15)
  %6 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %6, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i.preheader

.split.us.i:                                      ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i
  %.011.idx15.i.us.i = phi i64 [ %.011.add.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i ], [ %1, %3 ]
  %.011.ptr16.i.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us.i
  %.sroa.22.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i.us.i, i64 8
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %.sroa.22.0..sroa_idx.i.us.i, align 8
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %.split13.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i: ; preds = %.split.us.i
  %.011.add.i.us.i = add nuw nsw i64 %.011.idx15.i.us.i, 40
  %.not.i.us.i = icmp eq i64 %.011.add.i.us.i, 1280
  br i1 %.not.i.us.i, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.us.i

.split.i:                                         ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i
  %.011.idx15.i.i = phi i64 [ %.011.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i ], [ 0, %.split.i.preheader ]
  %.011.ptr16.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %1
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.split.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.011.ptr16.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %0, i64 %1)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %.split13.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx15.i.i, 40
  %.not.i.i22 = icmp eq i64 %.011.add.i.i, 1280
  br i1 %.not.i.i22, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.i

.split13.us.i:                                    ; preds = %.split.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.us-phi.i = phi ptr [ %.011.ptr16.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.011.ptr16.i.us.i, %.split.us.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i6.i = icmp ult i64 %9, 4
  br i1 %.not.i.i6.i, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i, label %10

10:                                               ; preds = %.split13.us.i
  %11 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %13 = icmp eq i32 %bcmp.i.i7.i, 0
  br label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i:         ; preds = %10, %.split13.us.i
  %14 = phi i1 [ false, %.split13.us.i ], [ %13, %10 ]
  %15 = xor i1 %2, %14
  %16 = xor i1 %15, true
  br label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit

_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i
  %.0 = phi i1 [ %16, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i17 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i9 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %.fr11 = freeze i64 %1
  %3 = icmp eq i64 %.fr11, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ 0, %2 ]
  %.011.ptr16.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.011.ptr16.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr11
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.011.ptr16.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr readonly %0, i64 %.fr11)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 40
  %.not.i = icmp eq i64 %.011.add.i, 1280
  br i1 %.not.i, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split

.split9.us:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.011.ptr16.i.us, %.split.us ], [ %.011.ptr16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit

_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us, %.split9.us
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %.split9.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %.split9.us ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us ], [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RISCV20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us
  %.0.idx7.us = phi i64 [ %.0.add.us, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us ], [ 0, %2 ]
  %.0.ptr8.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx7.us
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr8.us, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i.i.us = icmp ult i64 %4, 4
  br i1 %.not.i.i.us, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us:        ; preds = %.split.us
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr8.us, i64 16
  %6 = load ptr, ptr %5, align 8
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %.not11 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not11, label %7, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us

7:                                                ; preds = %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr8.us)
  br label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us

._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us: ; preds = %.split.us, %7, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %.0.add.us = add nuw nsw i64 %.0.idx7.us, 40
  %.not.us = icmp eq i64 %.0.add.us, 1280
  br i1 %.not.us, label %.split10.us, label %.split.us

.split:                                           ; preds = %2, %15
  %.0.idx7 = phi i64 [ %.0.add, %15 ], [ 0, %2 ]
  %.0.ptr8 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx7
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp ult i64 %10, 4
  br i1 %.not.i.i, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit:           ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 16
  %12 = load ptr, ptr %11, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %15, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge

._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge: ; preds = %.split, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr8)
  br label %15

15:                                               ; preds = %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge
  %.0.add = add nuw nsw i64 %.0.idx7, 40
  %.not = icmp eq i64 %.0.add, 1280
  br i1 %.not, label %.split10.us, label %.split

.split10.us:                                      ; preds = %15, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RISCV24fillValidTuneCPUArchListERNS_15SmallVectorImplINS_9StringRefEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us
  %.0.idx10.us = phi i64 [ %.0.add.us, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us ], [ 0, %2 ]
  %.0.ptr11.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx10.us
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr11.us, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i.i.us = icmp ult i64 %7, 4
  br i1 %.not.i.i.us, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us:        ; preds = %.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr11.us, i64 16
  %9 = load ptr, ptr %8, align 8
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %.not14 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not14, label %10, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us

10:                                               ; preds = %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr11.us)
  br label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us

._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us: ; preds = %.split.us, %10, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit.us
  %.0.add.us = add nuw nsw i64 %.0.idx10.us, 40
  %.not.us = icmp eq i64 %.0.add.us, 1280
  br i1 %.not.us, label %.split13.us, label %.split.us

.split:                                           ; preds = %2, %18
  %.0.idx10 = phi i64 [ %.0.add, %18 ], [ 0, %2 ]
  %.0.ptr11 = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx10
  %12 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp ult i64 %13, 4
  br i1 %.not.i.i, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge, label %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit

_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit:           ; preds = %.split
  %14 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 16
  %15 = load ptr, ptr %14, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %18, label %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge

._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge: ; preds = %.split, %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr11)
  br label %18

18:                                               ; preds = %_ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge
  %.0.add = add nuw nsw i64 %.0.idx10, 40
  %.not = icmp eq i64 %.0.add, 1280
  br i1 %.not, label %.split13.us, label %.split

.split13.us:                                      ; preds = %18, %._ZNK4llvm5RISCV7CPUInfo7is64BitEv.exit_crit_edge.us
  store ptr @.str, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr @.str.1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %21, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr @.str.2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %23, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5RISCV17getFeaturesForCPUENS_9StringRefERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr nocapture readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr11.i = freeze i64 %1
  %11 = icmp eq i64 %.fr11.i, 0
  br i1 %11, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i
  %.011.idx15.i.us.i = phi i64 [ %.011.add.i.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i ], [ 0, %4 ]
  %.011.ptr16.i.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us.i
  %.sroa.22.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i.us.i, i64 8
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %.sroa.22.0..sroa_idx.i.us.i, align 8
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i: ; preds = %.split.us.i
  %.011.add.i.us.i = add nuw nsw i64 %.011.idx15.i.us.i, 40
  %.not.i.us.i = icmp eq i64 %.011.add.i.us.i, 1280
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i
  %.011.idx15.i.i = phi i64 [ %.011.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i ], [ 0, %4 ]
  %.011.ptr16.i.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.ptr16.i.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.fr11.i
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.split.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.011.ptr16.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr readonly %0, i64 %.fr11.i)
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %12, label %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx15.i.i, 40
  %.not.i.i = icmp eq i64 %.011.add.i.i, 1280
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.i

_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.split.us.i
  %.us-phi.i = phi ptr [ %.011.ptr16.i.us.i, %.split.us.i ], [ %.011.ptr16.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread25:       ; preds = %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.not.i.i15 = icmp eq ptr %14, %17
  br i1 %.not.i.i15, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i8, ptr %19, align 8, !noalias !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.pre = load ptr, ptr %8, align 8
  call void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.pre, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not2934 = icmp eq ptr %22, %24
  br i1 %.not2934, label %._crit_edge, label %.lr.ph

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %25 = load i64, ptr %8, align 8, !noalias !6
  store ptr null, ptr %8, align 8, !noalias !6
  %.not = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not)
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %26, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.018.035.us = phi ptr [ %34, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.035.us)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.018.035.us, i64 32
  %.not29.us = icmp eq ptr %34, %24
  br i1 %.not29.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.018.035 = phi ptr [ %35, %.lr.ph.split ], [ %22, %.lr.ph ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.035, i64 noundef 1, i64 noundef -1) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.018.035, i64 32
  %.not29 = icmp eq ptr %35, %24
  br i1 %.not29, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %36, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %._crit_edge ]
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %46 = load i8, ptr %19, align 8
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %48, null
  br i1 %47, label %53, label %49

49:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %53
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %53, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %49, %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit
  ret void
}

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
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
define dso_local range(i64 1, 6442450944) i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %0) local_unnamed_addr #5 {
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
define dso_local void @_ZN4llvm10RISCVVType10printVTypeEjRNS_11raw_ostreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 {
  %3 = lshr i32 %0, 3
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 8, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i8 101, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = zext nneg i32 %5 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #16
  %18 = and i32 %0, 7
  %19 = and i32 %0, 4
  %switch.i.not.not = icmp eq i32 %19, 0
  %20 = sub nuw nsw i32 8, %18
  %.pn.i = select i1 %switch.i.not.not, i32 %18, i32 %20
  %.sroa.012.0.i = shl nuw nsw i32 1, %.pn.i
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  br i1 %switch.i.not.not, label %33, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = icmp ult i64 %25, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

30:                                               ; preds = %26
  store i32 1718427692, ptr %22, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = icmp ult i64 %25, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  store ptr %39, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %37, %35, %30, %28
  %40 = zext nneg i32 %.sroa.012.0.i to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %40) #16
  %42 = and i32 %0, 64
  %.not34 = icmp eq i32 %42, 0
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 4
  br i1 %.not34, label %55, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %48, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

52:                                               ; preds = %49
  store i32 1635000364, ptr %44, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %48, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %55
  store i32 1970544684, ptr %44, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %58, %56, %52, %50
  %61 = and i32 %0, 128
  %.not35 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %.not35, label %74, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %67, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

71:                                               ; preds = %68
  store i32 1634541612, ptr %63, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %67, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

77:                                               ; preds = %74
  store i32 1970085932, ptr %63, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %77, %75, %71, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, -7) i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = zext i8 %1 to i32
  %switch.i = icmp ugt i8 %1, 3
  %4 = sub nsw i32 8, %3
  %5 = lshr i32 8, %4
  %6 = shl nuw nsw i32 8, %3
  %7 = select i1 %switch.i, i32 %5, i32 %6
  %8 = shl i32 %0, 3
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %10 = lshr i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = zext i8 %1 to i32
  %switch.i.i = icmp ugt i8 %1, 3
  %5 = sub nsw i32 8, %4
  %6 = lshr i32 8, %5
  %7 = shl nuw nsw i32 8, %4
  %8 = select i1 %switch.i.i, i32 %6, i32 %7
  %9 = shl i32 %0, 3
  %10 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  %11 = lshr i32 %9, %10
  %12 = shl i32 %2, 3
  %13 = udiv i32 %12, %11
  %14 = icmp ugt i32 %13, 7
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %.rhs.trunc = trunc nuw i32 %13 to i8
  %16 = udiv i8 8, %.rhs.trunc
  %.zext = zext nneg i8 %16 to i32
  br label %19

17:                                               ; preds = %3
  %18 = lshr i32 %13, 3
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.zext, %15 ], [ %18, %17 ]
  %21 = tail call range(i32 1, 30) i32 @llvm.ctpop.i32(i32 range(i32 1, 536870912) %20)
  %22 = icmp samesign ult i32 %21, 2
  %23 = icmp samesign ult i32 %20, 9
  %or.cond.i = select i1 %22, i1 %23, i1 false
  %24 = icmp ne i32 %20, 1
  %25 = or i1 %14, %24
  %or.cond = and i1 %25, %or.cond.i
  br i1 %or.cond, label %26, label %_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread

26:                                               ; preds = %19
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 536870912) %20, i1 true)
  %28 = sub nuw nsw i32 31, %27
  %29 = add nuw nsw i32 %27, 233
  %30 = select i1 %14, i32 %28, i32 %29
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = and i16 %31, 255
  br label %_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread

_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread: ; preds = %19, %26
  %.sroa.0.0 = phi i16 [ %32, %26 ], [ 0, %19 ]
  %.sroa.2.0 = phi i16 [ 256, %26 ], [ 0, %19 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.2.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !10
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %21 = load ptr, ptr %20, align 8, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !13
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !13
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !16
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !13
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %44 = load ptr, ptr %7, align 8, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !22
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !22
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !25
  %48 = load ptr, ptr %7, align 8, !noalias !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !22
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !31
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !34
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !43
  store ptr null, ptr %1, align 8, !noalias !43
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !46

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !50, !noalias !47
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !50, !noalias !47
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !55, !noalias !52
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !52, !noalias !55
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !55, !noalias !52
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %154 = load ptr, ptr %1, align 8, !noalias !57
  store ptr null, ptr %1, align 8, !noalias !57
  %155 = load ptr, ptr %2, align 8, !noalias !60
  store ptr null, ptr %2, align 8, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %164 = load i64, ptr %158, align 8, !alias.scope !66, !noalias !63
  store i64 %164, ptr %161, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %158, align 8, !alias.scope !66, !noalias !63
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #17
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !76, !noalias !73
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !76, !noalias !73
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!28 = !{!29, !23}
!29 = distinct !{!29, !30, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm5Error11takePayloadEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm5Error11takePayloadEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
