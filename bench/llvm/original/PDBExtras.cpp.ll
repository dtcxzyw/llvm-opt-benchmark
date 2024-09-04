target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::codeview::CPURegister" = type { i16, i16 }
%"struct.llvm::pdb::Variant" = type { i32, %union.anon }
%union.anon = type { i64 }
%"struct.llvm::pdb::VersionInfo" = type { i32, i32, i32, i32 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNKSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5beginEv = comdat any

$_ZNKSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEES9_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEdeEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEppEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE4_M_vEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE7_M_addrEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Int8\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UInt8\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"UInt16\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"WCharT\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"UInt\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"BCD\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ULong\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Currency\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Bitfield\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BSTR\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"HResult\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Char16\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Char32\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Char8\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"cdecl\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"pascal\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"fastcall\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"stdcall\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"thiscall\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"mipscall\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"genericcall\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"alphacall\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ppccall\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"superhcall\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"armcall\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"am33call\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"tricall\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sh5call\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"m32rcall\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"clrcall\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"inlinecall\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"vectorcall\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"swiftcall\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"static local\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"this ptr\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"static global\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"static member\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ARM_NOREG\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"ARM_R0\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ARM_R1\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ARM_R2\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ARM_R3\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ARM_R4\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ARM_R5\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ARM_R6\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ARM_R7\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ARM_R8\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ARM_R9\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"ARM_R10\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ARM_R11\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ARM_R12\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"ARM_SP\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"ARM_LR\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ARM_PC\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"ARM_CPSR\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"ARM_FPSCR\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"ARM_FPEXC\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"ARM_FS0\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ARM_FS1\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"ARM_FS2\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"ARM_FS3\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"ARM_FS4\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"ARM_FS5\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ARM_FS6\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ARM_FS7\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ARM_FS8\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ARM_FS9\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"ARM_FS10\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"ARM_FS11\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"ARM_FS12\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ARM_FS13\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"ARM_FS14\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"ARM_FS15\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"ARM_FS16\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ARM_FS17\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ARM_FS18\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ARM_FS19\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"ARM_FS20\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ARM_FS21\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"ARM_FS22\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"ARM_FS23\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"ARM_FS24\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"ARM_FS25\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"ARM_FS26\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"ARM_FS27\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"ARM_FS28\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"ARM_FS29\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ARM_FS30\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"ARM_FS31\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"ARM_FS32\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"ARM_FS33\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"ARM_FS34\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"ARM_FS35\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"ARM_FS36\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"ARM_FS37\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"ARM_FS38\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ARM_FS39\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"ARM_FS40\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"ARM_FS41\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"ARM_FS42\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"ARM_FS43\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"ARM_FS44\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"ARM_FS45\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ARM_FS46\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"ARM_FS47\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"ARM_FS48\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ARM_FS49\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"ARM_FS50\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"ARM_FS51\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"ARM_FS52\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"ARM_FS53\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ARM_FS54\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"ARM_FS55\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ARM_FS56\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"ARM_FS57\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"ARM_FS58\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"ARM_FS59\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"ARM_FS60\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"ARM_FS61\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"ARM_FS62\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"ARM_FS63\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"ARM_ND0\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"ARM_ND1\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"ARM_ND2\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"ARM_ND3\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"ARM_ND4\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"ARM_ND5\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"ARM_ND6\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"ARM_ND7\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"ARM_ND8\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"ARM_ND9\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"ARM_ND10\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"ARM_ND11\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"ARM_ND12\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"ARM_ND13\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"ARM_ND14\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"ARM_ND15\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"ARM_ND16\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"ARM_ND17\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"ARM_ND18\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"ARM_ND19\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ARM_ND20\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"ARM_ND21\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"ARM_ND22\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"ARM_ND23\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"ARM_ND24\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"ARM_ND25\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"ARM_ND26\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"ARM_ND27\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ARM_ND28\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"ARM_ND29\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"ARM_ND30\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"ARM_ND31\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"ARM_NQ0\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"ARM_NQ1\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"ARM_NQ2\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"ARM_NQ3\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"ARM_NQ4\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"ARM_NQ5\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"ARM_NQ6\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"ARM_NQ7\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"ARM_NQ8\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"ARM_NQ9\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"ARM_NQ10\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"ARM_NQ11\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"ARM_NQ12\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"ARM_NQ13\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"ARM_NQ14\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"ARM_NQ15\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"ARM64_NOREG\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"ARM64_W0\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"ARM64_W1\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"ARM64_W2\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"ARM64_W3\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"ARM64_W4\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"ARM64_W5\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"ARM64_W6\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"ARM64_W7\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"ARM64_W8\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"ARM64_W9\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"ARM64_W10\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"ARM64_W11\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"ARM64_W12\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"ARM64_W13\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ARM64_W14\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"ARM64_W15\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ARM64_W16\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"ARM64_W17\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"ARM64_W18\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"ARM64_W19\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"ARM64_W20\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"ARM64_W21\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"ARM64_W22\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"ARM64_W23\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"ARM64_W24\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"ARM64_W25\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"ARM64_W26\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"ARM64_W27\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"ARM64_W28\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"ARM64_W29\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"ARM64_W30\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"ARM64_WZR\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"ARM64_X0\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"ARM64_X1\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"ARM64_X2\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"ARM64_X3\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"ARM64_X4\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"ARM64_X5\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"ARM64_X6\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"ARM64_X7\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"ARM64_X8\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"ARM64_X9\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"ARM64_X10\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"ARM64_X11\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"ARM64_X12\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"ARM64_X13\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"ARM64_X14\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"ARM64_X15\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"ARM64_X16\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"ARM64_X17\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"ARM64_X18\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"ARM64_X19\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"ARM64_X20\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"ARM64_X21\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"ARM64_X22\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"ARM64_X23\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"ARM64_X24\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"ARM64_X25\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"ARM64_X26\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"ARM64_X27\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"ARM64_X28\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"ARM64_FP\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ARM64_LR\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"ARM64_SP\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"ARM64_ZR\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"ARM64_NZCV\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"ARM64_S0\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"ARM64_S1\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"ARM64_S2\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"ARM64_S3\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"ARM64_S4\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"ARM64_S5\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"ARM64_S6\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"ARM64_S7\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"ARM64_S8\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"ARM64_S9\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"ARM64_S10\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"ARM64_S11\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"ARM64_S12\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"ARM64_S13\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"ARM64_S14\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"ARM64_S15\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"ARM64_S16\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"ARM64_S17\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"ARM64_S18\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"ARM64_S19\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"ARM64_S20\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"ARM64_S21\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"ARM64_S22\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"ARM64_S23\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"ARM64_S24\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"ARM64_S25\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ARM64_S26\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"ARM64_S27\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"ARM64_S28\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"ARM64_S29\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"ARM64_S30\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"ARM64_S31\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"ARM64_D0\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"ARM64_D1\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"ARM64_D2\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"ARM64_D3\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"ARM64_D4\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"ARM64_D5\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"ARM64_D6\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"ARM64_D7\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"ARM64_D8\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"ARM64_D9\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"ARM64_D10\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"ARM64_D11\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"ARM64_D12\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"ARM64_D13\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"ARM64_D14\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"ARM64_D15\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"ARM64_D16\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"ARM64_D17\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"ARM64_D18\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"ARM64_D19\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"ARM64_D20\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"ARM64_D21\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"ARM64_D22\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"ARM64_D23\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"ARM64_D24\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"ARM64_D25\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"ARM64_D26\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"ARM64_D27\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"ARM64_D28\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"ARM64_D29\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"ARM64_D30\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"ARM64_D31\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"ARM64_Q0\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"ARM64_Q1\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"ARM64_Q2\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"ARM64_Q3\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"ARM64_Q4\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"ARM64_Q5\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"ARM64_Q6\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"ARM64_Q7\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"ARM64_Q8\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"ARM64_Q9\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"ARM64_Q10\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"ARM64_Q11\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"ARM64_Q12\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"ARM64_Q13\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"ARM64_Q14\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"ARM64_Q15\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"ARM64_Q16\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"ARM64_Q17\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"ARM64_Q18\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"ARM64_Q19\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"ARM64_Q20\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"ARM64_Q21\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"ARM64_Q22\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"ARM64_Q23\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"ARM64_Q24\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"ARM64_Q25\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"ARM64_Q26\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"ARM64_Q27\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"ARM64_Q28\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"ARM64_Q29\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"ARM64_Q30\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"ARM64_Q31\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"ARM64_FPSR\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"ARM64_FPCR\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"ARM64_B0\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"ARM64_B1\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"ARM64_B2\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"ARM64_B3\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"ARM64_B4\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"ARM64_B5\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"ARM64_B6\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"ARM64_B7\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"ARM64_B8\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"ARM64_B9\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"ARM64_B10\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"ARM64_B11\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"ARM64_B12\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"ARM64_B13\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"ARM64_B14\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"ARM64_B15\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"ARM64_B16\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"ARM64_B17\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"ARM64_B18\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"ARM64_B19\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"ARM64_B20\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"ARM64_B21\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"ARM64_B22\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"ARM64_B23\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"ARM64_B24\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"ARM64_B25\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"ARM64_B26\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"ARM64_B27\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"ARM64_B28\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"ARM64_B29\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"ARM64_B30\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"ARM64_B31\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"ARM64_H0\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"ARM64_H1\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"ARM64_H2\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"ARM64_H3\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"ARM64_H4\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"ARM64_H5\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"ARM64_H6\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"ARM64_H7\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"ARM64_H8\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"ARM64_H9\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"ARM64_H10\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"ARM64_H11\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"ARM64_H12\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"ARM64_H13\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"ARM64_H14\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"ARM64_H15\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"ARM64_H16\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"ARM64_H17\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"ARM64_H18\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"ARM64_H19\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"ARM64_H20\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"ARM64_H21\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"ARM64_H22\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"ARM64_H23\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"ARM64_H24\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"ARM64_H25\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"ARM64_H26\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"ARM64_H27\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"ARM64_H28\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"ARM64_H29\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"ARM64_H30\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"ARM64_H31\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"TEB\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"EFAD1\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"EFAD2\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"EFAD3\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"VFRAME\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"HANDLE\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"PARAMS\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"LOCALS\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"CMDLN\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.438 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.439 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.441 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"AH\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"DX\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"BX\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.451 = private unnamed_addr constant [3 x i8] c"BP\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"DI\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"EAX\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"ECX\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"EDX\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"EBX\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"EBP\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"ESI\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"EDI\00", align 1
@.str.462 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.463 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.464 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.467 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.468 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"EIP\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"EFLAGS\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"TEMPH\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"QUOTE\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"PCDR3\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"PCDR4\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"PCDR5\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"PCDR6\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"PCDR7\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"CR0\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"CR1\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"CR3\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"CR4\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"DR0\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"DR1\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"DR2\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"DR3\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"DR4\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"DR5\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"DR6\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"DR7\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"GDTR\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"GDTL\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"IDTR\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"IDTL\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"LDTR\00", align 1
@.str.498 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"PSEUDO1\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"PSEUDO2\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"PSEUDO3\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"PSEUDO4\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"PSEUDO5\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"PSEUDO6\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"PSEUDO7\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"PSEUDO8\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"PSEUDO9\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"ST0\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"ST1\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"ST2\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"ST3\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"ST4\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"ST5\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"ST6\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"ST7\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"FPIP\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"FPCS\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"FPDO\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"FPDS\00", align 1
@.str.523 = private unnamed_addr constant [5 x i8] c"ISEM\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"FPEIP\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"FPEDO\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"MM0\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"MM1\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"MM2\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"MM3\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"MM4\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"MM5\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"MM6\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"MM7\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"XMM0\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"XMM1\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"XMM2\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"XMM3\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"XMM4\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"XMM5\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"XMM6\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"XMM7\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"MXCSR\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"EDXEAX\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"EMM0L\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c"EMM1L\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"EMM2L\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"EMM3L\00", align 1
@.str.548 = private unnamed_addr constant [6 x i8] c"EMM4L\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"EMM5L\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"EMM6L\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"EMM7L\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"EMM0H\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"EMM1H\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"EMM2H\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"EMM3H\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"EMM4H\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"EMM5H\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"EMM6H\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"EMM7H\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"MM00\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"MM01\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"MM10\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"MM11\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"MM20\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"MM21\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"MM30\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"MM31\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"MM40\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"MM41\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"MM50\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"MM51\00", align 1
@.str.572 = private unnamed_addr constant [5 x i8] c"MM60\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"MM61\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"MM70\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"MM71\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"BND0\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"BND1\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"BND2\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"XMM8\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"XMM9\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"XMM10\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"XMM11\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"XMM12\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"XMM13\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"XMM14\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"XMM15\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"SIL\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"DIL\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"BPL\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.600 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"R8B\00", align 1
@.str.608 = private unnamed_addr constant [4 x i8] c"R9B\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"R10B\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"R11B\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"R12B\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"R13B\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"R14B\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"R15B\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"R8W\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"R9W\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"R10W\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"R11W\00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"R12W\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"R13W\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"R14W\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"R15W\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"R8D\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"R9D\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"R10D\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"R11D\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"R12D\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"R13D\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"R14D\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"R15D\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"AMD64_YMM0\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"AMD64_YMM1\00", align 1
@.str.633 = private unnamed_addr constant [11 x i8] c"AMD64_YMM2\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"AMD64_YMM3\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"AMD64_YMM4\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"AMD64_YMM5\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"AMD64_YMM6\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"AMD64_YMM7\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"AMD64_YMM8\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"AMD64_YMM9\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"AMD64_YMM10\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"AMD64_YMM11\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"AMD64_YMM12\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"AMD64_YMM13\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"AMD64_YMM14\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"AMD64_YMM15\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"AMD64_XMM16\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"AMD64_XMM17\00", align 1
@.str.649 = private unnamed_addr constant [12 x i8] c"AMD64_XMM18\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"AMD64_XMM19\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"AMD64_XMM20\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"AMD64_XMM21\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"AMD64_XMM22\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"AMD64_XMM23\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"AMD64_XMM24\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"AMD64_XMM25\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"AMD64_XMM26\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"AMD64_XMM27\00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"AMD64_XMM28\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"AMD64_XMM29\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"AMD64_XMM30\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"AMD64_XMM31\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"AMD64_YMM16\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"AMD64_YMM17\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"AMD64_YMM18\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"AMD64_YMM19\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"AMD64_YMM20\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"AMD64_YMM21\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"AMD64_YMM22\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"AMD64_YMM23\00", align 1
@.str.671 = private unnamed_addr constant [12 x i8] c"AMD64_YMM24\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"AMD64_YMM25\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"AMD64_YMM26\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"AMD64_YMM27\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"AMD64_YMM28\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"AMD64_YMM29\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"AMD64_YMM30\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"AMD64_YMM31\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM0\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM1\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM2\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM3\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM4\00", align 1
@.str.684 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM5\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM6\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM7\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM8\00", align 1
@.str.688 = private unnamed_addr constant [11 x i8] c"AMD64_ZMM9\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM10\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM11\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM12\00", align 1
@.str.692 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM13\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM14\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM15\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM16\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM17\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM18\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM19\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM20\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM21\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM22\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM23\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM24\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM25\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM26\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM27\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM28\00", align 1
@.str.708 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM29\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM30\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"AMD64_ZMM31\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"AMD64_K0\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"AMD64_K1\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"AMD64_K2\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"AMD64_K3\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"AMD64_K4\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"AMD64_K5\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"AMD64_K6\00", align 1
@.str.718 = private unnamed_addr constant [9 x i8] c"AMD64_K7\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.721 = private unnamed_addr constant [7 x i8] c"regrel\00", align 1
@.str.722 = private unnamed_addr constant [8 x i8] c"thisrel\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.724 = private unnamed_addr constant [9 x i8] c"bitfield\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"IL rel\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.729 = private unnamed_addr constant [17 x i8] c"regrelaliasindir\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"BranchIsland\00", align 1
@.str.731 = private unnamed_addr constant [6 x i8] c"Pcode\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.733 = private unnamed_addr constant [13 x i8] c"ThisAdjustor\00", align 1
@.str.734 = private unnamed_addr constant [17 x i8] c"TrampIncremental\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"UnknownLoad\00", align 1
@.str.736 = private unnamed_addr constant [6 x i8] c"Vcall\00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.739 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.740 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.742 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"Masm\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"Pascal\00", align 1
@.str.745 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"Cobol\00", align 1
@.str.747 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"Cvtres\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c"Cvtpgd\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"CSharp\00", align 1
@.str.751 = private unnamed_addr constant [3 x i8] c"VB\00", align 1
@.str.752 = private unnamed_addr constant [6 x i8] c"ILAsm\00", align 1
@.str.753 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"JScript\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"MSIL\00", align 1
@.str.756 = private unnamed_addr constant [5 x i8] c"HLSL\00", align 1
@.str.757 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"Swift\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"Rust\00", align 1
@.str.760 = private unnamed_addr constant [5 x i8] c"ObjC\00", align 1
@.str.761 = private unnamed_addr constant [7 x i8] c"ObjC++\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"AliasObj\00", align 1
@.str.763 = private unnamed_addr constant [3 x i8] c"Go\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"Exe\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"Compiland\00", align 1
@.str.766 = private unnamed_addr constant [17 x i8] c"CompilandDetails\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"CompilandEnv\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.769 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"Annotation\00", align 1
@.str.772 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"PublicSymbol\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.775 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"FunctionSig\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"PointerType\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"BuiltinType\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"Typedef\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"BaseClass\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c"Friend\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"FunctionArg\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"FuncDebugStart\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"FuncDebugEnd\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"UsingNamespace\00", align 1
@.str.787 = private unnamed_addr constant [12 x i8] c"VTableShape\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c"VTable\00", align 1
@.str.789 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.790 = private unnamed_addr constant [6 x i8] c"Thunk\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"CustomType\00", align 1
@.str.792 = private unnamed_addr constant [12 x i8] c"ManagedType\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c"Dimension\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"CallSite\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"InlineSite\00", align 1
@.str.796 = private unnamed_addr constant [14 x i8] c"BaseInterface\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"VectorType\00", align 1
@.str.798 = private unnamed_addr constant [11 x i8] c"MatrixType\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"HLSLType\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"Caller\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.802 = private unnamed_addr constant [7 x i8] c"Export\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"HeapAllocationSite\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"CoffGroup\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"Inlinee\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"Unknown SymTag \00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.813 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.814 = private unnamed_addr constant [5 x i8] c"Am33\00", align 1
@.str.815 = private unnamed_addr constant [6 x i8] c"Amd64\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"Arm\00", align 1
@.str.817 = private unnamed_addr constant [6 x i8] c"ArmNT\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"Ebc\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.820 = private unnamed_addr constant [5 x i8] c"Ia64\00", align 1
@.str.821 = private unnamed_addr constant [5 x i8] c"M32R\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"Mips16\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"MipsFpu\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"MipsFpu16\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"PowerPC\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"PowerPCFP\00", align 1
@.str.827 = private unnamed_addr constant [6 x i8] c"R4000\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"SH3\00", align 1
@.str.829 = private unnamed_addr constant [7 x i8] c"SH3DSP\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"SH4\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"SH5\00", align 1
@.str.832 = private unnamed_addr constant [6 x i8] c"Thumb\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"WceMipsV2\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"Huffman\00", align 1
@.str.835 = private unnamed_addr constant [3 x i8] c"LZ\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.837 = private unnamed_addr constant [7 x i8] c"DotNet\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"Unknown (\00", align 1
@.str.839 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.840 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.841 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.842 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.843 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.844 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_15PDB_VariantTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %40 [
    i32 12, label %7
    i32 6, label %10
    i32 7, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str)
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.1)
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.2)
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.3)
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.4)
  br label %43

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.5)
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.6)
  br label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.7)
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.8)
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.9)
  br label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.10)
  br label %43

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_15PDB_BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %70 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 6, label %19
    i32 7, label %22
    i32 8, label %25
    i32 9, label %28
    i32 10, label %31
    i32 13, label %34
    i32 14, label %37
    i32 25, label %40
    i32 26, label %43
    i32 27, label %46
    i32 28, label %49
    i32 29, label %52
    i32 30, label %55
    i32 31, label %58
    i32 32, label %61
    i32 33, label %64
    i32 34, label %67
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.12)
  br label %70

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.13)
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.14)
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.15)
  br label %70

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.16)
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.17)
  br label %70

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.18)
  br label %70

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.19)
  br label %70

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str)
  br label %70

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.20)
  br label %70

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.21)
  br label %70

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.22)
  br label %70

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.23)
  br label %70

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.24)
  br label %70

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.25)
  br label %70

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.26)
  br label %70

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.27)
  br label %70

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.28)
  br label %70

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.29)
  br label %70

64:                                               ; preds = %2
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.30)
  br label %70

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.31)
  br label %70

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %2
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS_8codeview17CallingConventionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.32)
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %84 [
    i8 0, label %9
    i8 1, label %12
    i8 2, label %15
    i8 3, label %18
    i8 4, label %21
    i8 5, label %24
    i8 7, label %27
    i8 8, label %30
    i8 9, label %33
    i8 10, label %36
    i8 11, label %39
    i8 12, label %42
    i8 13, label %45
    i8 14, label %48
    i8 15, label %51
    i8 16, label %54
    i8 17, label %57
    i8 18, label %60
    i8 19, label %63
    i8 20, label %66
    i8 21, label %69
    i8 22, label %72
    i8 23, label %75
    i8 24, label %78
    i8 25, label %81
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.33)
  br label %84

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.33)
  br label %84

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.34)
  br label %84

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.34)
  br label %84

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.35)
  br label %84

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.35)
  br label %84

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.36)
  br label %84

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.36)
  br label %84

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.37)
  br label %84

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.37)
  br label %84

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.38)
  br label %84

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.39)
  br label %84

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.40)
  br label %84

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str.41)
  br label %84

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.42)
  br label %84

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.43)
  br label %84

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef @.str.44)
  br label %84

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.45)
  br label %84

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.46)
  br label %84

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.47)
  br label %84

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef @.str.48)
  br label %84

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef @.str.49)
  br label %84

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.50)
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.51)
  br label %84

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef @.str.52)
  br label %84

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %2
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_12PDB_DataKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %37 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.53)
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.54)
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.55)
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.56)
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.57)
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.58)
  br label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.59)
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.60)
  br label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.61)
  br label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.62)
  br label %37

37:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %2
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS_8codeview11CPURegisterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::codeview::CPURegister", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 244
  br i1 %9, label %10, label %544

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::codeview::CPURegister", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  switch i16 %13, label %542 [
    i16 0, label %14
    i16 10, label %18
    i16 11, label %22
    i16 12, label %26
    i16 13, label %30
    i16 14, label %34
    i16 15, label %38
    i16 16, label %42
    i16 17, label %46
    i16 18, label %50
    i16 19, label %54
    i16 20, label %58
    i16 21, label %62
    i16 22, label %66
    i16 23, label %70
    i16 24, label %74
    i16 25, label %78
    i16 26, label %82
    i16 40, label %86
    i16 41, label %90
    i16 50, label %94
    i16 51, label %98
    i16 52, label %102
    i16 53, label %106
    i16 54, label %110
    i16 55, label %114
    i16 56, label %118
    i16 57, label %122
    i16 58, label %126
    i16 59, label %130
    i16 60, label %134
    i16 61, label %138
    i16 62, label %142
    i16 63, label %146
    i16 64, label %150
    i16 65, label %154
    i16 66, label %158
    i16 67, label %162
    i16 68, label %166
    i16 69, label %170
    i16 70, label %174
    i16 71, label %178
    i16 72, label %182
    i16 73, label %186
    i16 74, label %190
    i16 75, label %194
    i16 76, label %198
    i16 77, label %202
    i16 78, label %206
    i16 79, label %210
    i16 80, label %214
    i16 81, label %218
    i16 200, label %222
    i16 201, label %226
    i16 202, label %230
    i16 203, label %234
    i16 204, label %238
    i16 205, label %242
    i16 206, label %246
    i16 207, label %250
    i16 208, label %254
    i16 209, label %258
    i16 210, label %262
    i16 211, label %266
    i16 212, label %270
    i16 213, label %274
    i16 214, label %278
    i16 215, label %282
    i16 216, label %286
    i16 217, label %290
    i16 218, label %294
    i16 219, label %298
    i16 220, label %302
    i16 221, label %306
    i16 222, label %310
    i16 223, label %314
    i16 224, label %318
    i16 225, label %322
    i16 226, label %326
    i16 227, label %330
    i16 228, label %334
    i16 229, label %338
    i16 230, label %342
    i16 231, label %346
    i16 300, label %350
    i16 301, label %354
    i16 302, label %358
    i16 303, label %362
    i16 304, label %366
    i16 305, label %370
    i16 306, label %374
    i16 307, label %378
    i16 308, label %382
    i16 309, label %386
    i16 310, label %390
    i16 311, label %394
    i16 312, label %398
    i16 313, label %402
    i16 314, label %406
    i16 315, label %410
    i16 316, label %414
    i16 317, label %418
    i16 318, label %422
    i16 319, label %426
    i16 320, label %430
    i16 321, label %434
    i16 322, label %438
    i16 323, label %442
    i16 324, label %446
    i16 325, label %450
    i16 326, label %454
    i16 327, label %458
    i16 328, label %462
    i16 329, label %466
    i16 330, label %470
    i16 331, label %474
    i16 400, label %478
    i16 401, label %482
    i16 402, label %486
    i16 403, label %490
    i16 404, label %494
    i16 405, label %498
    i16 406, label %502
    i16 407, label %506
    i16 408, label %510
    i16 409, label %514
    i16 410, label %518
    i16 411, label %522
    i16 412, label %526
    i16 413, label %530
    i16 414, label %534
    i16 415, label %538
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.63)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %2666

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.64)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %2666

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.65)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %3, align 8
  br label %2666

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.66)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %2666

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.67)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %2666

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.68)
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %2666

38:                                               ; preds = %10
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef @.str.69)
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %3, align 8
  br label %2666

42:                                               ; preds = %10
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.70)
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  br label %2666

46:                                               ; preds = %10
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.71)
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %2666

50:                                               ; preds = %10
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.72)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %2666

54:                                               ; preds = %10
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.73)
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  br label %2666

58:                                               ; preds = %10
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.74)
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %3, align 8
  br label %2666

62:                                               ; preds = %10
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.75)
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  br label %2666

66:                                               ; preds = %10
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.76)
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %3, align 8
  br label %2666

70:                                               ; preds = %10
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.77)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  br label %2666

74:                                               ; preds = %10
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.78)
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %3, align 8
  br label %2666

78:                                               ; preds = %10
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.79)
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %3, align 8
  br label %2666

82:                                               ; preds = %10
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.80)
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  br label %2666

86:                                               ; preds = %10
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef @.str.81)
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %3, align 8
  br label %2666

90:                                               ; preds = %10
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef @.str.82)
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %3, align 8
  br label %2666

94:                                               ; preds = %10
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.83)
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %3, align 8
  br label %2666

98:                                               ; preds = %10
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.84)
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %3, align 8
  br label %2666

102:                                              ; preds = %10
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.85)
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %3, align 8
  br label %2666

106:                                              ; preds = %10
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.86)
  %109 = load ptr, ptr %4, align 8
  store ptr %109, ptr %3, align 8
  br label %2666

110:                                              ; preds = %10
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.87)
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %3, align 8
  br label %2666

114:                                              ; preds = %10
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef @.str.88)
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %3, align 8
  br label %2666

118:                                              ; preds = %10
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.89)
  %121 = load ptr, ptr %4, align 8
  store ptr %121, ptr %3, align 8
  br label %2666

122:                                              ; preds = %10
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef @.str.90)
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %3, align 8
  br label %2666

126:                                              ; preds = %10
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef @.str.91)
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %3, align 8
  br label %2666

130:                                              ; preds = %10
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef @.str.92)
  %133 = load ptr, ptr %4, align 8
  store ptr %133, ptr %3, align 8
  br label %2666

134:                                              ; preds = %10
  %135 = load ptr, ptr %4, align 8
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef @.str.93)
  %137 = load ptr, ptr %4, align 8
  store ptr %137, ptr %3, align 8
  br label %2666

138:                                              ; preds = %10
  %139 = load ptr, ptr %4, align 8
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef @.str.94)
  %141 = load ptr, ptr %4, align 8
  store ptr %141, ptr %3, align 8
  br label %2666

142:                                              ; preds = %10
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef @.str.95)
  %145 = load ptr, ptr %4, align 8
  store ptr %145, ptr %3, align 8
  br label %2666

146:                                              ; preds = %10
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef @.str.96)
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %3, align 8
  br label %2666

150:                                              ; preds = %10
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef @.str.97)
  %153 = load ptr, ptr %4, align 8
  store ptr %153, ptr %3, align 8
  br label %2666

154:                                              ; preds = %10
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef @.str.98)
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %3, align 8
  br label %2666

158:                                              ; preds = %10
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef @.str.99)
  %161 = load ptr, ptr %4, align 8
  store ptr %161, ptr %3, align 8
  br label %2666

162:                                              ; preds = %10
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef @.str.100)
  %165 = load ptr, ptr %4, align 8
  store ptr %165, ptr %3, align 8
  br label %2666

166:                                              ; preds = %10
  %167 = load ptr, ptr %4, align 8
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef @.str.101)
  %169 = load ptr, ptr %4, align 8
  store ptr %169, ptr %3, align 8
  br label %2666

170:                                              ; preds = %10
  %171 = load ptr, ptr %4, align 8
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef @.str.102)
  %173 = load ptr, ptr %4, align 8
  store ptr %173, ptr %3, align 8
  br label %2666

174:                                              ; preds = %10
  %175 = load ptr, ptr %4, align 8
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef @.str.103)
  %177 = load ptr, ptr %4, align 8
  store ptr %177, ptr %3, align 8
  br label %2666

178:                                              ; preds = %10
  %179 = load ptr, ptr %4, align 8
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef @.str.104)
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %3, align 8
  br label %2666

182:                                              ; preds = %10
  %183 = load ptr, ptr %4, align 8
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef @.str.105)
  %185 = load ptr, ptr %4, align 8
  store ptr %185, ptr %3, align 8
  br label %2666

186:                                              ; preds = %10
  %187 = load ptr, ptr %4, align 8
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef @.str.106)
  %189 = load ptr, ptr %4, align 8
  store ptr %189, ptr %3, align 8
  br label %2666

190:                                              ; preds = %10
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef @.str.107)
  %193 = load ptr, ptr %4, align 8
  store ptr %193, ptr %3, align 8
  br label %2666

194:                                              ; preds = %10
  %195 = load ptr, ptr %4, align 8
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef @.str.108)
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %3, align 8
  br label %2666

198:                                              ; preds = %10
  %199 = load ptr, ptr %4, align 8
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef @.str.109)
  %201 = load ptr, ptr %4, align 8
  store ptr %201, ptr %3, align 8
  br label %2666

202:                                              ; preds = %10
  %203 = load ptr, ptr %4, align 8
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef @.str.110)
  %205 = load ptr, ptr %4, align 8
  store ptr %205, ptr %3, align 8
  br label %2666

206:                                              ; preds = %10
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef @.str.111)
  %209 = load ptr, ptr %4, align 8
  store ptr %209, ptr %3, align 8
  br label %2666

210:                                              ; preds = %10
  %211 = load ptr, ptr %4, align 8
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef @.str.112)
  %213 = load ptr, ptr %4, align 8
  store ptr %213, ptr %3, align 8
  br label %2666

214:                                              ; preds = %10
  %215 = load ptr, ptr %4, align 8
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef @.str.113)
  %217 = load ptr, ptr %4, align 8
  store ptr %217, ptr %3, align 8
  br label %2666

218:                                              ; preds = %10
  %219 = load ptr, ptr %4, align 8
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef @.str.114)
  %221 = load ptr, ptr %4, align 8
  store ptr %221, ptr %3, align 8
  br label %2666

222:                                              ; preds = %10
  %223 = load ptr, ptr %4, align 8
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef @.str.115)
  %225 = load ptr, ptr %4, align 8
  store ptr %225, ptr %3, align 8
  br label %2666

226:                                              ; preds = %10
  %227 = load ptr, ptr %4, align 8
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef @.str.116)
  %229 = load ptr, ptr %4, align 8
  store ptr %229, ptr %3, align 8
  br label %2666

230:                                              ; preds = %10
  %231 = load ptr, ptr %4, align 8
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef @.str.117)
  %233 = load ptr, ptr %4, align 8
  store ptr %233, ptr %3, align 8
  br label %2666

234:                                              ; preds = %10
  %235 = load ptr, ptr %4, align 8
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef @.str.118)
  %237 = load ptr, ptr %4, align 8
  store ptr %237, ptr %3, align 8
  br label %2666

238:                                              ; preds = %10
  %239 = load ptr, ptr %4, align 8
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef @.str.119)
  %241 = load ptr, ptr %4, align 8
  store ptr %241, ptr %3, align 8
  br label %2666

242:                                              ; preds = %10
  %243 = load ptr, ptr %4, align 8
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef @.str.120)
  %245 = load ptr, ptr %4, align 8
  store ptr %245, ptr %3, align 8
  br label %2666

246:                                              ; preds = %10
  %247 = load ptr, ptr %4, align 8
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef @.str.121)
  %249 = load ptr, ptr %4, align 8
  store ptr %249, ptr %3, align 8
  br label %2666

250:                                              ; preds = %10
  %251 = load ptr, ptr %4, align 8
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef @.str.122)
  %253 = load ptr, ptr %4, align 8
  store ptr %253, ptr %3, align 8
  br label %2666

254:                                              ; preds = %10
  %255 = load ptr, ptr %4, align 8
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef @.str.123)
  %257 = load ptr, ptr %4, align 8
  store ptr %257, ptr %3, align 8
  br label %2666

258:                                              ; preds = %10
  %259 = load ptr, ptr %4, align 8
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef @.str.124)
  %261 = load ptr, ptr %4, align 8
  store ptr %261, ptr %3, align 8
  br label %2666

262:                                              ; preds = %10
  %263 = load ptr, ptr %4, align 8
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef @.str.125)
  %265 = load ptr, ptr %4, align 8
  store ptr %265, ptr %3, align 8
  br label %2666

266:                                              ; preds = %10
  %267 = load ptr, ptr %4, align 8
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef @.str.126)
  %269 = load ptr, ptr %4, align 8
  store ptr %269, ptr %3, align 8
  br label %2666

270:                                              ; preds = %10
  %271 = load ptr, ptr %4, align 8
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef @.str.127)
  %273 = load ptr, ptr %4, align 8
  store ptr %273, ptr %3, align 8
  br label %2666

274:                                              ; preds = %10
  %275 = load ptr, ptr %4, align 8
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef @.str.128)
  %277 = load ptr, ptr %4, align 8
  store ptr %277, ptr %3, align 8
  br label %2666

278:                                              ; preds = %10
  %279 = load ptr, ptr %4, align 8
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef @.str.129)
  %281 = load ptr, ptr %4, align 8
  store ptr %281, ptr %3, align 8
  br label %2666

282:                                              ; preds = %10
  %283 = load ptr, ptr %4, align 8
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef @.str.130)
  %285 = load ptr, ptr %4, align 8
  store ptr %285, ptr %3, align 8
  br label %2666

286:                                              ; preds = %10
  %287 = load ptr, ptr %4, align 8
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef @.str.131)
  %289 = load ptr, ptr %4, align 8
  store ptr %289, ptr %3, align 8
  br label %2666

290:                                              ; preds = %10
  %291 = load ptr, ptr %4, align 8
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef @.str.132)
  %293 = load ptr, ptr %4, align 8
  store ptr %293, ptr %3, align 8
  br label %2666

294:                                              ; preds = %10
  %295 = load ptr, ptr %4, align 8
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef @.str.133)
  %297 = load ptr, ptr %4, align 8
  store ptr %297, ptr %3, align 8
  br label %2666

298:                                              ; preds = %10
  %299 = load ptr, ptr %4, align 8
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef @.str.134)
  %301 = load ptr, ptr %4, align 8
  store ptr %301, ptr %3, align 8
  br label %2666

302:                                              ; preds = %10
  %303 = load ptr, ptr %4, align 8
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef @.str.135)
  %305 = load ptr, ptr %4, align 8
  store ptr %305, ptr %3, align 8
  br label %2666

306:                                              ; preds = %10
  %307 = load ptr, ptr %4, align 8
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef @.str.136)
  %309 = load ptr, ptr %4, align 8
  store ptr %309, ptr %3, align 8
  br label %2666

310:                                              ; preds = %10
  %311 = load ptr, ptr %4, align 8
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef @.str.137)
  %313 = load ptr, ptr %4, align 8
  store ptr %313, ptr %3, align 8
  br label %2666

314:                                              ; preds = %10
  %315 = load ptr, ptr %4, align 8
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef @.str.138)
  %317 = load ptr, ptr %4, align 8
  store ptr %317, ptr %3, align 8
  br label %2666

318:                                              ; preds = %10
  %319 = load ptr, ptr %4, align 8
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef @.str.139)
  %321 = load ptr, ptr %4, align 8
  store ptr %321, ptr %3, align 8
  br label %2666

322:                                              ; preds = %10
  %323 = load ptr, ptr %4, align 8
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef @.str.140)
  %325 = load ptr, ptr %4, align 8
  store ptr %325, ptr %3, align 8
  br label %2666

326:                                              ; preds = %10
  %327 = load ptr, ptr %4, align 8
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef @.str.141)
  %329 = load ptr, ptr %4, align 8
  store ptr %329, ptr %3, align 8
  br label %2666

330:                                              ; preds = %10
  %331 = load ptr, ptr %4, align 8
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef @.str.142)
  %333 = load ptr, ptr %4, align 8
  store ptr %333, ptr %3, align 8
  br label %2666

334:                                              ; preds = %10
  %335 = load ptr, ptr %4, align 8
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %335, ptr noundef @.str.143)
  %337 = load ptr, ptr %4, align 8
  store ptr %337, ptr %3, align 8
  br label %2666

338:                                              ; preds = %10
  %339 = load ptr, ptr %4, align 8
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef @.str.144)
  %341 = load ptr, ptr %4, align 8
  store ptr %341, ptr %3, align 8
  br label %2666

342:                                              ; preds = %10
  %343 = load ptr, ptr %4, align 8
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef @.str.145)
  %345 = load ptr, ptr %4, align 8
  store ptr %345, ptr %3, align 8
  br label %2666

346:                                              ; preds = %10
  %347 = load ptr, ptr %4, align 8
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef @.str.146)
  %349 = load ptr, ptr %4, align 8
  store ptr %349, ptr %3, align 8
  br label %2666

350:                                              ; preds = %10
  %351 = load ptr, ptr %4, align 8
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef @.str.147)
  %353 = load ptr, ptr %4, align 8
  store ptr %353, ptr %3, align 8
  br label %2666

354:                                              ; preds = %10
  %355 = load ptr, ptr %4, align 8
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef @.str.148)
  %357 = load ptr, ptr %4, align 8
  store ptr %357, ptr %3, align 8
  br label %2666

358:                                              ; preds = %10
  %359 = load ptr, ptr %4, align 8
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef @.str.149)
  %361 = load ptr, ptr %4, align 8
  store ptr %361, ptr %3, align 8
  br label %2666

362:                                              ; preds = %10
  %363 = load ptr, ptr %4, align 8
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef @.str.150)
  %365 = load ptr, ptr %4, align 8
  store ptr %365, ptr %3, align 8
  br label %2666

366:                                              ; preds = %10
  %367 = load ptr, ptr %4, align 8
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef @.str.151)
  %369 = load ptr, ptr %4, align 8
  store ptr %369, ptr %3, align 8
  br label %2666

370:                                              ; preds = %10
  %371 = load ptr, ptr %4, align 8
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef @.str.152)
  %373 = load ptr, ptr %4, align 8
  store ptr %373, ptr %3, align 8
  br label %2666

374:                                              ; preds = %10
  %375 = load ptr, ptr %4, align 8
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef @.str.153)
  %377 = load ptr, ptr %4, align 8
  store ptr %377, ptr %3, align 8
  br label %2666

378:                                              ; preds = %10
  %379 = load ptr, ptr %4, align 8
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef @.str.154)
  %381 = load ptr, ptr %4, align 8
  store ptr %381, ptr %3, align 8
  br label %2666

382:                                              ; preds = %10
  %383 = load ptr, ptr %4, align 8
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef @.str.155)
  %385 = load ptr, ptr %4, align 8
  store ptr %385, ptr %3, align 8
  br label %2666

386:                                              ; preds = %10
  %387 = load ptr, ptr %4, align 8
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef @.str.156)
  %389 = load ptr, ptr %4, align 8
  store ptr %389, ptr %3, align 8
  br label %2666

390:                                              ; preds = %10
  %391 = load ptr, ptr %4, align 8
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef @.str.157)
  %393 = load ptr, ptr %4, align 8
  store ptr %393, ptr %3, align 8
  br label %2666

394:                                              ; preds = %10
  %395 = load ptr, ptr %4, align 8
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef @.str.158)
  %397 = load ptr, ptr %4, align 8
  store ptr %397, ptr %3, align 8
  br label %2666

398:                                              ; preds = %10
  %399 = load ptr, ptr %4, align 8
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef @.str.159)
  %401 = load ptr, ptr %4, align 8
  store ptr %401, ptr %3, align 8
  br label %2666

402:                                              ; preds = %10
  %403 = load ptr, ptr %4, align 8
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef @.str.160)
  %405 = load ptr, ptr %4, align 8
  store ptr %405, ptr %3, align 8
  br label %2666

406:                                              ; preds = %10
  %407 = load ptr, ptr %4, align 8
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef @.str.161)
  %409 = load ptr, ptr %4, align 8
  store ptr %409, ptr %3, align 8
  br label %2666

410:                                              ; preds = %10
  %411 = load ptr, ptr %4, align 8
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef @.str.162)
  %413 = load ptr, ptr %4, align 8
  store ptr %413, ptr %3, align 8
  br label %2666

414:                                              ; preds = %10
  %415 = load ptr, ptr %4, align 8
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef @.str.163)
  %417 = load ptr, ptr %4, align 8
  store ptr %417, ptr %3, align 8
  br label %2666

418:                                              ; preds = %10
  %419 = load ptr, ptr %4, align 8
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef @.str.164)
  %421 = load ptr, ptr %4, align 8
  store ptr %421, ptr %3, align 8
  br label %2666

422:                                              ; preds = %10
  %423 = load ptr, ptr %4, align 8
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %423, ptr noundef @.str.165)
  %425 = load ptr, ptr %4, align 8
  store ptr %425, ptr %3, align 8
  br label %2666

426:                                              ; preds = %10
  %427 = load ptr, ptr %4, align 8
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef @.str.166)
  %429 = load ptr, ptr %4, align 8
  store ptr %429, ptr %3, align 8
  br label %2666

430:                                              ; preds = %10
  %431 = load ptr, ptr %4, align 8
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef @.str.167)
  %433 = load ptr, ptr %4, align 8
  store ptr %433, ptr %3, align 8
  br label %2666

434:                                              ; preds = %10
  %435 = load ptr, ptr %4, align 8
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef @.str.168)
  %437 = load ptr, ptr %4, align 8
  store ptr %437, ptr %3, align 8
  br label %2666

438:                                              ; preds = %10
  %439 = load ptr, ptr %4, align 8
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef @.str.169)
  %441 = load ptr, ptr %4, align 8
  store ptr %441, ptr %3, align 8
  br label %2666

442:                                              ; preds = %10
  %443 = load ptr, ptr %4, align 8
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef @.str.170)
  %445 = load ptr, ptr %4, align 8
  store ptr %445, ptr %3, align 8
  br label %2666

446:                                              ; preds = %10
  %447 = load ptr, ptr %4, align 8
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef @.str.171)
  %449 = load ptr, ptr %4, align 8
  store ptr %449, ptr %3, align 8
  br label %2666

450:                                              ; preds = %10
  %451 = load ptr, ptr %4, align 8
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef @.str.172)
  %453 = load ptr, ptr %4, align 8
  store ptr %453, ptr %3, align 8
  br label %2666

454:                                              ; preds = %10
  %455 = load ptr, ptr %4, align 8
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef @.str.173)
  %457 = load ptr, ptr %4, align 8
  store ptr %457, ptr %3, align 8
  br label %2666

458:                                              ; preds = %10
  %459 = load ptr, ptr %4, align 8
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef @.str.174)
  %461 = load ptr, ptr %4, align 8
  store ptr %461, ptr %3, align 8
  br label %2666

462:                                              ; preds = %10
  %463 = load ptr, ptr %4, align 8
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef @.str.175)
  %465 = load ptr, ptr %4, align 8
  store ptr %465, ptr %3, align 8
  br label %2666

466:                                              ; preds = %10
  %467 = load ptr, ptr %4, align 8
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef @.str.176)
  %469 = load ptr, ptr %4, align 8
  store ptr %469, ptr %3, align 8
  br label %2666

470:                                              ; preds = %10
  %471 = load ptr, ptr %4, align 8
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr noundef @.str.177)
  %473 = load ptr, ptr %4, align 8
  store ptr %473, ptr %3, align 8
  br label %2666

474:                                              ; preds = %10
  %475 = load ptr, ptr %4, align 8
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef @.str.178)
  %477 = load ptr, ptr %4, align 8
  store ptr %477, ptr %3, align 8
  br label %2666

478:                                              ; preds = %10
  %479 = load ptr, ptr %4, align 8
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef @.str.179)
  %481 = load ptr, ptr %4, align 8
  store ptr %481, ptr %3, align 8
  br label %2666

482:                                              ; preds = %10
  %483 = load ptr, ptr %4, align 8
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef @.str.180)
  %485 = load ptr, ptr %4, align 8
  store ptr %485, ptr %3, align 8
  br label %2666

486:                                              ; preds = %10
  %487 = load ptr, ptr %4, align 8
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef @.str.181)
  %489 = load ptr, ptr %4, align 8
  store ptr %489, ptr %3, align 8
  br label %2666

490:                                              ; preds = %10
  %491 = load ptr, ptr %4, align 8
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef @.str.182)
  %493 = load ptr, ptr %4, align 8
  store ptr %493, ptr %3, align 8
  br label %2666

494:                                              ; preds = %10
  %495 = load ptr, ptr %4, align 8
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef @.str.183)
  %497 = load ptr, ptr %4, align 8
  store ptr %497, ptr %3, align 8
  br label %2666

498:                                              ; preds = %10
  %499 = load ptr, ptr %4, align 8
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef @.str.184)
  %501 = load ptr, ptr %4, align 8
  store ptr %501, ptr %3, align 8
  br label %2666

502:                                              ; preds = %10
  %503 = load ptr, ptr %4, align 8
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef @.str.185)
  %505 = load ptr, ptr %4, align 8
  store ptr %505, ptr %3, align 8
  br label %2666

506:                                              ; preds = %10
  %507 = load ptr, ptr %4, align 8
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef @.str.186)
  %509 = load ptr, ptr %4, align 8
  store ptr %509, ptr %3, align 8
  br label %2666

510:                                              ; preds = %10
  %511 = load ptr, ptr %4, align 8
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef @.str.187)
  %513 = load ptr, ptr %4, align 8
  store ptr %513, ptr %3, align 8
  br label %2666

514:                                              ; preds = %10
  %515 = load ptr, ptr %4, align 8
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef @.str.188)
  %517 = load ptr, ptr %4, align 8
  store ptr %517, ptr %3, align 8
  br label %2666

518:                                              ; preds = %10
  %519 = load ptr, ptr %4, align 8
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %519, ptr noundef @.str.189)
  %521 = load ptr, ptr %4, align 8
  store ptr %521, ptr %3, align 8
  br label %2666

522:                                              ; preds = %10
  %523 = load ptr, ptr %4, align 8
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef @.str.190)
  %525 = load ptr, ptr %4, align 8
  store ptr %525, ptr %3, align 8
  br label %2666

526:                                              ; preds = %10
  %527 = load ptr, ptr %4, align 8
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %527, ptr noundef @.str.191)
  %529 = load ptr, ptr %4, align 8
  store ptr %529, ptr %3, align 8
  br label %2666

530:                                              ; preds = %10
  %531 = load ptr, ptr %4, align 8
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef @.str.192)
  %533 = load ptr, ptr %4, align 8
  store ptr %533, ptr %3, align 8
  br label %2666

534:                                              ; preds = %10
  %535 = load ptr, ptr %4, align 8
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef @.str.193)
  %537 = load ptr, ptr %4, align 8
  store ptr %537, ptr %3, align 8
  br label %2666

538:                                              ; preds = %10
  %539 = load ptr, ptr %4, align 8
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef @.str.194)
  %541 = load ptr, ptr %4, align 8
  store ptr %541, ptr %3, align 8
  br label %2666

542:                                              ; preds = %10
  br label %543

543:                                              ; preds = %542
  br label %2658

544:                                              ; preds = %2
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds nuw %"struct.llvm::codeview::CPURegister", ptr %545, i32 0, i32 0
  %547 = load i16, ptr %546, align 2
  %548 = icmp eq i16 %547, 246
  br i1 %548, label %549, label %1471

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds nuw %"struct.llvm::codeview::CPURegister", ptr %550, i32 0, i32 1
  %552 = load i16, ptr %551, align 2
  switch i16 %552, label %1469 [
    i16 0, label %553
    i16 10, label %557
    i16 11, label %561
    i16 12, label %565
    i16 13, label %569
    i16 14, label %573
    i16 15, label %577
    i16 16, label %581
    i16 17, label %585
    i16 18, label %589
    i16 19, label %593
    i16 20, label %597
    i16 21, label %601
    i16 22, label %605
    i16 23, label %609
    i16 24, label %613
    i16 25, label %617
    i16 26, label %621
    i16 27, label %625
    i16 28, label %629
    i16 29, label %633
    i16 30, label %637
    i16 31, label %641
    i16 32, label %645
    i16 33, label %649
    i16 34, label %653
    i16 35, label %657
    i16 36, label %661
    i16 37, label %665
    i16 38, label %669
    i16 39, label %673
    i16 40, label %677
    i16 41, label %681
    i16 50, label %685
    i16 51, label %689
    i16 52, label %693
    i16 53, label %697
    i16 54, label %701
    i16 55, label %705
    i16 56, label %709
    i16 57, label %713
    i16 58, label %717
    i16 59, label %721
    i16 60, label %725
    i16 61, label %729
    i16 62, label %733
    i16 63, label %737
    i16 64, label %741
    i16 65, label %745
    i16 66, label %749
    i16 67, label %753
    i16 68, label %757
    i16 69, label %761
    i16 70, label %765
    i16 71, label %769
    i16 72, label %773
    i16 73, label %777
    i16 74, label %781
    i16 75, label %785
    i16 76, label %789
    i16 77, label %793
    i16 78, label %797
    i16 79, label %801
    i16 80, label %805
    i16 81, label %809
    i16 82, label %813
    i16 90, label %817
    i16 100, label %821
    i16 101, label %825
    i16 102, label %829
    i16 103, label %833
    i16 104, label %837
    i16 105, label %841
    i16 106, label %845
    i16 107, label %849
    i16 108, label %853
    i16 109, label %857
    i16 110, label %861
    i16 111, label %865
    i16 112, label %869
    i16 113, label %873
    i16 114, label %877
    i16 115, label %881
    i16 116, label %885
    i16 117, label %889
    i16 118, label %893
    i16 119, label %897
    i16 120, label %901
    i16 121, label %905
    i16 122, label %909
    i16 123, label %913
    i16 124, label %917
    i16 125, label %921
    i16 126, label %925
    i16 127, label %929
    i16 128, label %933
    i16 129, label %937
    i16 130, label %941
    i16 131, label %945
    i16 140, label %949
    i16 141, label %953
    i16 142, label %957
    i16 143, label %961
    i16 144, label %965
    i16 145, label %969
    i16 146, label %973
    i16 147, label %977
    i16 148, label %981
    i16 149, label %985
    i16 150, label %989
    i16 151, label %993
    i16 152, label %997
    i16 153, label %1001
    i16 154, label %1005
    i16 155, label %1009
    i16 156, label %1013
    i16 157, label %1017
    i16 158, label %1021
    i16 159, label %1025
    i16 160, label %1029
    i16 161, label %1033
    i16 162, label %1037
    i16 163, label %1041
    i16 164, label %1045
    i16 165, label %1049
    i16 166, label %1053
    i16 167, label %1057
    i16 168, label %1061
    i16 169, label %1065
    i16 170, label %1069
    i16 171, label %1073
    i16 180, label %1077
    i16 181, label %1081
    i16 182, label %1085
    i16 183, label %1089
    i16 184, label %1093
    i16 185, label %1097
    i16 186, label %1101
    i16 187, label %1105
    i16 188, label %1109
    i16 189, label %1113
    i16 190, label %1117
    i16 191, label %1121
    i16 192, label %1125
    i16 193, label %1129
    i16 194, label %1133
    i16 195, label %1137
    i16 196, label %1141
    i16 197, label %1145
    i16 198, label %1149
    i16 199, label %1153
    i16 200, label %1157
    i16 201, label %1161
    i16 202, label %1165
    i16 203, label %1169
    i16 204, label %1173
    i16 205, label %1177
    i16 206, label %1181
    i16 207, label %1185
    i16 208, label %1189
    i16 209, label %1193
    i16 210, label %1197
    i16 211, label %1201
    i16 220, label %1205
    i16 221, label %1209
    i16 230, label %1213
    i16 231, label %1217
    i16 232, label %1221
    i16 233, label %1225
    i16 234, label %1229
    i16 235, label %1233
    i16 236, label %1237
    i16 237, label %1241
    i16 238, label %1245
    i16 239, label %1249
    i16 240, label %1253
    i16 241, label %1257
    i16 242, label %1261
    i16 243, label %1265
    i16 244, label %1269
    i16 245, label %1273
    i16 246, label %1277
    i16 247, label %1281
    i16 248, label %1285
    i16 249, label %1289
    i16 250, label %1293
    i16 251, label %1297
    i16 252, label %1301
    i16 253, label %1305
    i16 254, label %1309
    i16 255, label %1313
    i16 256, label %1317
    i16 257, label %1321
    i16 258, label %1325
    i16 259, label %1329
    i16 260, label %1333
    i16 261, label %1337
    i16 270, label %1341
    i16 271, label %1345
    i16 272, label %1349
    i16 273, label %1353
    i16 274, label %1357
    i16 275, label %1361
    i16 276, label %1365
    i16 277, label %1369
    i16 278, label %1373
    i16 279, label %1377
    i16 280, label %1381
    i16 281, label %1385
    i16 282, label %1389
    i16 283, label %1393
    i16 284, label %1397
    i16 285, label %1401
    i16 286, label %1405
    i16 287, label %1409
    i16 288, label %1413
    i16 289, label %1417
    i16 290, label %1421
    i16 291, label %1425
    i16 292, label %1429
    i16 293, label %1433
    i16 294, label %1437
    i16 295, label %1441
    i16 296, label %1445
    i16 297, label %1449
    i16 298, label %1453
    i16 299, label %1457
    i16 300, label %1461
    i16 301, label %1465
  ]

553:                                              ; preds = %549
  %554 = load ptr, ptr %4, align 8
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef @.str.195)
  %556 = load ptr, ptr %4, align 8
  store ptr %556, ptr %3, align 8
  br label %2666

557:                                              ; preds = %549
  %558 = load ptr, ptr %4, align 8
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %558, ptr noundef @.str.196)
  %560 = load ptr, ptr %4, align 8
  store ptr %560, ptr %3, align 8
  br label %2666

561:                                              ; preds = %549
  %562 = load ptr, ptr %4, align 8
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef @.str.197)
  %564 = load ptr, ptr %4, align 8
  store ptr %564, ptr %3, align 8
  br label %2666

565:                                              ; preds = %549
  %566 = load ptr, ptr %4, align 8
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef @.str.198)
  %568 = load ptr, ptr %4, align 8
  store ptr %568, ptr %3, align 8
  br label %2666

569:                                              ; preds = %549
  %570 = load ptr, ptr %4, align 8
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef @.str.199)
  %572 = load ptr, ptr %4, align 8
  store ptr %572, ptr %3, align 8
  br label %2666

573:                                              ; preds = %549
  %574 = load ptr, ptr %4, align 8
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef @.str.200)
  %576 = load ptr, ptr %4, align 8
  store ptr %576, ptr %3, align 8
  br label %2666

577:                                              ; preds = %549
  %578 = load ptr, ptr %4, align 8
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr noundef @.str.201)
  %580 = load ptr, ptr %4, align 8
  store ptr %580, ptr %3, align 8
  br label %2666

581:                                              ; preds = %549
  %582 = load ptr, ptr %4, align 8
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %582, ptr noundef @.str.202)
  %584 = load ptr, ptr %4, align 8
  store ptr %584, ptr %3, align 8
  br label %2666

585:                                              ; preds = %549
  %586 = load ptr, ptr %4, align 8
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef @.str.203)
  %588 = load ptr, ptr %4, align 8
  store ptr %588, ptr %3, align 8
  br label %2666

589:                                              ; preds = %549
  %590 = load ptr, ptr %4, align 8
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %590, ptr noundef @.str.204)
  %592 = load ptr, ptr %4, align 8
  store ptr %592, ptr %3, align 8
  br label %2666

593:                                              ; preds = %549
  %594 = load ptr, ptr %4, align 8
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %594, ptr noundef @.str.205)
  %596 = load ptr, ptr %4, align 8
  store ptr %596, ptr %3, align 8
  br label %2666

597:                                              ; preds = %549
  %598 = load ptr, ptr %4, align 8
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef @.str.206)
  %600 = load ptr, ptr %4, align 8
  store ptr %600, ptr %3, align 8
  br label %2666

601:                                              ; preds = %549
  %602 = load ptr, ptr %4, align 8
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef @.str.207)
  %604 = load ptr, ptr %4, align 8
  store ptr %604, ptr %3, align 8
  br label %2666

605:                                              ; preds = %549
  %606 = load ptr, ptr %4, align 8
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %606, ptr noundef @.str.208)
  %608 = load ptr, ptr %4, align 8
  store ptr %608, ptr %3, align 8
  br label %2666

609:                                              ; preds = %549
  %610 = load ptr, ptr %4, align 8
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef @.str.209)
  %612 = load ptr, ptr %4, align 8
  store ptr %612, ptr %3, align 8
  br label %2666

613:                                              ; preds = %549
  %614 = load ptr, ptr %4, align 8
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %614, ptr noundef @.str.210)
  %616 = load ptr, ptr %4, align 8
  store ptr %616, ptr %3, align 8
  br label %2666

617:                                              ; preds = %549
  %618 = load ptr, ptr %4, align 8
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef @.str.211)
  %620 = load ptr, ptr %4, align 8
  store ptr %620, ptr %3, align 8
  br label %2666

621:                                              ; preds = %549
  %622 = load ptr, ptr %4, align 8
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef @.str.212)
  %624 = load ptr, ptr %4, align 8
  store ptr %624, ptr %3, align 8
  br label %2666

625:                                              ; preds = %549
  %626 = load ptr, ptr %4, align 8
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %626, ptr noundef @.str.213)
  %628 = load ptr, ptr %4, align 8
  store ptr %628, ptr %3, align 8
  br label %2666

629:                                              ; preds = %549
  %630 = load ptr, ptr %4, align 8
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef @.str.214)
  %632 = load ptr, ptr %4, align 8
  store ptr %632, ptr %3, align 8
  br label %2666

633:                                              ; preds = %549
  %634 = load ptr, ptr %4, align 8
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef @.str.215)
  %636 = load ptr, ptr %4, align 8
  store ptr %636, ptr %3, align 8
  br label %2666

637:                                              ; preds = %549
  %638 = load ptr, ptr %4, align 8
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef @.str.216)
  %640 = load ptr, ptr %4, align 8
  store ptr %640, ptr %3, align 8
  br label %2666

641:                                              ; preds = %549
  %642 = load ptr, ptr %4, align 8
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %642, ptr noundef @.str.217)
  %644 = load ptr, ptr %4, align 8
  store ptr %644, ptr %3, align 8
  br label %2666

645:                                              ; preds = %549
  %646 = load ptr, ptr %4, align 8
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef @.str.218)
  %648 = load ptr, ptr %4, align 8
  store ptr %648, ptr %3, align 8
  br label %2666

649:                                              ; preds = %549
  %650 = load ptr, ptr %4, align 8
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef @.str.219)
  %652 = load ptr, ptr %4, align 8
  store ptr %652, ptr %3, align 8
  br label %2666

653:                                              ; preds = %549
  %654 = load ptr, ptr %4, align 8
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef @.str.220)
  %656 = load ptr, ptr %4, align 8
  store ptr %656, ptr %3, align 8
  br label %2666

657:                                              ; preds = %549
  %658 = load ptr, ptr %4, align 8
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef @.str.221)
  %660 = load ptr, ptr %4, align 8
  store ptr %660, ptr %3, align 8
  br label %2666

661:                                              ; preds = %549
  %662 = load ptr, ptr %4, align 8
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %662, ptr noundef @.str.222)
  %664 = load ptr, ptr %4, align 8
  store ptr %664, ptr %3, align 8
  br label %2666

665:                                              ; preds = %549
  %666 = load ptr, ptr %4, align 8
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %666, ptr noundef @.str.223)
  %668 = load ptr, ptr %4, align 8
  store ptr %668, ptr %3, align 8
  br label %2666

669:                                              ; preds = %549
  %670 = load ptr, ptr %4, align 8
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr noundef @.str.224)
  %672 = load ptr, ptr %4, align 8
  store ptr %672, ptr %3, align 8
  br label %2666

673:                                              ; preds = %549
  %674 = load ptr, ptr %4, align 8
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef @.str.225)
  %676 = load ptr, ptr %4, align 8
  store ptr %676, ptr %3, align 8
  br label %2666

677:                                              ; preds = %549
  %678 = load ptr, ptr %4, align 8
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef @.str.226)
  %680 = load ptr, ptr %4, align 8
  store ptr %680, ptr %3, align 8
  br label %2666

681:                                              ; preds = %549
  %682 = load ptr, ptr %4, align 8
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef @.str.227)
  %684 = load ptr, ptr %4, align 8
  store ptr %684, ptr %3, align 8
  br label %2666

685:                                              ; preds = %549
  %686 = load ptr, ptr %4, align 8
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %686, ptr noundef @.str.228)
  %688 = load ptr, ptr %4, align 8
  store ptr %688, ptr %3, align 8
  br label %2666

689:                                              ; preds = %549
  %690 = load ptr, ptr %4, align 8
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %690, ptr noundef @.str.229)
  %692 = load ptr, ptr %4, align 8
  store ptr %692, ptr %3, align 8
  br label %2666

693:                                              ; preds = %549
  %694 = load ptr, ptr %4, align 8
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %694, ptr noundef @.str.230)
  %696 = load ptr, ptr %4, align 8
  store ptr %696, ptr %3, align 8
  br label %2666

697:                                              ; preds = %549
  %698 = load ptr, ptr %4, align 8
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %698, ptr noundef @.str.231)
  %700 = load ptr, ptr %4, align 8
  store ptr %700, ptr %3, align 8
  br label %2666

701:                                              ; preds = %549
  %702 = load ptr, ptr %4, align 8
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %702, ptr noundef @.str.232)
  %704 = load ptr, ptr %4, align 8
  store ptr %704, ptr %3, align 8
  br label %2666

705:                                              ; preds = %549
  %706 = load ptr, ptr %4, align 8
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %706, ptr noundef @.str.233)
  %708 = load ptr, ptr %4, align 8
  store ptr %708, ptr %3, align 8
  br label %2666

709:                                              ; preds = %549
  %710 = load ptr, ptr %4, align 8
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %710, ptr noundef @.str.234)
  %712 = load ptr, ptr %4, align 8
  store ptr %712, ptr %3, align 8
  br label %2666

713:                                              ; preds = %549
  %714 = load ptr, ptr %4, align 8
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %714, ptr noundef @.str.235)
  %716 = load ptr, ptr %4, align 8
  store ptr %716, ptr %3, align 8
  br label %2666

717:                                              ; preds = %549
  %718 = load ptr, ptr %4, align 8
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %718, ptr noundef @.str.236)
  %720 = load ptr, ptr %4, align 8
  store ptr %720, ptr %3, align 8
  br label %2666

721:                                              ; preds = %549
  %722 = load ptr, ptr %4, align 8
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef @.str.237)
  %724 = load ptr, ptr %4, align 8
  store ptr %724, ptr %3, align 8
  br label %2666

725:                                              ; preds = %549
  %726 = load ptr, ptr %4, align 8
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %726, ptr noundef @.str.238)
  %728 = load ptr, ptr %4, align 8
  store ptr %728, ptr %3, align 8
  br label %2666

729:                                              ; preds = %549
  %730 = load ptr, ptr %4, align 8
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %730, ptr noundef @.str.239)
  %732 = load ptr, ptr %4, align 8
  store ptr %732, ptr %3, align 8
  br label %2666

733:                                              ; preds = %549
  %734 = load ptr, ptr %4, align 8
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %734, ptr noundef @.str.240)
  %736 = load ptr, ptr %4, align 8
  store ptr %736, ptr %3, align 8
  br label %2666

737:                                              ; preds = %549
  %738 = load ptr, ptr %4, align 8
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %738, ptr noundef @.str.241)
  %740 = load ptr, ptr %4, align 8
  store ptr %740, ptr %3, align 8
  br label %2666

741:                                              ; preds = %549
  %742 = load ptr, ptr %4, align 8
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %742, ptr noundef @.str.242)
  %744 = load ptr, ptr %4, align 8
  store ptr %744, ptr %3, align 8
  br label %2666

745:                                              ; preds = %549
  %746 = load ptr, ptr %4, align 8
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %746, ptr noundef @.str.243)
  %748 = load ptr, ptr %4, align 8
  store ptr %748, ptr %3, align 8
  br label %2666

749:                                              ; preds = %549
  %750 = load ptr, ptr %4, align 8
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %750, ptr noundef @.str.244)
  %752 = load ptr, ptr %4, align 8
  store ptr %752, ptr %3, align 8
  br label %2666

753:                                              ; preds = %549
  %754 = load ptr, ptr %4, align 8
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %754, ptr noundef @.str.245)
  %756 = load ptr, ptr %4, align 8
  store ptr %756, ptr %3, align 8
  br label %2666

757:                                              ; preds = %549
  %758 = load ptr, ptr %4, align 8
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %758, ptr noundef @.str.246)
  %760 = load ptr, ptr %4, align 8
  store ptr %760, ptr %3, align 8
  br label %2666

761:                                              ; preds = %549
  %762 = load ptr, ptr %4, align 8
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %762, ptr noundef @.str.247)
  %764 = load ptr, ptr %4, align 8
  store ptr %764, ptr %3, align 8
  br label %2666

765:                                              ; preds = %549
  %766 = load ptr, ptr %4, align 8
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %766, ptr noundef @.str.248)
  %768 = load ptr, ptr %4, align 8
  store ptr %768, ptr %3, align 8
  br label %2666

769:                                              ; preds = %549
  %770 = load ptr, ptr %4, align 8
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef @.str.249)
  %772 = load ptr, ptr %4, align 8
  store ptr %772, ptr %3, align 8
  br label %2666

773:                                              ; preds = %549
  %774 = load ptr, ptr %4, align 8
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %774, ptr noundef @.str.250)
  %776 = load ptr, ptr %4, align 8
  store ptr %776, ptr %3, align 8
  br label %2666

777:                                              ; preds = %549
  %778 = load ptr, ptr %4, align 8
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %778, ptr noundef @.str.251)
  %780 = load ptr, ptr %4, align 8
  store ptr %780, ptr %3, align 8
  br label %2666

781:                                              ; preds = %549
  %782 = load ptr, ptr %4, align 8
  %783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %782, ptr noundef @.str.252)
  %784 = load ptr, ptr %4, align 8
  store ptr %784, ptr %3, align 8
  br label %2666

785:                                              ; preds = %549
  %786 = load ptr, ptr %4, align 8
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %786, ptr noundef @.str.253)
  %788 = load ptr, ptr %4, align 8
  store ptr %788, ptr %3, align 8
  br label %2666

789:                                              ; preds = %549
  %790 = load ptr, ptr %4, align 8
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %790, ptr noundef @.str.254)
  %792 = load ptr, ptr %4, align 8
  store ptr %792, ptr %3, align 8
  br label %2666

793:                                              ; preds = %549
  %794 = load ptr, ptr %4, align 8
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %794, ptr noundef @.str.255)
  %796 = load ptr, ptr %4, align 8
  store ptr %796, ptr %3, align 8
  br label %2666

797:                                              ; preds = %549
  %798 = load ptr, ptr %4, align 8
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %798, ptr noundef @.str.256)
  %800 = load ptr, ptr %4, align 8
  store ptr %800, ptr %3, align 8
  br label %2666

801:                                              ; preds = %549
  %802 = load ptr, ptr %4, align 8
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef @.str.257)
  %804 = load ptr, ptr %4, align 8
  store ptr %804, ptr %3, align 8
  br label %2666

805:                                              ; preds = %549
  %806 = load ptr, ptr %4, align 8
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %806, ptr noundef @.str.258)
  %808 = load ptr, ptr %4, align 8
  store ptr %808, ptr %3, align 8
  br label %2666

809:                                              ; preds = %549
  %810 = load ptr, ptr %4, align 8
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef @.str.259)
  %812 = load ptr, ptr %4, align 8
  store ptr %812, ptr %3, align 8
  br label %2666

813:                                              ; preds = %549
  %814 = load ptr, ptr %4, align 8
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %814, ptr noundef @.str.260)
  %816 = load ptr, ptr %4, align 8
  store ptr %816, ptr %3, align 8
  br label %2666

817:                                              ; preds = %549
  %818 = load ptr, ptr %4, align 8
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %818, ptr noundef @.str.261)
  %820 = load ptr, ptr %4, align 8
  store ptr %820, ptr %3, align 8
  br label %2666

821:                                              ; preds = %549
  %822 = load ptr, ptr %4, align 8
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %822, ptr noundef @.str.262)
  %824 = load ptr, ptr %4, align 8
  store ptr %824, ptr %3, align 8
  br label %2666

825:                                              ; preds = %549
  %826 = load ptr, ptr %4, align 8
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %826, ptr noundef @.str.263)
  %828 = load ptr, ptr %4, align 8
  store ptr %828, ptr %3, align 8
  br label %2666

829:                                              ; preds = %549
  %830 = load ptr, ptr %4, align 8
  %831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %830, ptr noundef @.str.264)
  %832 = load ptr, ptr %4, align 8
  store ptr %832, ptr %3, align 8
  br label %2666

833:                                              ; preds = %549
  %834 = load ptr, ptr %4, align 8
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef @.str.265)
  %836 = load ptr, ptr %4, align 8
  store ptr %836, ptr %3, align 8
  br label %2666

837:                                              ; preds = %549
  %838 = load ptr, ptr %4, align 8
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr noundef @.str.266)
  %840 = load ptr, ptr %4, align 8
  store ptr %840, ptr %3, align 8
  br label %2666

841:                                              ; preds = %549
  %842 = load ptr, ptr %4, align 8
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef @.str.267)
  %844 = load ptr, ptr %4, align 8
  store ptr %844, ptr %3, align 8
  br label %2666

845:                                              ; preds = %549
  %846 = load ptr, ptr %4, align 8
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %846, ptr noundef @.str.268)
  %848 = load ptr, ptr %4, align 8
  store ptr %848, ptr %3, align 8
  br label %2666

849:                                              ; preds = %549
  %850 = load ptr, ptr %4, align 8
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %850, ptr noundef @.str.269)
  %852 = load ptr, ptr %4, align 8
  store ptr %852, ptr %3, align 8
  br label %2666

853:                                              ; preds = %549
  %854 = load ptr, ptr %4, align 8
  %855 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %854, ptr noundef @.str.270)
  %856 = load ptr, ptr %4, align 8
  store ptr %856, ptr %3, align 8
  br label %2666

857:                                              ; preds = %549
  %858 = load ptr, ptr %4, align 8
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef @.str.271)
  %860 = load ptr, ptr %4, align 8
  store ptr %860, ptr %3, align 8
  br label %2666

861:                                              ; preds = %549
  %862 = load ptr, ptr %4, align 8
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %862, ptr noundef @.str.272)
  %864 = load ptr, ptr %4, align 8
  store ptr %864, ptr %3, align 8
  br label %2666

865:                                              ; preds = %549
  %866 = load ptr, ptr %4, align 8
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %866, ptr noundef @.str.273)
  %868 = load ptr, ptr %4, align 8
  store ptr %868, ptr %3, align 8
  br label %2666

869:                                              ; preds = %549
  %870 = load ptr, ptr %4, align 8
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr noundef @.str.274)
  %872 = load ptr, ptr %4, align 8
  store ptr %872, ptr %3, align 8
  br label %2666

873:                                              ; preds = %549
  %874 = load ptr, ptr %4, align 8
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %874, ptr noundef @.str.275)
  %876 = load ptr, ptr %4, align 8
  store ptr %876, ptr %3, align 8
  br label %2666

877:                                              ; preds = %549
  %878 = load ptr, ptr %4, align 8
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %878, ptr noundef @.str.276)
  %880 = load ptr, ptr %4, align 8
  store ptr %880, ptr %3, align 8
  br label %2666

881:                                              ; preds = %549
  %882 = load ptr, ptr %4, align 8
  %883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %882, ptr noundef @.str.277)
  %884 = load ptr, ptr %4, align 8
  store ptr %884, ptr %3, align 8
  br label %2666

885:                                              ; preds = %549
  %886 = load ptr, ptr %4, align 8
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %886, ptr noundef @.str.278)
  %888 = load ptr, ptr %4, align 8
  store ptr %888, ptr %3, align 8
  br label %2666

889:                                              ; preds = %549
  %890 = load ptr, ptr %4, align 8
  %891 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %890, ptr noundef @.str.279)
  %892 = load ptr, ptr %4, align 8
  store ptr %892, ptr %3, align 8
  br label %2666

893:                                              ; preds = %549
  %894 = load ptr, ptr %4, align 8
  %895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef @.str.280)
  %896 = load ptr, ptr %4, align 8
  store ptr %896, ptr %3, align 8
  br label %2666

897:                                              ; preds = %549
  %898 = load ptr, ptr %4, align 8
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef @.str.281)
  %900 = load ptr, ptr %4, align 8
  store ptr %900, ptr %3, align 8
  br label %2666

901:                                              ; preds = %549
  %902 = load ptr, ptr %4, align 8
  %903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef @.str.282)
  %904 = load ptr, ptr %4, align 8
  store ptr %904, ptr %3, align 8
  br label %2666

905:                                              ; preds = %549
  %906 = load ptr, ptr %4, align 8
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %906, ptr noundef @.str.283)
  %908 = load ptr, ptr %4, align 8
  store ptr %908, ptr %3, align 8
  br label %2666

909:                                              ; preds = %549
  %910 = load ptr, ptr %4, align 8
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %910, ptr noundef @.str.284)
  %912 = load ptr, ptr %4, align 8
  store ptr %912, ptr %3, align 8
  br label %2666

913:                                              ; preds = %549
  %914 = load ptr, ptr %4, align 8
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %914, ptr noundef @.str.285)
  %916 = load ptr, ptr %4, align 8
  store ptr %916, ptr %3, align 8
  br label %2666

917:                                              ; preds = %549
  %918 = load ptr, ptr %4, align 8
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef @.str.286)
  %920 = load ptr, ptr %4, align 8
  store ptr %920, ptr %3, align 8
  br label %2666

921:                                              ; preds = %549
  %922 = load ptr, ptr %4, align 8
  %923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef @.str.287)
  %924 = load ptr, ptr %4, align 8
  store ptr %924, ptr %3, align 8
  br label %2666

925:                                              ; preds = %549
  %926 = load ptr, ptr %4, align 8
  %927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %926, ptr noundef @.str.288)
  %928 = load ptr, ptr %4, align 8
  store ptr %928, ptr %3, align 8
  br label %2666

929:                                              ; preds = %549
  %930 = load ptr, ptr %4, align 8
  %931 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %930, ptr noundef @.str.289)
  %932 = load ptr, ptr %4, align 8
  store ptr %932, ptr %3, align 8
  br label %2666

933:                                              ; preds = %549
  %934 = load ptr, ptr %4, align 8
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %934, ptr noundef @.str.290)
  %936 = load ptr, ptr %4, align 8
  store ptr %936, ptr %3, align 8
  br label %2666

937:                                              ; preds = %549
  %938 = load ptr, ptr %4, align 8
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %938, ptr noundef @.str.291)
  %940 = load ptr, ptr %4, align 8
  store ptr %940, ptr %3, align 8
  br label %2666

941:                                              ; preds = %549
  %942 = load ptr, ptr %4, align 8
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %942, ptr noundef @.str.292)
  %944 = load ptr, ptr %4, align 8
  store ptr %944, ptr %3, align 8
  br label %2666

945:                                              ; preds = %549
  %946 = load ptr, ptr %4, align 8
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef @.str.293)
  %948 = load ptr, ptr %4, align 8
  store ptr %948, ptr %3, align 8
  br label %2666

949:                                              ; preds = %549
  %950 = load ptr, ptr %4, align 8
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %950, ptr noundef @.str.294)
  %952 = load ptr, ptr %4, align 8
  store ptr %952, ptr %3, align 8
  br label %2666

953:                                              ; preds = %549
  %954 = load ptr, ptr %4, align 8
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %954, ptr noundef @.str.295)
  %956 = load ptr, ptr %4, align 8
  store ptr %956, ptr %3, align 8
  br label %2666

957:                                              ; preds = %549
  %958 = load ptr, ptr %4, align 8
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef @.str.296)
  %960 = load ptr, ptr %4, align 8
  store ptr %960, ptr %3, align 8
  br label %2666

961:                                              ; preds = %549
  %962 = load ptr, ptr %4, align 8
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %962, ptr noundef @.str.297)
  %964 = load ptr, ptr %4, align 8
  store ptr %964, ptr %3, align 8
  br label %2666

965:                                              ; preds = %549
  %966 = load ptr, ptr %4, align 8
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr noundef @.str.298)
  %968 = load ptr, ptr %4, align 8
  store ptr %968, ptr %3, align 8
  br label %2666

969:                                              ; preds = %549
  %970 = load ptr, ptr %4, align 8
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %970, ptr noundef @.str.299)
  %972 = load ptr, ptr %4, align 8
  store ptr %972, ptr %3, align 8
  br label %2666

973:                                              ; preds = %549
  %974 = load ptr, ptr %4, align 8
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %974, ptr noundef @.str.300)
  %976 = load ptr, ptr %4, align 8
  store ptr %976, ptr %3, align 8
  br label %2666

977:                                              ; preds = %549
  %978 = load ptr, ptr %4, align 8
  %979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %978, ptr noundef @.str.301)
  %980 = load ptr, ptr %4, align 8
  store ptr %980, ptr %3, align 8
  br label %2666

981:                                              ; preds = %549
  %982 = load ptr, ptr %4, align 8
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %982, ptr noundef @.str.302)
  %984 = load ptr, ptr %4, align 8
  store ptr %984, ptr %3, align 8
  br label %2666

985:                                              ; preds = %549
  %986 = load ptr, ptr %4, align 8
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %986, ptr noundef @.str.303)
  %988 = load ptr, ptr %4, align 8
  store ptr %988, ptr %3, align 8
  br label %2666

989:                                              ; preds = %549
  %990 = load ptr, ptr %4, align 8
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %990, ptr noundef @.str.304)
  %992 = load ptr, ptr %4, align 8
  store ptr %992, ptr %3, align 8
  br label %2666

993:                                              ; preds = %549
  %994 = load ptr, ptr %4, align 8
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef @.str.305)
  %996 = load ptr, ptr %4, align 8
  store ptr %996, ptr %3, align 8
  br label %2666

997:                                              ; preds = %549
  %998 = load ptr, ptr %4, align 8
  %999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %998, ptr noundef @.str.306)
  %1000 = load ptr, ptr %4, align 8
  store ptr %1000, ptr %3, align 8
  br label %2666

1001:                                             ; preds = %549
  %1002 = load ptr, ptr %4, align 8
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1002, ptr noundef @.str.307)
  %1004 = load ptr, ptr %4, align 8
  store ptr %1004, ptr %3, align 8
  br label %2666

1005:                                             ; preds = %549
  %1006 = load ptr, ptr %4, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1006, ptr noundef @.str.308)
  %1008 = load ptr, ptr %4, align 8
  store ptr %1008, ptr %3, align 8
  br label %2666

1009:                                             ; preds = %549
  %1010 = load ptr, ptr %4, align 8
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr noundef @.str.309)
  %1012 = load ptr, ptr %4, align 8
  store ptr %1012, ptr %3, align 8
  br label %2666

1013:                                             ; preds = %549
  %1014 = load ptr, ptr %4, align 8
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1014, ptr noundef @.str.310)
  %1016 = load ptr, ptr %4, align 8
  store ptr %1016, ptr %3, align 8
  br label %2666

1017:                                             ; preds = %549
  %1018 = load ptr, ptr %4, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1018, ptr noundef @.str.311)
  %1020 = load ptr, ptr %4, align 8
  store ptr %1020, ptr %3, align 8
  br label %2666

1021:                                             ; preds = %549
  %1022 = load ptr, ptr %4, align 8
  %1023 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1022, ptr noundef @.str.312)
  %1024 = load ptr, ptr %4, align 8
  store ptr %1024, ptr %3, align 8
  br label %2666

1025:                                             ; preds = %549
  %1026 = load ptr, ptr %4, align 8
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1026, ptr noundef @.str.313)
  %1028 = load ptr, ptr %4, align 8
  store ptr %1028, ptr %3, align 8
  br label %2666

1029:                                             ; preds = %549
  %1030 = load ptr, ptr %4, align 8
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1030, ptr noundef @.str.314)
  %1032 = load ptr, ptr %4, align 8
  store ptr %1032, ptr %3, align 8
  br label %2666

1033:                                             ; preds = %549
  %1034 = load ptr, ptr %4, align 8
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1034, ptr noundef @.str.315)
  %1036 = load ptr, ptr %4, align 8
  store ptr %1036, ptr %3, align 8
  br label %2666

1037:                                             ; preds = %549
  %1038 = load ptr, ptr %4, align 8
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1038, ptr noundef @.str.316)
  %1040 = load ptr, ptr %4, align 8
  store ptr %1040, ptr %3, align 8
  br label %2666

1041:                                             ; preds = %549
  %1042 = load ptr, ptr %4, align 8
  %1043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef @.str.317)
  %1044 = load ptr, ptr %4, align 8
  store ptr %1044, ptr %3, align 8
  br label %2666

1045:                                             ; preds = %549
  %1046 = load ptr, ptr %4, align 8
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1046, ptr noundef @.str.318)
  %1048 = load ptr, ptr %4, align 8
  store ptr %1048, ptr %3, align 8
  br label %2666

1049:                                             ; preds = %549
  %1050 = load ptr, ptr %4, align 8
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1050, ptr noundef @.str.319)
  %1052 = load ptr, ptr %4, align 8
  store ptr %1052, ptr %3, align 8
  br label %2666

1053:                                             ; preds = %549
  %1054 = load ptr, ptr %4, align 8
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1054, ptr noundef @.str.320)
  %1056 = load ptr, ptr %4, align 8
  store ptr %1056, ptr %3, align 8
  br label %2666

1057:                                             ; preds = %549
  %1058 = load ptr, ptr %4, align 8
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1058, ptr noundef @.str.321)
  %1060 = load ptr, ptr %4, align 8
  store ptr %1060, ptr %3, align 8
  br label %2666

1061:                                             ; preds = %549
  %1062 = load ptr, ptr %4, align 8
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1062, ptr noundef @.str.322)
  %1064 = load ptr, ptr %4, align 8
  store ptr %1064, ptr %3, align 8
  br label %2666

1065:                                             ; preds = %549
  %1066 = load ptr, ptr %4, align 8
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1066, ptr noundef @.str.323)
  %1068 = load ptr, ptr %4, align 8
  store ptr %1068, ptr %3, align 8
  br label %2666

1069:                                             ; preds = %549
  %1070 = load ptr, ptr %4, align 8
  %1071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1070, ptr noundef @.str.324)
  %1072 = load ptr, ptr %4, align 8
  store ptr %1072, ptr %3, align 8
  br label %2666

1073:                                             ; preds = %549
  %1074 = load ptr, ptr %4, align 8
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef @.str.325)
  %1076 = load ptr, ptr %4, align 8
  store ptr %1076, ptr %3, align 8
  br label %2666

1077:                                             ; preds = %549
  %1078 = load ptr, ptr %4, align 8
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1078, ptr noundef @.str.326)
  %1080 = load ptr, ptr %4, align 8
  store ptr %1080, ptr %3, align 8
  br label %2666

1081:                                             ; preds = %549
  %1082 = load ptr, ptr %4, align 8
  %1083 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef @.str.327)
  %1084 = load ptr, ptr %4, align 8
  store ptr %1084, ptr %3, align 8
  br label %2666

1085:                                             ; preds = %549
  %1086 = load ptr, ptr %4, align 8
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef @.str.328)
  %1088 = load ptr, ptr %4, align 8
  store ptr %1088, ptr %3, align 8
  br label %2666

1089:                                             ; preds = %549
  %1090 = load ptr, ptr %4, align 8
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1090, ptr noundef @.str.329)
  %1092 = load ptr, ptr %4, align 8
  store ptr %1092, ptr %3, align 8
  br label %2666

1093:                                             ; preds = %549
  %1094 = load ptr, ptr %4, align 8
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1094, ptr noundef @.str.330)
  %1096 = load ptr, ptr %4, align 8
  store ptr %1096, ptr %3, align 8
  br label %2666

1097:                                             ; preds = %549
  %1098 = load ptr, ptr %4, align 8
  %1099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1098, ptr noundef @.str.331)
  %1100 = load ptr, ptr %4, align 8
  store ptr %1100, ptr %3, align 8
  br label %2666

1101:                                             ; preds = %549
  %1102 = load ptr, ptr %4, align 8
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1102, ptr noundef @.str.332)
  %1104 = load ptr, ptr %4, align 8
  store ptr %1104, ptr %3, align 8
  br label %2666

1105:                                             ; preds = %549
  %1106 = load ptr, ptr %4, align 8
  %1107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1106, ptr noundef @.str.333)
  %1108 = load ptr, ptr %4, align 8
  store ptr %1108, ptr %3, align 8
  br label %2666

1109:                                             ; preds = %549
  %1110 = load ptr, ptr %4, align 8
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1110, ptr noundef @.str.334)
  %1112 = load ptr, ptr %4, align 8
  store ptr %1112, ptr %3, align 8
  br label %2666

1113:                                             ; preds = %549
  %1114 = load ptr, ptr %4, align 8
  %1115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1114, ptr noundef @.str.335)
  %1116 = load ptr, ptr %4, align 8
  store ptr %1116, ptr %3, align 8
  br label %2666

1117:                                             ; preds = %549
  %1118 = load ptr, ptr %4, align 8
  %1119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1118, ptr noundef @.str.336)
  %1120 = load ptr, ptr %4, align 8
  store ptr %1120, ptr %3, align 8
  br label %2666

1121:                                             ; preds = %549
  %1122 = load ptr, ptr %4, align 8
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1122, ptr noundef @.str.337)
  %1124 = load ptr, ptr %4, align 8
  store ptr %1124, ptr %3, align 8
  br label %2666

1125:                                             ; preds = %549
  %1126 = load ptr, ptr %4, align 8
  %1127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1126, ptr noundef @.str.338)
  %1128 = load ptr, ptr %4, align 8
  store ptr %1128, ptr %3, align 8
  br label %2666

1129:                                             ; preds = %549
  %1130 = load ptr, ptr %4, align 8
  %1131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1130, ptr noundef @.str.339)
  %1132 = load ptr, ptr %4, align 8
  store ptr %1132, ptr %3, align 8
  br label %2666

1133:                                             ; preds = %549
  %1134 = load ptr, ptr %4, align 8
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1134, ptr noundef @.str.340)
  %1136 = load ptr, ptr %4, align 8
  store ptr %1136, ptr %3, align 8
  br label %2666

1137:                                             ; preds = %549
  %1138 = load ptr, ptr %4, align 8
  %1139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1138, ptr noundef @.str.341)
  %1140 = load ptr, ptr %4, align 8
  store ptr %1140, ptr %3, align 8
  br label %2666

1141:                                             ; preds = %549
  %1142 = load ptr, ptr %4, align 8
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1142, ptr noundef @.str.342)
  %1144 = load ptr, ptr %4, align 8
  store ptr %1144, ptr %3, align 8
  br label %2666

1145:                                             ; preds = %549
  %1146 = load ptr, ptr %4, align 8
  %1147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1146, ptr noundef @.str.343)
  %1148 = load ptr, ptr %4, align 8
  store ptr %1148, ptr %3, align 8
  br label %2666

1149:                                             ; preds = %549
  %1150 = load ptr, ptr %4, align 8
  %1151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef @.str.344)
  %1152 = load ptr, ptr %4, align 8
  store ptr %1152, ptr %3, align 8
  br label %2666

1153:                                             ; preds = %549
  %1154 = load ptr, ptr %4, align 8
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1154, ptr noundef @.str.345)
  %1156 = load ptr, ptr %4, align 8
  store ptr %1156, ptr %3, align 8
  br label %2666

1157:                                             ; preds = %549
  %1158 = load ptr, ptr %4, align 8
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1158, ptr noundef @.str.346)
  %1160 = load ptr, ptr %4, align 8
  store ptr %1160, ptr %3, align 8
  br label %2666

1161:                                             ; preds = %549
  %1162 = load ptr, ptr %4, align 8
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1162, ptr noundef @.str.347)
  %1164 = load ptr, ptr %4, align 8
  store ptr %1164, ptr %3, align 8
  br label %2666

1165:                                             ; preds = %549
  %1166 = load ptr, ptr %4, align 8
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1166, ptr noundef @.str.348)
  %1168 = load ptr, ptr %4, align 8
  store ptr %1168, ptr %3, align 8
  br label %2666

1169:                                             ; preds = %549
  %1170 = load ptr, ptr %4, align 8
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1170, ptr noundef @.str.349)
  %1172 = load ptr, ptr %4, align 8
  store ptr %1172, ptr %3, align 8
  br label %2666

1173:                                             ; preds = %549
  %1174 = load ptr, ptr %4, align 8
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1174, ptr noundef @.str.350)
  %1176 = load ptr, ptr %4, align 8
  store ptr %1176, ptr %3, align 8
  br label %2666

1177:                                             ; preds = %549
  %1178 = load ptr, ptr %4, align 8
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1178, ptr noundef @.str.351)
  %1180 = load ptr, ptr %4, align 8
  store ptr %1180, ptr %3, align 8
  br label %2666

1181:                                             ; preds = %549
  %1182 = load ptr, ptr %4, align 8
  %1183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1182, ptr noundef @.str.352)
  %1184 = load ptr, ptr %4, align 8
  store ptr %1184, ptr %3, align 8
  br label %2666

1185:                                             ; preds = %549
  %1186 = load ptr, ptr %4, align 8
  %1187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1186, ptr noundef @.str.353)
  %1188 = load ptr, ptr %4, align 8
  store ptr %1188, ptr %3, align 8
  br label %2666

1189:                                             ; preds = %549
  %1190 = load ptr, ptr %4, align 8
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1190, ptr noundef @.str.354)
  %1192 = load ptr, ptr %4, align 8
  store ptr %1192, ptr %3, align 8
  br label %2666

1193:                                             ; preds = %549
  %1194 = load ptr, ptr %4, align 8
  %1195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1194, ptr noundef @.str.355)
  %1196 = load ptr, ptr %4, align 8
  store ptr %1196, ptr %3, align 8
  br label %2666

1197:                                             ; preds = %549
  %1198 = load ptr, ptr %4, align 8
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1198, ptr noundef @.str.356)
  %1200 = load ptr, ptr %4, align 8
  store ptr %1200, ptr %3, align 8
  br label %2666

1201:                                             ; preds = %549
  %1202 = load ptr, ptr %4, align 8
  %1203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1202, ptr noundef @.str.357)
  %1204 = load ptr, ptr %4, align 8
  store ptr %1204, ptr %3, align 8
  br label %2666

1205:                                             ; preds = %549
  %1206 = load ptr, ptr %4, align 8
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1206, ptr noundef @.str.358)
  %1208 = load ptr, ptr %4, align 8
  store ptr %1208, ptr %3, align 8
  br label %2666

1209:                                             ; preds = %549
  %1210 = load ptr, ptr %4, align 8
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1210, ptr noundef @.str.359)
  %1212 = load ptr, ptr %4, align 8
  store ptr %1212, ptr %3, align 8
  br label %2666

1213:                                             ; preds = %549
  %1214 = load ptr, ptr %4, align 8
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1214, ptr noundef @.str.360)
  %1216 = load ptr, ptr %4, align 8
  store ptr %1216, ptr %3, align 8
  br label %2666

1217:                                             ; preds = %549
  %1218 = load ptr, ptr %4, align 8
  %1219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1218, ptr noundef @.str.361)
  %1220 = load ptr, ptr %4, align 8
  store ptr %1220, ptr %3, align 8
  br label %2666

1221:                                             ; preds = %549
  %1222 = load ptr, ptr %4, align 8
  %1223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1222, ptr noundef @.str.362)
  %1224 = load ptr, ptr %4, align 8
  store ptr %1224, ptr %3, align 8
  br label %2666

1225:                                             ; preds = %549
  %1226 = load ptr, ptr %4, align 8
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1226, ptr noundef @.str.363)
  %1228 = load ptr, ptr %4, align 8
  store ptr %1228, ptr %3, align 8
  br label %2666

1229:                                             ; preds = %549
  %1230 = load ptr, ptr %4, align 8
  %1231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1230, ptr noundef @.str.364)
  %1232 = load ptr, ptr %4, align 8
  store ptr %1232, ptr %3, align 8
  br label %2666

1233:                                             ; preds = %549
  %1234 = load ptr, ptr %4, align 8
  %1235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1234, ptr noundef @.str.365)
  %1236 = load ptr, ptr %4, align 8
  store ptr %1236, ptr %3, align 8
  br label %2666

1237:                                             ; preds = %549
  %1238 = load ptr, ptr %4, align 8
  %1239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1238, ptr noundef @.str.366)
  %1240 = load ptr, ptr %4, align 8
  store ptr %1240, ptr %3, align 8
  br label %2666

1241:                                             ; preds = %549
  %1242 = load ptr, ptr %4, align 8
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1242, ptr noundef @.str.367)
  %1244 = load ptr, ptr %4, align 8
  store ptr %1244, ptr %3, align 8
  br label %2666

1245:                                             ; preds = %549
  %1246 = load ptr, ptr %4, align 8
  %1247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1246, ptr noundef @.str.368)
  %1248 = load ptr, ptr %4, align 8
  store ptr %1248, ptr %3, align 8
  br label %2666

1249:                                             ; preds = %549
  %1250 = load ptr, ptr %4, align 8
  %1251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1250, ptr noundef @.str.369)
  %1252 = load ptr, ptr %4, align 8
  store ptr %1252, ptr %3, align 8
  br label %2666

1253:                                             ; preds = %549
  %1254 = load ptr, ptr %4, align 8
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1254, ptr noundef @.str.370)
  %1256 = load ptr, ptr %4, align 8
  store ptr %1256, ptr %3, align 8
  br label %2666

1257:                                             ; preds = %549
  %1258 = load ptr, ptr %4, align 8
  %1259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef @.str.371)
  %1260 = load ptr, ptr %4, align 8
  store ptr %1260, ptr %3, align 8
  br label %2666

1261:                                             ; preds = %549
  %1262 = load ptr, ptr %4, align 8
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1262, ptr noundef @.str.372)
  %1264 = load ptr, ptr %4, align 8
  store ptr %1264, ptr %3, align 8
  br label %2666

1265:                                             ; preds = %549
  %1266 = load ptr, ptr %4, align 8
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1266, ptr noundef @.str.373)
  %1268 = load ptr, ptr %4, align 8
  store ptr %1268, ptr %3, align 8
  br label %2666

1269:                                             ; preds = %549
  %1270 = load ptr, ptr %4, align 8
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef @.str.374)
  %1272 = load ptr, ptr %4, align 8
  store ptr %1272, ptr %3, align 8
  br label %2666

1273:                                             ; preds = %549
  %1274 = load ptr, ptr %4, align 8
  %1275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1274, ptr noundef @.str.375)
  %1276 = load ptr, ptr %4, align 8
  store ptr %1276, ptr %3, align 8
  br label %2666

1277:                                             ; preds = %549
  %1278 = load ptr, ptr %4, align 8
  %1279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1278, ptr noundef @.str.376)
  %1280 = load ptr, ptr %4, align 8
  store ptr %1280, ptr %3, align 8
  br label %2666

1281:                                             ; preds = %549
  %1282 = load ptr, ptr %4, align 8
  %1283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1282, ptr noundef @.str.377)
  %1284 = load ptr, ptr %4, align 8
  store ptr %1284, ptr %3, align 8
  br label %2666

1285:                                             ; preds = %549
  %1286 = load ptr, ptr %4, align 8
  %1287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1286, ptr noundef @.str.378)
  %1288 = load ptr, ptr %4, align 8
  store ptr %1288, ptr %3, align 8
  br label %2666

1289:                                             ; preds = %549
  %1290 = load ptr, ptr %4, align 8
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1290, ptr noundef @.str.379)
  %1292 = load ptr, ptr %4, align 8
  store ptr %1292, ptr %3, align 8
  br label %2666

1293:                                             ; preds = %549
  %1294 = load ptr, ptr %4, align 8
  %1295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1294, ptr noundef @.str.380)
  %1296 = load ptr, ptr %4, align 8
  store ptr %1296, ptr %3, align 8
  br label %2666

1297:                                             ; preds = %549
  %1298 = load ptr, ptr %4, align 8
  %1299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1298, ptr noundef @.str.381)
  %1300 = load ptr, ptr %4, align 8
  store ptr %1300, ptr %3, align 8
  br label %2666

1301:                                             ; preds = %549
  %1302 = load ptr, ptr %4, align 8
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1302, ptr noundef @.str.382)
  %1304 = load ptr, ptr %4, align 8
  store ptr %1304, ptr %3, align 8
  br label %2666

1305:                                             ; preds = %549
  %1306 = load ptr, ptr %4, align 8
  %1307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1306, ptr noundef @.str.383)
  %1308 = load ptr, ptr %4, align 8
  store ptr %1308, ptr %3, align 8
  br label %2666

1309:                                             ; preds = %549
  %1310 = load ptr, ptr %4, align 8
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1310, ptr noundef @.str.384)
  %1312 = load ptr, ptr %4, align 8
  store ptr %1312, ptr %3, align 8
  br label %2666

1313:                                             ; preds = %549
  %1314 = load ptr, ptr %4, align 8
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1314, ptr noundef @.str.385)
  %1316 = load ptr, ptr %4, align 8
  store ptr %1316, ptr %3, align 8
  br label %2666

1317:                                             ; preds = %549
  %1318 = load ptr, ptr %4, align 8
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1318, ptr noundef @.str.386)
  %1320 = load ptr, ptr %4, align 8
  store ptr %1320, ptr %3, align 8
  br label %2666

1321:                                             ; preds = %549
  %1322 = load ptr, ptr %4, align 8
  %1323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1322, ptr noundef @.str.387)
  %1324 = load ptr, ptr %4, align 8
  store ptr %1324, ptr %3, align 8
  br label %2666

1325:                                             ; preds = %549
  %1326 = load ptr, ptr %4, align 8
  %1327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1326, ptr noundef @.str.388)
  %1328 = load ptr, ptr %4, align 8
  store ptr %1328, ptr %3, align 8
  br label %2666

1329:                                             ; preds = %549
  %1330 = load ptr, ptr %4, align 8
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef @.str.389)
  %1332 = load ptr, ptr %4, align 8
  store ptr %1332, ptr %3, align 8
  br label %2666

1333:                                             ; preds = %549
  %1334 = load ptr, ptr %4, align 8
  %1335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1334, ptr noundef @.str.390)
  %1336 = load ptr, ptr %4, align 8
  store ptr %1336, ptr %3, align 8
  br label %2666

1337:                                             ; preds = %549
  %1338 = load ptr, ptr %4, align 8
  %1339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1338, ptr noundef @.str.391)
  %1340 = load ptr, ptr %4, align 8
  store ptr %1340, ptr %3, align 8
  br label %2666

1341:                                             ; preds = %549
  %1342 = load ptr, ptr %4, align 8
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1342, ptr noundef @.str.392)
  %1344 = load ptr, ptr %4, align 8
  store ptr %1344, ptr %3, align 8
  br label %2666

1345:                                             ; preds = %549
  %1346 = load ptr, ptr %4, align 8
  %1347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1346, ptr noundef @.str.393)
  %1348 = load ptr, ptr %4, align 8
  store ptr %1348, ptr %3, align 8
  br label %2666

1349:                                             ; preds = %549
  %1350 = load ptr, ptr %4, align 8
  %1351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1350, ptr noundef @.str.394)
  %1352 = load ptr, ptr %4, align 8
  store ptr %1352, ptr %3, align 8
  br label %2666

1353:                                             ; preds = %549
  %1354 = load ptr, ptr %4, align 8
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1354, ptr noundef @.str.395)
  %1356 = load ptr, ptr %4, align 8
  store ptr %1356, ptr %3, align 8
  br label %2666

1357:                                             ; preds = %549
  %1358 = load ptr, ptr %4, align 8
  %1359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1358, ptr noundef @.str.396)
  %1360 = load ptr, ptr %4, align 8
  store ptr %1360, ptr %3, align 8
  br label %2666

1361:                                             ; preds = %549
  %1362 = load ptr, ptr %4, align 8
  %1363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1362, ptr noundef @.str.397)
  %1364 = load ptr, ptr %4, align 8
  store ptr %1364, ptr %3, align 8
  br label %2666

1365:                                             ; preds = %549
  %1366 = load ptr, ptr %4, align 8
  %1367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1366, ptr noundef @.str.398)
  %1368 = load ptr, ptr %4, align 8
  store ptr %1368, ptr %3, align 8
  br label %2666

1369:                                             ; preds = %549
  %1370 = load ptr, ptr %4, align 8
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1370, ptr noundef @.str.399)
  %1372 = load ptr, ptr %4, align 8
  store ptr %1372, ptr %3, align 8
  br label %2666

1373:                                             ; preds = %549
  %1374 = load ptr, ptr %4, align 8
  %1375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1374, ptr noundef @.str.400)
  %1376 = load ptr, ptr %4, align 8
  store ptr %1376, ptr %3, align 8
  br label %2666

1377:                                             ; preds = %549
  %1378 = load ptr, ptr %4, align 8
  %1379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1378, ptr noundef @.str.401)
  %1380 = load ptr, ptr %4, align 8
  store ptr %1380, ptr %3, align 8
  br label %2666

1381:                                             ; preds = %549
  %1382 = load ptr, ptr %4, align 8
  %1383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1382, ptr noundef @.str.402)
  %1384 = load ptr, ptr %4, align 8
  store ptr %1384, ptr %3, align 8
  br label %2666

1385:                                             ; preds = %549
  %1386 = load ptr, ptr %4, align 8
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1386, ptr noundef @.str.403)
  %1388 = load ptr, ptr %4, align 8
  store ptr %1388, ptr %3, align 8
  br label %2666

1389:                                             ; preds = %549
  %1390 = load ptr, ptr %4, align 8
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef @.str.404)
  %1392 = load ptr, ptr %4, align 8
  store ptr %1392, ptr %3, align 8
  br label %2666

1393:                                             ; preds = %549
  %1394 = load ptr, ptr %4, align 8
  %1395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1394, ptr noundef @.str.405)
  %1396 = load ptr, ptr %4, align 8
  store ptr %1396, ptr %3, align 8
  br label %2666

1397:                                             ; preds = %549
  %1398 = load ptr, ptr %4, align 8
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1398, ptr noundef @.str.406)
  %1400 = load ptr, ptr %4, align 8
  store ptr %1400, ptr %3, align 8
  br label %2666

1401:                                             ; preds = %549
  %1402 = load ptr, ptr %4, align 8
  %1403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1402, ptr noundef @.str.407)
  %1404 = load ptr, ptr %4, align 8
  store ptr %1404, ptr %3, align 8
  br label %2666

1405:                                             ; preds = %549
  %1406 = load ptr, ptr %4, align 8
  %1407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1406, ptr noundef @.str.408)
  %1408 = load ptr, ptr %4, align 8
  store ptr %1408, ptr %3, align 8
  br label %2666

1409:                                             ; preds = %549
  %1410 = load ptr, ptr %4, align 8
  %1411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1410, ptr noundef @.str.409)
  %1412 = load ptr, ptr %4, align 8
  store ptr %1412, ptr %3, align 8
  br label %2666

1413:                                             ; preds = %549
  %1414 = load ptr, ptr %4, align 8
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1414, ptr noundef @.str.410)
  %1416 = load ptr, ptr %4, align 8
  store ptr %1416, ptr %3, align 8
  br label %2666

1417:                                             ; preds = %549
  %1418 = load ptr, ptr %4, align 8
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1418, ptr noundef @.str.411)
  %1420 = load ptr, ptr %4, align 8
  store ptr %1420, ptr %3, align 8
  br label %2666

1421:                                             ; preds = %549
  %1422 = load ptr, ptr %4, align 8
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1422, ptr noundef @.str.412)
  %1424 = load ptr, ptr %4, align 8
  store ptr %1424, ptr %3, align 8
  br label %2666

1425:                                             ; preds = %549
  %1426 = load ptr, ptr %4, align 8
  %1427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1426, ptr noundef @.str.413)
  %1428 = load ptr, ptr %4, align 8
  store ptr %1428, ptr %3, align 8
  br label %2666

1429:                                             ; preds = %549
  %1430 = load ptr, ptr %4, align 8
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1430, ptr noundef @.str.414)
  %1432 = load ptr, ptr %4, align 8
  store ptr %1432, ptr %3, align 8
  br label %2666

1433:                                             ; preds = %549
  %1434 = load ptr, ptr %4, align 8
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1434, ptr noundef @.str.415)
  %1436 = load ptr, ptr %4, align 8
  store ptr %1436, ptr %3, align 8
  br label %2666

1437:                                             ; preds = %549
  %1438 = load ptr, ptr %4, align 8
  %1439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef @.str.416)
  %1440 = load ptr, ptr %4, align 8
  store ptr %1440, ptr %3, align 8
  br label %2666

1441:                                             ; preds = %549
  %1442 = load ptr, ptr %4, align 8
  %1443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1442, ptr noundef @.str.417)
  %1444 = load ptr, ptr %4, align 8
  store ptr %1444, ptr %3, align 8
  br label %2666

1445:                                             ; preds = %549
  %1446 = load ptr, ptr %4, align 8
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1446, ptr noundef @.str.418)
  %1448 = load ptr, ptr %4, align 8
  store ptr %1448, ptr %3, align 8
  br label %2666

1449:                                             ; preds = %549
  %1450 = load ptr, ptr %4, align 8
  %1451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1450, ptr noundef @.str.419)
  %1452 = load ptr, ptr %4, align 8
  store ptr %1452, ptr %3, align 8
  br label %2666

1453:                                             ; preds = %549
  %1454 = load ptr, ptr %4, align 8
  %1455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1454, ptr noundef @.str.420)
  %1456 = load ptr, ptr %4, align 8
  store ptr %1456, ptr %3, align 8
  br label %2666

1457:                                             ; preds = %549
  %1458 = load ptr, ptr %4, align 8
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1458, ptr noundef @.str.421)
  %1460 = load ptr, ptr %4, align 8
  store ptr %1460, ptr %3, align 8
  br label %2666

1461:                                             ; preds = %549
  %1462 = load ptr, ptr %4, align 8
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1462, ptr noundef @.str.422)
  %1464 = load ptr, ptr %4, align 8
  store ptr %1464, ptr %3, align 8
  br label %2666

1465:                                             ; preds = %549
  %1466 = load ptr, ptr %4, align 8
  %1467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1466, ptr noundef @.str.423)
  %1468 = load ptr, ptr %4, align 8
  store ptr %1468, ptr %3, align 8
  br label %2666

1469:                                             ; preds = %549
  br label %1470

1470:                                             ; preds = %1469
  br label %2657

1471:                                             ; preds = %544
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds nuw %"struct.llvm::codeview::CPURegister", ptr %1472, i32 0, i32 1
  %1474 = load i16, ptr %1473, align 2
  switch i16 %1474, label %2655 [
    i16 30000, label %1475
    i16 30001, label %1479
    i16 30002, label %1483
    i16 30003, label %1487
    i16 30004, label %1491
    i16 30005, label %1495
    i16 30006, label %1499
    i16 30007, label %1503
    i16 30008, label %1507
    i16 30009, label %1511
    i16 30010, label %1515
    i16 30011, label %1519
    i16 30012, label %1523
    i16 0, label %1527
    i16 1, label %1531
    i16 2, label %1535
    i16 3, label %1539
    i16 4, label %1543
    i16 5, label %1547
    i16 6, label %1551
    i16 7, label %1555
    i16 8, label %1559
    i16 9, label %1563
    i16 10, label %1567
    i16 11, label %1571
    i16 12, label %1575
    i16 13, label %1579
    i16 14, label %1583
    i16 15, label %1587
    i16 16, label %1591
    i16 17, label %1595
    i16 18, label %1599
    i16 19, label %1603
    i16 20, label %1607
    i16 21, label %1611
    i16 22, label %1615
    i16 23, label %1619
    i16 24, label %1623
    i16 25, label %1627
    i16 26, label %1631
    i16 27, label %1635
    i16 28, label %1639
    i16 29, label %1643
    i16 30, label %1647
    i16 31, label %1651
    i16 32, label %1655
    i16 33, label %1659
    i16 34, label %1663
    i16 40, label %1667
    i16 41, label %1671
    i16 42, label %1675
    i16 43, label %1679
    i16 44, label %1683
    i16 45, label %1687
    i16 46, label %1691
    i16 47, label %1695
    i16 80, label %1699
    i16 81, label %1703
    i16 82, label %1707
    i16 83, label %1711
    i16 84, label %1715
    i16 90, label %1719
    i16 91, label %1723
    i16 92, label %1727
    i16 93, label %1731
    i16 94, label %1735
    i16 95, label %1739
    i16 96, label %1743
    i16 97, label %1747
    i16 110, label %1751
    i16 111, label %1755
    i16 112, label %1759
    i16 113, label %1763
    i16 114, label %1767
    i16 115, label %1771
    i16 116, label %1775
    i16 117, label %1779
    i16 118, label %1783
    i16 119, label %1787
    i16 120, label %1791
    i16 121, label %1795
    i16 122, label %1799
    i16 123, label %1803
    i16 124, label %1807
    i16 128, label %1811
    i16 129, label %1815
    i16 130, label %1819
    i16 131, label %1823
    i16 132, label %1827
    i16 133, label %1831
    i16 134, label %1835
    i16 135, label %1839
    i16 136, label %1843
    i16 137, label %1847
    i16 138, label %1851
    i16 139, label %1855
    i16 140, label %1859
    i16 141, label %1863
    i16 142, label %1867
    i16 143, label %1871
    i16 144, label %1875
    i16 145, label %1879
    i16 146, label %1883
    i16 147, label %1887
    i16 148, label %1891
    i16 149, label %1895
    i16 150, label %1899
    i16 151, label %1903
    i16 152, label %1907
    i16 153, label %1911
    i16 154, label %1915
    i16 155, label %1919
    i16 156, label %1923
    i16 157, label %1927
    i16 158, label %1931
    i16 159, label %1935
    i16 160, label %1939
    i16 161, label %1943
    i16 211, label %1947
    i16 212, label %1951
    i16 220, label %1955
    i16 221, label %1959
    i16 222, label %1963
    i16 223, label %1967
    i16 224, label %1971
    i16 225, label %1975
    i16 226, label %1979
    i16 227, label %1983
    i16 228, label %1987
    i16 229, label %1991
    i16 230, label %1995
    i16 231, label %1999
    i16 232, label %2003
    i16 233, label %2007
    i16 234, label %2011
    i16 235, label %2015
    i16 236, label %2019
    i16 237, label %2023
    i16 238, label %2027
    i16 239, label %2031
    i16 240, label %2035
    i16 241, label %2039
    i16 242, label %2043
    i16 243, label %2047
    i16 244, label %2051
    i16 245, label %2055
    i16 246, label %2059
    i16 247, label %2063
    i16 248, label %2067
    i16 249, label %2071
    i16 250, label %2075
    i16 251, label %2079
    i16 396, label %2083
    i16 397, label %2087
    i16 398, label %2091
    i16 252, label %2095
    i16 253, label %2099
    i16 254, label %2103
    i16 255, label %2107
    i16 256, label %2111
    i16 257, label %2115
    i16 258, label %2119
    i16 259, label %2123
    i16 324, label %2127
    i16 325, label %2131
    i16 326, label %2135
    i16 327, label %2139
    i16 328, label %2143
    i16 329, label %2147
    i16 330, label %2151
    i16 331, label %2155
    i16 332, label %2159
    i16 333, label %2163
    i16 334, label %2167
    i16 335, label %2171
    i16 336, label %2175
    i16 337, label %2179
    i16 338, label %2183
    i16 339, label %2187
    i16 340, label %2191
    i16 341, label %2195
    i16 342, label %2199
    i16 343, label %2203
    i16 344, label %2207
    i16 345, label %2211
    i16 346, label %2215
    i16 347, label %2219
    i16 348, label %2223
    i16 349, label %2227
    i16 350, label %2231
    i16 351, label %2235
    i16 352, label %2239
    i16 353, label %2243
    i16 354, label %2247
    i16 355, label %2251
    i16 356, label %2255
    i16 357, label %2259
    i16 358, label %2263
    i16 359, label %2267
    i16 360, label %2271
    i16 361, label %2275
    i16 362, label %2279
    i16 363, label %2283
    i16 364, label %2287
    i16 365, label %2291
    i16 366, label %2295
    i16 367, label %2299
    i16 368, label %2303
    i16 369, label %2307
    i16 370, label %2311
    i16 371, label %2315
    i16 372, label %2319
    i16 373, label %2323
    i16 374, label %2327
    i16 375, label %2331
    i16 376, label %2335
    i16 377, label %2339
    i16 378, label %2343
    i16 379, label %2347
    i16 380, label %2351
    i16 381, label %2355
    i16 382, label %2359
    i16 383, label %2363
    i16 694, label %2367
    i16 695, label %2371
    i16 696, label %2375
    i16 697, label %2379
    i16 698, label %2383
    i16 699, label %2387
    i16 700, label %2391
    i16 701, label %2395
    i16 702, label %2399
    i16 703, label %2403
    i16 704, label %2407
    i16 705, label %2411
    i16 706, label %2415
    i16 707, label %2419
    i16 708, label %2423
    i16 709, label %2427
    i16 710, label %2431
    i16 711, label %2435
    i16 712, label %2439
    i16 713, label %2443
    i16 714, label %2447
    i16 715, label %2451
    i16 716, label %2455
    i16 717, label %2459
    i16 718, label %2463
    i16 719, label %2467
    i16 720, label %2471
    i16 721, label %2475
    i16 722, label %2479
    i16 723, label %2483
    i16 724, label %2487
    i16 725, label %2491
    i16 726, label %2495
    i16 727, label %2499
    i16 728, label %2503
    i16 729, label %2507
    i16 730, label %2511
    i16 731, label %2515
    i16 732, label %2519
    i16 733, label %2523
    i16 734, label %2527
    i16 735, label %2531
    i16 736, label %2535
    i16 737, label %2539
    i16 738, label %2543
    i16 739, label %2547
    i16 740, label %2551
    i16 741, label %2555
    i16 742, label %2559
    i16 743, label %2563
    i16 744, label %2567
    i16 745, label %2571
    i16 746, label %2575
    i16 747, label %2579
    i16 748, label %2583
    i16 749, label %2587
    i16 750, label %2591
    i16 751, label %2595
    i16 752, label %2599
    i16 753, label %2603
    i16 754, label %2607
    i16 755, label %2611
    i16 756, label %2615
    i16 757, label %2619
    i16 758, label %2623
    i16 759, label %2627
    i16 760, label %2631
    i16 761, label %2635
    i16 762, label %2639
    i16 763, label %2643
    i16 764, label %2647
    i16 765, label %2651
  ]

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %4, align 8
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1476, ptr noundef @.str.424)
  %1478 = load ptr, ptr %4, align 8
  store ptr %1478, ptr %3, align 8
  br label %2666

1479:                                             ; preds = %1471
  %1480 = load ptr, ptr %4, align 8
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef @.str.425)
  %1482 = load ptr, ptr %4, align 8
  store ptr %1482, ptr %3, align 8
  br label %2666

1483:                                             ; preds = %1471
  %1484 = load ptr, ptr %4, align 8
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1484, ptr noundef @.str.426)
  %1486 = load ptr, ptr %4, align 8
  store ptr %1486, ptr %3, align 8
  br label %2666

1487:                                             ; preds = %1471
  %1488 = load ptr, ptr %4, align 8
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1488, ptr noundef @.str.427)
  %1490 = load ptr, ptr %4, align 8
  store ptr %1490, ptr %3, align 8
  br label %2666

1491:                                             ; preds = %1471
  %1492 = load ptr, ptr %4, align 8
  %1493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1492, ptr noundef @.str.428)
  %1494 = load ptr, ptr %4, align 8
  store ptr %1494, ptr %3, align 8
  br label %2666

1495:                                             ; preds = %1471
  %1496 = load ptr, ptr %4, align 8
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1496, ptr noundef @.str.429)
  %1498 = load ptr, ptr %4, align 8
  store ptr %1498, ptr %3, align 8
  br label %2666

1499:                                             ; preds = %1471
  %1500 = load ptr, ptr %4, align 8
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1500, ptr noundef @.str.430)
  %1502 = load ptr, ptr %4, align 8
  store ptr %1502, ptr %3, align 8
  br label %2666

1503:                                             ; preds = %1471
  %1504 = load ptr, ptr %4, align 8
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1504, ptr noundef @.str.431)
  %1506 = load ptr, ptr %4, align 8
  store ptr %1506, ptr %3, align 8
  br label %2666

1507:                                             ; preds = %1471
  %1508 = load ptr, ptr %4, align 8
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1508, ptr noundef @.str.432)
  %1510 = load ptr, ptr %4, align 8
  store ptr %1510, ptr %3, align 8
  br label %2666

1511:                                             ; preds = %1471
  %1512 = load ptr, ptr %4, align 8
  %1513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1512, ptr noundef @.str.433)
  %1514 = load ptr, ptr %4, align 8
  store ptr %1514, ptr %3, align 8
  br label %2666

1515:                                             ; preds = %1471
  %1516 = load ptr, ptr %4, align 8
  %1517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1516, ptr noundef @.str.434)
  %1518 = load ptr, ptr %4, align 8
  store ptr %1518, ptr %3, align 8
  br label %2666

1519:                                             ; preds = %1471
  %1520 = load ptr, ptr %4, align 8
  %1521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1520, ptr noundef @.str.435)
  %1522 = load ptr, ptr %4, align 8
  store ptr %1522, ptr %3, align 8
  br label %2666

1523:                                             ; preds = %1471
  %1524 = load ptr, ptr %4, align 8
  %1525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1524, ptr noundef @.str.436)
  %1526 = load ptr, ptr %4, align 8
  store ptr %1526, ptr %3, align 8
  br label %2666

1527:                                             ; preds = %1471
  %1528 = load ptr, ptr %4, align 8
  %1529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1528, ptr noundef @.str.437)
  %1530 = load ptr, ptr %4, align 8
  store ptr %1530, ptr %3, align 8
  br label %2666

1531:                                             ; preds = %1471
  %1532 = load ptr, ptr %4, align 8
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef @.str.438)
  %1534 = load ptr, ptr %4, align 8
  store ptr %1534, ptr %3, align 8
  br label %2666

1535:                                             ; preds = %1471
  %1536 = load ptr, ptr %4, align 8
  %1537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1536, ptr noundef @.str.439)
  %1538 = load ptr, ptr %4, align 8
  store ptr %1538, ptr %3, align 8
  br label %2666

1539:                                             ; preds = %1471
  %1540 = load ptr, ptr %4, align 8
  %1541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1540, ptr noundef @.str.440)
  %1542 = load ptr, ptr %4, align 8
  store ptr %1542, ptr %3, align 8
  br label %2666

1543:                                             ; preds = %1471
  %1544 = load ptr, ptr %4, align 8
  %1545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1544, ptr noundef @.str.441)
  %1546 = load ptr, ptr %4, align 8
  store ptr %1546, ptr %3, align 8
  br label %2666

1547:                                             ; preds = %1471
  %1548 = load ptr, ptr %4, align 8
  %1549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1548, ptr noundef @.str.442)
  %1550 = load ptr, ptr %4, align 8
  store ptr %1550, ptr %3, align 8
  br label %2666

1551:                                             ; preds = %1471
  %1552 = load ptr, ptr %4, align 8
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1552, ptr noundef @.str.443)
  %1554 = load ptr, ptr %4, align 8
  store ptr %1554, ptr %3, align 8
  br label %2666

1555:                                             ; preds = %1471
  %1556 = load ptr, ptr %4, align 8
  %1557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1556, ptr noundef @.str.444)
  %1558 = load ptr, ptr %4, align 8
  store ptr %1558, ptr %3, align 8
  br label %2666

1559:                                             ; preds = %1471
  %1560 = load ptr, ptr %4, align 8
  %1561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1560, ptr noundef @.str.445)
  %1562 = load ptr, ptr %4, align 8
  store ptr %1562, ptr %3, align 8
  br label %2666

1563:                                             ; preds = %1471
  %1564 = load ptr, ptr %4, align 8
  %1565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1564, ptr noundef @.str.446)
  %1566 = load ptr, ptr %4, align 8
  store ptr %1566, ptr %3, align 8
  br label %2666

1567:                                             ; preds = %1471
  %1568 = load ptr, ptr %4, align 8
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1568, ptr noundef @.str.447)
  %1570 = load ptr, ptr %4, align 8
  store ptr %1570, ptr %3, align 8
  br label %2666

1571:                                             ; preds = %1471
  %1572 = load ptr, ptr %4, align 8
  %1573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1572, ptr noundef @.str.448)
  %1574 = load ptr, ptr %4, align 8
  store ptr %1574, ptr %3, align 8
  br label %2666

1575:                                             ; preds = %1471
  %1576 = load ptr, ptr %4, align 8
  %1577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1576, ptr noundef @.str.449)
  %1578 = load ptr, ptr %4, align 8
  store ptr %1578, ptr %3, align 8
  br label %2666

1579:                                             ; preds = %1471
  %1580 = load ptr, ptr %4, align 8
  %1581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1580, ptr noundef @.str.450)
  %1582 = load ptr, ptr %4, align 8
  store ptr %1582, ptr %3, align 8
  br label %2666

1583:                                             ; preds = %1471
  %1584 = load ptr, ptr %4, align 8
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1584, ptr noundef @.str.451)
  %1586 = load ptr, ptr %4, align 8
  store ptr %1586, ptr %3, align 8
  br label %2666

1587:                                             ; preds = %1471
  %1588 = load ptr, ptr %4, align 8
  %1589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1588, ptr noundef @.str.452)
  %1590 = load ptr, ptr %4, align 8
  store ptr %1590, ptr %3, align 8
  br label %2666

1591:                                             ; preds = %1471
  %1592 = load ptr, ptr %4, align 8
  %1593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1592, ptr noundef @.str.453)
  %1594 = load ptr, ptr %4, align 8
  store ptr %1594, ptr %3, align 8
  br label %2666

1595:                                             ; preds = %1471
  %1596 = load ptr, ptr %4, align 8
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1596, ptr noundef @.str.454)
  %1598 = load ptr, ptr %4, align 8
  store ptr %1598, ptr %3, align 8
  br label %2666

1599:                                             ; preds = %1471
  %1600 = load ptr, ptr %4, align 8
  %1601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1600, ptr noundef @.str.455)
  %1602 = load ptr, ptr %4, align 8
  store ptr %1602, ptr %3, align 8
  br label %2666

1603:                                             ; preds = %1471
  %1604 = load ptr, ptr %4, align 8
  %1605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1604, ptr noundef @.str.456)
  %1606 = load ptr, ptr %4, align 8
  store ptr %1606, ptr %3, align 8
  br label %2666

1607:                                             ; preds = %1471
  %1608 = load ptr, ptr %4, align 8
  %1609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1608, ptr noundef @.str.457)
  %1610 = load ptr, ptr %4, align 8
  store ptr %1610, ptr %3, align 8
  br label %2666

1611:                                             ; preds = %1471
  %1612 = load ptr, ptr %4, align 8
  %1613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1612, ptr noundef @.str.458)
  %1614 = load ptr, ptr %4, align 8
  store ptr %1614, ptr %3, align 8
  br label %2666

1615:                                             ; preds = %1471
  %1616 = load ptr, ptr %4, align 8
  %1617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1616, ptr noundef @.str.459)
  %1618 = load ptr, ptr %4, align 8
  store ptr %1618, ptr %3, align 8
  br label %2666

1619:                                             ; preds = %1471
  %1620 = load ptr, ptr %4, align 8
  %1621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1620, ptr noundef @.str.460)
  %1622 = load ptr, ptr %4, align 8
  store ptr %1622, ptr %3, align 8
  br label %2666

1623:                                             ; preds = %1471
  %1624 = load ptr, ptr %4, align 8
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1624, ptr noundef @.str.461)
  %1626 = load ptr, ptr %4, align 8
  store ptr %1626, ptr %3, align 8
  br label %2666

1627:                                             ; preds = %1471
  %1628 = load ptr, ptr %4, align 8
  %1629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1628, ptr noundef @.str.462)
  %1630 = load ptr, ptr %4, align 8
  store ptr %1630, ptr %3, align 8
  br label %2666

1631:                                             ; preds = %1471
  %1632 = load ptr, ptr %4, align 8
  %1633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1632, ptr noundef @.str.463)
  %1634 = load ptr, ptr %4, align 8
  store ptr %1634, ptr %3, align 8
  br label %2666

1635:                                             ; preds = %1471
  %1636 = load ptr, ptr %4, align 8
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1636, ptr noundef @.str.464)
  %1638 = load ptr, ptr %4, align 8
  store ptr %1638, ptr %3, align 8
  br label %2666

1639:                                             ; preds = %1471
  %1640 = load ptr, ptr %4, align 8
  %1641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1640, ptr noundef @.str.465)
  %1642 = load ptr, ptr %4, align 8
  store ptr %1642, ptr %3, align 8
  br label %2666

1643:                                             ; preds = %1471
  %1644 = load ptr, ptr %4, align 8
  %1645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1644, ptr noundef @.str.466)
  %1646 = load ptr, ptr %4, align 8
  store ptr %1646, ptr %3, align 8
  br label %2666

1647:                                             ; preds = %1471
  %1648 = load ptr, ptr %4, align 8
  %1649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1648, ptr noundef @.str.467)
  %1650 = load ptr, ptr %4, align 8
  store ptr %1650, ptr %3, align 8
  br label %2666

1651:                                             ; preds = %1471
  %1652 = load ptr, ptr %4, align 8
  %1653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1652, ptr noundef @.str.468)
  %1654 = load ptr, ptr %4, align 8
  store ptr %1654, ptr %3, align 8
  br label %2666

1655:                                             ; preds = %1471
  %1656 = load ptr, ptr %4, align 8
  %1657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1656, ptr noundef @.str.469)
  %1658 = load ptr, ptr %4, align 8
  store ptr %1658, ptr %3, align 8
  br label %2666

1659:                                             ; preds = %1471
  %1660 = load ptr, ptr %4, align 8
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1660, ptr noundef @.str.470)
  %1662 = load ptr, ptr %4, align 8
  store ptr %1662, ptr %3, align 8
  br label %2666

1663:                                             ; preds = %1471
  %1664 = load ptr, ptr %4, align 8
  %1665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1664, ptr noundef @.str.471)
  %1666 = load ptr, ptr %4, align 8
  store ptr %1666, ptr %3, align 8
  br label %2666

1667:                                             ; preds = %1471
  %1668 = load ptr, ptr %4, align 8
  %1669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1668, ptr noundef @.str.472)
  %1670 = load ptr, ptr %4, align 8
  store ptr %1670, ptr %3, align 8
  br label %2666

1671:                                             ; preds = %1471
  %1672 = load ptr, ptr %4, align 8
  %1673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1672, ptr noundef @.str.473)
  %1674 = load ptr, ptr %4, align 8
  store ptr %1674, ptr %3, align 8
  br label %2666

1675:                                             ; preds = %1471
  %1676 = load ptr, ptr %4, align 8
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1676, ptr noundef @.str.474)
  %1678 = load ptr, ptr %4, align 8
  store ptr %1678, ptr %3, align 8
  br label %2666

1679:                                             ; preds = %1471
  %1680 = load ptr, ptr %4, align 8
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef @.str.475)
  %1682 = load ptr, ptr %4, align 8
  store ptr %1682, ptr %3, align 8
  br label %2666

1683:                                             ; preds = %1471
  %1684 = load ptr, ptr %4, align 8
  %1685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1684, ptr noundef @.str.476)
  %1686 = load ptr, ptr %4, align 8
  store ptr %1686, ptr %3, align 8
  br label %2666

1687:                                             ; preds = %1471
  %1688 = load ptr, ptr %4, align 8
  %1689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1688, ptr noundef @.str.477)
  %1690 = load ptr, ptr %4, align 8
  store ptr %1690, ptr %3, align 8
  br label %2666

1691:                                             ; preds = %1471
  %1692 = load ptr, ptr %4, align 8
  %1693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1692, ptr noundef @.str.478)
  %1694 = load ptr, ptr %4, align 8
  store ptr %1694, ptr %3, align 8
  br label %2666

1695:                                             ; preds = %1471
  %1696 = load ptr, ptr %4, align 8
  %1697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1696, ptr noundef @.str.479)
  %1698 = load ptr, ptr %4, align 8
  store ptr %1698, ptr %3, align 8
  br label %2666

1699:                                             ; preds = %1471
  %1700 = load ptr, ptr %4, align 8
  %1701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1700, ptr noundef @.str.480)
  %1702 = load ptr, ptr %4, align 8
  store ptr %1702, ptr %3, align 8
  br label %2666

1703:                                             ; preds = %1471
  %1704 = load ptr, ptr %4, align 8
  %1705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1704, ptr noundef @.str.481)
  %1706 = load ptr, ptr %4, align 8
  store ptr %1706, ptr %3, align 8
  br label %2666

1707:                                             ; preds = %1471
  %1708 = load ptr, ptr %4, align 8
  %1709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1708, ptr noundef @.str.482)
  %1710 = load ptr, ptr %4, align 8
  store ptr %1710, ptr %3, align 8
  br label %2666

1711:                                             ; preds = %1471
  %1712 = load ptr, ptr %4, align 8
  %1713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1712, ptr noundef @.str.483)
  %1714 = load ptr, ptr %4, align 8
  store ptr %1714, ptr %3, align 8
  br label %2666

1715:                                             ; preds = %1471
  %1716 = load ptr, ptr %4, align 8
  %1717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1716, ptr noundef @.str.484)
  %1718 = load ptr, ptr %4, align 8
  store ptr %1718, ptr %3, align 8
  br label %2666

1719:                                             ; preds = %1471
  %1720 = load ptr, ptr %4, align 8
  %1721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1720, ptr noundef @.str.485)
  %1722 = load ptr, ptr %4, align 8
  store ptr %1722, ptr %3, align 8
  br label %2666

1723:                                             ; preds = %1471
  %1724 = load ptr, ptr %4, align 8
  %1725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1724, ptr noundef @.str.486)
  %1726 = load ptr, ptr %4, align 8
  store ptr %1726, ptr %3, align 8
  br label %2666

1727:                                             ; preds = %1471
  %1728 = load ptr, ptr %4, align 8
  %1729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1728, ptr noundef @.str.487)
  %1730 = load ptr, ptr %4, align 8
  store ptr %1730, ptr %3, align 8
  br label %2666

1731:                                             ; preds = %1471
  %1732 = load ptr, ptr %4, align 8
  %1733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1732, ptr noundef @.str.488)
  %1734 = load ptr, ptr %4, align 8
  store ptr %1734, ptr %3, align 8
  br label %2666

1735:                                             ; preds = %1471
  %1736 = load ptr, ptr %4, align 8
  %1737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1736, ptr noundef @.str.489)
  %1738 = load ptr, ptr %4, align 8
  store ptr %1738, ptr %3, align 8
  br label %2666

1739:                                             ; preds = %1471
  %1740 = load ptr, ptr %4, align 8
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1740, ptr noundef @.str.490)
  %1742 = load ptr, ptr %4, align 8
  store ptr %1742, ptr %3, align 8
  br label %2666

1743:                                             ; preds = %1471
  %1744 = load ptr, ptr %4, align 8
  %1745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1744, ptr noundef @.str.491)
  %1746 = load ptr, ptr %4, align 8
  store ptr %1746, ptr %3, align 8
  br label %2666

1747:                                             ; preds = %1471
  %1748 = load ptr, ptr %4, align 8
  %1749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1748, ptr noundef @.str.492)
  %1750 = load ptr, ptr %4, align 8
  store ptr %1750, ptr %3, align 8
  br label %2666

1751:                                             ; preds = %1471
  %1752 = load ptr, ptr %4, align 8
  %1753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1752, ptr noundef @.str.493)
  %1754 = load ptr, ptr %4, align 8
  store ptr %1754, ptr %3, align 8
  br label %2666

1755:                                             ; preds = %1471
  %1756 = load ptr, ptr %4, align 8
  %1757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1756, ptr noundef @.str.494)
  %1758 = load ptr, ptr %4, align 8
  store ptr %1758, ptr %3, align 8
  br label %2666

1759:                                             ; preds = %1471
  %1760 = load ptr, ptr %4, align 8
  %1761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1760, ptr noundef @.str.495)
  %1762 = load ptr, ptr %4, align 8
  store ptr %1762, ptr %3, align 8
  br label %2666

1763:                                             ; preds = %1471
  %1764 = load ptr, ptr %4, align 8
  %1765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1764, ptr noundef @.str.496)
  %1766 = load ptr, ptr %4, align 8
  store ptr %1766, ptr %3, align 8
  br label %2666

1767:                                             ; preds = %1471
  %1768 = load ptr, ptr %4, align 8
  %1769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1768, ptr noundef @.str.497)
  %1770 = load ptr, ptr %4, align 8
  store ptr %1770, ptr %3, align 8
  br label %2666

1771:                                             ; preds = %1471
  %1772 = load ptr, ptr %4, align 8
  %1773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1772, ptr noundef @.str.498)
  %1774 = load ptr, ptr %4, align 8
  store ptr %1774, ptr %3, align 8
  br label %2666

1775:                                             ; preds = %1471
  %1776 = load ptr, ptr %4, align 8
  %1777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1776, ptr noundef @.str.499)
  %1778 = load ptr, ptr %4, align 8
  store ptr %1778, ptr %3, align 8
  br label %2666

1779:                                             ; preds = %1471
  %1780 = load ptr, ptr %4, align 8
  %1781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1780, ptr noundef @.str.500)
  %1782 = load ptr, ptr %4, align 8
  store ptr %1782, ptr %3, align 8
  br label %2666

1783:                                             ; preds = %1471
  %1784 = load ptr, ptr %4, align 8
  %1785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1784, ptr noundef @.str.501)
  %1786 = load ptr, ptr %4, align 8
  store ptr %1786, ptr %3, align 8
  br label %2666

1787:                                             ; preds = %1471
  %1788 = load ptr, ptr %4, align 8
  %1789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1788, ptr noundef @.str.502)
  %1790 = load ptr, ptr %4, align 8
  store ptr %1790, ptr %3, align 8
  br label %2666

1791:                                             ; preds = %1471
  %1792 = load ptr, ptr %4, align 8
  %1793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1792, ptr noundef @.str.503)
  %1794 = load ptr, ptr %4, align 8
  store ptr %1794, ptr %3, align 8
  br label %2666

1795:                                             ; preds = %1471
  %1796 = load ptr, ptr %4, align 8
  %1797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1796, ptr noundef @.str.504)
  %1798 = load ptr, ptr %4, align 8
  store ptr %1798, ptr %3, align 8
  br label %2666

1799:                                             ; preds = %1471
  %1800 = load ptr, ptr %4, align 8
  %1801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1800, ptr noundef @.str.505)
  %1802 = load ptr, ptr %4, align 8
  store ptr %1802, ptr %3, align 8
  br label %2666

1803:                                             ; preds = %1471
  %1804 = load ptr, ptr %4, align 8
  %1805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1804, ptr noundef @.str.506)
  %1806 = load ptr, ptr %4, align 8
  store ptr %1806, ptr %3, align 8
  br label %2666

1807:                                             ; preds = %1471
  %1808 = load ptr, ptr %4, align 8
  %1809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1808, ptr noundef @.str.507)
  %1810 = load ptr, ptr %4, align 8
  store ptr %1810, ptr %3, align 8
  br label %2666

1811:                                             ; preds = %1471
  %1812 = load ptr, ptr %4, align 8
  %1813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1812, ptr noundef @.str.508)
  %1814 = load ptr, ptr %4, align 8
  store ptr %1814, ptr %3, align 8
  br label %2666

1815:                                             ; preds = %1471
  %1816 = load ptr, ptr %4, align 8
  %1817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1816, ptr noundef @.str.509)
  %1818 = load ptr, ptr %4, align 8
  store ptr %1818, ptr %3, align 8
  br label %2666

1819:                                             ; preds = %1471
  %1820 = load ptr, ptr %4, align 8
  %1821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1820, ptr noundef @.str.510)
  %1822 = load ptr, ptr %4, align 8
  store ptr %1822, ptr %3, align 8
  br label %2666

1823:                                             ; preds = %1471
  %1824 = load ptr, ptr %4, align 8
  %1825 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1824, ptr noundef @.str.511)
  %1826 = load ptr, ptr %4, align 8
  store ptr %1826, ptr %3, align 8
  br label %2666

1827:                                             ; preds = %1471
  %1828 = load ptr, ptr %4, align 8
  %1829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1828, ptr noundef @.str.512)
  %1830 = load ptr, ptr %4, align 8
  store ptr %1830, ptr %3, align 8
  br label %2666

1831:                                             ; preds = %1471
  %1832 = load ptr, ptr %4, align 8
  %1833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1832, ptr noundef @.str.513)
  %1834 = load ptr, ptr %4, align 8
  store ptr %1834, ptr %3, align 8
  br label %2666

1835:                                             ; preds = %1471
  %1836 = load ptr, ptr %4, align 8
  %1837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1836, ptr noundef @.str.514)
  %1838 = load ptr, ptr %4, align 8
  store ptr %1838, ptr %3, align 8
  br label %2666

1839:                                             ; preds = %1471
  %1840 = load ptr, ptr %4, align 8
  %1841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1840, ptr noundef @.str.515)
  %1842 = load ptr, ptr %4, align 8
  store ptr %1842, ptr %3, align 8
  br label %2666

1843:                                             ; preds = %1471
  %1844 = load ptr, ptr %4, align 8
  %1845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1844, ptr noundef @.str.516)
  %1846 = load ptr, ptr %4, align 8
  store ptr %1846, ptr %3, align 8
  br label %2666

1847:                                             ; preds = %1471
  %1848 = load ptr, ptr %4, align 8
  %1849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1848, ptr noundef @.str.517)
  %1850 = load ptr, ptr %4, align 8
  store ptr %1850, ptr %3, align 8
  br label %2666

1851:                                             ; preds = %1471
  %1852 = load ptr, ptr %4, align 8
  %1853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1852, ptr noundef @.str.518)
  %1854 = load ptr, ptr %4, align 8
  store ptr %1854, ptr %3, align 8
  br label %2666

1855:                                             ; preds = %1471
  %1856 = load ptr, ptr %4, align 8
  %1857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1856, ptr noundef @.str.519)
  %1858 = load ptr, ptr %4, align 8
  store ptr %1858, ptr %3, align 8
  br label %2666

1859:                                             ; preds = %1471
  %1860 = load ptr, ptr %4, align 8
  %1861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1860, ptr noundef @.str.520)
  %1862 = load ptr, ptr %4, align 8
  store ptr %1862, ptr %3, align 8
  br label %2666

1863:                                             ; preds = %1471
  %1864 = load ptr, ptr %4, align 8
  %1865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1864, ptr noundef @.str.521)
  %1866 = load ptr, ptr %4, align 8
  store ptr %1866, ptr %3, align 8
  br label %2666

1867:                                             ; preds = %1471
  %1868 = load ptr, ptr %4, align 8
  %1869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1868, ptr noundef @.str.522)
  %1870 = load ptr, ptr %4, align 8
  store ptr %1870, ptr %3, align 8
  br label %2666

1871:                                             ; preds = %1471
  %1872 = load ptr, ptr %4, align 8
  %1873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1872, ptr noundef @.str.523)
  %1874 = load ptr, ptr %4, align 8
  store ptr %1874, ptr %3, align 8
  br label %2666

1875:                                             ; preds = %1471
  %1876 = load ptr, ptr %4, align 8
  %1877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1876, ptr noundef @.str.524)
  %1878 = load ptr, ptr %4, align 8
  store ptr %1878, ptr %3, align 8
  br label %2666

1879:                                             ; preds = %1471
  %1880 = load ptr, ptr %4, align 8
  %1881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1880, ptr noundef @.str.525)
  %1882 = load ptr, ptr %4, align 8
  store ptr %1882, ptr %3, align 8
  br label %2666

1883:                                             ; preds = %1471
  %1884 = load ptr, ptr %4, align 8
  %1885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1884, ptr noundef @.str.526)
  %1886 = load ptr, ptr %4, align 8
  store ptr %1886, ptr %3, align 8
  br label %2666

1887:                                             ; preds = %1471
  %1888 = load ptr, ptr %4, align 8
  %1889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1888, ptr noundef @.str.527)
  %1890 = load ptr, ptr %4, align 8
  store ptr %1890, ptr %3, align 8
  br label %2666

1891:                                             ; preds = %1471
  %1892 = load ptr, ptr %4, align 8
  %1893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1892, ptr noundef @.str.528)
  %1894 = load ptr, ptr %4, align 8
  store ptr %1894, ptr %3, align 8
  br label %2666

1895:                                             ; preds = %1471
  %1896 = load ptr, ptr %4, align 8
  %1897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1896, ptr noundef @.str.529)
  %1898 = load ptr, ptr %4, align 8
  store ptr %1898, ptr %3, align 8
  br label %2666

1899:                                             ; preds = %1471
  %1900 = load ptr, ptr %4, align 8
  %1901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1900, ptr noundef @.str.530)
  %1902 = load ptr, ptr %4, align 8
  store ptr %1902, ptr %3, align 8
  br label %2666

1903:                                             ; preds = %1471
  %1904 = load ptr, ptr %4, align 8
  %1905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1904, ptr noundef @.str.531)
  %1906 = load ptr, ptr %4, align 8
  store ptr %1906, ptr %3, align 8
  br label %2666

1907:                                             ; preds = %1471
  %1908 = load ptr, ptr %4, align 8
  %1909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1908, ptr noundef @.str.532)
  %1910 = load ptr, ptr %4, align 8
  store ptr %1910, ptr %3, align 8
  br label %2666

1911:                                             ; preds = %1471
  %1912 = load ptr, ptr %4, align 8
  %1913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1912, ptr noundef @.str.533)
  %1914 = load ptr, ptr %4, align 8
  store ptr %1914, ptr %3, align 8
  br label %2666

1915:                                             ; preds = %1471
  %1916 = load ptr, ptr %4, align 8
  %1917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1916, ptr noundef @.str.534)
  %1918 = load ptr, ptr %4, align 8
  store ptr %1918, ptr %3, align 8
  br label %2666

1919:                                             ; preds = %1471
  %1920 = load ptr, ptr %4, align 8
  %1921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1920, ptr noundef @.str.535)
  %1922 = load ptr, ptr %4, align 8
  store ptr %1922, ptr %3, align 8
  br label %2666

1923:                                             ; preds = %1471
  %1924 = load ptr, ptr %4, align 8
  %1925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1924, ptr noundef @.str.536)
  %1926 = load ptr, ptr %4, align 8
  store ptr %1926, ptr %3, align 8
  br label %2666

1927:                                             ; preds = %1471
  %1928 = load ptr, ptr %4, align 8
  %1929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1928, ptr noundef @.str.537)
  %1930 = load ptr, ptr %4, align 8
  store ptr %1930, ptr %3, align 8
  br label %2666

1931:                                             ; preds = %1471
  %1932 = load ptr, ptr %4, align 8
  %1933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1932, ptr noundef @.str.538)
  %1934 = load ptr, ptr %4, align 8
  store ptr %1934, ptr %3, align 8
  br label %2666

1935:                                             ; preds = %1471
  %1936 = load ptr, ptr %4, align 8
  %1937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1936, ptr noundef @.str.539)
  %1938 = load ptr, ptr %4, align 8
  store ptr %1938, ptr %3, align 8
  br label %2666

1939:                                             ; preds = %1471
  %1940 = load ptr, ptr %4, align 8
  %1941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1940, ptr noundef @.str.540)
  %1942 = load ptr, ptr %4, align 8
  store ptr %1942, ptr %3, align 8
  br label %2666

1943:                                             ; preds = %1471
  %1944 = load ptr, ptr %4, align 8
  %1945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1944, ptr noundef @.str.541)
  %1946 = load ptr, ptr %4, align 8
  store ptr %1946, ptr %3, align 8
  br label %2666

1947:                                             ; preds = %1471
  %1948 = load ptr, ptr %4, align 8
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1948, ptr noundef @.str.542)
  %1950 = load ptr, ptr %4, align 8
  store ptr %1950, ptr %3, align 8
  br label %2666

1951:                                             ; preds = %1471
  %1952 = load ptr, ptr %4, align 8
  %1953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1952, ptr noundef @.str.543)
  %1954 = load ptr, ptr %4, align 8
  store ptr %1954, ptr %3, align 8
  br label %2666

1955:                                             ; preds = %1471
  %1956 = load ptr, ptr %4, align 8
  %1957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1956, ptr noundef @.str.544)
  %1958 = load ptr, ptr %4, align 8
  store ptr %1958, ptr %3, align 8
  br label %2666

1959:                                             ; preds = %1471
  %1960 = load ptr, ptr %4, align 8
  %1961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1960, ptr noundef @.str.545)
  %1962 = load ptr, ptr %4, align 8
  store ptr %1962, ptr %3, align 8
  br label %2666

1963:                                             ; preds = %1471
  %1964 = load ptr, ptr %4, align 8
  %1965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1964, ptr noundef @.str.546)
  %1966 = load ptr, ptr %4, align 8
  store ptr %1966, ptr %3, align 8
  br label %2666

1967:                                             ; preds = %1471
  %1968 = load ptr, ptr %4, align 8
  %1969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1968, ptr noundef @.str.547)
  %1970 = load ptr, ptr %4, align 8
  store ptr %1970, ptr %3, align 8
  br label %2666

1971:                                             ; preds = %1471
  %1972 = load ptr, ptr %4, align 8
  %1973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1972, ptr noundef @.str.548)
  %1974 = load ptr, ptr %4, align 8
  store ptr %1974, ptr %3, align 8
  br label %2666

1975:                                             ; preds = %1471
  %1976 = load ptr, ptr %4, align 8
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1976, ptr noundef @.str.549)
  %1978 = load ptr, ptr %4, align 8
  store ptr %1978, ptr %3, align 8
  br label %2666

1979:                                             ; preds = %1471
  %1980 = load ptr, ptr %4, align 8
  %1981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1980, ptr noundef @.str.550)
  %1982 = load ptr, ptr %4, align 8
  store ptr %1982, ptr %3, align 8
  br label %2666

1983:                                             ; preds = %1471
  %1984 = load ptr, ptr %4, align 8
  %1985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1984, ptr noundef @.str.551)
  %1986 = load ptr, ptr %4, align 8
  store ptr %1986, ptr %3, align 8
  br label %2666

1987:                                             ; preds = %1471
  %1988 = load ptr, ptr %4, align 8
  %1989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1988, ptr noundef @.str.552)
  %1990 = load ptr, ptr %4, align 8
  store ptr %1990, ptr %3, align 8
  br label %2666

1991:                                             ; preds = %1471
  %1992 = load ptr, ptr %4, align 8
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1992, ptr noundef @.str.553)
  %1994 = load ptr, ptr %4, align 8
  store ptr %1994, ptr %3, align 8
  br label %2666

1995:                                             ; preds = %1471
  %1996 = load ptr, ptr %4, align 8
  %1997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1996, ptr noundef @.str.554)
  %1998 = load ptr, ptr %4, align 8
  store ptr %1998, ptr %3, align 8
  br label %2666

1999:                                             ; preds = %1471
  %2000 = load ptr, ptr %4, align 8
  %2001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2000, ptr noundef @.str.555)
  %2002 = load ptr, ptr %4, align 8
  store ptr %2002, ptr %3, align 8
  br label %2666

2003:                                             ; preds = %1471
  %2004 = load ptr, ptr %4, align 8
  %2005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2004, ptr noundef @.str.556)
  %2006 = load ptr, ptr %4, align 8
  store ptr %2006, ptr %3, align 8
  br label %2666

2007:                                             ; preds = %1471
  %2008 = load ptr, ptr %4, align 8
  %2009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2008, ptr noundef @.str.557)
  %2010 = load ptr, ptr %4, align 8
  store ptr %2010, ptr %3, align 8
  br label %2666

2011:                                             ; preds = %1471
  %2012 = load ptr, ptr %4, align 8
  %2013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2012, ptr noundef @.str.558)
  %2014 = load ptr, ptr %4, align 8
  store ptr %2014, ptr %3, align 8
  br label %2666

2015:                                             ; preds = %1471
  %2016 = load ptr, ptr %4, align 8
  %2017 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2016, ptr noundef @.str.559)
  %2018 = load ptr, ptr %4, align 8
  store ptr %2018, ptr %3, align 8
  br label %2666

2019:                                             ; preds = %1471
  %2020 = load ptr, ptr %4, align 8
  %2021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2020, ptr noundef @.str.560)
  %2022 = load ptr, ptr %4, align 8
  store ptr %2022, ptr %3, align 8
  br label %2666

2023:                                             ; preds = %1471
  %2024 = load ptr, ptr %4, align 8
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2024, ptr noundef @.str.561)
  %2026 = load ptr, ptr %4, align 8
  store ptr %2026, ptr %3, align 8
  br label %2666

2027:                                             ; preds = %1471
  %2028 = load ptr, ptr %4, align 8
  %2029 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2028, ptr noundef @.str.562)
  %2030 = load ptr, ptr %4, align 8
  store ptr %2030, ptr %3, align 8
  br label %2666

2031:                                             ; preds = %1471
  %2032 = load ptr, ptr %4, align 8
  %2033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2032, ptr noundef @.str.563)
  %2034 = load ptr, ptr %4, align 8
  store ptr %2034, ptr %3, align 8
  br label %2666

2035:                                             ; preds = %1471
  %2036 = load ptr, ptr %4, align 8
  %2037 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2036, ptr noundef @.str.564)
  %2038 = load ptr, ptr %4, align 8
  store ptr %2038, ptr %3, align 8
  br label %2666

2039:                                             ; preds = %1471
  %2040 = load ptr, ptr %4, align 8
  %2041 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2040, ptr noundef @.str.565)
  %2042 = load ptr, ptr %4, align 8
  store ptr %2042, ptr %3, align 8
  br label %2666

2043:                                             ; preds = %1471
  %2044 = load ptr, ptr %4, align 8
  %2045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2044, ptr noundef @.str.566)
  %2046 = load ptr, ptr %4, align 8
  store ptr %2046, ptr %3, align 8
  br label %2666

2047:                                             ; preds = %1471
  %2048 = load ptr, ptr %4, align 8
  %2049 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2048, ptr noundef @.str.567)
  %2050 = load ptr, ptr %4, align 8
  store ptr %2050, ptr %3, align 8
  br label %2666

2051:                                             ; preds = %1471
  %2052 = load ptr, ptr %4, align 8
  %2053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2052, ptr noundef @.str.568)
  %2054 = load ptr, ptr %4, align 8
  store ptr %2054, ptr %3, align 8
  br label %2666

2055:                                             ; preds = %1471
  %2056 = load ptr, ptr %4, align 8
  %2057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2056, ptr noundef @.str.569)
  %2058 = load ptr, ptr %4, align 8
  store ptr %2058, ptr %3, align 8
  br label %2666

2059:                                             ; preds = %1471
  %2060 = load ptr, ptr %4, align 8
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2060, ptr noundef @.str.570)
  %2062 = load ptr, ptr %4, align 8
  store ptr %2062, ptr %3, align 8
  br label %2666

2063:                                             ; preds = %1471
  %2064 = load ptr, ptr %4, align 8
  %2065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2064, ptr noundef @.str.571)
  %2066 = load ptr, ptr %4, align 8
  store ptr %2066, ptr %3, align 8
  br label %2666

2067:                                             ; preds = %1471
  %2068 = load ptr, ptr %4, align 8
  %2069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2068, ptr noundef @.str.572)
  %2070 = load ptr, ptr %4, align 8
  store ptr %2070, ptr %3, align 8
  br label %2666

2071:                                             ; preds = %1471
  %2072 = load ptr, ptr %4, align 8
  %2073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2072, ptr noundef @.str.573)
  %2074 = load ptr, ptr %4, align 8
  store ptr %2074, ptr %3, align 8
  br label %2666

2075:                                             ; preds = %1471
  %2076 = load ptr, ptr %4, align 8
  %2077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2076, ptr noundef @.str.574)
  %2078 = load ptr, ptr %4, align 8
  store ptr %2078, ptr %3, align 8
  br label %2666

2079:                                             ; preds = %1471
  %2080 = load ptr, ptr %4, align 8
  %2081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2080, ptr noundef @.str.575)
  %2082 = load ptr, ptr %4, align 8
  store ptr %2082, ptr %3, align 8
  br label %2666

2083:                                             ; preds = %1471
  %2084 = load ptr, ptr %4, align 8
  %2085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2084, ptr noundef @.str.576)
  %2086 = load ptr, ptr %4, align 8
  store ptr %2086, ptr %3, align 8
  br label %2666

2087:                                             ; preds = %1471
  %2088 = load ptr, ptr %4, align 8
  %2089 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2088, ptr noundef @.str.577)
  %2090 = load ptr, ptr %4, align 8
  store ptr %2090, ptr %3, align 8
  br label %2666

2091:                                             ; preds = %1471
  %2092 = load ptr, ptr %4, align 8
  %2093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2092, ptr noundef @.str.578)
  %2094 = load ptr, ptr %4, align 8
  store ptr %2094, ptr %3, align 8
  br label %2666

2095:                                             ; preds = %1471
  %2096 = load ptr, ptr %4, align 8
  %2097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2096, ptr noundef @.str.579)
  %2098 = load ptr, ptr %4, align 8
  store ptr %2098, ptr %3, align 8
  br label %2666

2099:                                             ; preds = %1471
  %2100 = load ptr, ptr %4, align 8
  %2101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2100, ptr noundef @.str.580)
  %2102 = load ptr, ptr %4, align 8
  store ptr %2102, ptr %3, align 8
  br label %2666

2103:                                             ; preds = %1471
  %2104 = load ptr, ptr %4, align 8
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2104, ptr noundef @.str.581)
  %2106 = load ptr, ptr %4, align 8
  store ptr %2106, ptr %3, align 8
  br label %2666

2107:                                             ; preds = %1471
  %2108 = load ptr, ptr %4, align 8
  %2109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2108, ptr noundef @.str.582)
  %2110 = load ptr, ptr %4, align 8
  store ptr %2110, ptr %3, align 8
  br label %2666

2111:                                             ; preds = %1471
  %2112 = load ptr, ptr %4, align 8
  %2113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2112, ptr noundef @.str.583)
  %2114 = load ptr, ptr %4, align 8
  store ptr %2114, ptr %3, align 8
  br label %2666

2115:                                             ; preds = %1471
  %2116 = load ptr, ptr %4, align 8
  %2117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2116, ptr noundef @.str.584)
  %2118 = load ptr, ptr %4, align 8
  store ptr %2118, ptr %3, align 8
  br label %2666

2119:                                             ; preds = %1471
  %2120 = load ptr, ptr %4, align 8
  %2121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2120, ptr noundef @.str.585)
  %2122 = load ptr, ptr %4, align 8
  store ptr %2122, ptr %3, align 8
  br label %2666

2123:                                             ; preds = %1471
  %2124 = load ptr, ptr %4, align 8
  %2125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2124, ptr noundef @.str.586)
  %2126 = load ptr, ptr %4, align 8
  store ptr %2126, ptr %3, align 8
  br label %2666

2127:                                             ; preds = %1471
  %2128 = load ptr, ptr %4, align 8
  %2129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2128, ptr noundef @.str.587)
  %2130 = load ptr, ptr %4, align 8
  store ptr %2130, ptr %3, align 8
  br label %2666

2131:                                             ; preds = %1471
  %2132 = load ptr, ptr %4, align 8
  %2133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2132, ptr noundef @.str.588)
  %2134 = load ptr, ptr %4, align 8
  store ptr %2134, ptr %3, align 8
  br label %2666

2135:                                             ; preds = %1471
  %2136 = load ptr, ptr %4, align 8
  %2137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2136, ptr noundef @.str.589)
  %2138 = load ptr, ptr %4, align 8
  store ptr %2138, ptr %3, align 8
  br label %2666

2139:                                             ; preds = %1471
  %2140 = load ptr, ptr %4, align 8
  %2141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2140, ptr noundef @.str.590)
  %2142 = load ptr, ptr %4, align 8
  store ptr %2142, ptr %3, align 8
  br label %2666

2143:                                             ; preds = %1471
  %2144 = load ptr, ptr %4, align 8
  %2145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2144, ptr noundef @.str.591)
  %2146 = load ptr, ptr %4, align 8
  store ptr %2146, ptr %3, align 8
  br label %2666

2147:                                             ; preds = %1471
  %2148 = load ptr, ptr %4, align 8
  %2149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2148, ptr noundef @.str.592)
  %2150 = load ptr, ptr %4, align 8
  store ptr %2150, ptr %3, align 8
  br label %2666

2151:                                             ; preds = %1471
  %2152 = load ptr, ptr %4, align 8
  %2153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2152, ptr noundef @.str.593)
  %2154 = load ptr, ptr %4, align 8
  store ptr %2154, ptr %3, align 8
  br label %2666

2155:                                             ; preds = %1471
  %2156 = load ptr, ptr %4, align 8
  %2157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2156, ptr noundef @.str.594)
  %2158 = load ptr, ptr %4, align 8
  store ptr %2158, ptr %3, align 8
  br label %2666

2159:                                             ; preds = %1471
  %2160 = load ptr, ptr %4, align 8
  %2161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2160, ptr noundef @.str.595)
  %2162 = load ptr, ptr %4, align 8
  store ptr %2162, ptr %3, align 8
  br label %2666

2163:                                             ; preds = %1471
  %2164 = load ptr, ptr %4, align 8
  %2165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2164, ptr noundef @.str.596)
  %2166 = load ptr, ptr %4, align 8
  store ptr %2166, ptr %3, align 8
  br label %2666

2167:                                             ; preds = %1471
  %2168 = load ptr, ptr %4, align 8
  %2169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2168, ptr noundef @.str.597)
  %2170 = load ptr, ptr %4, align 8
  store ptr %2170, ptr %3, align 8
  br label %2666

2171:                                             ; preds = %1471
  %2172 = load ptr, ptr %4, align 8
  %2173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2172, ptr noundef @.str.598)
  %2174 = load ptr, ptr %4, align 8
  store ptr %2174, ptr %3, align 8
  br label %2666

2175:                                             ; preds = %1471
  %2176 = load ptr, ptr %4, align 8
  %2177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2176, ptr noundef @.str.599)
  %2178 = load ptr, ptr %4, align 8
  store ptr %2178, ptr %3, align 8
  br label %2666

2179:                                             ; preds = %1471
  %2180 = load ptr, ptr %4, align 8
  %2181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2180, ptr noundef @.str.600)
  %2182 = load ptr, ptr %4, align 8
  store ptr %2182, ptr %3, align 8
  br label %2666

2183:                                             ; preds = %1471
  %2184 = load ptr, ptr %4, align 8
  %2185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2184, ptr noundef @.str.601)
  %2186 = load ptr, ptr %4, align 8
  store ptr %2186, ptr %3, align 8
  br label %2666

2187:                                             ; preds = %1471
  %2188 = load ptr, ptr %4, align 8
  %2189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2188, ptr noundef @.str.602)
  %2190 = load ptr, ptr %4, align 8
  store ptr %2190, ptr %3, align 8
  br label %2666

2191:                                             ; preds = %1471
  %2192 = load ptr, ptr %4, align 8
  %2193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2192, ptr noundef @.str.603)
  %2194 = load ptr, ptr %4, align 8
  store ptr %2194, ptr %3, align 8
  br label %2666

2195:                                             ; preds = %1471
  %2196 = load ptr, ptr %4, align 8
  %2197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2196, ptr noundef @.str.604)
  %2198 = load ptr, ptr %4, align 8
  store ptr %2198, ptr %3, align 8
  br label %2666

2199:                                             ; preds = %1471
  %2200 = load ptr, ptr %4, align 8
  %2201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2200, ptr noundef @.str.605)
  %2202 = load ptr, ptr %4, align 8
  store ptr %2202, ptr %3, align 8
  br label %2666

2203:                                             ; preds = %1471
  %2204 = load ptr, ptr %4, align 8
  %2205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2204, ptr noundef @.str.606)
  %2206 = load ptr, ptr %4, align 8
  store ptr %2206, ptr %3, align 8
  br label %2666

2207:                                             ; preds = %1471
  %2208 = load ptr, ptr %4, align 8
  %2209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2208, ptr noundef @.str.607)
  %2210 = load ptr, ptr %4, align 8
  store ptr %2210, ptr %3, align 8
  br label %2666

2211:                                             ; preds = %1471
  %2212 = load ptr, ptr %4, align 8
  %2213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2212, ptr noundef @.str.608)
  %2214 = load ptr, ptr %4, align 8
  store ptr %2214, ptr %3, align 8
  br label %2666

2215:                                             ; preds = %1471
  %2216 = load ptr, ptr %4, align 8
  %2217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2216, ptr noundef @.str.609)
  %2218 = load ptr, ptr %4, align 8
  store ptr %2218, ptr %3, align 8
  br label %2666

2219:                                             ; preds = %1471
  %2220 = load ptr, ptr %4, align 8
  %2221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2220, ptr noundef @.str.610)
  %2222 = load ptr, ptr %4, align 8
  store ptr %2222, ptr %3, align 8
  br label %2666

2223:                                             ; preds = %1471
  %2224 = load ptr, ptr %4, align 8
  %2225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2224, ptr noundef @.str.611)
  %2226 = load ptr, ptr %4, align 8
  store ptr %2226, ptr %3, align 8
  br label %2666

2227:                                             ; preds = %1471
  %2228 = load ptr, ptr %4, align 8
  %2229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2228, ptr noundef @.str.612)
  %2230 = load ptr, ptr %4, align 8
  store ptr %2230, ptr %3, align 8
  br label %2666

2231:                                             ; preds = %1471
  %2232 = load ptr, ptr %4, align 8
  %2233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2232, ptr noundef @.str.613)
  %2234 = load ptr, ptr %4, align 8
  store ptr %2234, ptr %3, align 8
  br label %2666

2235:                                             ; preds = %1471
  %2236 = load ptr, ptr %4, align 8
  %2237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2236, ptr noundef @.str.614)
  %2238 = load ptr, ptr %4, align 8
  store ptr %2238, ptr %3, align 8
  br label %2666

2239:                                             ; preds = %1471
  %2240 = load ptr, ptr %4, align 8
  %2241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2240, ptr noundef @.str.615)
  %2242 = load ptr, ptr %4, align 8
  store ptr %2242, ptr %3, align 8
  br label %2666

2243:                                             ; preds = %1471
  %2244 = load ptr, ptr %4, align 8
  %2245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2244, ptr noundef @.str.616)
  %2246 = load ptr, ptr %4, align 8
  store ptr %2246, ptr %3, align 8
  br label %2666

2247:                                             ; preds = %1471
  %2248 = load ptr, ptr %4, align 8
  %2249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2248, ptr noundef @.str.617)
  %2250 = load ptr, ptr %4, align 8
  store ptr %2250, ptr %3, align 8
  br label %2666

2251:                                             ; preds = %1471
  %2252 = load ptr, ptr %4, align 8
  %2253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2252, ptr noundef @.str.618)
  %2254 = load ptr, ptr %4, align 8
  store ptr %2254, ptr %3, align 8
  br label %2666

2255:                                             ; preds = %1471
  %2256 = load ptr, ptr %4, align 8
  %2257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2256, ptr noundef @.str.619)
  %2258 = load ptr, ptr %4, align 8
  store ptr %2258, ptr %3, align 8
  br label %2666

2259:                                             ; preds = %1471
  %2260 = load ptr, ptr %4, align 8
  %2261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2260, ptr noundef @.str.620)
  %2262 = load ptr, ptr %4, align 8
  store ptr %2262, ptr %3, align 8
  br label %2666

2263:                                             ; preds = %1471
  %2264 = load ptr, ptr %4, align 8
  %2265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2264, ptr noundef @.str.621)
  %2266 = load ptr, ptr %4, align 8
  store ptr %2266, ptr %3, align 8
  br label %2666

2267:                                             ; preds = %1471
  %2268 = load ptr, ptr %4, align 8
  %2269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2268, ptr noundef @.str.622)
  %2270 = load ptr, ptr %4, align 8
  store ptr %2270, ptr %3, align 8
  br label %2666

2271:                                             ; preds = %1471
  %2272 = load ptr, ptr %4, align 8
  %2273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2272, ptr noundef @.str.623)
  %2274 = load ptr, ptr %4, align 8
  store ptr %2274, ptr %3, align 8
  br label %2666

2275:                                             ; preds = %1471
  %2276 = load ptr, ptr %4, align 8
  %2277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2276, ptr noundef @.str.624)
  %2278 = load ptr, ptr %4, align 8
  store ptr %2278, ptr %3, align 8
  br label %2666

2279:                                             ; preds = %1471
  %2280 = load ptr, ptr %4, align 8
  %2281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2280, ptr noundef @.str.625)
  %2282 = load ptr, ptr %4, align 8
  store ptr %2282, ptr %3, align 8
  br label %2666

2283:                                             ; preds = %1471
  %2284 = load ptr, ptr %4, align 8
  %2285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2284, ptr noundef @.str.626)
  %2286 = load ptr, ptr %4, align 8
  store ptr %2286, ptr %3, align 8
  br label %2666

2287:                                             ; preds = %1471
  %2288 = load ptr, ptr %4, align 8
  %2289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2288, ptr noundef @.str.627)
  %2290 = load ptr, ptr %4, align 8
  store ptr %2290, ptr %3, align 8
  br label %2666

2291:                                             ; preds = %1471
  %2292 = load ptr, ptr %4, align 8
  %2293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2292, ptr noundef @.str.628)
  %2294 = load ptr, ptr %4, align 8
  store ptr %2294, ptr %3, align 8
  br label %2666

2295:                                             ; preds = %1471
  %2296 = load ptr, ptr %4, align 8
  %2297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2296, ptr noundef @.str.629)
  %2298 = load ptr, ptr %4, align 8
  store ptr %2298, ptr %3, align 8
  br label %2666

2299:                                             ; preds = %1471
  %2300 = load ptr, ptr %4, align 8
  %2301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2300, ptr noundef @.str.630)
  %2302 = load ptr, ptr %4, align 8
  store ptr %2302, ptr %3, align 8
  br label %2666

2303:                                             ; preds = %1471
  %2304 = load ptr, ptr %4, align 8
  %2305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2304, ptr noundef @.str.631)
  %2306 = load ptr, ptr %4, align 8
  store ptr %2306, ptr %3, align 8
  br label %2666

2307:                                             ; preds = %1471
  %2308 = load ptr, ptr %4, align 8
  %2309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2308, ptr noundef @.str.632)
  %2310 = load ptr, ptr %4, align 8
  store ptr %2310, ptr %3, align 8
  br label %2666

2311:                                             ; preds = %1471
  %2312 = load ptr, ptr %4, align 8
  %2313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2312, ptr noundef @.str.633)
  %2314 = load ptr, ptr %4, align 8
  store ptr %2314, ptr %3, align 8
  br label %2666

2315:                                             ; preds = %1471
  %2316 = load ptr, ptr %4, align 8
  %2317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2316, ptr noundef @.str.634)
  %2318 = load ptr, ptr %4, align 8
  store ptr %2318, ptr %3, align 8
  br label %2666

2319:                                             ; preds = %1471
  %2320 = load ptr, ptr %4, align 8
  %2321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2320, ptr noundef @.str.635)
  %2322 = load ptr, ptr %4, align 8
  store ptr %2322, ptr %3, align 8
  br label %2666

2323:                                             ; preds = %1471
  %2324 = load ptr, ptr %4, align 8
  %2325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2324, ptr noundef @.str.636)
  %2326 = load ptr, ptr %4, align 8
  store ptr %2326, ptr %3, align 8
  br label %2666

2327:                                             ; preds = %1471
  %2328 = load ptr, ptr %4, align 8
  %2329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2328, ptr noundef @.str.637)
  %2330 = load ptr, ptr %4, align 8
  store ptr %2330, ptr %3, align 8
  br label %2666

2331:                                             ; preds = %1471
  %2332 = load ptr, ptr %4, align 8
  %2333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2332, ptr noundef @.str.638)
  %2334 = load ptr, ptr %4, align 8
  store ptr %2334, ptr %3, align 8
  br label %2666

2335:                                             ; preds = %1471
  %2336 = load ptr, ptr %4, align 8
  %2337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2336, ptr noundef @.str.639)
  %2338 = load ptr, ptr %4, align 8
  store ptr %2338, ptr %3, align 8
  br label %2666

2339:                                             ; preds = %1471
  %2340 = load ptr, ptr %4, align 8
  %2341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2340, ptr noundef @.str.640)
  %2342 = load ptr, ptr %4, align 8
  store ptr %2342, ptr %3, align 8
  br label %2666

2343:                                             ; preds = %1471
  %2344 = load ptr, ptr %4, align 8
  %2345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2344, ptr noundef @.str.641)
  %2346 = load ptr, ptr %4, align 8
  store ptr %2346, ptr %3, align 8
  br label %2666

2347:                                             ; preds = %1471
  %2348 = load ptr, ptr %4, align 8
  %2349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2348, ptr noundef @.str.642)
  %2350 = load ptr, ptr %4, align 8
  store ptr %2350, ptr %3, align 8
  br label %2666

2351:                                             ; preds = %1471
  %2352 = load ptr, ptr %4, align 8
  %2353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2352, ptr noundef @.str.643)
  %2354 = load ptr, ptr %4, align 8
  store ptr %2354, ptr %3, align 8
  br label %2666

2355:                                             ; preds = %1471
  %2356 = load ptr, ptr %4, align 8
  %2357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2356, ptr noundef @.str.644)
  %2358 = load ptr, ptr %4, align 8
  store ptr %2358, ptr %3, align 8
  br label %2666

2359:                                             ; preds = %1471
  %2360 = load ptr, ptr %4, align 8
  %2361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2360, ptr noundef @.str.645)
  %2362 = load ptr, ptr %4, align 8
  store ptr %2362, ptr %3, align 8
  br label %2666

2363:                                             ; preds = %1471
  %2364 = load ptr, ptr %4, align 8
  %2365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2364, ptr noundef @.str.646)
  %2366 = load ptr, ptr %4, align 8
  store ptr %2366, ptr %3, align 8
  br label %2666

2367:                                             ; preds = %1471
  %2368 = load ptr, ptr %4, align 8
  %2369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2368, ptr noundef @.str.647)
  %2370 = load ptr, ptr %4, align 8
  store ptr %2370, ptr %3, align 8
  br label %2666

2371:                                             ; preds = %1471
  %2372 = load ptr, ptr %4, align 8
  %2373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2372, ptr noundef @.str.648)
  %2374 = load ptr, ptr %4, align 8
  store ptr %2374, ptr %3, align 8
  br label %2666

2375:                                             ; preds = %1471
  %2376 = load ptr, ptr %4, align 8
  %2377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2376, ptr noundef @.str.649)
  %2378 = load ptr, ptr %4, align 8
  store ptr %2378, ptr %3, align 8
  br label %2666

2379:                                             ; preds = %1471
  %2380 = load ptr, ptr %4, align 8
  %2381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2380, ptr noundef @.str.650)
  %2382 = load ptr, ptr %4, align 8
  store ptr %2382, ptr %3, align 8
  br label %2666

2383:                                             ; preds = %1471
  %2384 = load ptr, ptr %4, align 8
  %2385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2384, ptr noundef @.str.651)
  %2386 = load ptr, ptr %4, align 8
  store ptr %2386, ptr %3, align 8
  br label %2666

2387:                                             ; preds = %1471
  %2388 = load ptr, ptr %4, align 8
  %2389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2388, ptr noundef @.str.652)
  %2390 = load ptr, ptr %4, align 8
  store ptr %2390, ptr %3, align 8
  br label %2666

2391:                                             ; preds = %1471
  %2392 = load ptr, ptr %4, align 8
  %2393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2392, ptr noundef @.str.653)
  %2394 = load ptr, ptr %4, align 8
  store ptr %2394, ptr %3, align 8
  br label %2666

2395:                                             ; preds = %1471
  %2396 = load ptr, ptr %4, align 8
  %2397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2396, ptr noundef @.str.654)
  %2398 = load ptr, ptr %4, align 8
  store ptr %2398, ptr %3, align 8
  br label %2666

2399:                                             ; preds = %1471
  %2400 = load ptr, ptr %4, align 8
  %2401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2400, ptr noundef @.str.655)
  %2402 = load ptr, ptr %4, align 8
  store ptr %2402, ptr %3, align 8
  br label %2666

2403:                                             ; preds = %1471
  %2404 = load ptr, ptr %4, align 8
  %2405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2404, ptr noundef @.str.656)
  %2406 = load ptr, ptr %4, align 8
  store ptr %2406, ptr %3, align 8
  br label %2666

2407:                                             ; preds = %1471
  %2408 = load ptr, ptr %4, align 8
  %2409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2408, ptr noundef @.str.657)
  %2410 = load ptr, ptr %4, align 8
  store ptr %2410, ptr %3, align 8
  br label %2666

2411:                                             ; preds = %1471
  %2412 = load ptr, ptr %4, align 8
  %2413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2412, ptr noundef @.str.658)
  %2414 = load ptr, ptr %4, align 8
  store ptr %2414, ptr %3, align 8
  br label %2666

2415:                                             ; preds = %1471
  %2416 = load ptr, ptr %4, align 8
  %2417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2416, ptr noundef @.str.659)
  %2418 = load ptr, ptr %4, align 8
  store ptr %2418, ptr %3, align 8
  br label %2666

2419:                                             ; preds = %1471
  %2420 = load ptr, ptr %4, align 8
  %2421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2420, ptr noundef @.str.660)
  %2422 = load ptr, ptr %4, align 8
  store ptr %2422, ptr %3, align 8
  br label %2666

2423:                                             ; preds = %1471
  %2424 = load ptr, ptr %4, align 8
  %2425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2424, ptr noundef @.str.661)
  %2426 = load ptr, ptr %4, align 8
  store ptr %2426, ptr %3, align 8
  br label %2666

2427:                                             ; preds = %1471
  %2428 = load ptr, ptr %4, align 8
  %2429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2428, ptr noundef @.str.662)
  %2430 = load ptr, ptr %4, align 8
  store ptr %2430, ptr %3, align 8
  br label %2666

2431:                                             ; preds = %1471
  %2432 = load ptr, ptr %4, align 8
  %2433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2432, ptr noundef @.str.663)
  %2434 = load ptr, ptr %4, align 8
  store ptr %2434, ptr %3, align 8
  br label %2666

2435:                                             ; preds = %1471
  %2436 = load ptr, ptr %4, align 8
  %2437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2436, ptr noundef @.str.664)
  %2438 = load ptr, ptr %4, align 8
  store ptr %2438, ptr %3, align 8
  br label %2666

2439:                                             ; preds = %1471
  %2440 = load ptr, ptr %4, align 8
  %2441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2440, ptr noundef @.str.665)
  %2442 = load ptr, ptr %4, align 8
  store ptr %2442, ptr %3, align 8
  br label %2666

2443:                                             ; preds = %1471
  %2444 = load ptr, ptr %4, align 8
  %2445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2444, ptr noundef @.str.666)
  %2446 = load ptr, ptr %4, align 8
  store ptr %2446, ptr %3, align 8
  br label %2666

2447:                                             ; preds = %1471
  %2448 = load ptr, ptr %4, align 8
  %2449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2448, ptr noundef @.str.667)
  %2450 = load ptr, ptr %4, align 8
  store ptr %2450, ptr %3, align 8
  br label %2666

2451:                                             ; preds = %1471
  %2452 = load ptr, ptr %4, align 8
  %2453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2452, ptr noundef @.str.668)
  %2454 = load ptr, ptr %4, align 8
  store ptr %2454, ptr %3, align 8
  br label %2666

2455:                                             ; preds = %1471
  %2456 = load ptr, ptr %4, align 8
  %2457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2456, ptr noundef @.str.669)
  %2458 = load ptr, ptr %4, align 8
  store ptr %2458, ptr %3, align 8
  br label %2666

2459:                                             ; preds = %1471
  %2460 = load ptr, ptr %4, align 8
  %2461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2460, ptr noundef @.str.670)
  %2462 = load ptr, ptr %4, align 8
  store ptr %2462, ptr %3, align 8
  br label %2666

2463:                                             ; preds = %1471
  %2464 = load ptr, ptr %4, align 8
  %2465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2464, ptr noundef @.str.671)
  %2466 = load ptr, ptr %4, align 8
  store ptr %2466, ptr %3, align 8
  br label %2666

2467:                                             ; preds = %1471
  %2468 = load ptr, ptr %4, align 8
  %2469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2468, ptr noundef @.str.672)
  %2470 = load ptr, ptr %4, align 8
  store ptr %2470, ptr %3, align 8
  br label %2666

2471:                                             ; preds = %1471
  %2472 = load ptr, ptr %4, align 8
  %2473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2472, ptr noundef @.str.673)
  %2474 = load ptr, ptr %4, align 8
  store ptr %2474, ptr %3, align 8
  br label %2666

2475:                                             ; preds = %1471
  %2476 = load ptr, ptr %4, align 8
  %2477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2476, ptr noundef @.str.674)
  %2478 = load ptr, ptr %4, align 8
  store ptr %2478, ptr %3, align 8
  br label %2666

2479:                                             ; preds = %1471
  %2480 = load ptr, ptr %4, align 8
  %2481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2480, ptr noundef @.str.675)
  %2482 = load ptr, ptr %4, align 8
  store ptr %2482, ptr %3, align 8
  br label %2666

2483:                                             ; preds = %1471
  %2484 = load ptr, ptr %4, align 8
  %2485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2484, ptr noundef @.str.676)
  %2486 = load ptr, ptr %4, align 8
  store ptr %2486, ptr %3, align 8
  br label %2666

2487:                                             ; preds = %1471
  %2488 = load ptr, ptr %4, align 8
  %2489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2488, ptr noundef @.str.677)
  %2490 = load ptr, ptr %4, align 8
  store ptr %2490, ptr %3, align 8
  br label %2666

2491:                                             ; preds = %1471
  %2492 = load ptr, ptr %4, align 8
  %2493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2492, ptr noundef @.str.678)
  %2494 = load ptr, ptr %4, align 8
  store ptr %2494, ptr %3, align 8
  br label %2666

2495:                                             ; preds = %1471
  %2496 = load ptr, ptr %4, align 8
  %2497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2496, ptr noundef @.str.679)
  %2498 = load ptr, ptr %4, align 8
  store ptr %2498, ptr %3, align 8
  br label %2666

2499:                                             ; preds = %1471
  %2500 = load ptr, ptr %4, align 8
  %2501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2500, ptr noundef @.str.680)
  %2502 = load ptr, ptr %4, align 8
  store ptr %2502, ptr %3, align 8
  br label %2666

2503:                                             ; preds = %1471
  %2504 = load ptr, ptr %4, align 8
  %2505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2504, ptr noundef @.str.681)
  %2506 = load ptr, ptr %4, align 8
  store ptr %2506, ptr %3, align 8
  br label %2666

2507:                                             ; preds = %1471
  %2508 = load ptr, ptr %4, align 8
  %2509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2508, ptr noundef @.str.682)
  %2510 = load ptr, ptr %4, align 8
  store ptr %2510, ptr %3, align 8
  br label %2666

2511:                                             ; preds = %1471
  %2512 = load ptr, ptr %4, align 8
  %2513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2512, ptr noundef @.str.683)
  %2514 = load ptr, ptr %4, align 8
  store ptr %2514, ptr %3, align 8
  br label %2666

2515:                                             ; preds = %1471
  %2516 = load ptr, ptr %4, align 8
  %2517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2516, ptr noundef @.str.684)
  %2518 = load ptr, ptr %4, align 8
  store ptr %2518, ptr %3, align 8
  br label %2666

2519:                                             ; preds = %1471
  %2520 = load ptr, ptr %4, align 8
  %2521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2520, ptr noundef @.str.685)
  %2522 = load ptr, ptr %4, align 8
  store ptr %2522, ptr %3, align 8
  br label %2666

2523:                                             ; preds = %1471
  %2524 = load ptr, ptr %4, align 8
  %2525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2524, ptr noundef @.str.686)
  %2526 = load ptr, ptr %4, align 8
  store ptr %2526, ptr %3, align 8
  br label %2666

2527:                                             ; preds = %1471
  %2528 = load ptr, ptr %4, align 8
  %2529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2528, ptr noundef @.str.687)
  %2530 = load ptr, ptr %4, align 8
  store ptr %2530, ptr %3, align 8
  br label %2666

2531:                                             ; preds = %1471
  %2532 = load ptr, ptr %4, align 8
  %2533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2532, ptr noundef @.str.688)
  %2534 = load ptr, ptr %4, align 8
  store ptr %2534, ptr %3, align 8
  br label %2666

2535:                                             ; preds = %1471
  %2536 = load ptr, ptr %4, align 8
  %2537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2536, ptr noundef @.str.689)
  %2538 = load ptr, ptr %4, align 8
  store ptr %2538, ptr %3, align 8
  br label %2666

2539:                                             ; preds = %1471
  %2540 = load ptr, ptr %4, align 8
  %2541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2540, ptr noundef @.str.690)
  %2542 = load ptr, ptr %4, align 8
  store ptr %2542, ptr %3, align 8
  br label %2666

2543:                                             ; preds = %1471
  %2544 = load ptr, ptr %4, align 8
  %2545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2544, ptr noundef @.str.691)
  %2546 = load ptr, ptr %4, align 8
  store ptr %2546, ptr %3, align 8
  br label %2666

2547:                                             ; preds = %1471
  %2548 = load ptr, ptr %4, align 8
  %2549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2548, ptr noundef @.str.692)
  %2550 = load ptr, ptr %4, align 8
  store ptr %2550, ptr %3, align 8
  br label %2666

2551:                                             ; preds = %1471
  %2552 = load ptr, ptr %4, align 8
  %2553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2552, ptr noundef @.str.693)
  %2554 = load ptr, ptr %4, align 8
  store ptr %2554, ptr %3, align 8
  br label %2666

2555:                                             ; preds = %1471
  %2556 = load ptr, ptr %4, align 8
  %2557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2556, ptr noundef @.str.694)
  %2558 = load ptr, ptr %4, align 8
  store ptr %2558, ptr %3, align 8
  br label %2666

2559:                                             ; preds = %1471
  %2560 = load ptr, ptr %4, align 8
  %2561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2560, ptr noundef @.str.695)
  %2562 = load ptr, ptr %4, align 8
  store ptr %2562, ptr %3, align 8
  br label %2666

2563:                                             ; preds = %1471
  %2564 = load ptr, ptr %4, align 8
  %2565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2564, ptr noundef @.str.696)
  %2566 = load ptr, ptr %4, align 8
  store ptr %2566, ptr %3, align 8
  br label %2666

2567:                                             ; preds = %1471
  %2568 = load ptr, ptr %4, align 8
  %2569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2568, ptr noundef @.str.697)
  %2570 = load ptr, ptr %4, align 8
  store ptr %2570, ptr %3, align 8
  br label %2666

2571:                                             ; preds = %1471
  %2572 = load ptr, ptr %4, align 8
  %2573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2572, ptr noundef @.str.698)
  %2574 = load ptr, ptr %4, align 8
  store ptr %2574, ptr %3, align 8
  br label %2666

2575:                                             ; preds = %1471
  %2576 = load ptr, ptr %4, align 8
  %2577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2576, ptr noundef @.str.699)
  %2578 = load ptr, ptr %4, align 8
  store ptr %2578, ptr %3, align 8
  br label %2666

2579:                                             ; preds = %1471
  %2580 = load ptr, ptr %4, align 8
  %2581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2580, ptr noundef @.str.700)
  %2582 = load ptr, ptr %4, align 8
  store ptr %2582, ptr %3, align 8
  br label %2666

2583:                                             ; preds = %1471
  %2584 = load ptr, ptr %4, align 8
  %2585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2584, ptr noundef @.str.701)
  %2586 = load ptr, ptr %4, align 8
  store ptr %2586, ptr %3, align 8
  br label %2666

2587:                                             ; preds = %1471
  %2588 = load ptr, ptr %4, align 8
  %2589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2588, ptr noundef @.str.702)
  %2590 = load ptr, ptr %4, align 8
  store ptr %2590, ptr %3, align 8
  br label %2666

2591:                                             ; preds = %1471
  %2592 = load ptr, ptr %4, align 8
  %2593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2592, ptr noundef @.str.703)
  %2594 = load ptr, ptr %4, align 8
  store ptr %2594, ptr %3, align 8
  br label %2666

2595:                                             ; preds = %1471
  %2596 = load ptr, ptr %4, align 8
  %2597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2596, ptr noundef @.str.704)
  %2598 = load ptr, ptr %4, align 8
  store ptr %2598, ptr %3, align 8
  br label %2666

2599:                                             ; preds = %1471
  %2600 = load ptr, ptr %4, align 8
  %2601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2600, ptr noundef @.str.705)
  %2602 = load ptr, ptr %4, align 8
  store ptr %2602, ptr %3, align 8
  br label %2666

2603:                                             ; preds = %1471
  %2604 = load ptr, ptr %4, align 8
  %2605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2604, ptr noundef @.str.706)
  %2606 = load ptr, ptr %4, align 8
  store ptr %2606, ptr %3, align 8
  br label %2666

2607:                                             ; preds = %1471
  %2608 = load ptr, ptr %4, align 8
  %2609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2608, ptr noundef @.str.707)
  %2610 = load ptr, ptr %4, align 8
  store ptr %2610, ptr %3, align 8
  br label %2666

2611:                                             ; preds = %1471
  %2612 = load ptr, ptr %4, align 8
  %2613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2612, ptr noundef @.str.708)
  %2614 = load ptr, ptr %4, align 8
  store ptr %2614, ptr %3, align 8
  br label %2666

2615:                                             ; preds = %1471
  %2616 = load ptr, ptr %4, align 8
  %2617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2616, ptr noundef @.str.709)
  %2618 = load ptr, ptr %4, align 8
  store ptr %2618, ptr %3, align 8
  br label %2666

2619:                                             ; preds = %1471
  %2620 = load ptr, ptr %4, align 8
  %2621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2620, ptr noundef @.str.710)
  %2622 = load ptr, ptr %4, align 8
  store ptr %2622, ptr %3, align 8
  br label %2666

2623:                                             ; preds = %1471
  %2624 = load ptr, ptr %4, align 8
  %2625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2624, ptr noundef @.str.711)
  %2626 = load ptr, ptr %4, align 8
  store ptr %2626, ptr %3, align 8
  br label %2666

2627:                                             ; preds = %1471
  %2628 = load ptr, ptr %4, align 8
  %2629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2628, ptr noundef @.str.712)
  %2630 = load ptr, ptr %4, align 8
  store ptr %2630, ptr %3, align 8
  br label %2666

2631:                                             ; preds = %1471
  %2632 = load ptr, ptr %4, align 8
  %2633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2632, ptr noundef @.str.713)
  %2634 = load ptr, ptr %4, align 8
  store ptr %2634, ptr %3, align 8
  br label %2666

2635:                                             ; preds = %1471
  %2636 = load ptr, ptr %4, align 8
  %2637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2636, ptr noundef @.str.714)
  %2638 = load ptr, ptr %4, align 8
  store ptr %2638, ptr %3, align 8
  br label %2666

2639:                                             ; preds = %1471
  %2640 = load ptr, ptr %4, align 8
  %2641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2640, ptr noundef @.str.715)
  %2642 = load ptr, ptr %4, align 8
  store ptr %2642, ptr %3, align 8
  br label %2666

2643:                                             ; preds = %1471
  %2644 = load ptr, ptr %4, align 8
  %2645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2644, ptr noundef @.str.716)
  %2646 = load ptr, ptr %4, align 8
  store ptr %2646, ptr %3, align 8
  br label %2666

2647:                                             ; preds = %1471
  %2648 = load ptr, ptr %4, align 8
  %2649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2648, ptr noundef @.str.717)
  %2650 = load ptr, ptr %4, align 8
  store ptr %2650, ptr %3, align 8
  br label %2666

2651:                                             ; preds = %1471
  %2652 = load ptr, ptr %4, align 8
  %2653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2652, ptr noundef @.str.718)
  %2654 = load ptr, ptr %4, align 8
  store ptr %2654, ptr %3, align 8
  br label %2666

2655:                                             ; preds = %1471
  br label %2656

2656:                                             ; preds = %2655
  br label %2657

2657:                                             ; preds = %2656, %1470
  br label %2658

2658:                                             ; preds = %2657, %543
  %2659 = load ptr, ptr %4, align 8
  %2660 = load ptr, ptr %5, align 8
  %2661 = getelementptr inbounds nuw %"struct.llvm::codeview::CPURegister", ptr %2660, i32 0, i32 1
  %2662 = load i16, ptr %2661, align 2
  %2663 = zext i16 %2662 to i32
  %2664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %2659, i32 noundef %2663)
  %2665 = load ptr, ptr %4, align 8
  store ptr %2665, ptr %3, align 8
  br label %2666

2666:                                             ; preds = %2658, %2651, %2647, %2643, %2639, %2635, %2631, %2627, %2623, %2619, %2615, %2611, %2607, %2603, %2599, %2595, %2591, %2587, %2583, %2579, %2575, %2571, %2567, %2563, %2559, %2555, %2551, %2547, %2543, %2539, %2535, %2531, %2527, %2523, %2519, %2515, %2511, %2507, %2503, %2499, %2495, %2491, %2487, %2483, %2479, %2475, %2471, %2467, %2463, %2459, %2455, %2451, %2447, %2443, %2439, %2435, %2431, %2427, %2423, %2419, %2415, %2411, %2407, %2403, %2399, %2395, %2391, %2387, %2383, %2379, %2375, %2371, %2367, %2363, %2359, %2355, %2351, %2347, %2343, %2339, %2335, %2331, %2327, %2323, %2319, %2315, %2311, %2307, %2303, %2299, %2295, %2291, %2287, %2283, %2279, %2275, %2271, %2267, %2263, %2259, %2255, %2251, %2247, %2243, %2239, %2235, %2231, %2227, %2223, %2219, %2215, %2211, %2207, %2203, %2199, %2195, %2191, %2187, %2183, %2179, %2175, %2171, %2167, %2163, %2159, %2155, %2151, %2147, %2143, %2139, %2135, %2131, %2127, %2123, %2119, %2115, %2111, %2107, %2103, %2099, %2095, %2091, %2087, %2083, %2079, %2075, %2071, %2067, %2063, %2059, %2055, %2051, %2047, %2043, %2039, %2035, %2031, %2027, %2023, %2019, %2015, %2011, %2007, %2003, %1999, %1995, %1991, %1987, %1983, %1979, %1975, %1971, %1967, %1963, %1959, %1955, %1951, %1947, %1943, %1939, %1935, %1931, %1927, %1923, %1919, %1915, %1911, %1907, %1903, %1899, %1895, %1891, %1887, %1883, %1879, %1875, %1871, %1867, %1863, %1859, %1855, %1851, %1847, %1843, %1839, %1835, %1831, %1827, %1823, %1819, %1815, %1811, %1807, %1803, %1799, %1795, %1791, %1787, %1783, %1779, %1775, %1771, %1767, %1763, %1759, %1755, %1751, %1747, %1743, %1739, %1735, %1731, %1727, %1723, %1719, %1715, %1711, %1707, %1703, %1699, %1695, %1691, %1687, %1683, %1679, %1675, %1671, %1667, %1663, %1659, %1655, %1651, %1647, %1643, %1639, %1635, %1631, %1627, %1623, %1619, %1615, %1611, %1607, %1603, %1599, %1595, %1591, %1587, %1583, %1579, %1575, %1571, %1567, %1563, %1559, %1555, %1551, %1547, %1543, %1539, %1535, %1531, %1527, %1523, %1519, %1515, %1511, %1507, %1503, %1499, %1495, %1491, %1487, %1483, %1479, %1475, %1465, %1461, %1457, %1453, %1449, %1445, %1441, %1437, %1433, %1429, %1425, %1421, %1417, %1413, %1409, %1405, %1401, %1397, %1393, %1389, %1385, %1381, %1377, %1373, %1369, %1365, %1361, %1357, %1353, %1349, %1345, %1341, %1337, %1333, %1329, %1325, %1321, %1317, %1313, %1309, %1305, %1301, %1297, %1293, %1289, %1285, %1281, %1277, %1273, %1269, %1265, %1261, %1257, %1253, %1249, %1245, %1241, %1237, %1233, %1229, %1225, %1221, %1217, %1213, %1209, %1205, %1201, %1197, %1193, %1189, %1185, %1181, %1177, %1173, %1169, %1165, %1161, %1157, %1153, %1149, %1145, %1141, %1137, %1133, %1129, %1125, %1121, %1117, %1113, %1109, %1105, %1101, %1097, %1093, %1089, %1085, %1081, %1077, %1073, %1069, %1065, %1061, %1057, %1053, %1049, %1045, %1041, %1037, %1033, %1029, %1025, %1021, %1017, %1013, %1009, %1005, %1001, %997, %993, %989, %985, %981, %977, %973, %969, %965, %961, %957, %953, %949, %945, %941, %937, %933, %929, %925, %921, %917, %913, %909, %905, %901, %897, %893, %889, %885, %881, %877, %873, %869, %865, %861, %857, %853, %849, %845, %841, %837, %833, %829, %825, %821, %817, %813, %809, %805, %801, %797, %793, %789, %785, %781, %777, %773, %769, %765, %761, %757, %753, %749, %745, %741, %737, %733, %729, %725, %721, %717, %713, %709, %705, %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %661, %657, %653, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %573, %569, %565, %561, %557, %553, %538, %534, %530, %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %2667 = load ptr, ptr %3, align 8
  ret ptr %2667
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_LocTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %40 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.719)
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.720)
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.721)
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.722)
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.723)
  br label %43

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.724)
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.725)
  br label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.726)
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.727)
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.728)
  br label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.729)
  br label %43

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS_8codeview12ThunkOrdinalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %28 [
    i8 6, label %7
    i8 3, label %10
    i8 0, label %13
    i8 1, label %16
    i8 5, label %19
    i8 4, label %22
    i8 2, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.730)
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.731)
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.732)
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.733)
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.734)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.735)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.736)
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %2
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_12PDB_ChecksumE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.12)
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.737)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.738)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.739)
  br label %19

19:                                               ; preds = %16, %13, %10, %7, %2
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS_8codeview14SourceLanguageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %83 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
    i32 11, label %41
    i32 12, label %44
    i32 13, label %47
    i32 14, label %50
    i32 15, label %53
    i32 16, label %56
    i32 68, label %59
    i32 19, label %62
    i32 21, label %65
    i32 17, label %68
    i32 18, label %71
    i32 20, label %74
    i32 22, label %77
    i32 83, label %80
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.740)
  br label %83

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.741)
  br label %83

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.742)
  br label %83

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.743)
  br label %83

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.744)
  br label %83

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.745)
  br label %83

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef @.str.746)
  br label %83

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.747)
  br label %83

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.748)
  br label %83

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.749)
  br label %83

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef @.str.750)
  br label %83

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.751)
  br label %83

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef @.str.752)
  br label %83

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef @.str.753)
  br label %83

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.754)
  br label %83

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef @.str.755)
  br label %83

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.756)
  br label %83

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef @.str.757)
  br label %83

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.758)
  br label %83

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef @.str.759)
  br label %83

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef @.str.760)
  br label %83

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef @.str.761)
  br label %83

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.762)
  br label %83

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.763)
  br label %83

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef @.str.758)
  br label %83

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %2
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_SymTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %133 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
    i32 13, label %43
    i32 14, label %46
    i32 15, label %49
    i32 16, label %52
    i32 17, label %55
    i32 18, label %58
    i32 19, label %61
    i32 20, label %64
    i32 21, label %67
    i32 22, label %70
    i32 23, label %73
    i32 24, label %76
    i32 25, label %79
    i32 26, label %82
    i32 27, label %85
    i32 28, label %88
    i32 29, label %91
    i32 30, label %94
    i32 31, label %97
    i32 32, label %100
    i32 33, label %103
    i32 34, label %106
    i32 35, label %109
    i32 36, label %112
    i32 37, label %115
    i32 38, label %118
    i32 39, label %121
    i32 40, label %124
    i32 41, label %127
    i32 42, label %130
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.764)
  br label %139

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.765)
  br label %139

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.766)
  br label %139

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.767)
  br label %139

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.768)
  br label %139

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.769)
  br label %139

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.770)
  br label %139

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.771)
  br label %139

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.772)
  br label %139

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.773)
  br label %139

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.774)
  br label %139

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.775)
  br label %139

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.776)
  br label %139

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.777)
  br label %139

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.778)
  br label %139

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.779)
  br label %139

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.780)
  br label %139

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.781)
  br label %139

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.782)
  br label %139

64:                                               ; preds = %2
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.783)
  br label %139

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.784)
  br label %139

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef @.str.785)
  br label %139

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.786)
  br label %139

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.787)
  br label %139

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef @.str.788)
  br label %139

82:                                               ; preds = %2
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.789)
  br label %139

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef @.str.790)
  br label %139

88:                                               ; preds = %2
  %89 = load ptr, ptr %3, align 8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef @.str.791)
  br label %139

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef @.str.792)
  br label %139

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef @.str.793)
  br label %139

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef @.str.794)
  br label %139

100:                                              ; preds = %2
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef @.str.795)
  br label %139

103:                                              ; preds = %2
  %104 = load ptr, ptr %3, align 8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.796)
  br label %139

106:                                              ; preds = %2
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef @.str.797)
  br label %139

109:                                              ; preds = %2
  %110 = load ptr, ptr %3, align 8
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef @.str.798)
  br label %139

112:                                              ; preds = %2
  %113 = load ptr, ptr %3, align 8
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef @.str.799)
  br label %139

115:                                              ; preds = %2
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef @.str.800)
  br label %139

118:                                              ; preds = %2
  %119 = load ptr, ptr %3, align 8
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.801)
  br label %139

121:                                              ; preds = %2
  %122 = load ptr, ptr %3, align 8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef @.str.802)
  br label %139

124:                                              ; preds = %2
  %125 = load ptr, ptr %3, align 8
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef @.str.803)
  br label %139

127:                                              ; preds = %2
  %128 = load ptr, ptr %3, align 8
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef @.str.804)
  br label %139

130:                                              ; preds = %2
  %131 = load ptr, ptr %3, align 8
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef @.str.805)
  br label %139

133:                                              ; preds = %2
  %134 = load ptr, ptr %3, align 8
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef @.str.806)
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef %137)
  br label %139

139:                                              ; preds = %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_16PDB_MemberAccessE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %16 [
    i32 3, label %7
    i32 2, label %10
    i32 1, label %13
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.807)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.808)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.809)
  br label %16

16:                                               ; preds = %13, %10, %7, %2
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_UdtTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 1, label %7
    i32 0, label %10
    i32 3, label %13
    i32 2, label %16
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.810)
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.811)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.812)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.813)
  br label %19

19:                                               ; preds = %16, %13, %10, %7, %2
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_MachineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %67 [
    i32 19, label %7
    i32 34404, label %10
    i32 448, label %13
    i32 452, label %16
    i32 3772, label %19
    i32 332, label %22
    i32 512, label %25
    i32 36929, label %28
    i32 614, label %31
    i32 870, label %34
    i32 1126, label %37
    i32 496, label %40
    i32 497, label %43
    i32 358, label %46
    i32 418, label %49
    i32 419, label %52
    i32 422, label %55
    i32 424, label %58
    i32 450, label %61
    i32 361, label %64
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.814)
  br label %70

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.815)
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.816)
  br label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.817)
  br label %70

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.818)
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.819)
  br label %70

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.820)
  br label %70

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.821)
  br label %70

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.822)
  br label %70

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.823)
  br label %70

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.824)
  br label %70

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.825)
  br label %70

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.826)
  br label %70

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.827)
  br label %70

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.828)
  br label %70

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.829)
  br label %70

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.830)
  br label %70

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.831)
  br label %70

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.832)
  br label %70

64:                                               ; preds = %2
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.833)
  br label %70

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.11)
  br label %70

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdb24dumpPDBSourceCompressionERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %21 [
    i32 0, label %6
    i32 2, label %9
    i32 3, label %12
    i32 1, label %15
    i32 101, label %18
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.12)
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.834)
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.835)
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.836)
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.837)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.838)
  %24 = load i32, ptr %4, align 4
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.839)
  br label %27

27:                                               ; preds = %21, %18, %15, %12, %9, %6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_7VariantE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %87 [
    i32 12, label %8
    i32 7, label %16
    i32 3, label %22
    i32 4, label %29
    i32 5, label %35
    i32 2, label %41
    i32 6, label %48
    i32 9, label %55
    i32 10, label %62
    i32 11, label %68
    i32 8, label %74
    i32 13, label %81
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.840, ptr @.str.841
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %14)
  br label %92

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %17, double noundef %20)
  br label %92

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %27)
  br label %92

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %33)
  br label %92

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %39)
  br label %92

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %46)
  br label %92

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  %53 = fpext float %52 to double
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %49, double noundef %53)
  br label %92

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %60)
  br label %92

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %63, i32 noundef %66)
  br label %92

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %72)
  br label %92

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef %79)
  br label %92

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %85)
  br label %92

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %"struct.llvm::pdb::Variant", ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_15PDB_VariantTypeE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %92

92:                                               ; preds = %87, %81, %74, %68, %62, %55, %48, %41, %35, %29, %22, %16, %8
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11VersionInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pdb::VersionInfo", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.842)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pdb::VersionInfo", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.842)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pdb::VersionInfo", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKSt13unordered_mapINS0_11PDB_SymTypeEiSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_iEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNKSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #4
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #4
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %30, %2
  %19 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %21, i64 8, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm3pdblsERNS_11raw_ostreamERKNS0_11PDB_SymTypeE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.843)
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.844)
  br label %30

30:                                               ; preds = %20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %18

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt13unordered_mapIN4llvm3pdb11PDB_SymTypeEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #4
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #4
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN4llvm3pdb11PDB_SymTypeESt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb0ELb1EEC2EPNS_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #4
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4llvm3pdb11PDB_SymTypeEiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4llvm3pdb11PDB_SymTypeEiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
