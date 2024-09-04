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
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.011.idx15.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.011.ptr16.i, i64 8
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
  %6 = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
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
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 8), i64 %.011.idx15.i.us
  %.sroa.22.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.011.ptr16.i, i64 8
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
  %6 = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %5
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
  %.011.ptr16.i.us = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.011.ptr16.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split13.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %3 ]
  %.011.ptr16.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.011.ptr16.i, i64 8
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
  %6 = getelementptr inbounds i8, ptr %.us-phi, i64 24
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
  %.011.ptr16.i.us.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us.i
  %.sroa.22.0..sroa_idx.i.us.i = getelementptr inbounds i8, ptr %.011.ptr16.i.us.i, i64 8
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %.sroa.22.0..sroa_idx.i.us.i, align 8
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %.split13.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i: ; preds = %.split.us.i
  %.011.add.i.us.i = add nuw nsw i64 %.011.idx15.i.us.i, 40
  %.not.i.us.i = icmp eq i64 %.011.add.i.us.i, 1280
  br i1 %.not.i.us.i, label %_ZN4llvm5RISCV8parseCPUENS_9StringRefEb.exit, label %.split.us.i

.split.i:                                         ; preds = %.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i
  %.011.idx15.i.i = phi i64 [ %.011.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i ], [ 0, %.split.i.preheader ]
  %.011.ptr16.i.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.011.ptr16.i.i, i64 8
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
  %8 = getelementptr inbounds i8, ptr %.us-phi.i, i64 24
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
  %.011.ptr16.i.us = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %.011.ptr16.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %.split9.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us:  ; preds = %.split.us
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 40
  %.not.i.us = icmp eq i64 %.011.add.i.us, 1280
  br i1 %.not.i.us, label %_ZN4llvm5RISCVL16getCPUInfoByNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr16.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.011.ptr16.i, i64 8
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.us-phi, i64 24
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
  %.0.ptr8.us = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx7.us
  %3 = getelementptr inbounds i8, ptr %.0.ptr8.us, i64 24
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
  %.0.ptr8 = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx7
  %9 = getelementptr inbounds i8, ptr %.0.ptr8, i64 24
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %.0.ptr11.us = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx10.us
  %6 = getelementptr inbounds i8, ptr %.0.ptr11.us, i64 24
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
  %.0.ptr11 = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.0.idx10
  %12 = getelementptr inbounds i8, ptr %.0.ptr11, i64 24
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %.011.ptr16.i.us.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.us.i
  %.sroa.22.0..sroa_idx.i.us.i = getelementptr inbounds i8, ptr %.011.ptr16.i.us.i, i64 8
  %.sroa.22.0.copyload.i.us.i = load i64, ptr %.sroa.22.0..sroa_idx.i.us.i, align 8
  %.not.i.i.us.i = icmp eq i64 %.sroa.22.0.copyload.i.us.i, 0
  br i1 %.not.i.i.us.i, label %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i: ; preds = %.split.us.i
  %.011.add.i.us.i = add nuw nsw i64 %.011.idx15.i.us.i, 40
  %.not.i.us.i = icmp eq i64 %.011.add.i.us.i, 1280
  br i1 %.not.i.us.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.us.i

.split.i:                                         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i
  %.011.idx15.i.i = phi i64 [ %.011.add.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i ], [ 0, %4 ]
  %.011.ptr16.i.i = getelementptr inbounds i8, ptr @_ZN4llvm5RISCVL12RISCVCPUInfoE, i64 %.011.idx15.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.011.ptr16.i.i, i64 8
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.us-phi.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.3.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread25:       ; preds = %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %.not.i.i15 = icmp eq ptr %14, %17
  br i1 %.not.i.i15, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i8, ptr %19, align 8, !noalias !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.pre = load ptr, ptr %8, align 8
  call void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.pre, i1 noundef zeroext false, i1 noundef zeroext true) #17
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
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
  %34 = getelementptr inbounds i8, ptr %.sroa.018.035.us, i64 32
  %.not29.us = icmp eq ptr %34, %24
  br i1 %.not29.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.018.035 = phi ptr [ %35, %.lr.ph.split ], [ %22, %.lr.ph ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.035, i64 noundef 1, i64 noundef -1) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %35 = getelementptr inbounds i8, ptr %.sroa.018.035, i64 32
  %.not29 = icmp eq ptr %35, %24
  br i1 %.not29, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %36, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #18
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
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %.not.i1.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %53
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i.us.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %53, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %49, %_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE.exit
  ret void
}

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #17
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #17
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
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
define dso_local range(i64 1, 8589934592) i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %0) local_unnamed_addr #5 {
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
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i8 101, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
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
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

30:                                               ; preds = %26
  store i32 1718427692, ptr %22, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = icmp ult i64 %25, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %39, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %37, %35, %30, %28
  %40 = zext nneg i32 %.sroa.012.0.i to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %40) #17
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
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

52:                                               ; preds = %49
  store i32 1635000364, ptr %44, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %48, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %55
  store i32 1970544684, ptr %44, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
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
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

71:                                               ; preds = %68
  store i32 1634541612, ptr %63, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %73, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  br i1 %67, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

77:                                               ; preds = %74
  store i32 1970085932, ptr %63, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
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
  %9 = udiv i32 %8, %7
  ret i32 %9
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
  %10 = udiv i32 %9, %8
  %11 = shl i32 %2, 3
  %12 = udiv i32 %11, %10
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %.rhs.trunc = trunc nuw i32 %12 to i8
  %15 = udiv i8 8, %.rhs.trunc
  %.zext = zext nneg i8 %15 to i32
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.i

16:                                               ; preds = %3
  %17 = lshr i32 %12, 3
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.i

_ZN4llvm13isPowerOf2_32Ej.exit.i:                 ; preds = %14, %16
  %18 = phi i32 [ %.zext, %14 ], [ %17, %16 ]
  %19 = tail call range(i32 1, 30) i32 @llvm.ctpop.i32(i32 %18)
  %20 = icmp ult i32 %19, 2
  %21 = icmp ult i32 %18, 9
  %or.cond.i = and i1 %21, %20
  %22 = icmp ne i32 %18, 1
  %23 = or i1 %13, %22
  %or.cond = and i1 %23, %or.cond.i
  br i1 %or.cond, label %24, label %_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread

24:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.i
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 false)
  %26 = sub nuw nsw i32 31, %25
  %27 = add nuw nsw i32 %25, 233
  %28 = select i1 %13, i32 %26, i32 %27
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = and i16 %29, 255
  br label %_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread

_ZN4llvm10RISCVVTypeL11isValidLMULEjb.exit.thread: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.i, %24
  %.sroa.0.0 = phi i16 [ %30, %24 ], [ 0, %_ZN4llvm13isPowerOf2_32Ej.exit.i ]
  %.sroa.2.0 = phi i16 [ 256, %24 ], [ 0, %_ZN4llvm13isPowerOf2_32Ej.exit.i ]
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
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
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
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !13
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !13
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !16
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !13
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !13
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !13
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %44 = load ptr, ptr %7, align 8, !noalias !22
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !22
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !22
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !25
  %48 = load ptr, ptr %7, align 8, !noalias !22
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !22
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !22
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.35", align 8
  %5 = alloca %"class.std::unique_ptr.35", align 8
  %6 = alloca %"class.std::unique_ptr.35", align 8
  %7 = alloca %"class.std::unique_ptr.35", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre52 = load ptr, ptr %2, align 8, !noalias !31
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = getelementptr inbounds i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %44, ptr %4, align 8, !alias.scope !35
  store ptr null, ptr %2, align 8, !noalias !35
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %67 = load ptr, ptr %1, align 8, !noalias !38
  store ptr %67, ptr %5, align 8, !alias.scope !38
  store ptr null, ptr %1, align 8, !noalias !38
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !41

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %111 = load ptr, ptr %1, align 8, !noalias !42
  store ptr %111, ptr %6, align 8, !alias.scope !42
  store ptr null, ptr %1, align 8, !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %112 = load ptr, ptr %2, align 8, !noalias !45
  store ptr %112, ptr %7, align 8, !alias.scope !45
  store ptr null, ptr %2, align 8, !noalias !45
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #20
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.35", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !51, !noalias !48
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !51, !noalias !48
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !57, !noalias !54
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !57, !noalias !54
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !53

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.35", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKNS_13StringLiteralEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm5Error11takePayloadEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
