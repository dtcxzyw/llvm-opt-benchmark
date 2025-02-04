target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.0" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [96 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

$_ZN4llvm11SmallVectorIiLj8EEC2Ev = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZNK4llvm9MCOperand6getImmEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11SmallVectorIiLj8EED2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm = comdat any

$_ZN4llvm11raw_ostreamlsERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt4sizeIN4llvm13StringLiteralELm8EEmRAT0__KT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm5X86II8isZMMRegENS_10MCRegisterE = comdat any

$_ZN4llvm5X86II8isYMMRegENS_10MCRegisterE = comdat any

$_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm11MCInstrDesc10getNumDefsEv = comdat any

$_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE = comdat any

$_ZNK4llvm11MCInstrDesc8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm = comdat any

$_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+/-\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-/+\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"~(a | b | c)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"c & ~(a | b)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"~(a | b)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"b & ~(a | c)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"~(a | c)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"~a & (b ^ c)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"~(a | (b & c))\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"b & c & ~a\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"~(a | (b ^ c))\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"c & ~a\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"~a & (c | ~b)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"b & ~a\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"~a & (b | ~c)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"~a & (b | c)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~a\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"a & ~(b | c)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"~(b | c)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"~b & (a ^ c)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"~((a & c) | b)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"~c & (a ^ b)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"~((a & b) | c)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"a ^ ((a & b) | (b ^ c))\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"(a & (b ^ c)) ^ ~(b & c)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"(a ^ b) & (a ^ c)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"~((a & b) | (b ^ c))\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"a ^ ((a & b) | c)\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"(a & c) ^ (c | ~b)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"a ^ ((a & c) | b)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"(a & b) ^ (b | ~c)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"a ^ (b | c)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"~(a & (b | c))\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"a & c & ~b\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"~(b | (a ^ c))\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"c & ~b\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"~b & (c | ~a)\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"(a ^ b) & (b ^ c)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"~((a & b) | (a ^ c))\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"b ^ ((a & b) | c)\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"(b & c) ^ (c | ~a)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"c & (a ^ b)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"(a | b) ^ ((a & b) | ~c)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"c & ~(a & b)\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"(c & (a ^ b)) | ~(a | b)\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"(b | c) & (a ^ b)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"a ^ (b | ~c)\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"(a & b) ^ (b | c)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"(c & ~b) | ~a\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"a & ~b\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"~b & (a | ~c)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"~b & (a | c)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"~b\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"b ^ (a | (b & c))\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"(a & b) ^ (a | ~c)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"b ^ (a | c)\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"~(b & (a | c))\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"(a | c) & (a ^ b)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"b ^ (a | ~c)\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"(a & b) ^ (a | c)\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"(c & ~a) | ~b\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"a ^ b\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"~(a | c) | (a ^ b)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"(c & ~a) | (a ^ b)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"~(a & b)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"a & b & ~c\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"~(c | (a ^ b))\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"(a ^ c) & (b ^ c)\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"~((a & c) | (a ^ b))\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"b & ~c\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"~c & (b | ~a)\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"c ^ ((a & c) | b)\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"(b & c) ^ (b | ~a)\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"b & (a ^ c)\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"(a | c) ^ ((a & c) | ~b)\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"(b | c) & (a ^ c)\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"a ^ (c | ~b)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"b & ~(a & c)\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"(b & (a ^ c)) | ~(a | c)\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"(a & c) ^ (b | c)\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"(b & ~c) | ~a\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"a & ~c\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"~c & (a | ~b)\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"c ^ (a | (b & c))\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"(a & c) ^ (a | ~b)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"~c & (a | b)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"~c\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"c ^ (a | b)\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"~(c & (a | b))\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"(a | b) & (a ^ c)\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"c ^ (a | ~b)\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"a ^ c\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"~(a | b) | (a ^ c)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"(a & c) ^ (a | b)\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"(b & ~a) | ~c\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"(b & ~a) | (a ^ c)\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"~(a & c)\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"a & (b ^ c)\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"~(b ^ c) ^ (a | (b & c))\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"(a | c) & (b ^ c)\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"b ^ (c | ~a)\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"(a | b) & (b ^ c)\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"c ^ (b | ~a)\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"b ^ c\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"~(a | b) | (b ^ c)\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"(a | b) & (c ^ (a & b))\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"b ^ c ^ ~a\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"c ^ (a & b)\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"~(a | b) | (c ^ (a & b))\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"b ^ (a & c)\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"~(a | c) | (b ^ (a & c))\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"(b & ~a) | (b ^ c)\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"~a | (b ^ c)\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"a & ~(b & c)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"(a & (b ^ c)) | ~(b | c)\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"(b & c) ^ (a | c)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"(a & ~c) | ~b\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"(b & c) ^ (a | b)\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"(a & ~b) | ~c\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"(a & ~b) | (b ^ c)\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"~(b & c)\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"a ^ (b & c)\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"~(b | c) | (a ^ (b & c))\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"(a & ~b) | (a ^ c)\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"~b | (a ^ c)\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"(a & ~c) | (a ^ b)\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"~c | (a ^ b)\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"(a ^ b) | (a ^ c)\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"~(a & b & c)\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"a & b & c\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"~((a ^ b) | (a ^ c))\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"c & ~(a ^ b)\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"~(a ^ b) & (c | ~a)\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"b & ~(a ^ c)\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"~(a ^ c) & (b | ~a)\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"(b | c) & (a ^ b ^ c)\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"(b & c) ^ ~a\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"b & c\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"~(b ^ c) & (b | ~a)\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"c & (b | ~a)\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"~((b & c) ^ (a | b))\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"b & (c | ~a)\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"~((b & c) ^ (a | c))\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"a ^ ((a ^ b) | (a ^ c))\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"(b & c) | ~a\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"a & ~(b ^ c)\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"~(b ^ c) & (a | ~b)\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"(a | c) & (a ^ b ^ c)\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"(a & c) ^ ~b\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"(a | b) & (a ^ b ^ c)\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"(a & b) ^ ~c\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"a ^ b ^ c\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"~(a | b) | (a ^ b ^ c)\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"~(b ^ c) & (a | b)\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"~(b ^ c)\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"c ^ (a & ~b)\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"~((a | b) & (b ^ c))\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"b ^ (a & ~c)\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"~((a | c) & (b ^ c))\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"(b & c) | (a ^ (b | c))\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"~(a & (b ^ c))\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"a & c\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"~(a ^ c) & (a | ~b)\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"c & (a | ~b)\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"~((a & c) ^ (a | b))\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"~(a ^ c) & (a | b)\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"~(a ^ c)\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"c ^ (b & ~a)\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"~((a | b) & (a ^ c))\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"c & (a | b)\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"~c ^ (a | b)\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"c | ~(a | b)\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"b ^ (a & (b ^ c))\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"(b & c) | ~(a ^ c)\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"(b & ~a) | c\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"c | ~a\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"a & (c | ~b)\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"~((a & c) ^ (b | c))\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"a ^ ((a ^ c) & (b ^ c))\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"(a & c) | ~b\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"a ^ (b & ~c)\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"~((b | c) & (a ^ c))\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"(a & c) | (a ^ b ^ c)\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"~(b & (a ^ c))\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"a ^ (b & (a ^ c))\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"(a & c) | ~(b ^ c)\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"(a & ~b) | c\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"c | ~b\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"(a & c) | (a ^ b)\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"~((a ^ c) & (b ^ c))\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"c | (a ^ b)\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"c | ~(a & b)\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"a & b\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"~(a ^ b) & (a | ~c)\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"~(a ^ b) & (a | c)\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"~(a ^ b)\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"b & (a | ~c)\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"~((a & b) ^ (a | c))\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"b ^ (c & ~a)\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"~((a | c) & (a ^ b))\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"b & (a | c)\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"~b ^ (a | c)\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"c ^ (a & (b ^ c))\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"(b & c) | ~(a ^ b)\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"b | ~(a | c)\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"(c & ~a) | b\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"b | ~a\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"a & (b | ~c)\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"~((a & b) ^ (b | c))\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"a ^ (c & ~b)\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"~((b | c) & (a ^ b))\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"a ^ ((a ^ b) & (b ^ c))\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"(a & b) | ~c\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"(a & b) | (a ^ b ^ c)\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"~(c & (a ^ b))\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"a ^ (c & (a ^ b))\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"(a & b) | ~(b ^ c)\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"(a & b) | (a ^ c)\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"~((a ^ b) & (b ^ c))\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"(a & ~c) | b\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"b | ~c\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"b | (a ^ c)\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"b | ~(a & c)\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"a & (b | c)\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"~a ^ (b | c)\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"c ^ (b & (a ^ c))\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"(a & c) | ~(a ^ b)\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"b ^ (c & (a ^ b))\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"(a & b) | ~(a ^ c)\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"(a & b) | (b ^ c)\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"~((a ^ b) & (a ^ c))\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"(a | b) & ((a & b) | c)\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"(a & b) | (b ^ c ^ ~a)\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"(a & b) | c\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"c | ~(a ^ b)\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"(a & c) | b\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"b | ~(a ^ c)\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"b | c\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"~a | b | c\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"a | ~(b | c)\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"a | (c & ~b)\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"a | ~b\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"a | (b & ~c)\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"a | ~c\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"a | (b ^ c)\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"a | ~(b & c)\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"a | (b & c)\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"a | ~(b ^ c)\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"a | c\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"~b | a | c\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"a | b\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"~c | a | b\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"a | b | c\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZL16TernlogFunctions = internal constant [256 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.11, i64 1 }, { ptr, i64 } { ptr @.str.12, i64 12 }, { ptr, i64 } { ptr @.str.13, i64 12 }, { ptr, i64 } { ptr @.str.14, i64 8 }, { ptr, i64 } { ptr @.str.15, i64 12 }, { ptr, i64 } { ptr @.str.16, i64 8 }, { ptr, i64 } { ptr @.str.17, i64 12 }, { ptr, i64 } { ptr @.str.18, i64 14 }, { ptr, i64 } { ptr @.str.19, i64 10 }, { ptr, i64 } { ptr @.str.20, i64 14 }, { ptr, i64 } { ptr @.str.21, i64 6 }, { ptr, i64 } { ptr @.str.22, i64 13 }, { ptr, i64 } { ptr @.str.23, i64 6 }, { ptr, i64 } { ptr @.str.24, i64 13 }, { ptr, i64 } { ptr @.str.25, i64 12 }, { ptr, i64 } { ptr @.str.26, i64 2 }, { ptr, i64 } { ptr @.str.27, i64 12 }, { ptr, i64 } { ptr @.str.28, i64 8 }, { ptr, i64 } { ptr @.str.29, i64 12 }, { ptr, i64 } { ptr @.str.30, i64 14 }, { ptr, i64 } { ptr @.str.31, i64 12 }, { ptr, i64 } { ptr @.str.32, i64 14 }, { ptr, i64 } { ptr @.str.33, i64 23 }, { ptr, i64 } { ptr @.str.34, i64 24 }, { ptr, i64 } { ptr @.str.35, i64 17 }, { ptr, i64 } { ptr @.str.36, i64 20 }, { ptr, i64 } { ptr @.str.37, i64 17 }, { ptr, i64 } { ptr @.str.38, i64 18 }, { ptr, i64 } { ptr @.str.39, i64 17 }, { ptr, i64 } { ptr @.str.40, i64 18 }, { ptr, i64 } { ptr @.str.41, i64 11 }, { ptr, i64 } { ptr @.str.42, i64 14 }, { ptr, i64 } { ptr @.str.43, i64 10 }, { ptr, i64 } { ptr @.str.44, i64 14 }, { ptr, i64 } { ptr @.str.45, i64 6 }, { ptr, i64 } { ptr @.str.46, i64 13 }, { ptr, i64 } { ptr @.str.47, i64 17 }, { ptr, i64 } { ptr @.str.48, i64 20 }, { ptr, i64 } { ptr @.str.49, i64 17 }, { ptr, i64 } { ptr @.str.50, i64 18 }, { ptr, i64 } { ptr @.str.51, i64 11 }, { ptr, i64 } { ptr @.str.52, i64 24 }, { ptr, i64 } { ptr @.str.53, i64 12 }, { ptr, i64 } { ptr @.str.54, i64 24 }, { ptr, i64 } { ptr @.str.55, i64 17 }, { ptr, i64 } { ptr @.str.56, i64 12 }, { ptr, i64 } { ptr @.str.57, i64 17 }, { ptr, i64 } { ptr @.str.58, i64 13 }, { ptr, i64 } { ptr @.str.59, i64 6 }, { ptr, i64 } { ptr @.str.60, i64 13 }, { ptr, i64 } { ptr @.str.61, i64 12 }, { ptr, i64 } { ptr @.str.62, i64 2 }, { ptr, i64 } { ptr @.str.63, i64 17 }, { ptr, i64 } { ptr @.str.64, i64 18 }, { ptr, i64 } { ptr @.str.65, i64 11 }, { ptr, i64 } { ptr @.str.66, i64 14 }, { ptr, i64 } { ptr @.str.67, i64 17 }, { ptr, i64 } { ptr @.str.68, i64 12 }, { ptr, i64 } { ptr @.str.69, i64 17 }, { ptr, i64 } { ptr @.str.70, i64 13 }, { ptr, i64 } { ptr @.str.71, i64 5 }, { ptr, i64 } { ptr @.str.72, i64 18 }, { ptr, i64 } { ptr @.str.73, i64 18 }, { ptr, i64 } { ptr @.str.74, i64 8 }, { ptr, i64 } { ptr @.str.75, i64 10 }, { ptr, i64 } { ptr @.str.76, i64 14 }, { ptr, i64 } { ptr @.str.77, i64 17 }, { ptr, i64 } { ptr @.str.78, i64 20 }, { ptr, i64 } { ptr @.str.79, i64 6 }, { ptr, i64 } { ptr @.str.80, i64 13 }, { ptr, i64 } { ptr @.str.81, i64 17 }, { ptr, i64 } { ptr @.str.82, i64 18 }, { ptr, i64 } { ptr @.str.83, i64 11 }, { ptr, i64 } { ptr @.str.84, i64 24 }, { ptr, i64 } { ptr @.str.85, i64 17 }, { ptr, i64 } { ptr @.str.86, i64 12 }, { ptr, i64 } { ptr @.str.87, i64 12 }, { ptr, i64 } { ptr @.str.88, i64 24 }, { ptr, i64 } { ptr @.str.89, i64 17 }, { ptr, i64 } { ptr @.str.90, i64 13 }, { ptr, i64 } { ptr @.str.91, i64 6 }, { ptr, i64 } { ptr @.str.92, i64 13 }, { ptr, i64 } { ptr @.str.93, i64 17 }, { ptr, i64 } { ptr @.str.94, i64 18 }, { ptr, i64 } { ptr @.str.95, i64 12 }, { ptr, i64 } { ptr @.str.96, i64 2 }, { ptr, i64 } { ptr @.str.97, i64 11 }, { ptr, i64 } { ptr @.str.98, i64 14 }, { ptr, i64 } { ptr @.str.99, i64 17 }, { ptr, i64 } { ptr @.str.100, i64 12 }, { ptr, i64 } { ptr @.str.101, i64 5 }, { ptr, i64 } { ptr @.str.102, i64 18 }, { ptr, i64 } { ptr @.str.103, i64 17 }, { ptr, i64 } { ptr @.str.104, i64 13 }, { ptr, i64 } { ptr @.str.105, i64 18 }, { ptr, i64 } { ptr @.str.106, i64 8 }, { ptr, i64 } { ptr @.str.107, i64 11 }, { ptr, i64 } { ptr @.str.108, i64 24 }, { ptr, i64 } { ptr @.str.109, i64 17 }, { ptr, i64 } { ptr @.str.110, i64 12 }, { ptr, i64 } { ptr @.str.111, i64 17 }, { ptr, i64 } { ptr @.str.112, i64 12 }, { ptr, i64 } { ptr @.str.113, i64 5 }, { ptr, i64 } { ptr @.str.114, i64 18 }, { ptr, i64 } { ptr @.str.115, i64 23 }, { ptr, i64 } { ptr @.str.116, i64 10 }, { ptr, i64 } { ptr @.str.117, i64 11 }, { ptr, i64 } { ptr @.str.118, i64 24 }, { ptr, i64 } { ptr @.str.119, i64 11 }, { ptr, i64 } { ptr @.str.120, i64 24 }, { ptr, i64 } { ptr @.str.121, i64 18 }, { ptr, i64 } { ptr @.str.122, i64 12 }, { ptr, i64 } { ptr @.str.123, i64 12 }, { ptr, i64 } { ptr @.str.124, i64 24 }, { ptr, i64 } { ptr @.str.125, i64 17 }, { ptr, i64 } { ptr @.str.126, i64 13 }, { ptr, i64 } { ptr @.str.127, i64 17 }, { ptr, i64 } { ptr @.str.128, i64 13 }, { ptr, i64 } { ptr @.str.129, i64 18 }, { ptr, i64 } { ptr @.str.130, i64 8 }, { ptr, i64 } { ptr @.str.131, i64 11 }, { ptr, i64 } { ptr @.str.132, i64 24 }, { ptr, i64 } { ptr @.str.133, i64 18 }, { ptr, i64 } { ptr @.str.134, i64 12 }, { ptr, i64 } { ptr @.str.135, i64 18 }, { ptr, i64 } { ptr @.str.136, i64 12 }, { ptr, i64 } { ptr @.str.137, i64 17 }, { ptr, i64 } { ptr @.str.138, i64 12 }, { ptr, i64 } { ptr @.str.139, i64 9 }, { ptr, i64 } { ptr @.str.140, i64 20 }, { ptr, i64 } { ptr @.str.141, i64 12 }, { ptr, i64 } { ptr @.str.142, i64 19 }, { ptr, i64 } { ptr @.str.143, i64 12 }, { ptr, i64 } { ptr @.str.144, i64 19 }, { ptr, i64 } { ptr @.str.145, i64 21 }, { ptr, i64 } { ptr @.str.146, i64 12 }, { ptr, i64 } { ptr @.str.147, i64 5 }, { ptr, i64 } { ptr @.str.148, i64 19 }, { ptr, i64 } { ptr @.str.149, i64 12 }, { ptr, i64 } { ptr @.str.150, i64 20 }, { ptr, i64 } { ptr @.str.151, i64 12 }, { ptr, i64 } { ptr @.str.152, i64 20 }, { ptr, i64 } { ptr @.str.153, i64 23 }, { ptr, i64 } { ptr @.str.154, i64 12 }, { ptr, i64 } { ptr @.str.155, i64 12 }, { ptr, i64 } { ptr @.str.156, i64 19 }, { ptr, i64 } { ptr @.str.157, i64 21 }, { ptr, i64 } { ptr @.str.158, i64 12 }, { ptr, i64 } { ptr @.str.159, i64 21 }, { ptr, i64 } { ptr @.str.160, i64 12 }, { ptr, i64 } { ptr @.str.161, i64 9 }, { ptr, i64 } { ptr @.str.162, i64 22 }, { ptr, i64 } { ptr @.str.163, i64 18 }, { ptr, i64 } { ptr @.str.164, i64 8 }, { ptr, i64 } { ptr @.str.165, i64 12 }, { ptr, i64 } { ptr @.str.166, i64 20 }, { ptr, i64 } { ptr @.str.167, i64 12 }, { ptr, i64 } { ptr @.str.168, i64 20 }, { ptr, i64 } { ptr @.str.169, i64 23 }, { ptr, i64 } { ptr @.str.170, i64 14 }, { ptr, i64 } { ptr @.str.171, i64 5 }, { ptr, i64 } { ptr @.str.172, i64 19 }, { ptr, i64 } { ptr @.str.173, i64 12 }, { ptr, i64 } { ptr @.str.174, i64 20 }, { ptr, i64 } { ptr @.str.175, i64 18 }, { ptr, i64 } { ptr @.str.176, i64 8 }, { ptr, i64 } { ptr @.str.177, i64 12 }, { ptr, i64 } { ptr @.str.178, i64 20 }, { ptr, i64 } { ptr @.str.179, i64 11 }, { ptr, i64 } { ptr @.str.180, i64 12 }, { ptr, i64 } { ptr @.str.181, i64 1 }, { ptr, i64 } { ptr @.str.182, i64 12 }, { ptr, i64 } { ptr @.str.183, i64 17 }, { ptr, i64 } { ptr @.str.184, i64 18 }, { ptr, i64 } { ptr @.str.185, i64 12 }, { ptr, i64 } { ptr @.str.186, i64 6 }, { ptr, i64 } { ptr @.str.187, i64 12 }, { ptr, i64 } { ptr @.str.188, i64 20 }, { ptr, i64 } { ptr @.str.189, i64 23 }, { ptr, i64 } { ptr @.str.190, i64 12 }, { ptr, i64 } { ptr @.str.191, i64 12 }, { ptr, i64 } { ptr @.str.192, i64 20 }, { ptr, i64 } { ptr @.str.193, i64 21 }, { ptr, i64 } { ptr @.str.194, i64 14 }, { ptr, i64 } { ptr @.str.195, i64 17 }, { ptr, i64 } { ptr @.str.196, i64 18 }, { ptr, i64 } { ptr @.str.197, i64 12 }, { ptr, i64 } { ptr @.str.198, i64 6 }, { ptr, i64 } { ptr @.str.199, i64 17 }, { ptr, i64 } { ptr @.str.200, i64 20 }, { ptr, i64 } { ptr @.str.201, i64 11 }, { ptr, i64 } { ptr @.str.202, i64 12 }, { ptr, i64 } { ptr @.str.203, i64 5 }, { ptr, i64 } { ptr @.str.204, i64 19 }, { ptr, i64 } { ptr @.str.205, i64 18 }, { ptr, i64 } { ptr @.str.206, i64 8 }, { ptr, i64 } { ptr @.str.207, i64 12 }, { ptr, i64 } { ptr @.str.208, i64 20 }, { ptr, i64 } { ptr @.str.209, i64 12 }, { ptr, i64 } { ptr @.str.210, i64 20 }, { ptr, i64 } { ptr @.str.211, i64 11 }, { ptr, i64 } { ptr @.str.212, i64 12 }, { ptr, i64 } { ptr @.str.213, i64 17 }, { ptr, i64 } { ptr @.str.214, i64 18 }, { ptr, i64 } { ptr @.str.215, i64 1 }, { ptr, i64 } { ptr @.str.216, i64 12 }, { ptr, i64 } { ptr @.str.217, i64 12 }, { ptr, i64 } { ptr @.str.218, i64 6 }, { ptr, i64 } { ptr @.str.219, i64 12 }, { ptr, i64 } { ptr @.str.220, i64 20 }, { ptr, i64 } { ptr @.str.221, i64 12 }, { ptr, i64 } { ptr @.str.222, i64 20 }, { ptr, i64 } { ptr @.str.223, i64 23 }, { ptr, i64 } { ptr @.str.224, i64 12 }, { ptr, i64 } { ptr @.str.225, i64 21 }, { ptr, i64 } { ptr @.str.226, i64 14 }, { ptr, i64 } { ptr @.str.227, i64 17 }, { ptr, i64 } { ptr @.str.228, i64 18 }, { ptr, i64 } { ptr @.str.229, i64 17 }, { ptr, i64 } { ptr @.str.230, i64 20 }, { ptr, i64 } { ptr @.str.231, i64 12 }, { ptr, i64 } { ptr @.str.232, i64 6 }, { ptr, i64 } { ptr @.str.233, i64 11 }, { ptr, i64 } { ptr @.str.234, i64 12 }, { ptr, i64 } { ptr @.str.235, i64 11 }, { ptr, i64 } { ptr @.str.236, i64 12 }, { ptr, i64 } { ptr @.str.237, i64 17 }, { ptr, i64 } { ptr @.str.238, i64 18 }, { ptr, i64 } { ptr @.str.239, i64 17 }, { ptr, i64 } { ptr @.str.240, i64 18 }, { ptr, i64 } { ptr @.str.241, i64 17 }, { ptr, i64 } { ptr @.str.242, i64 20 }, { ptr, i64 } { ptr @.str.243, i64 23 }, { ptr, i64 } { ptr @.str.244, i64 22 }, { ptr, i64 } { ptr @.str.245, i64 11 }, { ptr, i64 } { ptr @.str.246, i64 12 }, { ptr, i64 } { ptr @.str.247, i64 11 }, { ptr, i64 } { ptr @.str.248, i64 12 }, { ptr, i64 } { ptr @.str.249, i64 5 }, { ptr, i64 } { ptr @.str.250, i64 10 }, { ptr, i64 } { ptr @.str.251, i64 1 }, { ptr, i64 } { ptr @.str.252, i64 12 }, { ptr, i64 } { ptr @.str.253, i64 12 }, { ptr, i64 } { ptr @.str.254, i64 6 }, { ptr, i64 } { ptr @.str.255, i64 12 }, { ptr, i64 } { ptr @.str.256, i64 6 }, { ptr, i64 } { ptr @.str.257, i64 11 }, { ptr, i64 } { ptr @.str.258, i64 12 }, { ptr, i64 } { ptr @.str.259, i64 11 }, { ptr, i64 } { ptr @.str.260, i64 12 }, { ptr, i64 } { ptr @.str.261, i64 5 }, { ptr, i64 } { ptr @.str.262, i64 10 }, { ptr, i64 } { ptr @.str.263, i64 5 }, { ptr, i64 } { ptr @.str.264, i64 10 }, { ptr, i64 } { ptr @.str.265, i64 9 }, { ptr, i64 } { ptr @.str.266, i64 2 }], align 16
@.str.268 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.269 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoEE13CategoryNames = internal constant [8 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.271, i64 8 }, { ptr, i64 } { ptr @.str.272, i64 12 }, { ptr, i64 } { ptr @.str.273, i64 12 }, { ptr, i64 } { ptr @.str.274, i64 16 }, { ptr, i64 } { ptr @.str.275, i64 16 }, { ptr, i64 } { ptr @.str.276, i64 9 }, { ptr, i64 } { ptr @.str.277, i64 8 }, { ptr, i64 } { ptr @.str.278, i64 12 }], align 16
@.str.271 = private unnamed_addr constant [9 x i8] c"QuietNaN\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"PositiveZero\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"NegativeZero\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"PositiveInfinity\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"NegativeInfinity\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"SignalingNaN\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c" {%\00", align 1
@.str.282 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c" {z}\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22EmitAnyX86InstCommentsEPKNS_6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::MCRegister", align 4
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca %"class.llvm::MCRegister", align 4
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MCRegister", align 4
  %45 = alloca %"class.llvm::MCRegister", align 4
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::MCRegister", align 4
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::MCRegister", align 4
  %51 = alloca %"class.llvm::MCRegister", align 4
  %52 = alloca %"class.llvm::MCRegister", align 4
  %53 = alloca %"class.llvm::MCRegister", align 4
  %54 = alloca %"class.llvm::MCRegister", align 4
  %55 = alloca %"class.llvm::MCRegister", align 4
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::MCRegister", align 4
  %58 = alloca %"class.llvm::MCRegister", align 4
  %59 = alloca %"class.llvm::MCRegister", align 4
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MCRegister", align 4
  %62 = alloca %"class.llvm::MCRegister", align 4
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::MCRegister", align 4
  %65 = alloca %"class.llvm::MCRegister", align 4
  %66 = alloca %"class.llvm::MCRegister", align 4
  %67 = alloca %"class.llvm::MCRegister", align 4
  %68 = alloca %"class.llvm::MCRegister", align 4
  %69 = alloca %"class.llvm::MCRegister", align 4
  %70 = alloca %"class.llvm::MCRegister", align 4
  %71 = alloca %"class.llvm::MCRegister", align 4
  %72 = alloca %"class.llvm::MCRegister", align 4
  %73 = alloca %"class.llvm::MCRegister", align 4
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::MCRegister", align 4
  %76 = alloca %"class.llvm::MCRegister", align 4
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::MCRegister", align 4
  %79 = alloca %"class.llvm::MCRegister", align 4
  %80 = alloca %"class.llvm::MCRegister", align 4
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca %"class.llvm::MCRegister", align 4
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::MCRegister", align 4
  %85 = alloca %"class.llvm::MCRegister", align 4
  %86 = alloca %"class.llvm::MCRegister", align 4
  %87 = alloca %"class.llvm::MCRegister", align 4
  %88 = alloca %"class.llvm::MCRegister", align 4
  %89 = alloca %"class.llvm::MCRegister", align 4
  %90 = alloca %"class.llvm::MCRegister", align 4
  %91 = alloca %"class.llvm::MCRegister", align 4
  %92 = alloca %"class.llvm::MCRegister", align 4
  %93 = alloca %"class.llvm::MCRegister", align 4
  %94 = alloca %"class.llvm::MCRegister", align 4
  %95 = alloca %"class.llvm::MCRegister", align 4
  %96 = alloca %"class.llvm::MCRegister", align 4
  %97 = alloca %"class.llvm::MCRegister", align 4
  %98 = alloca %"class.llvm::MCRegister", align 4
  %99 = alloca %"class.llvm::MCRegister", align 4
  %100 = alloca %"class.llvm::MCRegister", align 4
  %101 = alloca %"class.llvm::MCRegister", align 4
  %102 = alloca %"class.llvm::MCRegister", align 4
  %103 = alloca %"class.llvm::MCRegister", align 4
  %104 = alloca %"class.llvm::MCRegister", align 4
  %105 = alloca %"class.llvm::MCRegister", align 4
  %106 = alloca %"class.llvm::MCRegister", align 4
  %107 = alloca %"class.llvm::MCRegister", align 4
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::MCRegister", align 4
  %110 = alloca %"class.llvm::MCRegister", align 4
  %111 = alloca %"class.llvm::MCRegister", align 4
  %112 = alloca %"class.llvm::MCRegister", align 4
  %113 = alloca %"class.llvm::MCRegister", align 4
  %114 = alloca %"class.llvm::MCRegister", align 4
  %115 = alloca %"class.llvm::MCRegister", align 4
  %116 = alloca %"class.llvm::MCRegister", align 4
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::MCRegister", align 4
  %119 = alloca %"class.llvm::MCRegister", align 4
  %120 = alloca %"class.llvm::MCRegister", align 4
  %121 = alloca %"class.llvm::MCRegister", align 4
  %122 = alloca %"class.llvm::MCRegister", align 4
  %123 = alloca %"class.llvm::MCRegister", align 4
  %124 = alloca %"class.llvm::MCRegister", align 4
  %125 = alloca %"class.llvm::MCRegister", align 4
  %126 = alloca %"class.llvm::MCRegister", align 4
  %127 = alloca %"class.llvm::MCRegister", align 4
  %128 = alloca %"class.llvm::MCRegister", align 4
  %129 = alloca %"class.llvm::MCRegister", align 4
  %130 = alloca %"class.llvm::MCRegister", align 4
  %131 = alloca %"class.llvm::MCRegister", align 4
  %132 = alloca %"class.llvm::MCRegister", align 4
  %133 = alloca %"class.llvm::MCRegister", align 4
  %134 = alloca %"class.llvm::MCRegister", align 4
  %135 = alloca %"class.llvm::MCRegister", align 4
  %136 = alloca %"class.llvm::MCRegister", align 4
  %137 = alloca %"class.llvm::MCRegister", align 4
  %138 = alloca %"class.llvm::MCRegister", align 4
  %139 = alloca %"class.llvm::MCRegister", align 4
  %140 = alloca %"class.llvm::MCRegister", align 4
  %141 = alloca %"class.llvm::MCRegister", align 4
  %142 = alloca %"class.llvm::MCRegister", align 4
  %143 = alloca %"class.llvm::MCRegister", align 4
  %144 = alloca %"class.llvm::MCRegister", align 4
  %145 = alloca %"class.llvm::MCRegister", align 4
  %146 = alloca %"class.llvm::MCRegister", align 4
  %147 = alloca %"class.llvm::MCRegister", align 4
  %148 = alloca %"class.llvm::MCRegister", align 4
  %149 = alloca %"class.llvm::MCRegister", align 4
  %150 = alloca %"class.llvm::MCRegister", align 4
  %151 = alloca %"class.llvm::MCRegister", align 4
  %152 = alloca %"class.llvm::MCRegister", align 4
  %153 = alloca %"class.llvm::MCRegister", align 4
  %154 = alloca %"class.llvm::MCRegister", align 4
  %155 = alloca %"class.llvm::MCRegister", align 4
  %156 = alloca %"class.llvm::MCRegister", align 4
  %157 = alloca %"class.llvm::MCRegister", align 4
  %158 = alloca %"class.llvm::MCRegister", align 4
  %159 = alloca %"class.llvm::MCRegister", align 4
  %160 = alloca %"class.llvm::MCRegister", align 4
  %161 = alloca %"class.llvm::MCRegister", align 4
  %162 = alloca %"class.llvm::MCRegister", align 4
  %163 = alloca %"class.llvm::MCRegister", align 4
  %164 = alloca %"class.llvm::MCRegister", align 4
  %165 = alloca %"class.llvm::MCRegister", align 4
  %166 = alloca %"class.llvm::MCRegister", align 4
  %167 = alloca %"class.llvm::MCRegister", align 4
  %168 = alloca %"class.llvm::MCRegister", align 4
  %169 = alloca %"class.llvm::MCRegister", align 4
  %170 = alloca %"class.llvm::MCRegister", align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @_ZN4llvm11SmallVectorIiLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %178)
  store i32 %179, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !16
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  %183 = call noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(44) %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2160

185:                                              ; preds = %3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = call noundef zeroext i1 @_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(44) %188)
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2160

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !10
  %195 = call noundef zeroext i1 @_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 8 dereferenceable(44) %194)
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2160

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %198)
  switch i32 %199, label %200 [
    i32 994, label %201
    i32 5611, label %201
    i32 5609, label %201
    i32 993, label %209
    i32 5610, label %209
    i32 5608, label %209
    i32 996, label %239
    i32 5615, label %239
    i32 5613, label %239
    i32 995, label %247
    i32 5614, label %247
    i32 5612, label %247
    i32 3099, label %277
    i32 15489, label %277
    i32 15487, label %277
    i32 3098, label %285
    i32 15488, label %285
    i32 15486, label %285
    i32 15391, label %315
    i32 15389, label %315
    i32 15390, label %323
    i32 15388, label %323
    i32 1913, label %353
    i32 13160, label %353
    i32 13158, label %353
    i32 1912, label %388
    i32 13159, label %388
    i32 13157, label %388
    i32 2645, label %416
    i32 14229, label %416
    i32 14228, label %416
    i32 2640, label %438
    i32 14219, label %438
    i32 14218, label %438
    i32 2642, label %460
    i32 14223, label %460
    i32 14221, label %460
    i32 2644, label %475
    i32 14227, label %475
    i32 14225, label %475
    i32 2647, label %490
    i32 14233, label %490
    i32 14231, label %490
    i32 2649, label %505
    i32 14237, label %505
    i32 14235, label %505
    i32 14384, label %520
    i32 14385, label %520
    i32 14386, label %520
    i32 14378, label %520
    i32 14379, label %520
    i32 14380, label %520
    i32 14372, label %520
    i32 14373, label %520
    i32 14374, label %520
    i32 14388, label %520
    i32 14368, label %520
    i32 2687, label %520
    i32 14381, label %530
    i32 14382, label %530
    i32 14383, label %530
    i32 14375, label %530
    i32 14376, label %530
    i32 14377, label %530
    i32 14369, label %530
    i32 14370, label %530
    i32 14371, label %530
    i32 14387, label %530
    i32 14367, label %530
    i32 2686, label %530
    i32 14349, label %540
    i32 14350, label %540
    i32 14351, label %540
    i32 14343, label %540
    i32 14344, label %540
    i32 14345, label %540
    i32 14337, label %540
    i32 14338, label %540
    i32 14339, label %540
    i32 14353, label %540
    i32 14333, label %540
    i32 2684, label %540
    i32 14346, label %550
    i32 14347, label %550
    i32 14348, label %550
    i32 14340, label %550
    i32 14341, label %550
    i32 14342, label %550
    i32 14334, label %550
    i32 14335, label %550
    i32 14336, label %550
    i32 14352, label %550
    i32 14332, label %550
    i32 2683, label %550
    i32 13993, label %560
    i32 13994, label %560
    i32 13995, label %560
    i32 13987, label %560
    i32 13988, label %560
    i32 13989, label %560
    i32 13981, label %560
    i32 13982, label %560
    i32 13983, label %560
    i32 13997, label %560
    i32 13977, label %560
    i32 2619, label %560
    i32 13990, label %570
    i32 13991, label %570
    i32 13992, label %570
    i32 13984, label %570
    i32 13985, label %570
    i32 13986, label %570
    i32 13978, label %570
    i32 13979, label %570
    i32 13980, label %570
    i32 13996, label %570
    i32 13976, label %570
    i32 2618, label %570
    i32 3363, label %580
    i32 19567, label %580
    i32 19560, label %580
    i32 19562, label %580
    i32 19564, label %580
    i32 19566, label %580
    i32 19561, label %588
    i32 19563, label %588
    i32 19565, label %588
    i32 3380, label %611
    i32 20013, label %611
    i32 20006, label %611
    i32 20008, label %611
    i32 20010, label %611
    i32 20012, label %611
    i32 20007, label %619
    i32 20009, label %619
    i32 20011, label %619
    i32 15223, label %642
    i32 15224, label %642
    i32 15225, label %642
    i32 15217, label %642
    i32 15218, label %642
    i32 15219, label %642
    i32 15211, label %642
    i32 15212, label %642
    i32 15213, label %642
    i32 15227, label %642
    i32 15207, label %642
    i32 3084, label %642
    i32 15220, label %652
    i32 15221, label %652
    i32 15222, label %652
    i32 15214, label %652
    i32 15215, label %652
    i32 15216, label %652
    i32 15208, label %652
    i32 15209, label %652
    i32 15210, label %652
    i32 15226, label %652
    i32 15206, label %652
    i32 3083, label %652
    i32 5422, label %687
    i32 5423, label %687
    i32 5424, label %687
    i32 5413, label %687
    i32 5414, label %687
    i32 5415, label %687
    i32 5404, label %687
    i32 5405, label %687
    i32 5406, label %687
    i32 5419, label %697
    i32 5420, label %697
    i32 5421, label %697
    i32 5410, label %697
    i32 5411, label %697
    i32 5412, label %697
    i32 5401, label %697
    i32 5402, label %697
    i32 5403, label %697
    i32 5395, label %732
    i32 5396, label %732
    i32 5397, label %732
    i32 5386, label %732
    i32 5387, label %732
    i32 5388, label %732
    i32 5377, label %732
    i32 5378, label %732
    i32 5379, label %732
    i32 5392, label %742
    i32 5393, label %742
    i32 5394, label %742
    i32 5383, label %742
    i32 5384, label %742
    i32 5385, label %742
    i32 5374, label %742
    i32 5375, label %742
    i32 5376, label %742
    i32 19499, label %777
    i32 19500, label %777
    i32 19501, label %777
    i32 19490, label %777
    i32 19491, label %777
    i32 19492, label %777
    i32 19481, label %777
    i32 19482, label %777
    i32 19483, label %777
    i32 19503, label %777
    i32 19474, label %777
    i32 3352, label %777
    i32 19496, label %787
    i32 19497, label %787
    i32 19498, label %787
    i32 19487, label %787
    i32 19488, label %787
    i32 19489, label %787
    i32 19478, label %787
    i32 19479, label %787
    i32 19480, label %787
    i32 19502, label %787
    i32 19473, label %787
    i32 3351, label %787
    i32 19521, label %810
    i32 19522, label %810
    i32 19523, label %810
    i32 19515, label %810
    i32 19516, label %810
    i32 19517, label %810
    i32 19509, label %810
    i32 19510, label %810
    i32 19511, label %810
    i32 19525, label %810
    i32 19505, label %810
    i32 3354, label %810
    i32 19518, label %820
    i32 19519, label %820
    i32 19520, label %820
    i32 19512, label %820
    i32 19513, label %820
    i32 19514, label %820
    i32 19506, label %820
    i32 19507, label %820
    i32 19508, label %820
    i32 19524, label %820
    i32 19504, label %820
    i32 3353, label %820
    i32 19543, label %843
    i32 19544, label %843
    i32 19545, label %843
    i32 19537, label %843
    i32 19538, label %843
    i32 19539, label %843
    i32 19531, label %843
    i32 19532, label %843
    i32 19533, label %843
    i32 19547, label %843
    i32 19527, label %843
    i32 3356, label %843
    i32 19540, label %853
    i32 19541, label %853
    i32 19542, label %853
    i32 19534, label %853
    i32 19535, label %853
    i32 19536, label %853
    i32 19528, label %853
    i32 19529, label %853
    i32 19530, label %853
    i32 19546, label %853
    i32 19526, label %853
    i32 3355, label %853
    i32 2454, label %876
    i32 2453, label %884
    i32 3407, label %905
    i32 3406, label %913
    i32 20627, label %921
    i32 20628, label %921
    i32 20629, label %921
    i32 20621, label %921
    i32 20622, label %921
    i32 20623, label %921
    i32 20615, label %921
    i32 20616, label %921
    i32 20617, label %921
    i32 20631, label %921
    i32 20611, label %921
    i32 3489, label %921
    i32 2502, label %921
    i32 20624, label %931
    i32 20625, label %931
    i32 20626, label %931
    i32 20618, label %931
    i32 20619, label %931
    i32 20620, label %931
    i32 20612, label %931
    i32 20613, label %931
    i32 20614, label %931
    i32 20630, label %931
    i32 20610, label %931
    i32 3488, label %931
    i32 2501, label %931
    i32 20711, label %953
    i32 20712, label %953
    i32 20713, label %953
    i32 20705, label %953
    i32 20706, label %953
    i32 20707, label %953
    i32 20699, label %953
    i32 20700, label %953
    i32 20701, label %953
    i32 20715, label %953
    i32 20695, label %953
    i32 3495, label %953
    i32 2506, label %953
    i32 20708, label %963
    i32 20709, label %963
    i32 20710, label %963
    i32 20702, label %963
    i32 20703, label %963
    i32 20704, label %963
    i32 20696, label %963
    i32 20697, label %963
    i32 20698, label %963
    i32 20714, label %963
    i32 20694, label %963
    i32 3494, label %963
    i32 2505, label %963
    i32 20658, label %985
    i32 20659, label %985
    i32 20660, label %985
    i32 20649, label %985
    i32 20650, label %985
    i32 20651, label %985
    i32 20640, label %985
    i32 20641, label %985
    i32 20642, label %985
    i32 20662, label %985
    i32 20633, label %985
    i32 3491, label %985
    i32 2504, label %985
    i32 20652, label %995
    i32 20656, label %995
    i32 20657, label %995
    i32 20643, label %995
    i32 20647, label %995
    i32 20648, label %995
    i32 20634, label %995
    i32 20638, label %995
    i32 20639, label %995
    i32 20661, label %995
    i32 20632, label %995
    i32 3490, label %995
    i32 2503, label %995
    i32 20689, label %1017
    i32 20690, label %1017
    i32 20691, label %1017
    i32 20680, label %1017
    i32 20681, label %1017
    i32 20682, label %1017
    i32 20671, label %1017
    i32 20672, label %1017
    i32 20673, label %1017
    i32 20693, label %1017
    i32 20664, label %1017
    i32 3493, label %1017
    i32 20683, label %1027
    i32 20687, label %1027
    i32 20688, label %1027
    i32 20674, label %1027
    i32 20678, label %1027
    i32 20679, label %1027
    i32 20665, label %1027
    i32 20669, label %1027
    i32 20670, label %1027
    i32 20692, label %1027
    i32 20663, label %1027
    i32 3492, label %1027
    i32 20733, label %1049
    i32 20734, label %1049
    i32 20735, label %1049
    i32 20727, label %1049
    i32 20728, label %1049
    i32 20729, label %1049
    i32 20721, label %1049
    i32 20722, label %1049
    i32 20723, label %1049
    i32 20737, label %1049
    i32 20717, label %1049
    i32 3497, label %1049
    i32 2508, label %1049
    i32 20730, label %1059
    i32 20731, label %1059
    i32 20732, label %1059
    i32 20724, label %1059
    i32 20725, label %1059
    i32 20726, label %1059
    i32 20718, label %1059
    i32 20719, label %1059
    i32 20720, label %1059
    i32 20736, label %1059
    i32 20716, label %1059
    i32 3496, label %1059
    i32 2507, label %1059
    i32 20817, label %1081
    i32 20818, label %1081
    i32 20819, label %1081
    i32 20811, label %1081
    i32 20812, label %1081
    i32 20813, label %1081
    i32 20805, label %1081
    i32 20806, label %1081
    i32 20807, label %1081
    i32 20821, label %1081
    i32 20801, label %1081
    i32 3503, label %1081
    i32 2512, label %1081
    i32 20814, label %1091
    i32 20815, label %1091
    i32 20816, label %1091
    i32 20808, label %1091
    i32 20809, label %1091
    i32 20810, label %1091
    i32 20802, label %1091
    i32 20803, label %1091
    i32 20804, label %1091
    i32 20820, label %1091
    i32 20800, label %1091
    i32 3502, label %1091
    i32 2511, label %1091
    i32 20764, label %1113
    i32 20765, label %1113
    i32 20766, label %1113
    i32 20755, label %1113
    i32 20756, label %1113
    i32 20757, label %1113
    i32 20746, label %1113
    i32 20747, label %1113
    i32 20748, label %1113
    i32 20768, label %1113
    i32 20739, label %1113
    i32 3499, label %1113
    i32 2510, label %1113
    i32 20758, label %1123
    i32 20762, label %1123
    i32 20763, label %1123
    i32 20749, label %1123
    i32 20753, label %1123
    i32 20754, label %1123
    i32 20740, label %1123
    i32 20744, label %1123
    i32 20745, label %1123
    i32 20767, label %1123
    i32 20738, label %1123
    i32 3498, label %1123
    i32 2509, label %1123
    i32 20795, label %1145
    i32 20796, label %1145
    i32 20797, label %1145
    i32 20786, label %1145
    i32 20787, label %1145
    i32 20788, label %1145
    i32 20777, label %1145
    i32 20778, label %1145
    i32 20779, label %1145
    i32 20799, label %1145
    i32 20770, label %1145
    i32 3501, label %1145
    i32 20789, label %1155
    i32 20793, label %1155
    i32 20794, label %1155
    i32 20780, label %1155
    i32 20784, label %1155
    i32 20785, label %1155
    i32 20771, label %1155
    i32 20775, label %1155
    i32 20776, label %1155
    i32 20798, label %1155
    i32 20769, label %1155
    i32 3500, label %1155
    i32 21918, label %1177
    i32 21919, label %1177
    i32 21920, label %1177
    i32 21909, label %1177
    i32 21910, label %1177
    i32 21911, label %1177
    i32 21900, label %1177
    i32 21901, label %1177
    i32 21902, label %1177
    i32 21922, label %1177
    i32 21893, label %1177
    i32 4655, label %1177
    i32 21915, label %1187
    i32 21916, label %1187
    i32 21917, label %1187
    i32 21906, label %1187
    i32 21907, label %1187
    i32 21908, label %1187
    i32 21897, label %1187
    i32 21898, label %1187
    i32 21899, label %1187
    i32 21921, label %1187
    i32 21892, label %1187
    i32 4654, label %1187
    i32 21949, label %1222
    i32 21950, label %1222
    i32 21951, label %1222
    i32 21940, label %1222
    i32 21941, label %1222
    i32 21942, label %1222
    i32 21931, label %1222
    i32 21932, label %1222
    i32 21933, label %1222
    i32 21953, label %1222
    i32 21924, label %1222
    i32 4657, label %1222
    i32 21946, label %1232
    i32 21947, label %1232
    i32 21948, label %1232
    i32 21937, label %1232
    i32 21938, label %1232
    i32 21939, label %1232
    i32 21928, label %1232
    i32 21929, label %1232
    i32 21930, label %1232
    i32 21952, label %1232
    i32 21923, label %1232
    i32 4656, label %1232
    i32 21853, label %1267
    i32 21854, label %1267
    i32 21855, label %1267
    i32 21889, label %1267
    i32 21890, label %1267
    i32 21891, label %1267
    i32 21844, label %1267
    i32 21845, label %1267
    i32 21846, label %1267
    i32 21880, label %1267
    i32 21881, label %1267
    i32 21882, label %1267
    i32 21850, label %1277
    i32 21851, label %1277
    i32 21852, label %1277
    i32 21886, label %1277
    i32 21887, label %1277
    i32 21888, label %1277
    i32 21841, label %1277
    i32 21842, label %1277
    i32 21843, label %1277
    i32 21877, label %1277
    i32 21878, label %1277
    i32 21879, label %1277
    i32 21835, label %1305
    i32 21836, label %1305
    i32 21837, label %1305
    i32 21871, label %1305
    i32 21872, label %1305
    i32 21873, label %1305
    i32 21826, label %1305
    i32 21827, label %1305
    i32 21828, label %1305
    i32 21862, label %1305
    i32 21863, label %1305
    i32 21864, label %1305
    i32 21832, label %1315
    i32 21833, label %1315
    i32 21834, label %1315
    i32 21868, label %1315
    i32 21869, label %1315
    i32 21870, label %1315
    i32 21823, label %1315
    i32 21824, label %1315
    i32 21825, label %1315
    i32 21859, label %1315
    i32 21860, label %1315
    i32 21861, label %1315
    i32 22465, label %1343
    i32 22466, label %1343
    i32 22467, label %1343
    i32 22456, label %1343
    i32 22457, label %1343
    i32 22458, label %1343
    i32 22447, label %1343
    i32 22448, label %1343
    i32 22449, label %1343
    i32 22469, label %1343
    i32 22440, label %1343
    i32 5119, label %1343
    i32 22459, label %1353
    i32 22463, label %1353
    i32 22464, label %1353
    i32 22450, label %1353
    i32 22454, label %1353
    i32 22455, label %1353
    i32 22441, label %1353
    i32 22445, label %1353
    i32 22446, label %1353
    i32 22468, label %1353
    i32 22439, label %1353
    i32 5118, label %1353
    i32 22496, label %1375
    i32 22497, label %1375
    i32 22498, label %1375
    i32 22487, label %1375
    i32 22488, label %1375
    i32 22489, label %1375
    i32 22478, label %1375
    i32 22479, label %1375
    i32 22480, label %1375
    i32 22500, label %1375
    i32 22471, label %1375
    i32 5121, label %1375
    i32 22490, label %1385
    i32 22494, label %1385
    i32 22495, label %1385
    i32 22481, label %1385
    i32 22485, label %1385
    i32 22486, label %1385
    i32 22472, label %1385
    i32 22476, label %1385
    i32 22477, label %1385
    i32 22499, label %1385
    i32 22470, label %1385
    i32 5120, label %1385
    i32 22403, label %1407
    i32 22404, label %1407
    i32 22405, label %1407
    i32 22394, label %1407
    i32 22395, label %1407
    i32 22396, label %1407
    i32 22385, label %1407
    i32 22386, label %1407
    i32 22387, label %1407
    i32 22407, label %1407
    i32 22378, label %1407
    i32 5115, label %1407
    i32 22397, label %1417
    i32 22401, label %1417
    i32 22402, label %1417
    i32 22388, label %1417
    i32 22392, label %1417
    i32 22393, label %1417
    i32 22379, label %1417
    i32 22383, label %1417
    i32 22384, label %1417
    i32 22406, label %1417
    i32 22377, label %1417
    i32 5114, label %1417
    i32 22434, label %1439
    i32 22435, label %1439
    i32 22436, label %1439
    i32 22425, label %1439
    i32 22426, label %1439
    i32 22427, label %1439
    i32 22416, label %1439
    i32 22417, label %1439
    i32 22418, label %1439
    i32 22438, label %1439
    i32 22409, label %1439
    i32 5117, label %1439
    i32 22428, label %1449
    i32 22432, label %1449
    i32 22433, label %1449
    i32 22419, label %1449
    i32 22423, label %1449
    i32 22424, label %1449
    i32 22410, label %1449
    i32 22414, label %1449
    i32 22415, label %1449
    i32 22437, label %1449
    i32 22408, label %1449
    i32 5116, label %1449
    i32 16854, label %1471
    i32 16855, label %1471
    i32 16856, label %1471
    i32 16836, label %1471
    i32 16837, label %1471
    i32 16838, label %1471
    i32 16818, label %1471
    i32 16819, label %1471
    i32 16820, label %1471
    i32 16867, label %1471
    i32 16809, label %1471
    i32 16851, label %1481
    i32 16852, label %1481
    i32 16853, label %1481
    i32 16833, label %1481
    i32 16834, label %1481
    i32 16835, label %1481
    i32 16815, label %1481
    i32 16816, label %1481
    i32 16817, label %1481
    i32 16866, label %1481
    i32 16808, label %1481
    i32 16792, label %1504
    i32 16793, label %1504
    i32 16794, label %1504
    i32 16774, label %1504
    i32 16775, label %1504
    i32 16776, label %1504
    i32 16756, label %1504
    i32 16757, label %1504
    i32 16758, label %1504
    i32 16805, label %1504
    i32 16747, label %1504
    i32 16789, label %1514
    i32 16790, label %1514
    i32 16791, label %1514
    i32 16771, label %1514
    i32 16772, label %1514
    i32 16773, label %1514
    i32 16753, label %1514
    i32 16754, label %1514
    i32 16755, label %1514
    i32 16804, label %1514
    i32 16746, label %1514
    i32 16545, label %1537
    i32 16547, label %1537
    i32 16544, label %1545
    i32 16546, label %1545
    i32 16896, label %1573
    i32 16897, label %1573
    i32 16898, label %1573
    i32 16878, label %1573
    i32 16879, label %1573
    i32 16880, label %1573
    i32 16871, label %1573
    i32 16893, label %1583
    i32 16894, label %1583
    i32 16895, label %1583
    i32 16875, label %1583
    i32 16876, label %1583
    i32 16877, label %1583
    i32 16870, label %1583
    i32 16954, label %1606
    i32 16955, label %1606
    i32 16956, label %1606
    i32 16936, label %1606
    i32 16937, label %1606
    i32 16938, label %1606
    i32 16929, label %1606
    i32 16951, label %1616
    i32 16952, label %1616
    i32 16953, label %1616
    i32 16933, label %1616
    i32 16934, label %1616
    i32 16935, label %1616
    i32 16928, label %1616
    i32 2680, label %1639
    i32 14327, label %1639
    i32 14318, label %1639
    i32 2693, label %1661
    i32 14406, label %1661
    i32 14397, label %1661
    i32 2664, label %1683
    i32 2724, label %1683
    i32 14269, label %1683
    i32 14267, label %1683
    i32 14499, label %1683
    i32 14498, label %1683
    i32 1633, label %1698
    i32 1915, label %1730
    i32 5624, label %1769
    i32 5655, label %1769
    i32 5646, label %1769
    i32 5647, label %1769
    i32 5648, label %1769
    i32 5683, label %1769
    i32 5684, label %1769
    i32 5685, label %1769
    i32 5649, label %1777
    i32 5650, label %1777
    i32 5651, label %1777
    i32 5686, label %1777
    i32 5687, label %1777
    i32 5688, label %1777
    i32 5652, label %1785
    i32 5653, label %1785
    i32 5654, label %1785
    i32 5689, label %1785
    i32 5690, label %1785
    i32 5691, label %1785
    i32 5637, label %1793
    i32 5638, label %1793
    i32 5639, label %1793
    i32 5674, label %1793
    i32 5675, label %1793
    i32 5676, label %1793
    i32 5640, label %1801
    i32 5641, label %1801
    i32 5642, label %1801
    i32 5677, label %1801
    i32 5678, label %1801
    i32 5679, label %1801
    i32 5643, label %1809
    i32 5644, label %1809
    i32 5645, label %1809
    i32 5680, label %1809
    i32 5681, label %1809
    i32 5682, label %1809
    i32 5659, label %1817
    i32 5660, label %1817
    i32 5661, label %1817
    i32 5656, label %1827
    i32 5657, label %1827
    i32 5658, label %1827
    i32 5628, label %1835
    i32 5629, label %1835
    i32 5630, label %1835
    i32 5665, label %1835
    i32 5666, label %1835
    i32 5667, label %1835
    i32 5625, label %1845
    i32 5626, label %1845
    i32 5627, label %1845
    i32 5662, label %1845
    i32 5663, label %1845
    i32 5664, label %1845
    i32 5634, label %1853
    i32 5635, label %1853
    i32 5636, label %1853
    i32 5671, label %1853
    i32 5672, label %1853
    i32 5673, label %1853
    i32 5631, label %1863
    i32 5632, label %1863
    i32 5633, label %1863
    i32 5668, label %1863
    i32 5669, label %1863
    i32 5670, label %1863
    i32 18399, label %1871
    i32 18400, label %1871
    i32 18401, label %1871
    i32 18393, label %1871
    i32 18394, label %1871
    i32 18395, label %1871
    i32 18387, label %1871
    i32 18388, label %1871
    i32 18389, label %1871
    i32 18403, label %1871
    i32 18383, label %1871
    i32 3263, label %1871
    i32 18355, label %1890
    i32 18356, label %1890
    i32 18357, label %1890
    i32 18349, label %1890
    i32 18350, label %1890
    i32 18351, label %1890
    i32 18343, label %1890
    i32 18344, label %1890
    i32 18345, label %1890
    i32 18359, label %1890
    i32 18339, label %1890
    i32 3259, label %1890
    i32 18377, label %1909
    i32 18378, label %1909
    i32 18379, label %1909
    i32 18371, label %1909
    i32 18372, label %1909
    i32 18373, label %1909
    i32 18365, label %1909
    i32 18366, label %1909
    i32 18367, label %1909
    i32 18381, label %1909
    i32 18361, label %1909
    i32 3261, label %1909
    i32 18443, label %1928
    i32 18444, label %1928
    i32 18445, label %1928
    i32 18437, label %1928
    i32 18438, label %1928
    i32 18439, label %1928
    i32 18431, label %1928
    i32 18432, label %1928
    i32 18433, label %1928
    i32 18447, label %1928
    i32 18427, label %1928
    i32 3267, label %1928
    i32 18465, label %1947
    i32 18466, label %1947
    i32 18467, label %1947
    i32 18459, label %1947
    i32 18460, label %1947
    i32 18461, label %1947
    i32 18453, label %1947
    i32 18454, label %1947
    i32 18455, label %1947
    i32 18469, label %1947
    i32 18449, label %1947
    i32 3269, label %1947
    i32 18421, label %1966
    i32 18422, label %1966
    i32 18423, label %1966
    i32 18415, label %1966
    i32 18416, label %1966
    i32 18417, label %1966
    i32 18409, label %1966
    i32 18410, label %1966
    i32 18411, label %1966
    i32 18425, label %1966
    i32 18405, label %1966
    i32 3265, label %1966
  ]

200:                                              ; preds = %197
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2160

201:                                              ; preds = %197, %197, %197
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %202, i32 noundef 2)
  %204 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %207)
  store ptr %208, ptr %11, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %197, %197, %197, %201
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load i32, ptr %12, align 4, !tbaa !14
  %212 = sub i32 %211, 1
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %210, i32 noundef %212)
  %214 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
  br i1 %214, label %215, label %224

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %216, i32 noundef 64, i32 noundef 0)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load i32, ptr %12, align 4, !tbaa !14
  %220 = sub i32 %219, 1
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %218, i32 noundef %220)
  %222 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
  %223 = trunc i64 %222 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %217, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %224

224:                                              ; preds = %215, %209
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %225, i32 noundef 1)
  %227 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
  %228 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %230)
  store ptr %231, ptr %10, align 8, !tbaa !12
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %232, i32 noundef 0)
  %234 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  %235 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %237)
  store ptr %238, ptr %9, align 8, !tbaa !12
  br label %1985

239:                                              ; preds = %197, %197, %197
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %240, i32 noundef 2)
  %242 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  %243 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %245)
  store ptr %246, ptr %11, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %197, %197, %197, %239
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load i32, ptr %12, align 4, !tbaa !14
  %250 = sub i32 %249, 1
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %248, i32 noundef %250)
  %252 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %254, i32 noundef 32, i32 noundef 0)
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = load i32, ptr %12, align 4, !tbaa !14
  %258 = sub i32 %257, 1
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %256, i32 noundef %258)
  %260 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
  %261 = trunc i64 %260 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %255, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %262

262:                                              ; preds = %253, %247
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %263, i32 noundef 1)
  %265 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
  %266 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %268)
  store ptr %269, ptr %10, align 8, !tbaa !12
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %270, i32 noundef 0)
  %272 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
  %273 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %275)
  store ptr %276, ptr %9, align 8, !tbaa !12
  br label %1985

277:                                              ; preds = %197, %197, %197
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %278, i32 noundef 2)
  %280 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
  %281 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %283)
  store ptr %284, ptr %11, align 8, !tbaa !12
  br label %285

285:                                              ; preds = %197, %197, %197, %277
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load i32, ptr %12, align 4, !tbaa !14
  %288 = sub i32 %287, 1
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %286, i32 noundef %288)
  %290 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %292, i32 noundef 16, i32 noundef 0)
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = load i32, ptr %12, align 4, !tbaa !14
  %296 = sub i32 %295, 1
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %294, i32 noundef %296)
  %298 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
  %299 = trunc i64 %298 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %293, i32 noundef %299, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %300

300:                                              ; preds = %291, %285
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %301, i32 noundef 1)
  %303 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
  %304 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %306)
  store ptr %307, ptr %10, align 8, !tbaa !12
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %308, i32 noundef 0)
  %310 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
  %311 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %313)
  store ptr %314, ptr %9, align 8, !tbaa !12
  br label %1985

315:                                              ; preds = %197, %197
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %316, i32 noundef 2)
  %318 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
  %319 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %321)
  store ptr %322, ptr %11, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %197, %197, %315
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = load i32, ptr %12, align 4, !tbaa !14
  %326 = sub i32 %325, 1
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %324, i32 noundef %326)
  %328 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
  br i1 %328, label %329, label %338

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %330, i32 noundef 32, i32 noundef 0)
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = load i32, ptr %12, align 4, !tbaa !14
  %334 = sub i32 %333, 1
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %332, i32 noundef %334)
  %336 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
  %337 = trunc i64 %336 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %331, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %338

338:                                              ; preds = %329, %323
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %339, i32 noundef 1)
  %341 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
  %342 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %344)
  store ptr %345, ptr %10, align 8, !tbaa !12
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %346, i32 noundef 0)
  %348 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
  %349 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %351)
  store ptr %352, ptr %9, align 8, !tbaa !12
  br label %1985

353:                                              ; preds = %197, %197, %197
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %354, i32 noundef 2)
  %356 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
  %357 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %359)
  store ptr %360, ptr %11, align 8, !tbaa !12
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %361, i32 noundef 0)
  %363 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
  %364 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %366)
  store ptr %367, ptr %9, align 8, !tbaa !12
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %368, i32 noundef 1)
  %370 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  %371 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %373)
  store ptr %374, ptr %10, align 8, !tbaa !12
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = load i32, ptr %12, align 4, !tbaa !14
  %377 = sub i32 %376, 1
  %378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %375, i32 noundef %377)
  %379 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
  br i1 %379, label %380, label %387

380:                                              ; preds = %353
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load i32, ptr %12, align 4, !tbaa !14
  %383 = sub i32 %382, 1
  %384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %381, i32 noundef %383)
  %385 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
  %386 = trunc i64 %385 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
  br label %387

387:                                              ; preds = %380, %353
  br label %1985

388:                                              ; preds = %197, %197, %197
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %389, i32 noundef 0)
  %391 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
  %392 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %394)
  store ptr %395, ptr %9, align 8, !tbaa !12
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %396, i32 noundef 1)
  %398 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
  %399 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %401)
  store ptr %402, ptr %10, align 8, !tbaa !12
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = load i32, ptr %12, align 4, !tbaa !14
  %405 = sub i32 %404, 1
  %406 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %403, i32 noundef %405)
  %407 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
  br i1 %407, label %408, label %415

408:                                              ; preds = %388
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = load i32, ptr %12, align 4, !tbaa !14
  %411 = sub i32 %410, 1
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %409, i32 noundef %411)
  %413 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
  %414 = trunc i64 %413 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %414, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
  br label %415

415:                                              ; preds = %408, %388
  br label %1985

416:                                              ; preds = %197, %197, %197
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %417, i32 noundef 2)
  %419 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
  %420 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %419, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %422)
  store ptr %423, ptr %11, align 8, !tbaa !12
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %424, i32 noundef 1)
  %426 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %425)
  %427 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  store i32 %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %429)
  store ptr %430, ptr %10, align 8, !tbaa !12
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %431, i32 noundef 0)
  %433 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
  %434 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %436)
  store ptr %437, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

438:                                              ; preds = %197, %197, %197
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %439, i32 noundef 2)
  %441 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
  %442 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  store i32 %441, ptr %442, align 4
  %443 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %444)
  store ptr %445, ptr %11, align 8, !tbaa !12
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %446, i32 noundef 1)
  %448 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
  %449 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  store i32 %448, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %451)
  store ptr %452, ptr %10, align 8, !tbaa !12
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %453, i32 noundef 0)
  %455 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
  %456 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %458)
  store ptr %459, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

460:                                              ; preds = %197, %197, %197
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %461, i32 noundef 1)
  %463 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
  %464 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %466)
  store ptr %467, ptr %10, align 8, !tbaa !12
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %468, i32 noundef 0)
  %470 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %469)
  %471 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %470, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %473)
  store ptr %474, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

475:                                              ; preds = %197, %197, %197
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %476, i32 noundef 1)
  %478 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
  %479 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %478, ptr %479, align 4
  %480 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %481)
  store ptr %482, ptr %10, align 8, !tbaa !12
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %483, i32 noundef 0)
  %485 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
  %486 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  store i32 %485, ptr %486, align 4
  %487 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %488)
  store ptr %489, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

490:                                              ; preds = %197, %197, %197
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %491, i32 noundef 1)
  %493 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
  %494 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  store i32 %493, ptr %494, align 4
  %495 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %496)
  store ptr %497, ptr %10, align 8, !tbaa !12
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %498, i32 noundef 0)
  %500 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %499)
  %501 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  store i32 %500, ptr %501, align 4
  %502 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %503)
  store ptr %504, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

505:                                              ; preds = %197, %197, %197
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %506, i32 noundef 1)
  %508 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
  %509 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %511)
  store ptr %512, ptr %10, align 8, !tbaa !12
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %513, i32 noundef 0)
  %515 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
  %516 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %515, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  %519 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %518)
  store ptr %519, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

520:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = load i32, ptr %12, align 4, !tbaa !14
  %523 = sub i32 %522, 1
  %524 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %521, i32 noundef %523)
  %525 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
  %526 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %528)
  store ptr %529, ptr %10, align 8, !tbaa !12
  br label %530

530:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %520
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %531, i32 noundef 0)
  %533 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %532)
  %534 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %536)
  store ptr %537, ptr %9, align 8, !tbaa !12
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %538, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %539, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

540:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = load i32, ptr %12, align 4, !tbaa !14
  %543 = sub i32 %542, 1
  %544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %541, i32 noundef %543)
  %545 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
  %546 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  store i32 %545, ptr %546, align 4
  %547 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  %548 = load i32, ptr %547, align 4
  %549 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %548)
  store ptr %549, ptr %10, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %540
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %551, i32 noundef 0)
  %553 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %552)
  %554 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %556)
  store ptr %557, ptr %9, align 8, !tbaa !12
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %558, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %559, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

560:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = load i32, ptr %12, align 4, !tbaa !14
  %563 = sub i32 %562, 1
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %561, i32 noundef %563)
  %565 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
  %566 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %568)
  store ptr %569, ptr %10, align 8, !tbaa !12
  br label %570

570:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %560
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %571, i32 noundef 0)
  %573 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
  %574 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  store i32 %573, ptr %574, align 4
  %575 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %576)
  store ptr %577, ptr %9, align 8, !tbaa !12
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %578, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %579, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

580:                                              ; preds = %197, %197, %197, %197, %197, %197
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %581, i32 noundef 1)
  %583 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %582)
  %584 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  store i32 %583, ptr %584, align 4
  %585 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %586)
  store ptr %587, ptr %10, align 8, !tbaa !12
  br label %588

588:                                              ; preds = %197, %197, %197, %580
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %589, i32 noundef 0)
  %591 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
  %592 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  store i32 %591, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %594)
  store ptr %595, ptr %9, align 8, !tbaa !12
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = load i32, ptr %12, align 4, !tbaa !14
  %598 = sub i32 %597, 1
  %599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %596, i32 noundef %598)
  %600 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
  br i1 %600, label %601, label %610

601:                                              ; preds = %588
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %602, i32 noundef 8, i32 noundef 0)
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = load i32, ptr %12, align 4, !tbaa !14
  %606 = sub i32 %605, 1
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %604, i32 noundef %606)
  %608 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %607)
  %609 = trunc i64 %608 to i32
  call void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %603, i32 noundef %609, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %610

610:                                              ; preds = %601, %588
  br label %1985

611:                                              ; preds = %197, %197, %197, %197, %197, %197
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %612, i32 noundef 1)
  %614 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %613)
  %615 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %617)
  store ptr %618, ptr %10, align 8, !tbaa !12
  br label %619

619:                                              ; preds = %197, %197, %197, %611
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %620, i32 noundef 0)
  %622 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %621)
  %623 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  %626 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %625)
  store ptr %626, ptr %9, align 8, !tbaa !12
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = load i32, ptr %12, align 4, !tbaa !14
  %629 = sub i32 %628, 1
  %630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %627, i32 noundef %629)
  %631 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %630)
  br i1 %631, label %632, label %641

632:                                              ; preds = %619
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %633, i32 noundef 8, i32 noundef 0)
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = load i32, ptr %12, align 4, !tbaa !14
  %637 = sub i32 %636, 1
  %638 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %635, i32 noundef %637)
  %639 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %638)
  %640 = trunc i64 %639 to i32
  call void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %634, i32 noundef %640, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %641

641:                                              ; preds = %632, %619
  br label %1985

642:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %643 = load ptr, ptr %5, align 8, !tbaa !3
  %644 = load i32, ptr %12, align 4, !tbaa !14
  %645 = sub i32 %644, 2
  %646 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %643, i32 noundef %645)
  %647 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %646)
  %648 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %647, ptr %648, align 4
  %649 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %650)
  store ptr %651, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %652

652:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %642
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = load i32, ptr %12, align 4, !tbaa !14
  %655 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %656 = trunc i8 %655 to i1
  %657 = select i1 %656, i32 3, i32 7
  %658 = sub i32 %654, %657
  %659 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %653, i32 noundef %658)
  %660 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
  %661 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  store i32 %660, ptr %661, align 4
  %662 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %663)
  store ptr %664, ptr %11, align 8, !tbaa !12
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %665, i32 noundef 0)
  %667 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
  %668 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  store i32 %667, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %670)
  store ptr %671, ptr %9, align 8, !tbaa !12
  %672 = load ptr, ptr %5, align 8, !tbaa !3
  %673 = load i32, ptr %12, align 4, !tbaa !14
  %674 = sub i32 %673, 1
  %675 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %672, i32 noundef %674)
  %676 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %675)
  br i1 %676, label %677, label %686

677:                                              ; preds = %652
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %678, i32 noundef 8, i32 noundef 0)
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = load i32, ptr %12, align 4, !tbaa !14
  %682 = sub i32 %681, 1
  %683 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %680, i32 noundef %682)
  %684 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
  %685 = trunc i64 %684 to i32
  call void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %679, i32 noundef %685, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %686

686:                                              ; preds = %677, %652
  br label %1985

687:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = load i32, ptr %12, align 4, !tbaa !14
  %690 = sub i32 %689, 2
  %691 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %688, i32 noundef %690)
  %692 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %691)
  %693 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  store i32 %692, ptr %693, align 4
  %694 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  %696 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %695)
  store ptr %696, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %697

697:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %687
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = load i32, ptr %12, align 4, !tbaa !14
  %700 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %701 = trunc i8 %700 to i1
  %702 = select i1 %701, i32 3, i32 7
  %703 = sub i32 %699, %702
  %704 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %698, i32 noundef %703)
  %705 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
  %706 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  %707 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  %709 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %708)
  store ptr %709, ptr %11, align 8, !tbaa !12
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %710, i32 noundef 0)
  %712 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %711)
  %713 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  store i32 %712, ptr %713, align 4
  %714 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %715)
  store ptr %716, ptr %9, align 8, !tbaa !12
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = load i32, ptr %12, align 4, !tbaa !14
  %719 = sub i32 %718, 1
  %720 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %717, i32 noundef %719)
  %721 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %720)
  br i1 %721, label %722, label %731

722:                                              ; preds = %697
  %723 = load ptr, ptr %5, align 8, !tbaa !3
  %724 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %723, i32 noundef 64, i32 noundef 0)
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = load i32, ptr %12, align 4, !tbaa !14
  %727 = sub i32 %726, 1
  %728 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %725, i32 noundef %727)
  %729 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %728)
  %730 = trunc i64 %729 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %724, i32 noundef %730, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %731

731:                                              ; preds = %722, %697
  br label %1985

732:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = load i32, ptr %12, align 4, !tbaa !14
  %735 = sub i32 %734, 2
  %736 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %733, i32 noundef %735)
  %737 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %736)
  %738 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  store i32 %737, ptr %738, align 4
  %739 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  %741 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %740)
  store ptr %741, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %742

742:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %732
  %743 = load ptr, ptr %5, align 8, !tbaa !3
  %744 = load i32, ptr %12, align 4, !tbaa !14
  %745 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %746 = trunc i8 %745 to i1
  %747 = select i1 %746, i32 3, i32 7
  %748 = sub i32 %744, %747
  %749 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %743, i32 noundef %748)
  %750 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %749)
  %751 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %753)
  store ptr %754, ptr %11, align 8, !tbaa !12
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %755, i32 noundef 0)
  %757 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %756)
  %758 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  store i32 %757, ptr %758, align 4
  %759 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %760)
  store ptr %761, ptr %9, align 8, !tbaa !12
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = load i32, ptr %12, align 4, !tbaa !14
  %764 = sub i32 %763, 1
  %765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %762, i32 noundef %764)
  %766 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %765)
  br i1 %766, label %767, label %776

767:                                              ; preds = %742
  %768 = load ptr, ptr %5, align 8, !tbaa !3
  %769 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %768, i32 noundef 32, i32 noundef 0)
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = load i32, ptr %12, align 4, !tbaa !14
  %772 = sub i32 %771, 1
  %773 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %770, i32 noundef %772)
  %774 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %773)
  %775 = trunc i64 %774 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %769, i32 noundef %775, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %776

776:                                              ; preds = %767, %742
  br label %1985

777:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = load i32, ptr %12, align 4, !tbaa !14
  %780 = sub i32 %779, 2
  %781 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %778, i32 noundef %780)
  %782 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %781)
  %783 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  store i32 %782, ptr %783, align 4
  %784 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %785)
  store ptr %786, ptr %10, align 8, !tbaa !12
  br label %787

787:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %777
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %788, i32 noundef 0)
  %790 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %789)
  %791 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  %792 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  %794 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %793)
  store ptr %794, ptr %9, align 8, !tbaa !12
  %795 = load ptr, ptr %5, align 8, !tbaa !3
  %796 = load i32, ptr %12, align 4, !tbaa !14
  %797 = sub i32 %796, 1
  %798 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %795, i32 noundef %797)
  %799 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %798)
  br i1 %799, label %800, label %809

800:                                              ; preds = %787
  %801 = load ptr, ptr %5, align 8, !tbaa !3
  %802 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %801, i32 noundef 32, i32 noundef 0)
  %803 = load ptr, ptr %5, align 8, !tbaa !3
  %804 = load i32, ptr %12, align 4, !tbaa !14
  %805 = sub i32 %804, 1
  %806 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %803, i32 noundef %805)
  %807 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %806)
  %808 = trunc i64 %807 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %802, i32 noundef 32, i32 noundef %808, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %809

809:                                              ; preds = %800, %787
  br label %1985

810:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = load i32, ptr %12, align 4, !tbaa !14
  %813 = sub i32 %812, 2
  %814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %811, i32 noundef %813)
  %815 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %814)
  %816 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  store i32 %815, ptr %816, align 4
  %817 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  %819 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %818)
  store ptr %819, ptr %10, align 8, !tbaa !12
  br label %820

820:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %810
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %821, i32 noundef 0)
  %823 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
  %824 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  store i32 %823, ptr %824, align 4
  %825 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  %827 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %826)
  store ptr %827, ptr %9, align 8, !tbaa !12
  %828 = load ptr, ptr %5, align 8, !tbaa !3
  %829 = load i32, ptr %12, align 4, !tbaa !14
  %830 = sub i32 %829, 1
  %831 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %828, i32 noundef %830)
  %832 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %831)
  br i1 %832, label %833, label %842

833:                                              ; preds = %820
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %834, i32 noundef 16, i32 noundef 0)
  %836 = load ptr, ptr %5, align 8, !tbaa !3
  %837 = load i32, ptr %12, align 4, !tbaa !14
  %838 = sub i32 %837, 1
  %839 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %836, i32 noundef %838)
  %840 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %839)
  %841 = trunc i64 %840 to i32
  call void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %835, i32 noundef %841, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %842

842:                                              ; preds = %833, %820
  br label %1985

843:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %844 = load ptr, ptr %5, align 8, !tbaa !3
  %845 = load i32, ptr %12, align 4, !tbaa !14
  %846 = sub i32 %845, 2
  %847 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %844, i32 noundef %846)
  %848 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %847)
  %849 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  store i32 %848, ptr %849, align 4
  %850 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %851)
  store ptr %852, ptr %10, align 8, !tbaa !12
  br label %853

853:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %843
  %854 = load ptr, ptr %5, align 8, !tbaa !3
  %855 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %854, i32 noundef 0)
  %856 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %855)
  %857 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  store i32 %856, ptr %857, align 4
  %858 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  %860 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %859)
  store ptr %860, ptr %9, align 8, !tbaa !12
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = load i32, ptr %12, align 4, !tbaa !14
  %863 = sub i32 %862, 1
  %864 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %861, i32 noundef %863)
  %865 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %864)
  br i1 %865, label %866, label %875

866:                                              ; preds = %853
  %867 = load ptr, ptr %5, align 8, !tbaa !3
  %868 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %867, i32 noundef 16, i32 noundef 0)
  %869 = load ptr, ptr %5, align 8, !tbaa !3
  %870 = load i32, ptr %12, align 4, !tbaa !14
  %871 = sub i32 %870, 1
  %872 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %869, i32 noundef %871)
  %873 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %872)
  %874 = trunc i64 %873 to i32
  call void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %868, i32 noundef %874, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %875

875:                                              ; preds = %866, %853
  br label %1985

876:                                              ; preds = %197
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  %878 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %877, i32 noundef 1)
  %879 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %878)
  %880 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  store i32 %879, ptr %880, align 4
  %881 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  %883 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %882)
  store ptr %883, ptr %10, align 8, !tbaa !12
  br label %884

884:                                              ; preds = %197, %876
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %885, i32 noundef 0)
  %887 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %886)
  %888 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  store i32 %887, ptr %888, align 4
  %889 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  %891 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %890)
  store ptr %891, ptr %9, align 8, !tbaa !12
  %892 = load ptr, ptr %5, align 8, !tbaa !3
  %893 = load i32, ptr %12, align 4, !tbaa !14
  %894 = sub i32 %893, 1
  %895 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %892, i32 noundef %894)
  %896 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %895)
  br i1 %896, label %897, label %904

897:                                              ; preds = %884
  %898 = load ptr, ptr %5, align 8, !tbaa !3
  %899 = load i32, ptr %12, align 4, !tbaa !14
  %900 = sub i32 %899, 1
  %901 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %898, i32 noundef %900)
  %902 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %901)
  %903 = trunc i64 %902 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 16, i32 noundef %903, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %904

904:                                              ; preds = %897, %884
  br label %1985

905:                                              ; preds = %197
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %906, i32 noundef 1)
  %908 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
  %909 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %73, i32 0, i32 0
  store i32 %908, ptr %909, align 4
  %910 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %73, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  %912 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %911)
  store ptr %912, ptr %10, align 8, !tbaa !12
  br label %913

913:                                              ; preds = %197, %905
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %914, i32 noundef 0)
  %916 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %915)
  %917 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  store i32 %916, ptr %917, align 4
  %918 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  %919 = load i32, ptr %918, align 4
  %920 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %919)
  store ptr %920, ptr %9, align 8, !tbaa !12
  call void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

921:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %922 = load ptr, ptr %5, align 8, !tbaa !3
  %923 = load i32, ptr %12, align 4, !tbaa !14
  %924 = sub i32 %923, 1
  %925 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %922, i32 noundef %924)
  %926 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %925)
  %927 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  store i32 %926, ptr %927, align 4
  %928 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  %930 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %929)
  store ptr %930, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %931

931:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %921
  %932 = load ptr, ptr %5, align 8, !tbaa !3
  %933 = load i32, ptr %12, align 4, !tbaa !14
  %934 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %935 = trunc i8 %934 to i1
  %936 = select i1 %935, i32 2, i32 6
  %937 = sub i32 %933, %936
  %938 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %932, i32 noundef %937)
  %939 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %938)
  %940 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  store i32 %939, ptr %940, align 4
  %941 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  %942 = load i32, ptr %941, align 4
  %943 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %942)
  store ptr %943, ptr %10, align 8, !tbaa !12
  %944 = load ptr, ptr %5, align 8, !tbaa !3
  %945 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %944, i32 noundef 0)
  %946 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %945)
  %947 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  store i32 %946, ptr %947, align 4
  %948 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  %949 = load i32, ptr %948, align 4
  %950 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %949)
  store ptr %950, ptr %9, align 8, !tbaa !12
  %951 = load ptr, ptr %5, align 8, !tbaa !3
  %952 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %951, i32 noundef 8, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %952, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

953:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %954 = load ptr, ptr %5, align 8, !tbaa !3
  %955 = load i32, ptr %12, align 4, !tbaa !14
  %956 = sub i32 %955, 1
  %957 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %954, i32 noundef %956)
  %958 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %957)
  %959 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  store i32 %958, ptr %959, align 4
  %960 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %961)
  store ptr %962, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %963

963:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %953
  %964 = load ptr, ptr %5, align 8, !tbaa !3
  %965 = load i32, ptr %12, align 4, !tbaa !14
  %966 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %967 = trunc i8 %966 to i1
  %968 = select i1 %967, i32 2, i32 6
  %969 = sub i32 %965, %968
  %970 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %964, i32 noundef %969)
  %971 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %970)
  %972 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  store i32 %971, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  %975 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %974)
  store ptr %975, ptr %10, align 8, !tbaa !12
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  %977 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %976, i32 noundef 0)
  %978 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %977)
  %979 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  store i32 %978, ptr %979, align 4
  %980 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  %982 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %981)
  store ptr %982, ptr %9, align 8, !tbaa !12
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  %984 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %983, i32 noundef 16, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %984, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

985:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %986 = load ptr, ptr %5, align 8, !tbaa !3
  %987 = load i32, ptr %12, align 4, !tbaa !14
  %988 = sub i32 %987, 1
  %989 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %986, i32 noundef %988)
  %990 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %989)
  %991 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  store i32 %990, ptr %991, align 4
  %992 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  %994 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %993)
  store ptr %994, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %995

995:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %985
  %996 = load ptr, ptr %5, align 8, !tbaa !3
  %997 = load i32, ptr %12, align 4, !tbaa !14
  %998 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %999 = trunc i8 %998 to i1
  %1000 = select i1 %999, i32 2, i32 6
  %1001 = sub i32 %997, %1000
  %1002 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %996, i32 noundef %1001)
  %1003 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1002)
  %1004 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  store i32 %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  %1007 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1006)
  store ptr %1007, ptr %10, align 8, !tbaa !12
  %1008 = load ptr, ptr %5, align 8, !tbaa !3
  %1009 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1008, i32 noundef 0)
  %1010 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1009)
  %1011 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %1010, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1013)
  store ptr %1014, ptr %9, align 8, !tbaa !12
  %1015 = load ptr, ptr %5, align 8, !tbaa !3
  %1016 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1015, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1016, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

1017:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1018 = load ptr, ptr %5, align 8, !tbaa !3
  %1019 = load i32, ptr %12, align 4, !tbaa !14
  %1020 = sub i32 %1019, 1
  %1021 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1018, i32 noundef %1020)
  %1022 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1021)
  %1023 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  store i32 %1022, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  %1026 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1025)
  store ptr %1026, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1027

1027:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1017
  %1028 = load ptr, ptr %5, align 8, !tbaa !3
  %1029 = load i32, ptr %12, align 4, !tbaa !14
  %1030 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1031 = trunc i8 %1030 to i1
  %1032 = select i1 %1031, i32 2, i32 6
  %1033 = sub i32 %1029, %1032
  %1034 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1028, i32 noundef %1033)
  %1035 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1034)
  %1036 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  store i32 %1035, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  %1039 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1038)
  store ptr %1039, ptr %10, align 8, !tbaa !12
  %1040 = load ptr, ptr %5, align 8, !tbaa !3
  %1041 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1040, i32 noundef 0)
  %1042 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1041)
  %1043 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %86, i32 0, i32 0
  store i32 %1042, ptr %1043, align 4
  %1044 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %86, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4
  %1046 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1045)
  store ptr %1046, ptr %9, align 8, !tbaa !12
  %1047 = load ptr, ptr %5, align 8, !tbaa !3
  %1048 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1047, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1048, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

1049:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1050 = load ptr, ptr %5, align 8, !tbaa !3
  %1051 = load i32, ptr %12, align 4, !tbaa !14
  %1052 = sub i32 %1051, 1
  %1053 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1050, i32 noundef %1052)
  %1054 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1053)
  %1055 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  store i32 %1054, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4
  %1058 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1057)
  store ptr %1058, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1059

1059:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1049
  %1060 = load ptr, ptr %5, align 8, !tbaa !3
  %1061 = load i32, ptr %12, align 4, !tbaa !14
  %1062 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1063 = trunc i8 %1062 to i1
  %1064 = select i1 %1063, i32 2, i32 6
  %1065 = sub i32 %1061, %1064
  %1066 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1060, i32 noundef %1065)
  %1067 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1066)
  %1068 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  store i32 %1067, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1070)
  store ptr %1071, ptr %10, align 8, !tbaa !12
  %1072 = load ptr, ptr %5, align 8, !tbaa !3
  %1073 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1072, i32 noundef 0)
  %1074 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1073)
  %1075 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  store i32 %1074, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1077)
  store ptr %1078, ptr %9, align 8, !tbaa !12
  %1079 = load ptr, ptr %5, align 8, !tbaa !3
  %1080 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1079, i32 noundef 8, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1080, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

1081:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1082 = load ptr, ptr %5, align 8, !tbaa !3
  %1083 = load i32, ptr %12, align 4, !tbaa !14
  %1084 = sub i32 %1083, 1
  %1085 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1082, i32 noundef %1084)
  %1086 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1085)
  %1087 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %1086, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4
  %1090 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1089)
  store ptr %1090, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1091

1091:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1081
  %1092 = load ptr, ptr %5, align 8, !tbaa !3
  %1093 = load i32, ptr %12, align 4, !tbaa !14
  %1094 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1095 = trunc i8 %1094 to i1
  %1096 = select i1 %1095, i32 2, i32 6
  %1097 = sub i32 %1093, %1096
  %1098 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1092, i32 noundef %1097)
  %1099 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1098)
  %1100 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  store i32 %1099, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 4
  %1103 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1102)
  store ptr %1103, ptr %10, align 8, !tbaa !12
  %1104 = load ptr, ptr %5, align 8, !tbaa !3
  %1105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1104, i32 noundef 0)
  %1106 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1105)
  %1107 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  store i32 %1106, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  %1110 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1109)
  store ptr %1110, ptr %9, align 8, !tbaa !12
  %1111 = load ptr, ptr %5, align 8, !tbaa !3
  %1112 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1111, i32 noundef 16, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1112, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

1113:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1114 = load ptr, ptr %5, align 8, !tbaa !3
  %1115 = load i32, ptr %12, align 4, !tbaa !14
  %1116 = sub i32 %1115, 1
  %1117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1114, i32 noundef %1116)
  %1118 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1117)
  %1119 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  store i32 %1118, ptr %1119, align 4
  %1120 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 4
  %1122 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1121)
  store ptr %1122, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1123

1123:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1113
  %1124 = load ptr, ptr %5, align 8, !tbaa !3
  %1125 = load i32, ptr %12, align 4, !tbaa !14
  %1126 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1127 = trunc i8 %1126 to i1
  %1128 = select i1 %1127, i32 2, i32 6
  %1129 = sub i32 %1125, %1128
  %1130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1124, i32 noundef %1129)
  %1131 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1130)
  %1132 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  store i32 %1131, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4
  %1135 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1134)
  store ptr %1135, ptr %10, align 8, !tbaa !12
  %1136 = load ptr, ptr %5, align 8, !tbaa !3
  %1137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1136, i32 noundef 0)
  %1138 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1137)
  %1139 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  store i32 %1138, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1141)
  store ptr %1142, ptr %9, align 8, !tbaa !12
  %1143 = load ptr, ptr %5, align 8, !tbaa !3
  %1144 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1143, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1144, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

1145:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1146 = load ptr, ptr %5, align 8, !tbaa !3
  %1147 = load i32, ptr %12, align 4, !tbaa !14
  %1148 = sub i32 %1147, 1
  %1149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1146, i32 noundef %1148)
  %1150 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1149)
  %1151 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  store i32 %1150, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  %1154 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1153)
  store ptr %1154, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1155

1155:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1145
  %1156 = load ptr, ptr %5, align 8, !tbaa !3
  %1157 = load i32, ptr %12, align 4, !tbaa !14
  %1158 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1159 = trunc i8 %1158 to i1
  %1160 = select i1 %1159, i32 2, i32 6
  %1161 = sub i32 %1157, %1160
  %1162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1156, i32 noundef %1161)
  %1163 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1162)
  %1164 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  store i32 %1163, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4
  %1167 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1166)
  store ptr %1167, ptr %10, align 8, !tbaa !12
  %1168 = load ptr, ptr %5, align 8, !tbaa !3
  %1169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1168, i32 noundef 0)
  %1170 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1169)
  %1171 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  store i32 %1170, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4
  %1174 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1173)
  store ptr %1174, ptr %9, align 8, !tbaa !12
  %1175 = load ptr, ptr %5, align 8, !tbaa !3
  %1176 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1175, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1176, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1985

1177:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1178 = load ptr, ptr %5, align 8, !tbaa !3
  %1179 = load i32, ptr %12, align 4, !tbaa !14
  %1180 = sub i32 %1179, 2
  %1181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1178, i32 noundef %1180)
  %1182 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1181)
  %1183 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %99, i32 0, i32 0
  store i32 %1182, ptr %1183, align 4
  %1184 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %99, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  %1186 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1185)
  store ptr %1186, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1187

1187:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1177
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = load i32, ptr %12, align 4, !tbaa !14
  %1190 = sub i32 %1189, 1
  %1191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1188, i32 noundef %1190)
  %1192 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1191)
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1187
  %1194 = load ptr, ptr %5, align 8, !tbaa !3
  %1195 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1194, i32 noundef 64, i32 noundef 0)
  %1196 = load ptr, ptr %5, align 8, !tbaa !3
  %1197 = load i32, ptr %12, align 4, !tbaa !14
  %1198 = sub i32 %1197, 1
  %1199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1196, i32 noundef %1198)
  %1200 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1199)
  %1201 = trunc i64 %1200 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1195, i32 noundef 64, i32 noundef %1201, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1202

1202:                                             ; preds = %1193, %1187
  %1203 = load ptr, ptr %5, align 8, !tbaa !3
  %1204 = load i32, ptr %12, align 4, !tbaa !14
  %1205 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1206 = trunc i8 %1205 to i1
  %1207 = select i1 %1206, i32 3, i32 7
  %1208 = sub i32 %1204, %1207
  %1209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1203, i32 noundef %1208)
  %1210 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1209)
  %1211 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  store i32 %1210, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 4
  %1214 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1213)
  store ptr %1214, ptr %10, align 8, !tbaa !12
  %1215 = load ptr, ptr %5, align 8, !tbaa !3
  %1216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1215, i32 noundef 0)
  %1217 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1216)
  %1218 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  store i32 %1217, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4
  %1221 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1220)
  store ptr %1221, ptr %9, align 8, !tbaa !12
  br label %1985

1222:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1223 = load ptr, ptr %5, align 8, !tbaa !3
  %1224 = load i32, ptr %12, align 4, !tbaa !14
  %1225 = sub i32 %1224, 2
  %1226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1223, i32 noundef %1225)
  %1227 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1226)
  %1228 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  store i32 %1227, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1230)
  store ptr %1231, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1232

1232:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1222
  %1233 = load ptr, ptr %5, align 8, !tbaa !3
  %1234 = load i32, ptr %12, align 4, !tbaa !14
  %1235 = sub i32 %1234, 1
  %1236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1233, i32 noundef %1235)
  %1237 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1236)
  br i1 %1237, label %1238, label %1247

1238:                                             ; preds = %1232
  %1239 = load ptr, ptr %5, align 8, !tbaa !3
  %1240 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1239, i32 noundef 32, i32 noundef 0)
  %1241 = load ptr, ptr %5, align 8, !tbaa !3
  %1242 = load i32, ptr %12, align 4, !tbaa !14
  %1243 = sub i32 %1242, 1
  %1244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1241, i32 noundef %1243)
  %1245 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1244)
  %1246 = trunc i64 %1245 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1240, i32 noundef 32, i32 noundef %1246, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1247

1247:                                             ; preds = %1238, %1232
  %1248 = load ptr, ptr %5, align 8, !tbaa !3
  %1249 = load i32, ptr %12, align 4, !tbaa !14
  %1250 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1251 = trunc i8 %1250 to i1
  %1252 = select i1 %1251, i32 3, i32 7
  %1253 = sub i32 %1249, %1252
  %1254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1248, i32 noundef %1253)
  %1255 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1254)
  %1256 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %103, i32 0, i32 0
  store i32 %1255, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %103, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  %1259 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1258)
  store ptr %1259, ptr %10, align 8, !tbaa !12
  %1260 = load ptr, ptr %5, align 8, !tbaa !3
  %1261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1260, i32 noundef 0)
  %1262 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1261)
  %1263 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  store i32 %1262, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 4
  %1266 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1265)
  store ptr %1266, ptr %9, align 8, !tbaa !12
  br label %1985

1267:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1268 = load ptr, ptr %5, align 8, !tbaa !3
  %1269 = load i32, ptr %12, align 4, !tbaa !14
  %1270 = sub i32 %1269, 2
  %1271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1268, i32 noundef %1270)
  %1272 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1271)
  %1273 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  store i32 %1272, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1275)
  store ptr %1276, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1277

1277:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1267
  %1278 = load ptr, ptr %5, align 8, !tbaa !3
  %1279 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1278, i32 noundef 64, i32 noundef 0)
  %1280 = load ptr, ptr %5, align 8, !tbaa !3
  %1281 = load i32, ptr %12, align 4, !tbaa !14
  %1282 = sub i32 %1281, 1
  %1283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1280, i32 noundef %1282)
  %1284 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1283)
  %1285 = trunc i64 %1284 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1279, i32 noundef 64, i32 noundef %1285, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1286 = load ptr, ptr %5, align 8, !tbaa !3
  %1287 = load i32, ptr %12, align 4, !tbaa !14
  %1288 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1289 = trunc i8 %1288 to i1
  %1290 = select i1 %1289, i32 3, i32 7
  %1291 = sub i32 %1287, %1290
  %1292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1286, i32 noundef %1291)
  %1293 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1292)
  %1294 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %106, i32 0, i32 0
  store i32 %1293, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %106, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  %1297 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1296)
  store ptr %1297, ptr %10, align 8, !tbaa !12
  %1298 = load ptr, ptr %5, align 8, !tbaa !3
  %1299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1298, i32 noundef 0)
  %1300 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1299)
  %1301 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %107, i32 0, i32 0
  store i32 %1300, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %107, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 4
  %1304 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1303)
  store ptr %1304, ptr %9, align 8, !tbaa !12
  br label %1985

1305:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1306 = load ptr, ptr %5, align 8, !tbaa !3
  %1307 = load i32, ptr %12, align 4, !tbaa !14
  %1308 = sub i32 %1307, 2
  %1309 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1306, i32 noundef %1308)
  %1310 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1309)
  %1311 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  store i32 %1310, ptr %1311, align 4
  %1312 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4
  %1314 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1313)
  store ptr %1314, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1315

1315:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1305
  %1316 = load ptr, ptr %5, align 8, !tbaa !3
  %1317 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1316, i32 noundef 32, i32 noundef 0)
  %1318 = load ptr, ptr %5, align 8, !tbaa !3
  %1319 = load i32, ptr %12, align 4, !tbaa !14
  %1320 = sub i32 %1319, 1
  %1321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1318, i32 noundef %1320)
  %1322 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1321)
  %1323 = trunc i64 %1322 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1317, i32 noundef 32, i32 noundef %1323, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1324 = load ptr, ptr %5, align 8, !tbaa !3
  %1325 = load i32, ptr %12, align 4, !tbaa !14
  %1326 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1327 = trunc i8 %1326 to i1
  %1328 = select i1 %1327, i32 3, i32 7
  %1329 = sub i32 %1325, %1328
  %1330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1324, i32 noundef %1329)
  %1331 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1330)
  %1332 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  store i32 %1331, ptr %1332, align 4
  %1333 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4
  %1335 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1334)
  store ptr %1335, ptr %10, align 8, !tbaa !12
  %1336 = load ptr, ptr %5, align 8, !tbaa !3
  %1337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1336, i32 noundef 0)
  %1338 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1337)
  %1339 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %110, i32 0, i32 0
  store i32 %1338, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %110, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 4
  %1342 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1341)
  store ptr %1342, ptr %9, align 8, !tbaa !12
  br label %1985

1343:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1344 = load ptr, ptr %5, align 8, !tbaa !3
  %1345 = load i32, ptr %12, align 4, !tbaa !14
  %1346 = sub i32 %1345, 1
  %1347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1344, i32 noundef %1346)
  %1348 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1347)
  %1349 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  store i32 %1348, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4
  %1352 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1351)
  store ptr %1352, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1353

1353:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1343
  %1354 = load ptr, ptr %5, align 8, !tbaa !3
  %1355 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1354, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1355, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1356 = load ptr, ptr %5, align 8, !tbaa !3
  %1357 = load i32, ptr %12, align 4, !tbaa !14
  %1358 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1359 = trunc i8 %1358 to i1
  %1360 = select i1 %1359, i32 2, i32 6
  %1361 = sub i32 %1357, %1360
  %1362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1356, i32 noundef %1361)
  %1363 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1362)
  %1364 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  store i32 %1363, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  %1367 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1366)
  store ptr %1367, ptr %10, align 8, !tbaa !12
  %1368 = load ptr, ptr %5, align 8, !tbaa !3
  %1369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1368, i32 noundef 0)
  %1370 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1369)
  %1371 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  store i32 %1370, ptr %1371, align 4
  %1372 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4
  %1374 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1373)
  store ptr %1374, ptr %9, align 8, !tbaa !12
  br label %1985

1375:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1376 = load ptr, ptr %5, align 8, !tbaa !3
  %1377 = load i32, ptr %12, align 4, !tbaa !14
  %1378 = sub i32 %1377, 1
  %1379 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1376, i32 noundef %1378)
  %1380 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1379)
  %1381 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  store i32 %1380, ptr %1381, align 4
  %1382 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 4
  %1384 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1383)
  store ptr %1384, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1385

1385:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1375
  %1386 = load ptr, ptr %5, align 8, !tbaa !3
  %1387 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1386, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1387, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1388 = load ptr, ptr %5, align 8, !tbaa !3
  %1389 = load i32, ptr %12, align 4, !tbaa !14
  %1390 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1391 = trunc i8 %1390 to i1
  %1392 = select i1 %1391, i32 2, i32 6
  %1393 = sub i32 %1389, %1392
  %1394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1388, i32 noundef %1393)
  %1395 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1394)
  %1396 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  store i32 %1395, ptr %1396, align 4
  %1397 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4
  %1399 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1398)
  store ptr %1399, ptr %10, align 8, !tbaa !12
  %1400 = load ptr, ptr %5, align 8, !tbaa !3
  %1401 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1400, i32 noundef 0)
  %1402 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1401)
  %1403 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  store i32 %1402, ptr %1403, align 4
  %1404 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  %1405 = load i32, ptr %1404, align 4
  %1406 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1405)
  store ptr %1406, ptr %9, align 8, !tbaa !12
  br label %1985

1407:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1408 = load ptr, ptr %5, align 8, !tbaa !3
  %1409 = load i32, ptr %12, align 4, !tbaa !14
  %1410 = sub i32 %1409, 1
  %1411 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1408, i32 noundef %1410)
  %1412 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1411)
  %1413 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  store i32 %1412, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4
  %1416 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1415)
  store ptr %1416, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1417

1417:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1407
  %1418 = load ptr, ptr %5, align 8, !tbaa !3
  %1419 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1418, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1419, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1420 = load ptr, ptr %5, align 8, !tbaa !3
  %1421 = load i32, ptr %12, align 4, !tbaa !14
  %1422 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1423 = trunc i8 %1422 to i1
  %1424 = select i1 %1423, i32 2, i32 6
  %1425 = sub i32 %1421, %1424
  %1426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1420, i32 noundef %1425)
  %1427 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1426)
  %1428 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  store i32 %1427, ptr %1428, align 4
  %1429 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 4
  %1431 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1430)
  store ptr %1431, ptr %10, align 8, !tbaa !12
  %1432 = load ptr, ptr %5, align 8, !tbaa !3
  %1433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1432, i32 noundef 0)
  %1434 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1433)
  %1435 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %119, i32 0, i32 0
  store i32 %1434, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %119, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  %1438 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1437)
  store ptr %1438, ptr %9, align 8, !tbaa !12
  br label %1985

1439:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1440 = load ptr, ptr %5, align 8, !tbaa !3
  %1441 = load i32, ptr %12, align 4, !tbaa !14
  %1442 = sub i32 %1441, 1
  %1443 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1440, i32 noundef %1442)
  %1444 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1443)
  %1445 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  store i32 %1444, ptr %1445, align 4
  %1446 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 4
  %1448 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1447)
  store ptr %1448, ptr %11, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1449

1449:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1439
  %1450 = load ptr, ptr %5, align 8, !tbaa !3
  %1451 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1450, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1451, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1452 = load ptr, ptr %5, align 8, !tbaa !3
  %1453 = load i32, ptr %12, align 4, !tbaa !14
  %1454 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %1455 = trunc i8 %1454 to i1
  %1456 = select i1 %1455, i32 2, i32 6
  %1457 = sub i32 %1453, %1456
  %1458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1452, i32 noundef %1457)
  %1459 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1458)
  %1460 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  store i32 %1459, ptr %1460, align 4
  %1461 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 4
  %1463 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1462)
  store ptr %1463, ptr %10, align 8, !tbaa !12
  %1464 = load ptr, ptr %5, align 8, !tbaa !3
  %1465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1464, i32 noundef 0)
  %1466 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1465)
  %1467 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %122, i32 0, i32 0
  store i32 %1466, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %122, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 4
  %1470 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1469)
  store ptr %1470, ptr %9, align 8, !tbaa !12
  br label %1985

1471:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1472 = load ptr, ptr %5, align 8, !tbaa !3
  %1473 = load i32, ptr %12, align 4, !tbaa !14
  %1474 = sub i32 %1473, 2
  %1475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1472, i32 noundef %1474)
  %1476 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1475)
  %1477 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %123, i32 0, i32 0
  store i32 %1476, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %123, i32 0, i32 0
  %1479 = load i32, ptr %1478, align 4
  %1480 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1479)
  store ptr %1480, ptr %10, align 8, !tbaa !12
  br label %1481

1481:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1471
  %1482 = load ptr, ptr %5, align 8, !tbaa !3
  %1483 = load i32, ptr %12, align 4, !tbaa !14
  %1484 = sub i32 %1483, 1
  %1485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1482, i32 noundef %1484)
  %1486 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1485)
  br i1 %1486, label %1487, label %1496

1487:                                             ; preds = %1481
  %1488 = load ptr, ptr %5, align 8, !tbaa !3
  %1489 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1488, i32 noundef 32, i32 noundef 0)
  %1490 = load ptr, ptr %5, align 8, !tbaa !3
  %1491 = load i32, ptr %12, align 4, !tbaa !14
  %1492 = sub i32 %1491, 1
  %1493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1490, i32 noundef %1492)
  %1494 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1493)
  %1495 = trunc i64 %1494 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1489, i32 noundef 32, i32 noundef %1495, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1496

1496:                                             ; preds = %1487, %1481
  %1497 = load ptr, ptr %5, align 8, !tbaa !3
  %1498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1497, i32 noundef 0)
  %1499 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1498)
  %1500 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %124, i32 0, i32 0
  store i32 %1499, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %124, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 4
  %1503 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1502)
  store ptr %1503, ptr %9, align 8, !tbaa !12
  br label %1985

1504:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1505 = load ptr, ptr %5, align 8, !tbaa !3
  %1506 = load i32, ptr %12, align 4, !tbaa !14
  %1507 = sub i32 %1506, 2
  %1508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1505, i32 noundef %1507)
  %1509 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1508)
  %1510 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %125, i32 0, i32 0
  store i32 %1509, ptr %1510, align 4
  %1511 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %125, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  %1513 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1512)
  store ptr %1513, ptr %10, align 8, !tbaa !12
  br label %1514

1514:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %1504
  %1515 = load ptr, ptr %5, align 8, !tbaa !3
  %1516 = load i32, ptr %12, align 4, !tbaa !14
  %1517 = sub i32 %1516, 1
  %1518 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1515, i32 noundef %1517)
  %1519 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1518)
  br i1 %1519, label %1520, label %1529

1520:                                             ; preds = %1514
  %1521 = load ptr, ptr %5, align 8, !tbaa !3
  %1522 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1521, i32 noundef 64, i32 noundef 0)
  %1523 = load ptr, ptr %5, align 8, !tbaa !3
  %1524 = load i32, ptr %12, align 4, !tbaa !14
  %1525 = sub i32 %1524, 1
  %1526 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1523, i32 noundef %1525)
  %1527 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1526)
  %1528 = trunc i64 %1527 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1522, i32 noundef 64, i32 noundef %1528, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1529

1529:                                             ; preds = %1520, %1514
  %1530 = load ptr, ptr %5, align 8, !tbaa !3
  %1531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1530, i32 noundef 0)
  %1532 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1531)
  %1533 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %126, i32 0, i32 0
  store i32 %1532, ptr %1533, align 4
  %1534 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %126, i32 0, i32 0
  %1535 = load i32, ptr %1534, align 4
  %1536 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1535)
  store ptr %1536, ptr %9, align 8, !tbaa !12
  br label %1985

1537:                                             ; preds = %197, %197
  %1538 = load ptr, ptr %5, align 8, !tbaa !3
  %1539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1538, i32 noundef 2)
  %1540 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1539)
  %1541 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %127, i32 0, i32 0
  store i32 %1540, ptr %1541, align 4
  %1542 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %127, i32 0, i32 0
  %1543 = load i32, ptr %1542, align 4
  %1544 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1543)
  store ptr %1544, ptr %11, align 8, !tbaa !12
  br label %1545

1545:                                             ; preds = %197, %197, %1537
  %1546 = load ptr, ptr %5, align 8, !tbaa !3
  %1547 = load i32, ptr %12, align 4, !tbaa !14
  %1548 = sub i32 %1547, 1
  %1549 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1546, i32 noundef %1548)
  %1550 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1549)
  br i1 %1550, label %1551, label %1558

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %5, align 8, !tbaa !3
  %1553 = load i32, ptr %12, align 4, !tbaa !14
  %1554 = sub i32 %1553, 1
  %1555 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1552, i32 noundef %1554)
  %1556 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1555)
  %1557 = trunc i64 %1556 to i32
  call void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef %1557, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1558

1558:                                             ; preds = %1551, %1545
  %1559 = load ptr, ptr %5, align 8, !tbaa !3
  %1560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1559, i32 noundef 1)
  %1561 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1560)
  %1562 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %128, i32 0, i32 0
  store i32 %1561, ptr %1562, align 4
  %1563 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %128, i32 0, i32 0
  %1564 = load i32, ptr %1563, align 4
  %1565 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1564)
  store ptr %1565, ptr %10, align 8, !tbaa !12
  %1566 = load ptr, ptr %5, align 8, !tbaa !3
  %1567 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1566, i32 noundef 0)
  %1568 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1567)
  %1569 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %129, i32 0, i32 0
  store i32 %1568, ptr %1569, align 4
  %1570 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %129, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 4
  %1572 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1571)
  store ptr %1572, ptr %9, align 8, !tbaa !12
  br label %1985

1573:                                             ; preds = %197, %197, %197, %197, %197, %197, %197
  %1574 = load ptr, ptr %5, align 8, !tbaa !3
  %1575 = load i32, ptr %12, align 4, !tbaa !14
  %1576 = sub i32 %1575, 2
  %1577 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1574, i32 noundef %1576)
  %1578 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1577)
  %1579 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %130, i32 0, i32 0
  store i32 %1578, ptr %1579, align 4
  %1580 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %130, i32 0, i32 0
  %1581 = load i32, ptr %1580, align 4
  %1582 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1581)
  store ptr %1582, ptr %10, align 8, !tbaa !12
  br label %1583

1583:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %1573
  %1584 = load ptr, ptr %5, align 8, !tbaa !3
  %1585 = load i32, ptr %12, align 4, !tbaa !14
  %1586 = sub i32 %1585, 1
  %1587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1584, i32 noundef %1586)
  %1588 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1587)
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %5, align 8, !tbaa !3
  %1591 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1590, i32 noundef 64, i32 noundef 0)
  %1592 = load ptr, ptr %5, align 8, !tbaa !3
  %1593 = load i32, ptr %12, align 4, !tbaa !14
  %1594 = sub i32 %1593, 1
  %1595 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1592, i32 noundef %1594)
  %1596 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1595)
  %1597 = trunc i64 %1596 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1591, i32 noundef %1597, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1598

1598:                                             ; preds = %1589, %1583
  %1599 = load ptr, ptr %5, align 8, !tbaa !3
  %1600 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1599, i32 noundef 0)
  %1601 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1600)
  %1602 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %131, i32 0, i32 0
  store i32 %1601, ptr %1602, align 4
  %1603 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %131, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 4
  %1605 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1604)
  store ptr %1605, ptr %9, align 8, !tbaa !12
  br label %1985

1606:                                             ; preds = %197, %197, %197, %197, %197, %197, %197
  %1607 = load ptr, ptr %5, align 8, !tbaa !3
  %1608 = load i32, ptr %12, align 4, !tbaa !14
  %1609 = sub i32 %1608, 2
  %1610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1607, i32 noundef %1609)
  %1611 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1610)
  %1612 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %132, i32 0, i32 0
  store i32 %1611, ptr %1612, align 4
  %1613 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %132, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  %1615 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1614)
  store ptr %1615, ptr %10, align 8, !tbaa !12
  br label %1616

1616:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %1606
  %1617 = load ptr, ptr %5, align 8, !tbaa !3
  %1618 = load i32, ptr %12, align 4, !tbaa !14
  %1619 = sub i32 %1618, 1
  %1620 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1617, i32 noundef %1619)
  %1621 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1620)
  br i1 %1621, label %1622, label %1631

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %5, align 8, !tbaa !3
  %1624 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1623, i32 noundef 64, i32 noundef 0)
  %1625 = load ptr, ptr %5, align 8, !tbaa !3
  %1626 = load i32, ptr %12, align 4, !tbaa !14
  %1627 = sub i32 %1626, 1
  %1628 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1625, i32 noundef %1627)
  %1629 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1628)
  %1630 = trunc i64 %1629 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1624, i32 noundef %1630, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1631

1631:                                             ; preds = %1622, %1616
  %1632 = load ptr, ptr %5, align 8, !tbaa !3
  %1633 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1632, i32 noundef 0)
  %1634 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1633)
  %1635 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %133, i32 0, i32 0
  store i32 %1634, ptr %1635, align 4
  %1636 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %133, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4
  %1638 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1637)
  store ptr %1638, ptr %9, align 8, !tbaa !12
  br label %1985

1639:                                             ; preds = %197, %197, %197
  %1640 = load ptr, ptr %5, align 8, !tbaa !3
  %1641 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1640, i32 noundef 2)
  %1642 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1641)
  %1643 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %134, i32 0, i32 0
  store i32 %1642, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %134, i32 0, i32 0
  %1645 = load i32, ptr %1644, align 4
  %1646 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1645)
  store ptr %1646, ptr %11, align 8, !tbaa !12
  %1647 = load ptr, ptr %5, align 8, !tbaa !3
  %1648 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1647, i32 noundef 1)
  %1649 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1648)
  %1650 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %135, i32 0, i32 0
  store i32 %1649, ptr %1650, align 4
  %1651 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %135, i32 0, i32 0
  %1652 = load i32, ptr %1651, align 4
  %1653 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1652)
  store ptr %1653, ptr %10, align 8, !tbaa !12
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1654 = load ptr, ptr %5, align 8, !tbaa !3
  %1655 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1654, i32 noundef 0)
  %1656 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1655)
  %1657 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  store i32 %1656, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  %1659 = load i32, ptr %1658, align 4
  %1660 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1659)
  store ptr %1660, ptr %9, align 8, !tbaa !12
  br label %1985

1661:                                             ; preds = %197, %197, %197
  %1662 = load ptr, ptr %5, align 8, !tbaa !3
  %1663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1662, i32 noundef 2)
  %1664 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1663)
  %1665 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %137, i32 0, i32 0
  store i32 %1664, ptr %1665, align 4
  %1666 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %137, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 4
  %1668 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1667)
  store ptr %1668, ptr %11, align 8, !tbaa !12
  %1669 = load ptr, ptr %5, align 8, !tbaa !3
  %1670 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1669, i32 noundef 1)
  %1671 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1670)
  %1672 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %138, i32 0, i32 0
  store i32 %1671, ptr %1672, align 4
  %1673 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %138, i32 0, i32 0
  %1674 = load i32, ptr %1673, align 4
  %1675 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1674)
  store ptr %1675, ptr %10, align 8, !tbaa !12
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1676 = load ptr, ptr %5, align 8, !tbaa !3
  %1677 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1676, i32 noundef 0)
  %1678 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1677)
  %1679 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %139, i32 0, i32 0
  store i32 %1678, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %139, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 4
  %1682 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1681)
  store ptr %1682, ptr %9, align 8, !tbaa !12
  br label %1985

1683:                                             ; preds = %197, %197, %197, %197, %197, %197
  %1684 = load ptr, ptr %5, align 8, !tbaa !3
  %1685 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1684, i32 noundef 1)
  %1686 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1685)
  %1687 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %140, i32 0, i32 0
  store i32 %1686, ptr %1687, align 4
  %1688 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %140, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 4
  %1690 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1689)
  store ptr %1690, ptr %10, align 8, !tbaa !12
  call void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1691 = load ptr, ptr %5, align 8, !tbaa !3
  %1692 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1691, i32 noundef 0)
  %1693 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1692)
  %1694 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %141, i32 0, i32 0
  store i32 %1693, ptr %1694, align 4
  %1695 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %141, i32 0, i32 0
  %1696 = load i32, ptr %1695, align 4
  %1697 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1696)
  store ptr %1697, ptr %9, align 8, !tbaa !12
  br label %1985

1698:                                             ; preds = %197
  %1699 = load ptr, ptr %5, align 8, !tbaa !3
  %1700 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1699, i32 noundef 2)
  %1701 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1700)
  br i1 %1701, label %1702, label %1715

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %5, align 8, !tbaa !3
  %1704 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1703, i32 noundef 3)
  %1705 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1704)
  br i1 %1705, label %1706, label %1715

1706:                                             ; preds = %1702
  %1707 = load ptr, ptr %5, align 8, !tbaa !3
  %1708 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1707, i32 noundef 2)
  %1709 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1708)
  %1710 = trunc i64 %1709 to i32
  %1711 = load ptr, ptr %5, align 8, !tbaa !3
  %1712 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1711, i32 noundef 3)
  %1713 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1712)
  %1714 = trunc i64 %1713 to i32
  call void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1710, i32 noundef %1714, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1715

1715:                                             ; preds = %1706, %1702, %1698
  %1716 = load ptr, ptr %5, align 8, !tbaa !3
  %1717 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1716, i32 noundef 0)
  %1718 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1717)
  %1719 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %142, i32 0, i32 0
  store i32 %1718, ptr %1719, align 4
  %1720 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %142, i32 0, i32 0
  %1721 = load i32, ptr %1720, align 4
  %1722 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1721)
  store ptr %1722, ptr %9, align 8, !tbaa !12
  %1723 = load ptr, ptr %5, align 8, !tbaa !3
  %1724 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1723, i32 noundef 1)
  %1725 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1724)
  %1726 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %143, i32 0, i32 0
  store i32 %1725, ptr %1726, align 4
  %1727 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %143, i32 0, i32 0
  %1728 = load i32, ptr %1727, align 4
  %1729 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1728)
  store ptr %1729, ptr %10, align 8, !tbaa !12
  br label %1985

1730:                                             ; preds = %197
  %1731 = load ptr, ptr %5, align 8, !tbaa !3
  %1732 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1731, i32 noundef 3)
  %1733 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1732)
  br i1 %1733, label %1734, label %1747

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %5, align 8, !tbaa !3
  %1736 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1735, i32 noundef 4)
  %1737 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1736)
  br i1 %1737, label %1738, label %1747

1738:                                             ; preds = %1734
  %1739 = load ptr, ptr %5, align 8, !tbaa !3
  %1740 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1739, i32 noundef 3)
  %1741 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1740)
  %1742 = trunc i64 %1741 to i32
  %1743 = load ptr, ptr %5, align 8, !tbaa !3
  %1744 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1743, i32 noundef 4)
  %1745 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1744)
  %1746 = trunc i64 %1745 to i32
  call void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1742, i32 noundef %1746, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1747

1747:                                             ; preds = %1738, %1734, %1730
  %1748 = load ptr, ptr %5, align 8, !tbaa !3
  %1749 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1748, i32 noundef 0)
  %1750 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1749)
  %1751 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %144, i32 0, i32 0
  store i32 %1750, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %144, i32 0, i32 0
  %1753 = load i32, ptr %1752, align 4
  %1754 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1753)
  store ptr %1754, ptr %9, align 8, !tbaa !12
  %1755 = load ptr, ptr %5, align 8, !tbaa !3
  %1756 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1755, i32 noundef 1)
  %1757 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1756)
  %1758 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %145, i32 0, i32 0
  store i32 %1757, ptr %1758, align 4
  %1759 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %145, i32 0, i32 0
  %1760 = load i32, ptr %1759, align 4
  %1761 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1760)
  store ptr %1761, ptr %10, align 8, !tbaa !12
  %1762 = load ptr, ptr %5, align 8, !tbaa !3
  %1763 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1762, i32 noundef 2)
  %1764 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1763)
  %1765 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %146, i32 0, i32 0
  store i32 %1764, ptr %1765, align 4
  %1766 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %146, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 4
  %1768 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1767)
  store ptr %1768, ptr %11, align 8, !tbaa !12
  br label %1985

1769:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1770 = load ptr, ptr %5, align 8, !tbaa !3
  %1771 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1770, i32 noundef 0)
  %1772 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1771)
  %1773 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %147, i32 0, i32 0
  store i32 %1772, ptr %1773, align 4
  %1774 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %147, i32 0, i32 0
  %1775 = load i32, ptr %1774, align 4
  %1776 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1775)
  store ptr %1776, ptr %9, align 8, !tbaa !12
  br label %1985

1777:                                             ; preds = %197, %197, %197, %197, %197, %197
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1778 = load ptr, ptr %5, align 8, !tbaa !3
  %1779 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1778, i32 noundef 0)
  %1780 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1779)
  %1781 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %148, i32 0, i32 0
  store i32 %1780, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %148, i32 0, i32 0
  %1783 = load i32, ptr %1782, align 4
  %1784 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1783)
  store ptr %1784, ptr %9, align 8, !tbaa !12
  br label %1985

1785:                                             ; preds = %197, %197, %197, %197, %197, %197
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1786 = load ptr, ptr %5, align 8, !tbaa !3
  %1787 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1786, i32 noundef 0)
  %1788 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1787)
  %1789 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %149, i32 0, i32 0
  store i32 %1788, ptr %1789, align 4
  %1790 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %149, i32 0, i32 0
  %1791 = load i32, ptr %1790, align 4
  %1792 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1791)
  store ptr %1792, ptr %9, align 8, !tbaa !12
  br label %1985

1793:                                             ; preds = %197, %197, %197, %197, %197, %197
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1794 = load ptr, ptr %5, align 8, !tbaa !3
  %1795 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1794, i32 noundef 0)
  %1796 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1795)
  %1797 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %150, i32 0, i32 0
  store i32 %1796, ptr %1797, align 4
  %1798 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %150, i32 0, i32 0
  %1799 = load i32, ptr %1798, align 4
  %1800 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1799)
  store ptr %1800, ptr %9, align 8, !tbaa !12
  br label %1985

1801:                                             ; preds = %197, %197, %197, %197, %197, %197
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1802 = load ptr, ptr %5, align 8, !tbaa !3
  %1803 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1802, i32 noundef 0)
  %1804 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1803)
  %1805 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %151, i32 0, i32 0
  store i32 %1804, ptr %1805, align 4
  %1806 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %151, i32 0, i32 0
  %1807 = load i32, ptr %1806, align 4
  %1808 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1807)
  store ptr %1808, ptr %9, align 8, !tbaa !12
  br label %1985

1809:                                             ; preds = %197, %197, %197, %197, %197, %197
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1810 = load ptr, ptr %5, align 8, !tbaa !3
  %1811 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1810, i32 noundef 0)
  %1812 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1811)
  %1813 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %152, i32 0, i32 0
  store i32 %1812, ptr %1813, align 4
  %1814 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %152, i32 0, i32 0
  %1815 = load i32, ptr %1814, align 4
  %1816 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1815)
  store ptr %1816, ptr %9, align 8, !tbaa !12
  br label %1985

1817:                                             ; preds = %197, %197, %197
  %1818 = load ptr, ptr %5, align 8, !tbaa !3
  %1819 = load i32, ptr %12, align 4, !tbaa !14
  %1820 = sub i32 %1819, 1
  %1821 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1818, i32 noundef %1820)
  %1822 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1821)
  %1823 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %153, i32 0, i32 0
  store i32 %1822, ptr %1823, align 4
  %1824 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %153, i32 0, i32 0
  %1825 = load i32, ptr %1824, align 4
  %1826 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1825)
  store ptr %1826, ptr %10, align 8, !tbaa !12
  br label %1827

1827:                                             ; preds = %197, %197, %197, %1817
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1828 = load ptr, ptr %5, align 8, !tbaa !3
  %1829 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1828, i32 noundef 0)
  %1830 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1829)
  %1831 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %154, i32 0, i32 0
  store i32 %1830, ptr %1831, align 4
  %1832 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %154, i32 0, i32 0
  %1833 = load i32, ptr %1832, align 4
  %1834 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1833)
  store ptr %1834, ptr %9, align 8, !tbaa !12
  br label %1985

1835:                                             ; preds = %197, %197, %197, %197, %197, %197
  %1836 = load ptr, ptr %5, align 8, !tbaa !3
  %1837 = load i32, ptr %12, align 4, !tbaa !14
  %1838 = sub i32 %1837, 1
  %1839 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1836, i32 noundef %1838)
  %1840 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1839)
  %1841 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %155, i32 0, i32 0
  store i32 %1840, ptr %1841, align 4
  %1842 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %155, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4
  %1844 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1843)
  store ptr %1844, ptr %10, align 8, !tbaa !12
  br label %1845

1845:                                             ; preds = %197, %197, %197, %197, %197, %197, %1835
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1846 = load ptr, ptr %5, align 8, !tbaa !3
  %1847 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1846, i32 noundef 0)
  %1848 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1847)
  %1849 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %156, i32 0, i32 0
  store i32 %1848, ptr %1849, align 4
  %1850 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %156, i32 0, i32 0
  %1851 = load i32, ptr %1850, align 4
  %1852 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1851)
  store ptr %1852, ptr %9, align 8, !tbaa !12
  br label %1985

1853:                                             ; preds = %197, %197, %197, %197, %197, %197
  %1854 = load ptr, ptr %5, align 8, !tbaa !3
  %1855 = load i32, ptr %12, align 4, !tbaa !14
  %1856 = sub i32 %1855, 1
  %1857 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1854, i32 noundef %1856)
  %1858 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1857)
  %1859 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %157, i32 0, i32 0
  store i32 %1858, ptr %1859, align 4
  %1860 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %157, i32 0, i32 0
  %1861 = load i32, ptr %1860, align 4
  %1862 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1861)
  store ptr %1862, ptr %10, align 8, !tbaa !12
  br label %1863

1863:                                             ; preds = %197, %197, %197, %197, %197, %197, %1853
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1864 = load ptr, ptr %5, align 8, !tbaa !3
  %1865 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1864, i32 noundef 0)
  %1866 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1865)
  %1867 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %158, i32 0, i32 0
  store i32 %1866, ptr %1867, align 4
  %1868 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %158, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 4
  %1870 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1869)
  store ptr %1870, ptr %9, align 8, !tbaa !12
  br label %1985

1871:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1872 = load ptr, ptr %5, align 8, !tbaa !3
  %1873 = load i32, ptr %12, align 4, !tbaa !14
  %1874 = sub i32 %1873, 1
  %1875 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1872, i32 noundef %1874)
  %1876 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1875)
  %1877 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %159, i32 0, i32 0
  store i32 %1876, ptr %1877, align 4
  %1878 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %159, i32 0, i32 0
  %1879 = load i32, ptr %1878, align 4
  %1880 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1879)
  store ptr %1880, ptr %10, align 8, !tbaa !12
  %1881 = load ptr, ptr %5, align 8, !tbaa !3
  %1882 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1881, i32 noundef 16, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 16, i32 noundef %1882, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1883 = load ptr, ptr %5, align 8, !tbaa !3
  %1884 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1883, i32 noundef 0)
  %1885 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1884)
  %1886 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %160, i32 0, i32 0
  store i32 %1885, ptr %1886, align 4
  %1887 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %160, i32 0, i32 0
  %1888 = load i32, ptr %1887, align 4
  %1889 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1888)
  store ptr %1889, ptr %9, align 8, !tbaa !12
  br label %1985

1890:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1891 = load ptr, ptr %5, align 8, !tbaa !3
  %1892 = load i32, ptr %12, align 4, !tbaa !14
  %1893 = sub i32 %1892, 1
  %1894 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1891, i32 noundef %1893)
  %1895 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1894)
  %1896 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %161, i32 0, i32 0
  store i32 %1895, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %161, i32 0, i32 0
  %1898 = load i32, ptr %1897, align 4
  %1899 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1898)
  store ptr %1899, ptr %10, align 8, !tbaa !12
  %1900 = load ptr, ptr %5, align 8, !tbaa !3
  %1901 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1900, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 32, i32 noundef %1901, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1902 = load ptr, ptr %5, align 8, !tbaa !3
  %1903 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1902, i32 noundef 0)
  %1904 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1903)
  %1905 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %162, i32 0, i32 0
  store i32 %1904, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %162, i32 0, i32 0
  %1907 = load i32, ptr %1906, align 4
  %1908 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1907)
  store ptr %1908, ptr %9, align 8, !tbaa !12
  br label %1985

1909:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1910 = load ptr, ptr %5, align 8, !tbaa !3
  %1911 = load i32, ptr %12, align 4, !tbaa !14
  %1912 = sub i32 %1911, 1
  %1913 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1910, i32 noundef %1912)
  %1914 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1913)
  %1915 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %163, i32 0, i32 0
  store i32 %1914, ptr %1915, align 4
  %1916 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %163, i32 0, i32 0
  %1917 = load i32, ptr %1916, align 4
  %1918 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1917)
  store ptr %1918, ptr %10, align 8, !tbaa !12
  %1919 = load ptr, ptr %5, align 8, !tbaa !3
  %1920 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1919, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 64, i32 noundef %1920, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1921 = load ptr, ptr %5, align 8, !tbaa !3
  %1922 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1921, i32 noundef 0)
  %1923 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1922)
  %1924 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %164, i32 0, i32 0
  store i32 %1923, ptr %1924, align 4
  %1925 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %164, i32 0, i32 0
  %1926 = load i32, ptr %1925, align 4
  %1927 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1926)
  store ptr %1927, ptr %9, align 8, !tbaa !12
  br label %1985

1928:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1929 = load ptr, ptr %5, align 8, !tbaa !3
  %1930 = load i32, ptr %12, align 4, !tbaa !14
  %1931 = sub i32 %1930, 1
  %1932 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1929, i32 noundef %1931)
  %1933 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1932)
  %1934 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %165, i32 0, i32 0
  store i32 %1933, ptr %1934, align 4
  %1935 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %165, i32 0, i32 0
  %1936 = load i32, ptr %1935, align 4
  %1937 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1936)
  store ptr %1937, ptr %10, align 8, !tbaa !12
  %1938 = load ptr, ptr %5, align 8, !tbaa !3
  %1939 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1938, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 32, i32 noundef %1939, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1940 = load ptr, ptr %5, align 8, !tbaa !3
  %1941 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1940, i32 noundef 0)
  %1942 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1941)
  %1943 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %166, i32 0, i32 0
  store i32 %1942, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %166, i32 0, i32 0
  %1945 = load i32, ptr %1944, align 4
  %1946 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1945)
  store ptr %1946, ptr %9, align 8, !tbaa !12
  br label %1985

1947:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1948 = load ptr, ptr %5, align 8, !tbaa !3
  %1949 = load i32, ptr %12, align 4, !tbaa !14
  %1950 = sub i32 %1949, 1
  %1951 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1948, i32 noundef %1950)
  %1952 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1951)
  %1953 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %167, i32 0, i32 0
  store i32 %1952, ptr %1953, align 4
  %1954 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %167, i32 0, i32 0
  %1955 = load i32, ptr %1954, align 4
  %1956 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1955)
  store ptr %1956, ptr %10, align 8, !tbaa !12
  %1957 = load ptr, ptr %5, align 8, !tbaa !3
  %1958 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1957, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 64, i32 noundef %1958, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1959 = load ptr, ptr %5, align 8, !tbaa !3
  %1960 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1959, i32 noundef 0)
  %1961 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1960)
  %1962 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %168, i32 0, i32 0
  store i32 %1961, ptr %1962, align 4
  %1963 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %168, i32 0, i32 0
  %1964 = load i32, ptr %1963, align 4
  %1965 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1964)
  store ptr %1965, ptr %9, align 8, !tbaa !12
  br label %1985

1966:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1967 = load ptr, ptr %5, align 8, !tbaa !3
  %1968 = load i32, ptr %12, align 4, !tbaa !14
  %1969 = sub i32 %1968, 1
  %1970 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1967, i32 noundef %1969)
  %1971 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1970)
  %1972 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %169, i32 0, i32 0
  store i32 %1971, ptr %1972, align 4
  %1973 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %169, i32 0, i32 0
  %1974 = load i32, ptr %1973, align 4
  %1975 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1974)
  store ptr %1975, ptr %10, align 8, !tbaa !12
  %1976 = load ptr, ptr %5, align 8, !tbaa !3
  %1977 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1976, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 32, i32 noundef 64, i32 noundef %1977, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1978 = load ptr, ptr %5, align 8, !tbaa !3
  %1979 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1978, i32 noundef 0)
  %1980 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1979)
  %1981 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %170, i32 0, i32 0
  store i32 %1980, ptr %1981, align 4
  %1982 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %170, i32 0, i32 0
  %1983 = load i32, ptr %1982, align 4
  %1984 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1983)
  store ptr %1984, ptr %9, align 8, !tbaa !12
  br label %1985

1985:                                             ; preds = %1966, %1947, %1928, %1909, %1890, %1871, %1863, %1845, %1827, %1809, %1801, %1793, %1785, %1777, %1769, %1747, %1715, %1683, %1661, %1639, %1631, %1598, %1558, %1529, %1496, %1449, %1417, %1385, %1353, %1315, %1277, %1247, %1202, %1155, %1123, %1091, %1059, %1027, %995, %963, %931, %913, %904, %875, %842, %809, %776, %731, %686, %641, %610, %570, %550, %530, %505, %490, %475, %460, %438, %416, %415, %387, %338, %300, %262, %224
  %1986 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1985
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2160

1988:                                             ; preds = %1985
  %1989 = load ptr, ptr %9, align 8, !tbaa !12
  %1990 = icmp ne ptr %1989, null
  br i1 %1990, label %1993, label %1991

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %1992, ptr %9, align 8, !tbaa !12
  br label %1993

1993:                                             ; preds = %1991, %1988
  %1994 = load ptr, ptr %9, align 8, !tbaa !12
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2003

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %6, align 8, !tbaa !8
  %1998 = load ptr, ptr %9, align 8, !tbaa !12
  %1999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1997, ptr noundef %1998)
  %2000 = load ptr, ptr %6, align 8, !tbaa !8
  %2001 = load ptr, ptr %5, align 8, !tbaa !3
  %2002 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %2000, ptr noundef %2001, ptr noundef nonnull align 8 dereferenceable(44) %2002)
  br label %2006

2003:                                             ; preds = %1993
  %2004 = load ptr, ptr %6, align 8, !tbaa !8
  %2005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2004, ptr noundef @.str)
  br label %2006

2006:                                             ; preds = %2003, %1996
  %2007 = load ptr, ptr %6, align 8, !tbaa !8
  %2008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2007, ptr noundef @.str.1)
  %2009 = load ptr, ptr %10, align 8, !tbaa !12
  %2010 = load ptr, ptr %11, align 8, !tbaa !12
  %2011 = icmp eq ptr %2009, %2010
  br i1 %2011, label %2012, label %2045

2012:                                             ; preds = %2006
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #7
  store i32 0, ptr %171, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #7
  %2013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2014 = trunc i64 %2013 to i32
  store i32 %2014, ptr %172, align 4, !tbaa !14
  br label %2015

2015:                                             ; preds = %2041, %2012
  %2016 = load i32, ptr %171, align 4, !tbaa !14
  %2017 = load i32, ptr %172, align 4, !tbaa !14
  %2018 = icmp ne i32 %2016, %2017
  br i1 %2018, label %2020, label %2019

2019:                                             ; preds = %2015
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #7
  br label %2044

2020:                                             ; preds = %2015
  %2021 = load i32, ptr %171, align 4, !tbaa !14
  %2022 = zext i32 %2021 to i64
  %2023 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2022)
  %2024 = load i32, ptr %2023, align 4, !tbaa !14
  %2025 = icmp sge i32 %2024, 0
  br i1 %2025, label %2026, label %2040

2026:                                             ; preds = %2020
  %2027 = load i32, ptr %171, align 4, !tbaa !14
  %2028 = zext i32 %2027 to i64
  %2029 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2028)
  %2030 = load i32, ptr %2029, align 4, !tbaa !14
  %2031 = load i32, ptr %172, align 4, !tbaa !14
  %2032 = icmp sge i32 %2030, %2031
  br i1 %2032, label %2033, label %2040

2033:                                             ; preds = %2026
  %2034 = load i32, ptr %172, align 4, !tbaa !14
  %2035 = load i32, ptr %171, align 4, !tbaa !14
  %2036 = zext i32 %2035 to i64
  %2037 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2036)
  %2038 = load i32, ptr %2037, align 4, !tbaa !14
  %2039 = sub i32 %2038, %2034
  store i32 %2039, ptr %2037, align 4, !tbaa !14
  br label %2040

2040:                                             ; preds = %2033, %2026, %2020
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load i32, ptr %171, align 4, !tbaa !14
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %171, align 4, !tbaa !14
  br label %2015, !llvm.loop !20

2044:                                             ; preds = %2019
  br label %2045

2045:                                             ; preds = %2044, %2006
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #7
  store i32 0, ptr %173, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #7
  %2046 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2047 = trunc i64 %2046 to i32
  store i32 %2047, ptr %174, align 4, !tbaa !14
  br label %2048

2048:                                             ; preds = %2154, %2045
  %2049 = load i32, ptr %173, align 4, !tbaa !14
  %2050 = load i32, ptr %174, align 4, !tbaa !14
  %2051 = icmp ne i32 %2049, %2050
  br i1 %2051, label %2053, label %2052

2052:                                             ; preds = %2048
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #7
  br label %2157

2053:                                             ; preds = %2048
  %2054 = load i32, ptr %173, align 4, !tbaa !14
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2056, label %2059

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr %6, align 8, !tbaa !8
  %2058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2057, i8 noundef signext 44)
  br label %2059

2059:                                             ; preds = %2056, %2053
  %2060 = load i32, ptr %173, align 4, !tbaa !14
  %2061 = zext i32 %2060 to i64
  %2062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2061)
  %2063 = load i32, ptr %2062, align 4, !tbaa !14
  %2064 = icmp eq i32 %2063, -2
  br i1 %2064, label %2065, label %2068

2065:                                             ; preds = %2059
  %2066 = load ptr, ptr %6, align 8, !tbaa !8
  %2067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2066, ptr noundef @.str.2)
  br label %2154

2068:                                             ; preds = %2059
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  %2069 = load i32, ptr %173, align 4, !tbaa !14
  %2070 = zext i32 %2069 to i64
  %2071 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2070)
  %2072 = load i32, ptr %2071, align 4, !tbaa !14
  %2073 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2074 = trunc i64 %2073 to i32
  %2075 = icmp slt i32 %2072, %2074
  %2076 = zext i1 %2075 to i8
  store i8 %2076, ptr %175, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %2077 = load i8, ptr %175, align 1, !tbaa !16, !range !18, !noundef !19
  %2078 = trunc i8 %2077 to i1
  br i1 %2078, label %2079, label %2081

2079:                                             ; preds = %2068
  %2080 = load ptr, ptr %10, align 8, !tbaa !12
  br label %2083

2081:                                             ; preds = %2068
  %2082 = load ptr, ptr %11, align 8, !tbaa !12
  br label %2083

2083:                                             ; preds = %2081, %2079
  %2084 = phi ptr [ %2080, %2079 ], [ %2082, %2081 ]
  store ptr %2084, ptr %176, align 8, !tbaa !12
  %2085 = load ptr, ptr %6, align 8, !tbaa !8
  %2086 = load ptr, ptr %176, align 8, !tbaa !12
  %2087 = icmp ne ptr %2086, null
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2083
  %2089 = load ptr, ptr %176, align 8, !tbaa !12
  br label %2091

2090:                                             ; preds = %2083
  br label %2091

2091:                                             ; preds = %2090, %2088
  %2092 = phi ptr [ %2089, %2088 ], [ @.str, %2090 ]
  %2093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2085, ptr noundef %2092)
  %2094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2093, i8 noundef signext 91)
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  store i8 1, ptr %177, align 1, !tbaa !16
  br label %2095

2095:                                             ; preds = %2146, %2091
  %2096 = load i32, ptr %173, align 4, !tbaa !14
  %2097 = load i32, ptr %174, align 4, !tbaa !14
  %2098 = icmp ne i32 %2096, %2097
  br i1 %2098, label %2099, label %2118

2099:                                             ; preds = %2095
  %2100 = load i32, ptr %173, align 4, !tbaa !14
  %2101 = zext i32 %2100 to i64
  %2102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2101)
  %2103 = load i32, ptr %2102, align 4, !tbaa !14
  %2104 = icmp ne i32 %2103, -2
  br i1 %2104, label %2105, label %2118

2105:                                             ; preds = %2099
  %2106 = load i32, ptr %173, align 4, !tbaa !14
  %2107 = zext i32 %2106 to i64
  %2108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2107)
  %2109 = load i32, ptr %2108, align 4, !tbaa !14
  %2110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2111 = trunc i64 %2110 to i32
  %2112 = icmp slt i32 %2109, %2111
  %2113 = zext i1 %2112 to i32
  %2114 = load i8, ptr %175, align 1, !tbaa !16, !range !18, !noundef !19
  %2115 = trunc i8 %2114 to i1
  %2116 = zext i1 %2115 to i32
  %2117 = icmp eq i32 %2113, %2116
  br label %2118

2118:                                             ; preds = %2105, %2099, %2095
  %2119 = phi i1 [ false, %2099 ], [ false, %2095 ], [ %2117, %2105 ]
  br i1 %2119, label %2120, label %2149

2120:                                             ; preds = %2118
  %2121 = load i8, ptr %177, align 1, !tbaa !16, !range !18, !noundef !19
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2126, label %2123

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr %6, align 8, !tbaa !8
  %2125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2124, i8 noundef signext 44)
  br label %2127

2126:                                             ; preds = %2120
  store i8 0, ptr %177, align 1, !tbaa !16
  br label %2127

2127:                                             ; preds = %2126, %2123
  %2128 = load i32, ptr %173, align 4, !tbaa !14
  %2129 = zext i32 %2128 to i64
  %2130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2129)
  %2131 = load i32, ptr %2130, align 4, !tbaa !14
  %2132 = icmp eq i32 %2131, -1
  br i1 %2132, label %2133, label %2136

2133:                                             ; preds = %2127
  %2134 = load ptr, ptr %6, align 8, !tbaa !8
  %2135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2134, ptr noundef @.str.3)
  br label %2146

2136:                                             ; preds = %2127
  %2137 = load ptr, ptr %6, align 8, !tbaa !8
  %2138 = load i32, ptr %173, align 4, !tbaa !14
  %2139 = zext i32 %2138 to i64
  %2140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2139)
  %2141 = load i32, ptr %2140, align 4, !tbaa !14
  %2142 = sext i32 %2141 to i64
  %2143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2144 = urem i64 %2142, %2143
  %2145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2137, i64 noundef %2144)
  br label %2146

2146:                                             ; preds = %2136, %2133
  %2147 = load i32, ptr %173, align 4, !tbaa !14
  %2148 = add i32 %2147, 1
  store i32 %2148, ptr %173, align 4, !tbaa !14
  br label %2095, !llvm.loop !22

2149:                                             ; preds = %2118
  %2150 = load ptr, ptr %6, align 8, !tbaa !8
  %2151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2150, i8 noundef signext 93)
  %2152 = load i32, ptr %173, align 4, !tbaa !14
  %2153 = add i32 %2152, -1
  store i32 %2153, ptr %173, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  br label %2154

2154:                                             ; preds = %2149, %2065
  %2155 = load i32, ptr %173, align 4, !tbaa !14
  %2156 = add i32 %2155, 1
  store i32 %2156, ptr %173, align 4, !tbaa !14
  br label %2048, !llvm.loop !23

2157:                                             ; preds = %2052
  %2158 = load ptr, ptr %6, align 8, !tbaa !8
  %2159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2158, i8 noundef signext 10)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2160

2160:                                             ; preds = %2157, %1987, %200, %196, %190, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  %2161 = load i1, ptr %4, align 1
  ret i1 %2161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::MCRegister", align 4
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::MCRegister", align 4
  %45 = alloca %"class.llvm::MCRegister", align 4
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::MCRegister", align 4
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::MCRegister", align 4
  %52 = alloca %"class.llvm::MCRegister", align 4
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::MCRegister", align 4
  %55 = alloca %"class.llvm::MCRegister", align 4
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::MCRegister", align 4
  %58 = alloca %"class.llvm::MCRegister", align 4
  %59 = alloca %"class.llvm::MCRegister", align 4
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MCRegister", align 4
  %62 = alloca %"class.llvm::MCRegister", align 4
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::MCRegister", align 4
  %65 = alloca %"class.llvm::MCRegister", align 4
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::MCRegister", align 4
  %68 = alloca %"class.llvm::MCRegister", align 4
  %69 = alloca %"class.llvm::MCRegister", align 4
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::MCRegister", align 4
  %72 = alloca %"class.llvm::MCRegister", align 4
  %73 = alloca %"class.llvm::MCRegister", align 4
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::MCRegister", align 4
  %76 = alloca %"class.llvm::MCRegister", align 4
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::MCRegister", align 4
  %79 = alloca %"class.llvm::MCRegister", align 4
  %80 = alloca %"class.llvm::MCRegister", align 4
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca %"class.llvm::MCRegister", align 4
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::MCRegister", align 4
  %85 = alloca %"class.llvm::MCRegister", align 4
  %86 = alloca %"class.llvm::MCRegister", align 4
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::MCRegister", align 4
  %89 = alloca %"class.llvm::MCRegister", align 4
  %90 = alloca %"class.llvm::MCRegister", align 4
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::MCRegister", align 4
  %93 = alloca %"class.llvm::MCRegister", align 4
  %94 = alloca %"class.llvm::MCRegister", align 4
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::MCRegister", align 4
  %97 = alloca %"class.llvm::MCRegister", align 4
  %98 = alloca %"class.llvm::MCRegister", align 4
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca %"class.llvm::MCRegister", align 4
  %101 = alloca %"class.llvm::MCRegister", align 4
  %102 = alloca %"class.llvm::MCRegister", align 4
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::MCRegister", align 4
  %105 = alloca %"class.llvm::MCRegister", align 4
  %106 = alloca %"class.llvm::MCRegister", align 4
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::MCRegister", align 4
  %110 = alloca %"class.llvm::MCRegister", align 4
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::MCRegister", align 4
  %113 = alloca %"class.llvm::MCRegister", align 4
  %114 = alloca %"class.llvm::MCRegister", align 4
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.llvm::MCRegister", align 4
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::MCRegister", align 4
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.llvm::MCRegister", align 4
  %122 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %123)
  store i32 %124, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.4)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %125)
  switch i32 %126, label %127 [
    i32 10111, label %128
    i32 10107, label %128
    i32 10119, label %128
    i32 10115, label %128
    i32 10125, label %128
    i32 10133, label %128
    i32 10126, label %128
    i32 10134, label %128
    i32 10110, label %138
    i32 10106, label %138
    i32 10118, label %138
    i32 10114, label %138
    i32 10123, label %138
    i32 10131, label %138
    i32 10124, label %138
    i32 10132, label %138
    i32 10109, label %153
    i32 10105, label %153
    i32 10117, label %153
    i32 10113, label %153
    i32 10121, label %153
    i32 10129, label %153
    i32 10122, label %153
    i32 10130, label %153
    i32 11351, label %170
    i32 11347, label %170
    i32 11359, label %170
    i32 11355, label %170
    i32 11365, label %170
    i32 11373, label %170
    i32 11366, label %170
    i32 11374, label %170
    i32 11350, label %180
    i32 11346, label %180
    i32 11358, label %180
    i32 11354, label %180
    i32 11363, label %180
    i32 11371, label %180
    i32 11364, label %180
    i32 11372, label %180
    i32 11349, label %195
    i32 11345, label %195
    i32 11357, label %195
    i32 11353, label %195
    i32 11361, label %195
    i32 11369, label %195
    i32 11362, label %195
    i32 11370, label %195
    i32 11959, label %212
    i32 11955, label %212
    i32 11967, label %212
    i32 11963, label %212
    i32 11973, label %212
    i32 11981, label %212
    i32 11974, label %212
    i32 11982, label %212
    i32 11958, label %222
    i32 11954, label %222
    i32 11966, label %222
    i32 11962, label %222
    i32 11971, label %222
    i32 11979, label %222
    i32 11972, label %222
    i32 11980, label %222
    i32 11957, label %237
    i32 11953, label %237
    i32 11965, label %237
    i32 11961, label %237
    i32 11969, label %237
    i32 11977, label %237
    i32 11970, label %237
    i32 11978, label %237
    i32 12525, label %254
    i32 12521, label %254
    i32 12533, label %254
    i32 12529, label %254
    i32 12539, label %254
    i32 12547, label %254
    i32 12540, label %254
    i32 12548, label %254
    i32 12524, label %264
    i32 12520, label %264
    i32 12532, label %264
    i32 12528, label %264
    i32 12537, label %264
    i32 12545, label %264
    i32 12538, label %264
    i32 12546, label %264
    i32 12523, label %279
    i32 12519, label %279
    i32 12531, label %279
    i32 12527, label %279
    i32 12535, label %279
    i32 12543, label %279
    i32 12536, label %279
    i32 12544, label %279
    i32 10464, label %296
    i32 10460, label %296
    i32 10472, label %296
    i32 10468, label %296
    i32 10463, label %306
    i32 10459, label %306
    i32 10471, label %306
    i32 10467, label %306
    i32 10462, label %321
    i32 10458, label %321
    i32 10470, label %321
    i32 10466, label %321
    i32 11335, label %338
    i32 11331, label %338
    i32 11343, label %338
    i32 11339, label %338
    i32 11334, label %348
    i32 11330, label %348
    i32 11342, label %348
    i32 11338, label %348
    i32 11333, label %363
    i32 11329, label %363
    i32 11341, label %363
    i32 11337, label %363
    i32 9585, label %380
    i32 9589, label %380
    i32 9590, label %380
    i32 9573, label %380
    i32 9577, label %380
    i32 9578, label %380
    i32 9564, label %380
    i32 9565, label %380
    i32 9566, label %380
    i32 9592, label %380
    i32 9557, label %380
    i32 9655, label %380
    i32 9659, label %380
    i32 9660, label %380
    i32 9643, label %380
    i32 9647, label %380
    i32 9648, label %380
    i32 9634, label %380
    i32 9635, label %380
    i32 9636, label %380
    i32 9662, label %380
    i32 9627, label %380
    i32 9677, label %380
    i32 9705, label %380
    i32 9678, label %380
    i32 9706, label %380
    i32 9667, label %380
    i32 9695, label %380
    i32 9668, label %380
    i32 9673, label %380
    i32 9674, label %380
    i32 9696, label %380
    i32 9701, label %380
    i32 9702, label %380
    i32 9579, label %390
    i32 9583, label %390
    i32 9584, label %390
    i32 9567, label %390
    i32 9571, label %390
    i32 9572, label %390
    i32 9558, label %390
    i32 9562, label %390
    i32 9563, label %390
    i32 9591, label %390
    i32 9556, label %390
    i32 9649, label %390
    i32 9653, label %390
    i32 9654, label %390
    i32 9637, label %390
    i32 9641, label %390
    i32 9642, label %390
    i32 9628, label %390
    i32 9632, label %390
    i32 9633, label %390
    i32 9661, label %390
    i32 9626, label %390
    i32 9580, label %390
    i32 9581, label %390
    i32 9582, label %390
    i32 9568, label %390
    i32 9569, label %390
    i32 9570, label %390
    i32 9559, label %390
    i32 9560, label %390
    i32 9561, label %390
    i32 9650, label %390
    i32 9651, label %390
    i32 9652, label %390
    i32 9638, label %390
    i32 9639, label %390
    i32 9640, label %390
    i32 9629, label %390
    i32 9630, label %390
    i32 9631, label %390
    i32 9675, label %390
    i32 9703, label %390
    i32 9676, label %390
    i32 9704, label %390
    i32 9663, label %390
    i32 9691, label %390
    i32 9664, label %390
    i32 9665, label %390
    i32 9666, label %390
    i32 9692, label %390
    i32 9693, label %390
    i32 9694, label %390
    i32 9763, label %410
    i32 9767, label %410
    i32 9768, label %410
    i32 9751, label %410
    i32 9755, label %410
    i32 9756, label %410
    i32 9742, label %410
    i32 9743, label %410
    i32 9744, label %410
    i32 9770, label %410
    i32 9735, label %410
    i32 9833, label %410
    i32 9837, label %410
    i32 9838, label %410
    i32 9821, label %410
    i32 9825, label %410
    i32 9826, label %410
    i32 9812, label %410
    i32 9813, label %410
    i32 9814, label %410
    i32 9840, label %410
    i32 9805, label %410
    i32 9855, label %410
    i32 9883, label %410
    i32 9856, label %410
    i32 9884, label %410
    i32 9845, label %410
    i32 9873, label %410
    i32 9846, label %410
    i32 9851, label %410
    i32 9852, label %410
    i32 9874, label %410
    i32 9879, label %410
    i32 9880, label %410
    i32 9757, label %420
    i32 9761, label %420
    i32 9762, label %420
    i32 9745, label %420
    i32 9749, label %420
    i32 9750, label %420
    i32 9736, label %420
    i32 9740, label %420
    i32 9741, label %420
    i32 9769, label %420
    i32 9734, label %420
    i32 9827, label %420
    i32 9831, label %420
    i32 9832, label %420
    i32 9815, label %420
    i32 9819, label %420
    i32 9820, label %420
    i32 9806, label %420
    i32 9810, label %420
    i32 9811, label %420
    i32 9839, label %420
    i32 9804, label %420
    i32 9758, label %420
    i32 9759, label %420
    i32 9760, label %420
    i32 9746, label %420
    i32 9747, label %420
    i32 9748, label %420
    i32 9737, label %420
    i32 9738, label %420
    i32 9739, label %420
    i32 9828, label %420
    i32 9829, label %420
    i32 9830, label %420
    i32 9816, label %420
    i32 9817, label %420
    i32 9818, label %420
    i32 9807, label %420
    i32 9808, label %420
    i32 9809, label %420
    i32 9853, label %420
    i32 9881, label %420
    i32 9854, label %420
    i32 9882, label %420
    i32 9841, label %420
    i32 9869, label %420
    i32 9842, label %420
    i32 9843, label %420
    i32 9844, label %420
    i32 9870, label %420
    i32 9871, label %420
    i32 9872, label %420
    i32 9941, label %440
    i32 9945, label %440
    i32 9946, label %440
    i32 9929, label %440
    i32 9933, label %440
    i32 9934, label %440
    i32 9920, label %440
    i32 9921, label %440
    i32 9922, label %440
    i32 9948, label %440
    i32 9913, label %440
    i32 10011, label %440
    i32 10015, label %440
    i32 10016, label %440
    i32 9999, label %440
    i32 10003, label %440
    i32 10004, label %440
    i32 9990, label %440
    i32 9991, label %440
    i32 9992, label %440
    i32 10018, label %440
    i32 9983, label %440
    i32 10033, label %440
    i32 10061, label %440
    i32 10034, label %440
    i32 10062, label %440
    i32 10023, label %440
    i32 10051, label %440
    i32 10024, label %440
    i32 10029, label %440
    i32 10030, label %440
    i32 10052, label %440
    i32 10057, label %440
    i32 10058, label %440
    i32 9935, label %450
    i32 9939, label %450
    i32 9940, label %450
    i32 9923, label %450
    i32 9927, label %450
    i32 9928, label %450
    i32 9914, label %450
    i32 9918, label %450
    i32 9919, label %450
    i32 9947, label %450
    i32 9912, label %450
    i32 10005, label %450
    i32 10009, label %450
    i32 10010, label %450
    i32 9993, label %450
    i32 9997, label %450
    i32 9998, label %450
    i32 9984, label %450
    i32 9988, label %450
    i32 9989, label %450
    i32 10017, label %450
    i32 9982, label %450
    i32 9936, label %450
    i32 9937, label %450
    i32 9938, label %450
    i32 9924, label %450
    i32 9925, label %450
    i32 9926, label %450
    i32 9915, label %450
    i32 9916, label %450
    i32 9917, label %450
    i32 10006, label %450
    i32 10007, label %450
    i32 10008, label %450
    i32 9994, label %450
    i32 9995, label %450
    i32 9996, label %450
    i32 9985, label %450
    i32 9986, label %450
    i32 9987, label %450
    i32 10031, label %450
    i32 10059, label %450
    i32 10032, label %450
    i32 10060, label %450
    i32 10019, label %450
    i32 10047, label %450
    i32 10020, label %450
    i32 10021, label %450
    i32 10022, label %450
    i32 10048, label %450
    i32 10049, label %450
    i32 10050, label %450
    i32 10530, label %470
    i32 10534, label %470
    i32 10535, label %470
    i32 10518, label %470
    i32 10522, label %470
    i32 10523, label %470
    i32 10509, label %470
    i32 10510, label %470
    i32 10511, label %470
    i32 10537, label %470
    i32 10502, label %470
    i32 10600, label %470
    i32 10604, label %470
    i32 10605, label %470
    i32 10588, label %470
    i32 10592, label %470
    i32 10593, label %470
    i32 10579, label %470
    i32 10580, label %470
    i32 10581, label %470
    i32 10607, label %470
    i32 10572, label %470
    i32 10622, label %470
    i32 10650, label %470
    i32 10623, label %470
    i32 10651, label %470
    i32 10612, label %470
    i32 10640, label %470
    i32 10613, label %470
    i32 10618, label %470
    i32 10619, label %470
    i32 10641, label %470
    i32 10646, label %470
    i32 10647, label %470
    i32 10524, label %480
    i32 10528, label %480
    i32 10529, label %480
    i32 10512, label %480
    i32 10516, label %480
    i32 10517, label %480
    i32 10503, label %480
    i32 10507, label %480
    i32 10508, label %480
    i32 10536, label %480
    i32 10501, label %480
    i32 10594, label %480
    i32 10598, label %480
    i32 10599, label %480
    i32 10582, label %480
    i32 10586, label %480
    i32 10587, label %480
    i32 10573, label %480
    i32 10577, label %480
    i32 10578, label %480
    i32 10606, label %480
    i32 10571, label %480
    i32 10525, label %480
    i32 10526, label %480
    i32 10527, label %480
    i32 10513, label %480
    i32 10514, label %480
    i32 10515, label %480
    i32 10504, label %480
    i32 10505, label %480
    i32 10506, label %480
    i32 10595, label %480
    i32 10596, label %480
    i32 10597, label %480
    i32 10583, label %480
    i32 10584, label %480
    i32 10585, label %480
    i32 10574, label %480
    i32 10575, label %480
    i32 10576, label %480
    i32 10620, label %480
    i32 10648, label %480
    i32 10621, label %480
    i32 10649, label %480
    i32 10608, label %480
    i32 10636, label %480
    i32 10609, label %480
    i32 10610, label %480
    i32 10611, label %480
    i32 10637, label %480
    i32 10638, label %480
    i32 10639, label %480
    i32 10708, label %500
    i32 10712, label %500
    i32 10713, label %500
    i32 10696, label %500
    i32 10700, label %500
    i32 10701, label %500
    i32 10687, label %500
    i32 10688, label %500
    i32 10689, label %500
    i32 10715, label %500
    i32 10680, label %500
    i32 10778, label %500
    i32 10782, label %500
    i32 10783, label %500
    i32 10766, label %500
    i32 10770, label %500
    i32 10771, label %500
    i32 10757, label %500
    i32 10758, label %500
    i32 10759, label %500
    i32 10785, label %500
    i32 10750, label %500
    i32 10800, label %500
    i32 10828, label %500
    i32 10801, label %500
    i32 10829, label %500
    i32 10790, label %500
    i32 10818, label %500
    i32 10791, label %500
    i32 10796, label %500
    i32 10797, label %500
    i32 10819, label %500
    i32 10824, label %500
    i32 10825, label %500
    i32 10702, label %510
    i32 10706, label %510
    i32 10707, label %510
    i32 10690, label %510
    i32 10694, label %510
    i32 10695, label %510
    i32 10681, label %510
    i32 10685, label %510
    i32 10686, label %510
    i32 10714, label %510
    i32 10679, label %510
    i32 10772, label %510
    i32 10776, label %510
    i32 10777, label %510
    i32 10760, label %510
    i32 10764, label %510
    i32 10765, label %510
    i32 10751, label %510
    i32 10755, label %510
    i32 10756, label %510
    i32 10784, label %510
    i32 10749, label %510
    i32 10703, label %510
    i32 10704, label %510
    i32 10705, label %510
    i32 10691, label %510
    i32 10692, label %510
    i32 10693, label %510
    i32 10682, label %510
    i32 10683, label %510
    i32 10684, label %510
    i32 10773, label %510
    i32 10774, label %510
    i32 10775, label %510
    i32 10761, label %510
    i32 10762, label %510
    i32 10763, label %510
    i32 10752, label %510
    i32 10753, label %510
    i32 10754, label %510
    i32 10798, label %510
    i32 10826, label %510
    i32 10799, label %510
    i32 10827, label %510
    i32 10786, label %510
    i32 10814, label %510
    i32 10787, label %510
    i32 10788, label %510
    i32 10789, label %510
    i32 10815, label %510
    i32 10816, label %510
    i32 10817, label %510
    i32 10886, label %530
    i32 10890, label %530
    i32 10891, label %530
    i32 10874, label %530
    i32 10878, label %530
    i32 10879, label %530
    i32 10865, label %530
    i32 10866, label %530
    i32 10867, label %530
    i32 10893, label %530
    i32 10858, label %530
    i32 10956, label %530
    i32 10960, label %530
    i32 10961, label %530
    i32 10944, label %530
    i32 10948, label %530
    i32 10949, label %530
    i32 10935, label %530
    i32 10936, label %530
    i32 10937, label %530
    i32 10963, label %530
    i32 10928, label %530
    i32 10978, label %530
    i32 11006, label %530
    i32 10979, label %530
    i32 11007, label %530
    i32 10968, label %530
    i32 10996, label %530
    i32 10969, label %530
    i32 10974, label %530
    i32 10975, label %530
    i32 10997, label %530
    i32 11002, label %530
    i32 11003, label %530
    i32 10880, label %540
    i32 10884, label %540
    i32 10885, label %540
    i32 10868, label %540
    i32 10872, label %540
    i32 10873, label %540
    i32 10859, label %540
    i32 10863, label %540
    i32 10864, label %540
    i32 10892, label %540
    i32 10857, label %540
    i32 10950, label %540
    i32 10954, label %540
    i32 10955, label %540
    i32 10938, label %540
    i32 10942, label %540
    i32 10943, label %540
    i32 10929, label %540
    i32 10933, label %540
    i32 10934, label %540
    i32 10962, label %540
    i32 10927, label %540
    i32 10881, label %540
    i32 10882, label %540
    i32 10883, label %540
    i32 10869, label %540
    i32 10870, label %540
    i32 10871, label %540
    i32 10860, label %540
    i32 10861, label %540
    i32 10862, label %540
    i32 10951, label %540
    i32 10952, label %540
    i32 10953, label %540
    i32 10939, label %540
    i32 10940, label %540
    i32 10941, label %540
    i32 10930, label %540
    i32 10931, label %540
    i32 10932, label %540
    i32 10976, label %540
    i32 11004, label %540
    i32 10977, label %540
    i32 11005, label %540
    i32 10964, label %540
    i32 10992, label %540
    i32 10965, label %540
    i32 10966, label %540
    i32 10967, label %540
    i32 10993, label %540
    i32 10994, label %540
    i32 10995, label %540
    i32 11475, label %560
    i32 11479, label %560
    i32 11480, label %560
    i32 11463, label %560
    i32 11467, label %560
    i32 11468, label %560
    i32 11454, label %560
    i32 11455, label %560
    i32 11456, label %560
    i32 11482, label %560
    i32 11447, label %560
    i32 11545, label %560
    i32 11549, label %560
    i32 11550, label %560
    i32 11533, label %560
    i32 11537, label %560
    i32 11538, label %560
    i32 11524, label %560
    i32 11525, label %560
    i32 11526, label %560
    i32 11552, label %560
    i32 11517, label %560
    i32 11567, label %560
    i32 11595, label %560
    i32 11568, label %560
    i32 11596, label %560
    i32 11557, label %560
    i32 11585, label %560
    i32 11558, label %560
    i32 11563, label %560
    i32 11564, label %560
    i32 11586, label %560
    i32 11591, label %560
    i32 11592, label %560
    i32 11469, label %570
    i32 11473, label %570
    i32 11474, label %570
    i32 11457, label %570
    i32 11461, label %570
    i32 11462, label %570
    i32 11448, label %570
    i32 11452, label %570
    i32 11453, label %570
    i32 11481, label %570
    i32 11446, label %570
    i32 11539, label %570
    i32 11543, label %570
    i32 11544, label %570
    i32 11527, label %570
    i32 11531, label %570
    i32 11532, label %570
    i32 11518, label %570
    i32 11522, label %570
    i32 11523, label %570
    i32 11551, label %570
    i32 11516, label %570
    i32 11470, label %570
    i32 11471, label %570
    i32 11472, label %570
    i32 11458, label %570
    i32 11459, label %570
    i32 11460, label %570
    i32 11449, label %570
    i32 11450, label %570
    i32 11451, label %570
    i32 11540, label %570
    i32 11541, label %570
    i32 11542, label %570
    i32 11528, label %570
    i32 11529, label %570
    i32 11530, label %570
    i32 11519, label %570
    i32 11520, label %570
    i32 11521, label %570
    i32 11565, label %570
    i32 11593, label %570
    i32 11566, label %570
    i32 11594, label %570
    i32 11553, label %570
    i32 11581, label %570
    i32 11554, label %570
    i32 11555, label %570
    i32 11556, label %570
    i32 11582, label %570
    i32 11583, label %570
    i32 11584, label %570
    i32 11653, label %590
    i32 11657, label %590
    i32 11658, label %590
    i32 11641, label %590
    i32 11645, label %590
    i32 11646, label %590
    i32 11632, label %590
    i32 11633, label %590
    i32 11634, label %590
    i32 11660, label %590
    i32 11625, label %590
    i32 11723, label %590
    i32 11727, label %590
    i32 11728, label %590
    i32 11711, label %590
    i32 11715, label %590
    i32 11716, label %590
    i32 11702, label %590
    i32 11703, label %590
    i32 11704, label %590
    i32 11730, label %590
    i32 11695, label %590
    i32 11745, label %590
    i32 11773, label %590
    i32 11746, label %590
    i32 11774, label %590
    i32 11735, label %590
    i32 11763, label %590
    i32 11736, label %590
    i32 11741, label %590
    i32 11742, label %590
    i32 11764, label %590
    i32 11769, label %590
    i32 11770, label %590
    i32 11647, label %600
    i32 11651, label %600
    i32 11652, label %600
    i32 11635, label %600
    i32 11639, label %600
    i32 11640, label %600
    i32 11626, label %600
    i32 11630, label %600
    i32 11631, label %600
    i32 11659, label %600
    i32 11624, label %600
    i32 11717, label %600
    i32 11721, label %600
    i32 11722, label %600
    i32 11705, label %600
    i32 11709, label %600
    i32 11710, label %600
    i32 11696, label %600
    i32 11700, label %600
    i32 11701, label %600
    i32 11729, label %600
    i32 11694, label %600
    i32 11648, label %600
    i32 11649, label %600
    i32 11650, label %600
    i32 11636, label %600
    i32 11637, label %600
    i32 11638, label %600
    i32 11627, label %600
    i32 11628, label %600
    i32 11629, label %600
    i32 11718, label %600
    i32 11719, label %600
    i32 11720, label %600
    i32 11706, label %600
    i32 11707, label %600
    i32 11708, label %600
    i32 11697, label %600
    i32 11698, label %600
    i32 11699, label %600
    i32 11743, label %600
    i32 11771, label %600
    i32 11744, label %600
    i32 11772, label %600
    i32 11731, label %600
    i32 11759, label %600
    i32 11732, label %600
    i32 11733, label %600
    i32 11734, label %600
    i32 11760, label %600
    i32 11761, label %600
    i32 11762, label %600
    i32 11831, label %620
    i32 11835, label %620
    i32 11836, label %620
    i32 11819, label %620
    i32 11823, label %620
    i32 11824, label %620
    i32 11810, label %620
    i32 11811, label %620
    i32 11812, label %620
    i32 11838, label %620
    i32 11803, label %620
    i32 11901, label %620
    i32 11905, label %620
    i32 11906, label %620
    i32 11889, label %620
    i32 11893, label %620
    i32 11894, label %620
    i32 11880, label %620
    i32 11881, label %620
    i32 11882, label %620
    i32 11908, label %620
    i32 11873, label %620
    i32 11923, label %620
    i32 11951, label %620
    i32 11924, label %620
    i32 11952, label %620
    i32 11913, label %620
    i32 11941, label %620
    i32 11914, label %620
    i32 11919, label %620
    i32 11920, label %620
    i32 11942, label %620
    i32 11947, label %620
    i32 11948, label %620
    i32 11825, label %630
    i32 11829, label %630
    i32 11830, label %630
    i32 11813, label %630
    i32 11817, label %630
    i32 11818, label %630
    i32 11804, label %630
    i32 11808, label %630
    i32 11809, label %630
    i32 11837, label %630
    i32 11802, label %630
    i32 11895, label %630
    i32 11899, label %630
    i32 11900, label %630
    i32 11883, label %630
    i32 11887, label %630
    i32 11888, label %630
    i32 11874, label %630
    i32 11878, label %630
    i32 11879, label %630
    i32 11907, label %630
    i32 11872, label %630
    i32 11826, label %630
    i32 11827, label %630
    i32 11828, label %630
    i32 11814, label %630
    i32 11815, label %630
    i32 11816, label %630
    i32 11805, label %630
    i32 11806, label %630
    i32 11807, label %630
    i32 11896, label %630
    i32 11897, label %630
    i32 11898, label %630
    i32 11884, label %630
    i32 11885, label %630
    i32 11886, label %630
    i32 11875, label %630
    i32 11876, label %630
    i32 11877, label %630
    i32 11921, label %630
    i32 11949, label %630
    i32 11922, label %630
    i32 11950, label %630
    i32 11909, label %630
    i32 11937, label %630
    i32 11910, label %630
    i32 11911, label %630
    i32 11912, label %630
    i32 11938, label %630
    i32 11939, label %630
    i32 11940, label %630
    i32 12041, label %650
    i32 12045, label %650
    i32 12046, label %650
    i32 12029, label %650
    i32 12033, label %650
    i32 12034, label %650
    i32 12020, label %650
    i32 12021, label %650
    i32 12022, label %650
    i32 12048, label %650
    i32 12013, label %650
    i32 12111, label %650
    i32 12115, label %650
    i32 12116, label %650
    i32 12099, label %650
    i32 12103, label %650
    i32 12104, label %650
    i32 12090, label %650
    i32 12091, label %650
    i32 12092, label %650
    i32 12118, label %650
    i32 12083, label %650
    i32 12133, label %650
    i32 12161, label %650
    i32 12134, label %650
    i32 12162, label %650
    i32 12123, label %650
    i32 12151, label %650
    i32 12124, label %650
    i32 12129, label %650
    i32 12130, label %650
    i32 12152, label %650
    i32 12157, label %650
    i32 12158, label %650
    i32 12035, label %660
    i32 12039, label %660
    i32 12040, label %660
    i32 12023, label %660
    i32 12027, label %660
    i32 12028, label %660
    i32 12014, label %660
    i32 12018, label %660
    i32 12019, label %660
    i32 12047, label %660
    i32 12012, label %660
    i32 12105, label %660
    i32 12109, label %660
    i32 12110, label %660
    i32 12093, label %660
    i32 12097, label %660
    i32 12098, label %660
    i32 12084, label %660
    i32 12088, label %660
    i32 12089, label %660
    i32 12117, label %660
    i32 12082, label %660
    i32 12036, label %660
    i32 12037, label %660
    i32 12038, label %660
    i32 12024, label %660
    i32 12025, label %660
    i32 12026, label %660
    i32 12015, label %660
    i32 12016, label %660
    i32 12017, label %660
    i32 12106, label %660
    i32 12107, label %660
    i32 12108, label %660
    i32 12094, label %660
    i32 12095, label %660
    i32 12096, label %660
    i32 12085, label %660
    i32 12086, label %660
    i32 12087, label %660
    i32 12131, label %660
    i32 12159, label %660
    i32 12132, label %660
    i32 12160, label %660
    i32 12119, label %660
    i32 12147, label %660
    i32 12120, label %660
    i32 12121, label %660
    i32 12122, label %660
    i32 12148, label %660
    i32 12149, label %660
    i32 12150, label %660
    i32 12219, label %680
    i32 12223, label %680
    i32 12224, label %680
    i32 12207, label %680
    i32 12211, label %680
    i32 12212, label %680
    i32 12198, label %680
    i32 12199, label %680
    i32 12200, label %680
    i32 12226, label %680
    i32 12191, label %680
    i32 12289, label %680
    i32 12293, label %680
    i32 12294, label %680
    i32 12277, label %680
    i32 12281, label %680
    i32 12282, label %680
    i32 12268, label %680
    i32 12269, label %680
    i32 12270, label %680
    i32 12296, label %680
    i32 12261, label %680
    i32 12311, label %680
    i32 12339, label %680
    i32 12312, label %680
    i32 12340, label %680
    i32 12301, label %680
    i32 12329, label %680
    i32 12302, label %680
    i32 12307, label %680
    i32 12308, label %680
    i32 12330, label %680
    i32 12335, label %680
    i32 12336, label %680
    i32 12213, label %690
    i32 12217, label %690
    i32 12218, label %690
    i32 12201, label %690
    i32 12205, label %690
    i32 12206, label %690
    i32 12192, label %690
    i32 12196, label %690
    i32 12197, label %690
    i32 12225, label %690
    i32 12190, label %690
    i32 12283, label %690
    i32 12287, label %690
    i32 12288, label %690
    i32 12271, label %690
    i32 12275, label %690
    i32 12276, label %690
    i32 12262, label %690
    i32 12266, label %690
    i32 12267, label %690
    i32 12295, label %690
    i32 12260, label %690
    i32 12214, label %690
    i32 12215, label %690
    i32 12216, label %690
    i32 12202, label %690
    i32 12203, label %690
    i32 12204, label %690
    i32 12193, label %690
    i32 12194, label %690
    i32 12195, label %690
    i32 12284, label %690
    i32 12285, label %690
    i32 12286, label %690
    i32 12272, label %690
    i32 12273, label %690
    i32 12274, label %690
    i32 12263, label %690
    i32 12264, label %690
    i32 12265, label %690
    i32 12309, label %690
    i32 12337, label %690
    i32 12310, label %690
    i32 12338, label %690
    i32 12297, label %690
    i32 12325, label %690
    i32 12298, label %690
    i32 12299, label %690
    i32 12300, label %690
    i32 12326, label %690
    i32 12327, label %690
    i32 12328, label %690
    i32 12397, label %710
    i32 12401, label %710
    i32 12402, label %710
    i32 12385, label %710
    i32 12389, label %710
    i32 12390, label %710
    i32 12376, label %710
    i32 12377, label %710
    i32 12378, label %710
    i32 12404, label %710
    i32 12369, label %710
    i32 12467, label %710
    i32 12471, label %710
    i32 12472, label %710
    i32 12455, label %710
    i32 12459, label %710
    i32 12460, label %710
    i32 12446, label %710
    i32 12447, label %710
    i32 12448, label %710
    i32 12474, label %710
    i32 12439, label %710
    i32 12489, label %710
    i32 12517, label %710
    i32 12490, label %710
    i32 12518, label %710
    i32 12479, label %710
    i32 12507, label %710
    i32 12480, label %710
    i32 12485, label %710
    i32 12486, label %710
    i32 12508, label %710
    i32 12513, label %710
    i32 12514, label %710
    i32 12391, label %720
    i32 12395, label %720
    i32 12396, label %720
    i32 12379, label %720
    i32 12383, label %720
    i32 12384, label %720
    i32 12370, label %720
    i32 12374, label %720
    i32 12375, label %720
    i32 12403, label %720
    i32 12368, label %720
    i32 12461, label %720
    i32 12465, label %720
    i32 12466, label %720
    i32 12449, label %720
    i32 12453, label %720
    i32 12454, label %720
    i32 12440, label %720
    i32 12444, label %720
    i32 12445, label %720
    i32 12473, label %720
    i32 12438, label %720
    i32 12392, label %720
    i32 12393, label %720
    i32 12394, label %720
    i32 12380, label %720
    i32 12381, label %720
    i32 12382, label %720
    i32 12371, label %720
    i32 12372, label %720
    i32 12373, label %720
    i32 12462, label %720
    i32 12463, label %720
    i32 12464, label %720
    i32 12450, label %720
    i32 12451, label %720
    i32 12452, label %720
    i32 12441, label %720
    i32 12442, label %720
    i32 12443, label %720
    i32 12487, label %720
    i32 12515, label %720
    i32 12488, label %720
    i32 12516, label %720
    i32 12475, label %720
    i32 12503, label %720
    i32 12476, label %720
    i32 12477, label %720
    i32 12478, label %720
    i32 12504, label %720
    i32 12505, label %720
    i32 12506, label %720
    i32 10166, label %740
    i32 10170, label %740
    i32 10171, label %740
    i32 10154, label %740
    i32 10158, label %740
    i32 10159, label %740
    i32 10145, label %740
    i32 10146, label %740
    i32 10147, label %740
    i32 10173, label %740
    i32 10138, label %740
    i32 10236, label %740
    i32 10240, label %740
    i32 10241, label %740
    i32 10224, label %740
    i32 10228, label %740
    i32 10229, label %740
    i32 10215, label %740
    i32 10216, label %740
    i32 10217, label %740
    i32 10243, label %740
    i32 10208, label %740
    i32 10160, label %750
    i32 10164, label %750
    i32 10165, label %750
    i32 10148, label %750
    i32 10152, label %750
    i32 10153, label %750
    i32 10139, label %750
    i32 10143, label %750
    i32 10144, label %750
    i32 10172, label %750
    i32 10137, label %750
    i32 10230, label %750
    i32 10234, label %750
    i32 10235, label %750
    i32 10218, label %750
    i32 10222, label %750
    i32 10223, label %750
    i32 10209, label %750
    i32 10213, label %750
    i32 10214, label %750
    i32 10242, label %750
    i32 10207, label %750
    i32 10161, label %750
    i32 10162, label %750
    i32 10163, label %750
    i32 10149, label %750
    i32 10150, label %750
    i32 10151, label %750
    i32 10140, label %750
    i32 10141, label %750
    i32 10142, label %750
    i32 10231, label %750
    i32 10232, label %750
    i32 10233, label %750
    i32 10219, label %750
    i32 10220, label %750
    i32 10221, label %750
    i32 10210, label %750
    i32 10211, label %750
    i32 10212, label %750
    i32 10273, label %770
    i32 10277, label %770
    i32 10278, label %770
    i32 10261, label %770
    i32 10265, label %770
    i32 10266, label %770
    i32 10252, label %770
    i32 10253, label %770
    i32 10254, label %770
    i32 10280, label %770
    i32 10245, label %770
    i32 10343, label %770
    i32 10347, label %770
    i32 10348, label %770
    i32 10331, label %770
    i32 10335, label %770
    i32 10336, label %770
    i32 10322, label %770
    i32 10323, label %770
    i32 10324, label %770
    i32 10350, label %770
    i32 10315, label %770
    i32 10267, label %780
    i32 10271, label %780
    i32 10272, label %780
    i32 10255, label %780
    i32 10259, label %780
    i32 10260, label %780
    i32 10246, label %780
    i32 10250, label %780
    i32 10251, label %780
    i32 10279, label %780
    i32 10244, label %780
    i32 10337, label %780
    i32 10341, label %780
    i32 10342, label %780
    i32 10325, label %780
    i32 10329, label %780
    i32 10330, label %780
    i32 10316, label %780
    i32 10320, label %780
    i32 10321, label %780
    i32 10349, label %780
    i32 10314, label %780
    i32 10268, label %780
    i32 10269, label %780
    i32 10270, label %780
    i32 10256, label %780
    i32 10257, label %780
    i32 10258, label %780
    i32 10247, label %780
    i32 10248, label %780
    i32 10249, label %780
    i32 10338, label %780
    i32 10339, label %780
    i32 10340, label %780
    i32 10326, label %780
    i32 10327, label %780
    i32 10328, label %780
    i32 10317, label %780
    i32 10318, label %780
    i32 10319, label %780
    i32 10380, label %800
    i32 10384, label %800
    i32 10385, label %800
    i32 10368, label %800
    i32 10372, label %800
    i32 10373, label %800
    i32 10359, label %800
    i32 10360, label %800
    i32 10361, label %800
    i32 10387, label %800
    i32 10352, label %800
    i32 10450, label %800
    i32 10454, label %800
    i32 10455, label %800
    i32 10438, label %800
    i32 10442, label %800
    i32 10443, label %800
    i32 10429, label %800
    i32 10430, label %800
    i32 10431, label %800
    i32 10457, label %800
    i32 10422, label %800
    i32 10374, label %810
    i32 10378, label %810
    i32 10379, label %810
    i32 10362, label %810
    i32 10366, label %810
    i32 10367, label %810
    i32 10353, label %810
    i32 10357, label %810
    i32 10358, label %810
    i32 10386, label %810
    i32 10351, label %810
    i32 10444, label %810
    i32 10448, label %810
    i32 10449, label %810
    i32 10432, label %810
    i32 10436, label %810
    i32 10437, label %810
    i32 10423, label %810
    i32 10427, label %810
    i32 10428, label %810
    i32 10456, label %810
    i32 10421, label %810
    i32 10375, label %810
    i32 10376, label %810
    i32 10377, label %810
    i32 10363, label %810
    i32 10364, label %810
    i32 10365, label %810
    i32 10354, label %810
    i32 10355, label %810
    i32 10356, label %810
    i32 10445, label %810
    i32 10446, label %810
    i32 10447, label %810
    i32 10433, label %810
    i32 10434, label %810
    i32 10435, label %810
    i32 10424, label %810
    i32 10425, label %810
    i32 10426, label %810
    i32 11037, label %830
    i32 11041, label %830
    i32 11042, label %830
    i32 11025, label %830
    i32 11029, label %830
    i32 11030, label %830
    i32 11016, label %830
    i32 11017, label %830
    i32 11018, label %830
    i32 11044, label %830
    i32 11009, label %830
    i32 11107, label %830
    i32 11111, label %830
    i32 11112, label %830
    i32 11095, label %830
    i32 11099, label %830
    i32 11100, label %830
    i32 11086, label %830
    i32 11087, label %830
    i32 11088, label %830
    i32 11114, label %830
    i32 11079, label %830
    i32 11031, label %840
    i32 11035, label %840
    i32 11036, label %840
    i32 11019, label %840
    i32 11023, label %840
    i32 11024, label %840
    i32 11010, label %840
    i32 11014, label %840
    i32 11015, label %840
    i32 11043, label %840
    i32 11008, label %840
    i32 11101, label %840
    i32 11105, label %840
    i32 11106, label %840
    i32 11089, label %840
    i32 11093, label %840
    i32 11094, label %840
    i32 11080, label %840
    i32 11084, label %840
    i32 11085, label %840
    i32 11113, label %840
    i32 11078, label %840
    i32 11032, label %840
    i32 11033, label %840
    i32 11034, label %840
    i32 11020, label %840
    i32 11021, label %840
    i32 11022, label %840
    i32 11011, label %840
    i32 11012, label %840
    i32 11013, label %840
    i32 11102, label %840
    i32 11103, label %840
    i32 11104, label %840
    i32 11090, label %840
    i32 11091, label %840
    i32 11092, label %840
    i32 11081, label %840
    i32 11082, label %840
    i32 11083, label %840
    i32 11144, label %860
    i32 11148, label %860
    i32 11149, label %860
    i32 11132, label %860
    i32 11136, label %860
    i32 11137, label %860
    i32 11123, label %860
    i32 11124, label %860
    i32 11125, label %860
    i32 11151, label %860
    i32 11116, label %860
    i32 11214, label %860
    i32 11218, label %860
    i32 11219, label %860
    i32 11202, label %860
    i32 11206, label %860
    i32 11207, label %860
    i32 11193, label %860
    i32 11194, label %860
    i32 11195, label %860
    i32 11221, label %860
    i32 11186, label %860
    i32 11138, label %870
    i32 11142, label %870
    i32 11143, label %870
    i32 11126, label %870
    i32 11130, label %870
    i32 11131, label %870
    i32 11117, label %870
    i32 11121, label %870
    i32 11122, label %870
    i32 11150, label %870
    i32 11115, label %870
    i32 11208, label %870
    i32 11212, label %870
    i32 11213, label %870
    i32 11196, label %870
    i32 11200, label %870
    i32 11201, label %870
    i32 11187, label %870
    i32 11191, label %870
    i32 11192, label %870
    i32 11220, label %870
    i32 11185, label %870
    i32 11139, label %870
    i32 11140, label %870
    i32 11141, label %870
    i32 11127, label %870
    i32 11128, label %870
    i32 11129, label %870
    i32 11118, label %870
    i32 11119, label %870
    i32 11120, label %870
    i32 11209, label %870
    i32 11210, label %870
    i32 11211, label %870
    i32 11197, label %870
    i32 11198, label %870
    i32 11199, label %870
    i32 11188, label %870
    i32 11189, label %870
    i32 11190, label %870
    i32 11251, label %890
    i32 11255, label %890
    i32 11256, label %890
    i32 11239, label %890
    i32 11243, label %890
    i32 11244, label %890
    i32 11230, label %890
    i32 11231, label %890
    i32 11232, label %890
    i32 11258, label %890
    i32 11223, label %890
    i32 11321, label %890
    i32 11325, label %890
    i32 11326, label %890
    i32 11309, label %890
    i32 11313, label %890
    i32 11314, label %890
    i32 11300, label %890
    i32 11301, label %890
    i32 11302, label %890
    i32 11328, label %890
    i32 11293, label %890
    i32 11245, label %900
    i32 11249, label %900
    i32 11250, label %900
    i32 11233, label %900
    i32 11237, label %900
    i32 11238, label %900
    i32 11224, label %900
    i32 11228, label %900
    i32 11229, label %900
    i32 11257, label %900
    i32 11222, label %900
    i32 11315, label %900
    i32 11319, label %900
    i32 11320, label %900
    i32 11303, label %900
    i32 11307, label %900
    i32 11308, label %900
    i32 11294, label %900
    i32 11298, label %900
    i32 11299, label %900
    i32 11327, label %900
    i32 11292, label %900
    i32 11246, label %900
    i32 11247, label %900
    i32 11248, label %900
    i32 11234, label %900
    i32 11235, label %900
    i32 11236, label %900
    i32 11225, label %900
    i32 11226, label %900
    i32 11227, label %900
    i32 11316, label %900
    i32 11317, label %900
    i32 11318, label %900
    i32 11304, label %900
    i32 11305, label %900
    i32 11306, label %900
    i32 11295, label %900
    i32 11296, label %900
    i32 11297, label %900
  ]

127:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %971

128:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = sub i32 %130, 1
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %129, i32 noundef %131)
  %133 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %136)
  store ptr %137, ptr %10, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %128
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %139, i32 noundef 2)
  %141 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %144)
  store ptr %145, ptr %9, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %146, i32 noundef 1)
  %148 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %151)
  store ptr %152, ptr %8, align 8, !tbaa !12
  br label %920

153:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %11, align 4, !tbaa !14
  %156 = sub i32 %155, 1
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %154, i32 noundef %156)
  %158 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %159 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %161)
  store ptr %162, ptr %10, align 8, !tbaa !12
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %163, i32 noundef 1)
  %165 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %168)
  store ptr %169, ptr %8, align 8, !tbaa !12
  br label %920

170:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !14
  %173 = sub i32 %172, 1
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %171, i32 noundef %173)
  %175 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %178)
  store ptr %179, ptr %10, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %170
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %181, i32 noundef 2)
  %183 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %184 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %186)
  store ptr %187, ptr %9, align 8, !tbaa !12
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %188, i32 noundef 1)
  %190 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %191 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %193)
  store ptr %194, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %920

195:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load i32, ptr %11, align 4, !tbaa !14
  %198 = sub i32 %197, 1
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %196, i32 noundef %198)
  %200 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
  %201 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %203)
  store ptr %204, ptr %10, align 8, !tbaa !12
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %205, i32 noundef 1)
  %207 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  %208 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %210)
  store ptr %211, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  br label %920

212:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load i32, ptr %11, align 4, !tbaa !14
  %215 = sub i32 %214, 1
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %213, i32 noundef %215)
  %217 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
  %218 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %220)
  store ptr %221, ptr %10, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %212
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %223, i32 noundef 2)
  %225 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
  %226 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %228)
  store ptr %229, ptr %9, align 8, !tbaa !12
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %230, i32 noundef 1)
  %232 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  %233 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %235)
  store ptr %236, ptr %8, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

237:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load i32, ptr %11, align 4, !tbaa !14
  %240 = sub i32 %239, 1
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %238, i32 noundef %240)
  %242 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  %243 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %245)
  store ptr %246, ptr %10, align 8, !tbaa !12
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %247, i32 noundef 1)
  %249 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
  %250 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %252)
  store ptr %253, ptr %8, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

254:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load i32, ptr %11, align 4, !tbaa !14
  %257 = sub i32 %256, 1
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %255, i32 noundef %257)
  %259 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
  %260 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %262)
  store ptr %263, ptr %10, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %254
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %265, i32 noundef 2)
  %267 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
  %268 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %270)
  store ptr %271, ptr %9, align 8, !tbaa !12
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %272, i32 noundef 1)
  %274 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
  %275 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %277)
  store ptr %278, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

279:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load i32, ptr %11, align 4, !tbaa !14
  %282 = sub i32 %281, 1
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %280, i32 noundef %282)
  %284 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
  %285 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %287)
  store ptr %288, ptr %10, align 8, !tbaa !12
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %289, i32 noundef 1)
  %291 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
  %292 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %294)
  store ptr %295, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

296:                                              ; preds = %3, %3, %3, %3
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load i32, ptr %11, align 4, !tbaa !14
  %299 = sub i32 %298, 1
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %297, i32 noundef %299)
  %301 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
  %302 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %304)
  store ptr %305, ptr %10, align 8, !tbaa !12
  br label %306

306:                                              ; preds = %3, %3, %3, %3, %296
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %307, i32 noundef 2)
  %309 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
  %310 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %312)
  store ptr %313, ptr %9, align 8, !tbaa !12
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %314, i32 noundef 1)
  %316 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
  %317 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %319)
  store ptr %320, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  br label %920

321:                                              ; preds = %3, %3, %3, %3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = load i32, ptr %11, align 4, !tbaa !14
  %324 = sub i32 %323, 1
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %322, i32 noundef %324)
  %326 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
  %327 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %329)
  store ptr %330, ptr %10, align 8, !tbaa !12
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %331, i32 noundef 1)
  %333 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
  %334 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %336)
  store ptr %337, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  br label %920

338:                                              ; preds = %3, %3, %3, %3
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = load i32, ptr %11, align 4, !tbaa !14
  %341 = sub i32 %340, 1
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %339, i32 noundef %341)
  %343 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
  %344 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %343, ptr %344, align 4
  %345 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %346)
  store ptr %347, ptr %10, align 8, !tbaa !12
  br label %348

348:                                              ; preds = %3, %3, %3, %3, %338
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %349, i32 noundef 2)
  %351 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
  %352 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %354)
  store ptr %355, ptr %9, align 8, !tbaa !12
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %356, i32 noundef 1)
  %358 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
  %359 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %361)
  store ptr %362, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #7
  br label %920

363:                                              ; preds = %3, %3, %3, %3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = load i32, ptr %11, align 4, !tbaa !14
  %366 = sub i32 %365, 1
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %364, i32 noundef %366)
  %368 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %367)
  %369 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %371)
  store ptr %372, ptr %10, align 8, !tbaa !12
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %373, i32 noundef 1)
  %375 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %376 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %378)
  store ptr %379, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #7
  br label %920

380:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load i32, ptr %11, align 4, !tbaa !14
  %383 = sub i32 %382, 1
  %384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %381, i32 noundef %383)
  %385 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
  %386 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %388)
  store ptr %389, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %390

390:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %380
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !14
  %393 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %394 = trunc i8 %393 to i1
  %395 = select i1 %394, i32 2, i32 6
  %396 = sub i32 %392, %395
  %397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %391, i32 noundef %396)
  %398 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
  %399 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %401)
  store ptr %402, ptr %10, align 8, !tbaa !12
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %403, i32 noundef 1)
  %405 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
  %406 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %405, ptr %406, align 4
  %407 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %408)
  store ptr %409, ptr %8, align 8, !tbaa !12
  br label %920

410:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = load i32, ptr %11, align 4, !tbaa !14
  %413 = sub i32 %412, 1
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %411, i32 noundef %413)
  %415 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
  %416 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %418)
  store ptr %419, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %420

420:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %410
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = load i32, ptr %11, align 4, !tbaa !14
  %423 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, i32 2, i32 6
  %426 = sub i32 %422, %425
  %427 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %421, i32 noundef %426)
  %428 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
  %429 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  store i32 %428, ptr %429, align 4
  %430 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %431)
  store ptr %432, ptr %8, align 8, !tbaa !12
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %433, i32 noundef 1)
  %435 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
  %436 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  store i32 %435, ptr %436, align 4
  %437 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %438)
  store ptr %439, ptr %9, align 8, !tbaa !12
  br label %920

440:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = load i32, ptr %11, align 4, !tbaa !14
  %443 = sub i32 %442, 1
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %441, i32 noundef %443)
  %445 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
  %446 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  store i32 %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %448)
  store ptr %449, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %450

450:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %440
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = load i32, ptr %11, align 4, !tbaa !14
  %453 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 2, i32 6
  %456 = sub i32 %452, %455
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %451, i32 noundef %456)
  %458 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
  %459 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %461)
  store ptr %462, ptr %8, align 8, !tbaa !12
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %463, i32 noundef 1)
  %465 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
  %466 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %468)
  store ptr %469, ptr %10, align 8, !tbaa !12
  br label %920

470:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = load i32, ptr %11, align 4, !tbaa !14
  %473 = sub i32 %472, 1
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %471, i32 noundef %473)
  %475 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
  %476 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  %477 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %478)
  store ptr %479, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %480

480:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %470
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = load i32, ptr %11, align 4, !tbaa !14
  %483 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %484 = trunc i8 %483 to i1
  %485 = select i1 %484, i32 2, i32 6
  %486 = sub i32 %482, %485
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %481, i32 noundef %486)
  %488 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
  %489 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  store i32 %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %491)
  store ptr %492, ptr %10, align 8, !tbaa !12
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %493, i32 noundef 1)
  %495 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
  %496 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  store i32 %495, ptr %496, align 4
  %497 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %498)
  store ptr %499, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #7
  br label %920

500:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = load i32, ptr %11, align 4, !tbaa !14
  %503 = sub i32 %502, 1
  %504 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %501, i32 noundef %503)
  %505 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
  %506 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %508)
  store ptr %509, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %510

510:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %500
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = load i32, ptr %11, align 4, !tbaa !14
  %513 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %514 = trunc i8 %513 to i1
  %515 = select i1 %514, i32 2, i32 6
  %516 = sub i32 %512, %515
  %517 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %511, i32 noundef %516)
  %518 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
  %519 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  %520 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %521)
  store ptr %522, ptr %8, align 8, !tbaa !12
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %523, i32 noundef 1)
  %525 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
  %526 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %528)
  store ptr %529, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #7
  br label %920

530:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = load i32, ptr %11, align 4, !tbaa !14
  %533 = sub i32 %532, 1
  %534 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %531, i32 noundef %533)
  %535 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
  %536 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  %537 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %538)
  store ptr %539, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %540

540:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %530
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = load i32, ptr %11, align 4, !tbaa !14
  %543 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, i32 2, i32 6
  %546 = sub i32 %542, %545
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %541, i32 noundef %546)
  %548 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %547)
  %549 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %551)
  store ptr %552, ptr %8, align 8, !tbaa !12
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %553, i32 noundef 1)
  %555 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %554)
  %556 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %73, i32 0, i32 0
  store i32 %555, ptr %556, align 4
  %557 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %73, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %558)
  store ptr %559, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %74, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #7
  br label %920

560:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = load i32, ptr %11, align 4, !tbaa !14
  %563 = sub i32 %562, 1
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %561, i32 noundef %563)
  %565 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
  %566 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %568)
  store ptr %569, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %570

570:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %560
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = load i32, ptr %11, align 4, !tbaa !14
  %573 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %574 = trunc i8 %573 to i1
  %575 = select i1 %574, i32 2, i32 6
  %576 = sub i32 %572, %575
  %577 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %571, i32 noundef %576)
  %578 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %577)
  %579 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  %580 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %581)
  store ptr %582, ptr %10, align 8, !tbaa !12
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %583, i32 noundef 1)
  %585 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %584)
  %586 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  store i32 %585, ptr %586, align 4
  %587 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  %589 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %588)
  store ptr %589, ptr %8, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

590:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = load i32, ptr %11, align 4, !tbaa !14
  %593 = sub i32 %592, 1
  %594 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %591, i32 noundef %593)
  %595 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %594)
  %596 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  store i32 %595, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %598)
  store ptr %599, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %600

600:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %590
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = load i32, ptr %11, align 4, !tbaa !14
  %603 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %604 = trunc i8 %603 to i1
  %605 = select i1 %604, i32 2, i32 6
  %606 = sub i32 %602, %605
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %601, i32 noundef %606)
  %608 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %607)
  %609 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  store i32 %608, ptr %609, align 4
  %610 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %611)
  store ptr %612, ptr %8, align 8, !tbaa !12
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %613, i32 noundef 1)
  %615 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %614)
  %616 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  store i32 %615, ptr %616, align 4
  %617 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %618)
  store ptr %619, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

620:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = load i32, ptr %11, align 4, !tbaa !14
  %623 = sub i32 %622, 1
  %624 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %621, i32 noundef %623)
  %625 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %624)
  %626 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  store i32 %625, ptr %626, align 4
  %627 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  %629 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %628)
  store ptr %629, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %630

630:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %620
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = load i32, ptr %11, align 4, !tbaa !14
  %633 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %634 = trunc i8 %633 to i1
  %635 = select i1 %634, i32 2, i32 6
  %636 = sub i32 %632, %635
  %637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %631, i32 noundef %636)
  %638 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %637)
  %639 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  store i32 %638, ptr %639, align 4
  %640 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %641)
  store ptr %642, ptr %8, align 8, !tbaa !12
  %643 = load ptr, ptr %5, align 8, !tbaa !3
  %644 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %643, i32 noundef 1)
  %645 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %644)
  %646 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %645, ptr %646, align 4
  %647 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  %649 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %648)
  store ptr %649, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

650:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = load i32, ptr %11, align 4, !tbaa !14
  %653 = sub i32 %652, 1
  %654 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %651, i32 noundef %653)
  %655 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %654)
  %656 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  %659 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %658)
  store ptr %659, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %660

660:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %650
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = load i32, ptr %11, align 4, !tbaa !14
  %663 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %664 = trunc i8 %663 to i1
  %665 = select i1 %664, i32 2, i32 6
  %666 = sub i32 %662, %665
  %667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %661, i32 noundef %666)
  %668 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %667)
  %669 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  store i32 %668, ptr %669, align 4
  %670 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %671)
  store ptr %672, ptr %10, align 8, !tbaa !12
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %673, i32 noundef 1)
  %675 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %674)
  %676 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %86, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  %677 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %86, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  %679 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %678)
  store ptr %679, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #7
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

680:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = load i32, ptr %11, align 4, !tbaa !14
  %683 = sub i32 %682, 1
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %681, i32 noundef %683)
  %685 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %684)
  %686 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  %687 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %688)
  store ptr %689, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %690

690:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %680
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = load i32, ptr %11, align 4, !tbaa !14
  %693 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %694 = trunc i8 %693 to i1
  %695 = select i1 %694, i32 2, i32 6
  %696 = sub i32 %692, %695
  %697 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %691, i32 noundef %696)
  %698 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %697)
  %699 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  store i32 %698, ptr %699, align 4
  %700 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  %702 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %701)
  store ptr %702, ptr %8, align 8, !tbaa !12
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %703, i32 noundef 1)
  %705 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %704)
  %706 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  %707 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  %709 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %708)
  store ptr %709, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #7
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

710:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = load i32, ptr %11, align 4, !tbaa !14
  %713 = sub i32 %712, 1
  %714 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %711, i32 noundef %713)
  %715 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %714)
  %716 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  store i32 %715, ptr %716, align 4
  %717 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  %718 = load i32, ptr %717, align 4
  %719 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %718)
  store ptr %719, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %720

720:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %710
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = load i32, ptr %11, align 4, !tbaa !14
  %723 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %724 = trunc i8 %723 to i1
  %725 = select i1 %724, i32 2, i32 6
  %726 = sub i32 %722, %725
  %727 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %721, i32 noundef %726)
  %728 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %727)
  %729 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  store i32 %728, ptr %729, align 4
  %730 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  %732 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %731)
  store ptr %732, ptr %8, align 8, !tbaa !12
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %733, i32 noundef 1)
  %735 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %734)
  %736 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  store i32 %735, ptr %736, align 4
  %737 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  %739 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %738)
  store ptr %739, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #7
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %920

740:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %741 = load ptr, ptr %5, align 8, !tbaa !3
  %742 = load i32, ptr %11, align 4, !tbaa !14
  %743 = sub i32 %742, 1
  %744 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %741, i32 noundef %743)
  %745 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %744)
  %746 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  store i32 %745, ptr %746, align 4
  %747 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  %748 = load i32, ptr %747, align 4
  %749 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %748)
  store ptr %749, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %750

750:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %740
  %751 = load ptr, ptr %5, align 8, !tbaa !3
  %752 = load i32, ptr %11, align 4, !tbaa !14
  %753 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %754 = trunc i8 %753 to i1
  %755 = select i1 %754, i32 2, i32 6
  %756 = sub i32 %752, %755
  %757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %751, i32 noundef %756)
  %758 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
  %759 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  store i32 %758, ptr %759, align 4
  %760 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  %762 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %761)
  store ptr %762, ptr %10, align 8, !tbaa !12
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %763, i32 noundef 1)
  %765 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %764)
  %766 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  store i32 %765, ptr %766, align 4
  %767 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  %769 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %768)
  store ptr %769, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #7
  br label %920

770:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %771 = load ptr, ptr %5, align 8, !tbaa !3
  %772 = load i32, ptr %11, align 4, !tbaa !14
  %773 = sub i32 %772, 1
  %774 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %771, i32 noundef %773)
  %775 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %774)
  %776 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  store i32 %775, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %778)
  store ptr %779, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %780

780:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %770
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = load i32, ptr %11, align 4, !tbaa !14
  %783 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %784 = trunc i8 %783 to i1
  %785 = select i1 %784, i32 2, i32 6
  %786 = sub i32 %782, %785
  %787 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %781, i32 noundef %786)
  %788 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %787)
  %789 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  store i32 %788, ptr %789, align 4
  %790 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %791)
  store ptr %792, ptr %8, align 8, !tbaa !12
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %793, i32 noundef 1)
  %795 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %794)
  %796 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  store i32 %795, ptr %796, align 4
  %797 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  %798 = load i32, ptr %797, align 4
  %799 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %798)
  store ptr %799, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #7
  br label %920

800:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %801 = load ptr, ptr %5, align 8, !tbaa !3
  %802 = load i32, ptr %11, align 4, !tbaa !14
  %803 = sub i32 %802, 1
  %804 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %801, i32 noundef %803)
  %805 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %804)
  %806 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  store i32 %805, ptr %806, align 4
  %807 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  %808 = load i32, ptr %807, align 4
  %809 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %808)
  store ptr %809, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %810

810:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %800
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = load i32, ptr %11, align 4, !tbaa !14
  %813 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %814 = trunc i8 %813 to i1
  %815 = select i1 %814, i32 2, i32 6
  %816 = sub i32 %812, %815
  %817 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %811, i32 noundef %816)
  %818 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %817)
  %819 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  store i32 %818, ptr %819, align 4
  %820 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %821)
  store ptr %822, ptr %8, align 8, !tbaa !12
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %823, i32 noundef 1)
  %825 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %824)
  %826 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %106, i32 0, i32 0
  store i32 %825, ptr %826, align 4
  %827 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %106, i32 0, i32 0
  %828 = load i32, ptr %827, align 4
  %829 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %828)
  store ptr %829, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #7
  br label %920

830:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = load i32, ptr %11, align 4, !tbaa !14
  %833 = sub i32 %832, 1
  %834 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %831, i32 noundef %833)
  %835 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %834)
  %836 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  store i32 %835, ptr %836, align 4
  %837 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %838)
  store ptr %839, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %840

840:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %830
  %841 = load ptr, ptr %5, align 8, !tbaa !3
  %842 = load i32, ptr %11, align 4, !tbaa !14
  %843 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %844 = trunc i8 %843 to i1
  %845 = select i1 %844, i32 2, i32 6
  %846 = sub i32 %842, %845
  %847 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %841, i32 noundef %846)
  %848 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %847)
  %849 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  store i32 %848, ptr %849, align 4
  %850 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %851)
  store ptr %852, ptr %10, align 8, !tbaa !12
  %853 = load ptr, ptr %5, align 8, !tbaa !3
  %854 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %853, i32 noundef 1)
  %855 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %854)
  %856 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %110, i32 0, i32 0
  store i32 %855, ptr %856, align 4
  %857 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %110, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %858)
  store ptr %859, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %111, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #7
  br label %920

860:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = load i32, ptr %11, align 4, !tbaa !14
  %863 = sub i32 %862, 1
  %864 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %861, i32 noundef %863)
  %865 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %864)
  %866 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  store i32 %865, ptr %866, align 4
  %867 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  %869 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %868)
  store ptr %869, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %870

870:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %860
  %871 = load ptr, ptr %5, align 8, !tbaa !3
  %872 = load i32, ptr %11, align 4, !tbaa !14
  %873 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %874 = trunc i8 %873 to i1
  %875 = select i1 %874, i32 2, i32 6
  %876 = sub i32 %872, %875
  %877 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %871, i32 noundef %876)
  %878 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %877)
  %879 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  store i32 %878, ptr %879, align 4
  %880 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %881)
  store ptr %882, ptr %8, align 8, !tbaa !12
  %883 = load ptr, ptr %5, align 8, !tbaa !3
  %884 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %883, i32 noundef 1)
  %885 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %884)
  %886 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  store i32 %885, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  %889 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %888)
  store ptr %889, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #7
  br label %920

890:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = load i32, ptr %11, align 4, !tbaa !14
  %893 = sub i32 %892, 1
  %894 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %891, i32 noundef %893)
  %895 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %894)
  %896 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  store i32 %895, ptr %896, align 4
  %897 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  %899 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %898)
  store ptr %899, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %900

900:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %890
  %901 = load ptr, ptr %5, align 8, !tbaa !3
  %902 = load i32, ptr %11, align 4, !tbaa !14
  %903 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %904 = trunc i8 %903 to i1
  %905 = select i1 %904, i32 2, i32 6
  %906 = sub i32 %902, %905
  %907 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %901, i32 noundef %906)
  %908 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
  %909 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  store i32 %908, ptr %909, align 4
  %910 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  %912 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %911)
  store ptr %912, ptr %8, align 8, !tbaa !12
  %913 = load ptr, ptr %5, align 8, !tbaa !3
  %914 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %913, i32 noundef 1)
  %915 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %914)
  %916 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  store i32 %915, ptr %916, align 4
  %917 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  %918 = load i32, ptr %917, align 4
  %919 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %918)
  store ptr %919, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %119, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #7
  br label %920

920:                                              ; preds = %900, %870, %840, %810, %780, %750, %720, %690, %660, %630, %600, %570, %540, %510, %480, %450, %420, %390, %363, %348, %321, %306, %279, %264, %237, %222, %195, %180, %153, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %921 = load ptr, ptr %5, align 8, !tbaa !3
  %922 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %921, i32 noundef 0)
  %923 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %922)
  %924 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  store i32 %923, ptr %924, align 4
  %925 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %926)
  store ptr %927, ptr %120, align 8, !tbaa !12
  %928 = load ptr, ptr %8, align 8, !tbaa !12
  %929 = icmp ne ptr %928, null
  br i1 %929, label %931, label %930

930:                                              ; preds = %920
  store ptr @.str, ptr %8, align 8, !tbaa !12
  br label %931

931:                                              ; preds = %930, %920
  %932 = load ptr, ptr %9, align 8, !tbaa !12
  %933 = icmp ne ptr %932, null
  br i1 %933, label %935, label %934

934:                                              ; preds = %931
  store ptr @.str, ptr %9, align 8, !tbaa !12
  br label %935

935:                                              ; preds = %934, %931
  %936 = load ptr, ptr %10, align 8, !tbaa !12
  %937 = icmp ne ptr %936, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %935
  store ptr @.str, ptr %10, align 8, !tbaa !12
  br label %939

939:                                              ; preds = %938, %935
  %940 = load ptr, ptr %6, align 8, !tbaa !8
  %941 = load ptr, ptr %120, align 8, !tbaa !12
  %942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %940, ptr noundef %941)
  %943 = load ptr, ptr %6, align 8, !tbaa !8
  %944 = load ptr, ptr %5, align 8, !tbaa !3
  %945 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(44) %945)
  %946 = load ptr, ptr %6, align 8, !tbaa !8
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef @.str.1)
  %948 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %953

950:                                              ; preds = %939
  %951 = load ptr, ptr %6, align 8, !tbaa !8
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %951, i8 noundef signext 45)
  br label %953

953:                                              ; preds = %950, %939
  %954 = load ptr, ptr %6, align 8, !tbaa !8
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %954, i8 noundef signext 40)
  %956 = load ptr, ptr %8, align 8, !tbaa !12
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %955, ptr noundef %956)
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %957, ptr noundef @.str.8)
  %959 = load ptr, ptr %9, align 8, !tbaa !12
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef %959)
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %960, ptr noundef @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !26
  %962 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %965 = load i64, ptr %964, align 8
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr %963, i64 %965)
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %966, i8 noundef signext 32)
  %968 = load ptr, ptr %10, align 8, !tbaa !12
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %967, ptr noundef %968)
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %969, i8 noundef signext 10)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %971

971:                                              ; preds = %953, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %972 = load i1, ptr %4, align 1
  ret i1 %972
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca i8, align 1
  %21 = alloca [3 x %"class.llvm::StringRef"], align 16
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  store i32 %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  switch i32 %31, label %40 [
    i32 20456, label %32
    i32 20457, label %32
    i32 20458, label %32
    i32 20447, label %32
    i32 20448, label %32
    i32 20449, label %32
    i32 20438, label %32
    i32 20439, label %32
    i32 20440, label %32
    i32 20483, label %32
    i32 20484, label %32
    i32 20485, label %32
    i32 20474, label %32
    i32 20475, label %32
    i32 20476, label %32
    i32 20465, label %32
    i32 20466, label %32
    i32 20467, label %32
    i32 20453, label %37
    i32 20454, label %37
    i32 20455, label %37
    i32 20444, label %37
    i32 20445, label %37
    i32 20446, label %37
    i32 20435, label %37
    i32 20436, label %37
    i32 20437, label %37
    i32 20480, label %37
    i32 20481, label %37
    i32 20482, label %37
    i32 20471, label %37
    i32 20472, label %37
    i32 20473, label %37
    i32 20462, label %37
    i32 20463, label %37
    i32 20464, label %37
    i32 20450, label %37
    i32 20451, label %37
    i32 20452, label %37
    i32 20441, label %37
    i32 20442, label %37
    i32 20443, label %37
    i32 20432, label %37
    i32 20433, label %37
    i32 20434, label %37
    i32 20477, label %37
    i32 20478, label %37
    i32 20479, label %37
    i32 20468, label %37
    i32 20469, label %37
    i32 20470, label %37
    i32 20459, label %37
    i32 20460, label %37
    i32 20461, label %37
  ]

32:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = sub i32 %33, 3
  store i32 %34, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = sub i32 %35, 2
  store i32 %36, ptr %10, align 4, !tbaa !14
  br label %41

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = sub i32 %38, 7
  store i32 %39, ptr %9, align 4, !tbaa !14
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %41

40:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %144

41:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 0)
  %44 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %47)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 1)
  %51 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %54)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef %57)
  %59 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %62)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %41
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef %68)
  %70 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %73)
  br label %76

75:                                               ; preds = %41
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ @.str, %75 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = sub i32 %79, 1
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %78, i32 noundef %80)
  %82 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !26
  %84 = getelementptr inbounds %"class.llvm::StringRef", ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !26
  %85 = getelementptr inbounds %"class.llvm::StringRef", ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !26
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !26
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr %88, i64 %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(44) %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %97 = load i8, ptr %20, align 1, !tbaa !29
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x %"class.llvm::StringLiteral"], ptr @_ZL16TernlogFunctions, i64 0, i64 %98
  %100 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  br label %105

105:                                              ; preds = %140, %76
  %106 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %109 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.10, i64 noundef 0) #7
  store i64 %109, ptr %24, align 8, !tbaa !27
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %111 = load i64, ptr %24, align 8, !tbaa !27
  %112 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef %111)
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  %118 = load i64, ptr %24, align 8, !tbaa !27
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 4, ptr %11, align 4
  br label %138

121:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %122 = load i64, ptr %24, align 8, !tbaa !27
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %122) #7
  %124 = load i8, ptr %123, align 1, !tbaa !29
  store i8 %124, ptr %26, align 1, !tbaa !29
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load i8, ptr %26, align 1, !tbaa !29
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 97
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %"class.llvm::StringRef"], ptr %21, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 16 %130, i64 16, i1 false), !tbaa.struct !26
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr %132, i64 %134)
  %136 = load i64, ptr %24, align 8, !tbaa !27
  %137 = add i64 %136, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %137) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %146 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %105, !llvm.loop !30

141:                                              ; preds = %138, %105
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef signext 10)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %144

144:                                              ; preds = %141, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %145 = load i1, ptr %4, align 1
  ret i1 %145

146:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store i32 %23, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  switch i32 %25, label %30 [
    i32 12567, label %26
    i32 12561, label %26
    i32 12555, label %26
    i32 12568, label %26
    i32 12603, label %26
    i32 12597, label %26
    i32 12591, label %26
    i32 12604, label %26
    i32 12621, label %26
    i32 12615, label %26
    i32 12609, label %26
    i32 12622, label %26
    i32 12585, label %26
    i32 12579, label %26
    i32 12573, label %26
    i32 12586, label %26
    i32 12629, label %26
    i32 12630, label %26
    i32 12633, label %26
    i32 12634, label %26
    i32 12625, label %26
    i32 12626, label %26
    i32 12565, label %29
    i32 12559, label %29
    i32 12553, label %29
    i32 12566, label %29
    i32 12563, label %29
    i32 12557, label %29
    i32 12551, label %29
    i32 12564, label %29
    i32 12601, label %29
    i32 12595, label %29
    i32 12589, label %29
    i32 12602, label %29
    i32 12599, label %29
    i32 12593, label %29
    i32 12587, label %29
    i32 12600, label %29
    i32 12619, label %29
    i32 12613, label %29
    i32 12607, label %29
    i32 12620, label %29
    i32 12617, label %29
    i32 12611, label %29
    i32 12605, label %29
    i32 12618, label %29
    i32 12583, label %29
    i32 12577, label %29
    i32 12571, label %29
    i32 12584, label %29
    i32 12581, label %29
    i32 12575, label %29
    i32 12569, label %29
    i32 12582, label %29
    i32 12627, label %29
    i32 12628, label %29
    i32 12631, label %29
    i32 12632, label %29
    i32 12623, label %29
    i32 12624, label %29
  ]

26:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sub i32 %27, 2
  store i32 %28, ptr %9, align 4, !tbaa !14
  br label %31

29:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %31

30:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %122

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 0)
  %34 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %37)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef %43)
  %45 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %48)
  br label %51

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ @.str, %50 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !26
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %55, i64 %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(44) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = sub i32 %65, 1
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef %66)
  %68 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !29
  %70 = load i8, ptr %16, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %51
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.270)
  br label %119

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %77 = call noundef i64 @_ZSt4sizeIN4llvm13StringLiteralELm8EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(128) @_ZZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoEE13CategoryNames) #7
  store i64 %77, ptr %19, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %115, %76
  %79 = load i64, ptr %18, align 8, !tbaa !27
  %80 = load i64, ptr %19, align 8, !tbaa !27
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %118

83:                                               ; preds = %78
  %84 = load i8, ptr %16, align 1, !tbaa !29
  %85 = zext i8 %84 to i32
  %86 = load i64, ptr %18, align 8, !tbaa !27
  %87 = trunc i64 %86 to i32
  %88 = shl i32 1, %87
  %89 = and i32 %85, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  %92 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.279)
  br label %97

97:                                               ; preds = %94, %91
  store i8 1, ptr %17, align 1, !tbaa !16
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.280)
  %100 = load i64, ptr %18, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw [8 x %"class.llvm::StringLiteral"], ptr @_ZZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoEE13CategoryNames, i64 0, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %101, i64 16, i1 false), !tbaa.struct !26
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr %103, i64 %105)
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %106, i8 noundef signext 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !26
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr %109, i64 %111)
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 noundef signext 41)
  br label %114

114:                                              ; preds = %97, %83
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %18, align 8, !tbaa !27
  %117 = add i64 %116, 1
  store i64 %117, ptr %18, align 8, !tbaa !27
  br label %78, !llvm.loop !31

118:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %119

119:                                              ; preds = %118, %73
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 noundef signext 10)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %122

122:                                              ; preds = %119, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %123 = load i1, ptr %4, align 1
  ret i1 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %0) #0 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !41
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !29
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !44
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  %12 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !41
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZL16getVectorRegSizeN4llvm10MCRegisterE(i32 %15)
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = udiv i32 %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

declare void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !52
  store i64 %20, ptr %8, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = and i64 %21, 2199023255552
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %59

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load i64, ptr %8, align 8, !tbaa !27
  %27 = and i64 %26, 4398046511104
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = call noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %31, ptr %11, align 4, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef %41)
  %43 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %46)
  store ptr %47, ptr %12, align 8, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef @.str.281)
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.282)
  %53 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.283)
  br label %58

58:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !29
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !57
  store i8 %16, ptr %18, align 1, !tbaa !29
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !27
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #7
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.268)
  store i64 %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !27
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i64, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8, !tbaa !71
  %12 = load i64, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = icmp ult i64 %17, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load i64, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %29)
  store ptr %30, ptr %10, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %45 [
    i32 0, label %38
    i32 1, label %43
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !27
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !27
  br label %13, !llvm.loop !72

42:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, ptr %5, align 8
  ret i64 %44

45:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #7
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !27
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.269, ptr noundef %11, i64 noundef %12, i64 noundef %13) #8
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN4llvm13StringLiteralELm8EEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret i64 8
}

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16getVectorRegSizeN4llvm10MCRegisterE(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !41
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm5X86II8isZMMRegENS_10MCRegisterE(i32 %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 512, ptr %2, align 4
  br label %30

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !41
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN4llvm5X86II8isYMMRegENS_10MCRegisterE(i32 %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 256, ptr %2, align 4
  br label %30

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !41
  %18 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE(i32 %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 128, ptr %2, align 4
  br label %30

22:                                               ; preds = %17
  %23 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = icmp uge i32 %23, 111
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = icmp ule i32 %26, 118
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 64, ptr %2, align 4
  br label %30

29:                                               ; preds = %25, %22
  unreachable

30:                                               ; preds = %28, %21, %16, %11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isZMMRegENS_10MCRegisterE(i32 %0) #5 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp uge i32 %4, 247
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = icmp ule i32 %7, 278
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isYMMRegENS_10MCRegisterE(i32 %0) #5 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp uge i32 %4, 191
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = icmp ule i32 %7, 206
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %1
  %10 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = icmp uge i32 %10, 231
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = icmp ule i32 %13, 246
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i1 [ true, %6 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE(i32 %0) #5 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp uge i32 %4, 135
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = icmp ule i32 %7, 150
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %1
  %10 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = icmp uge i32 %10, 215
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = icmp ule i32 %13, 230
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i1 [ true, %6 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !87
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !88
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !90
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %12, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !91
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !88
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %17, %3
  %34 = phi i1 [ false, %3 ], [ %32, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load i32, ptr %7, align 4, !tbaa !88
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 4, %37
  store i32 %38, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %39 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !91
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %54

53:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !93
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !94
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !96
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !90
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !101
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj8EEE", !5, i64 0}
!26 = !{i64 0, i64 8, !12, i64 8, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSN4llvm6MCInstE", !15, i64 0, !15, i64 4, !34, i64 8, !35, i64 16}
!34 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !36, i64 0, !40, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!41 = !{i64 0, i64 4, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm9MCOperandE", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm9MCOperandE", !46, i64 0, !6, i64 8}
!46 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!49 = !{!39, !15, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!52 = !{!53, !28, i64 24}
!53 = !{!"_ZTSN4llvm11MCInstrDescE", !54, i64 0, !54, i64 2, !6, i64 4, !6, i64 5, !54, i64 6, !6, i64 8, !6, i64 9, !54, i64 10, !54, i64 12, !28, i64 16, !28, i64 24}
!54 = !{!"short", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIivEE", !5, i64 0}
!57 = !{!58, !13, i64 32}
!58 = !{!"_ZTSN4llvm11raw_ostreamE", !59, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !17, i64 40, !60, i64 44}
!59 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!60 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!61 = !{!58, !13, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !28, i64 8}
!66 = !{!65, !28, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!69 = !{!70, !28, i64 0}
!70 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !28, i64 0, !13, i64 8}
!71 = !{!70, !13, i64 8}
!72 = distinct !{!72, !21}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !5, i64 0}
!79 = !{!39, !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!82 = !{!83, !15, i64 0}
!83 = !{!"_ZTSN4llvm10MCRegisterE", !15, i64 0}
!84 = !{!85, !51, i64 0}
!85 = !{!"_ZTSN4llvm11MCInstrInfoE", !51, i64 0, !86, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !15, i64 40}
!86 = !{!"p1 int", !5, i64 0}
!87 = !{!53, !6, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN4llvm4MCOI17OperandConstraintE", !6, i64 0}
!90 = !{!53, !54, i64 2}
!91 = !{!92, !54, i64 4}
!92 = !{!"_ZTSN4llvm13MCOperandInfoE", !54, i64 0, !6, i64 2, !6, i64 3, !54, i64 4}
!93 = !{!53, !54, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm13MCOperandInfoE", !5, i64 0}
!96 = !{!53, !54, i64 12}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13MCOperandInfoEEE", !5, i64 0}
!99 = !{!100, !95, i64 0}
!100 = !{!"_ZTSN4llvm8ArrayRefINS_13MCOperandInfoEEE", !95, i64 0, !28, i64 8}
!101 = !{!100, !28, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm15SmallVectorImplIiEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !5, i64 0}
!106 = !{!5, !5, i64 0}
!107 = !{!39, !15, i64 12}
!108 = !{!86, !86, i64 0}
