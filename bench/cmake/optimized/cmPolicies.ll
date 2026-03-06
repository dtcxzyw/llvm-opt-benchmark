; ModuleID = 'bench/cmake/original/cmPolicies.ll'
source_filename = "bench/cmake/original/cmPolicies.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_Z8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid policy version value \22\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"\22.  A numeric major.minor[.patch[.tweak]] must be given.\00", align 1
@.str.4 = private unnamed_addr constant [149 x i8] c"Compatibility with CMake < 2.4 is not supported by CMake >= 3.0.  For compatibility with older versions please use any CMake 2.8.x release or lower.\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"An attempt was made to set the policy version of CMake to \22\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\22 which is greater than this version of CMake.  \00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"This is not allowed because the greater version may have new policies not known to this CMake.  You may need a newer CMake version to build this project.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Invalid policy max version value \22\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Policy VERSION range \22\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\22 specifies a larger minimum than maximum.\00", align 1
@.str.12 = private unnamed_addr constant [265 x i8] c"Compatibility with CMake < 3.5 has been removed from CMake.\0AUpdate the VERSION argument <min> value.  Or, use the <min>...<max> syntax to tell CMake that the project requires at least <min> but has been updated to work with policies introduced by <max> or earlier.\00", align 1
@.str.13 = private unnamed_addr constant [285 x i8] c"Compatibility with CMake < 3.10 will be removed from a future version of CMake.\0AUpdate the VERSION argument <min> value.  Or, use the <min>...<max> syntax to tell CMake that the project requires at least <min> but has been updated to work with policies introduced by <max> or earlier.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Policy \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" is not set: \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"  Run \22cmake --help-policy \00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"\22 for policy details.  Use the cmake_policy command to set the policy and suppress this warning.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"The OLD behavior for policy \00", align 1
@.str.19 = private unnamed_addr constant [314 x i8] c" will be removed from a future version of CMake.\0AThe cmake-policies(7) manual explains that the OLD behaviors of all policies are deprecated and that a policy should be set to OLD only under specific short-term circumstances.  Projects should be ported to the NEW behavior and not rely on setting a policy to OLD.\00", align 1
@.str.20 = private unnamed_addr constant [130 x i8] c" may not be set to OLD behavior because this version of CMake no longer supports it.  The policy was introduced in CMake version \00", align 1
@.str.21 = private unnamed_addr constant [218 x i8] c", and use of NEW behavior is now required.\0APlease either update your CMakeLists.txt files to conform to the new behavior or use an older version of CMake that still supports the old behavior.  Run cmake --help-policy \00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" for more information.\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"cmake_policy\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CMAKE_POLICY_DEFAULT_\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" has value \22\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"\22 but must be \22OLD\22, \22NEW\22, or \22\22 (empty).\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"CMP0000\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"CMP0001\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"CMP0002\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"CMP0003\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"CMP0004\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"CMP0005\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"CMP0006\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"CMP0007\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"CMP0008\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"CMP0009\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"CMP0010\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"CMP0011\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"CMP0012\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CMP0013\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"CMP0014\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"CMP0015\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CMP0016\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"CMP0017\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"CMP0018\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"CMP0019\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"CMP0020\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"CMP0021\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"CMP0022\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"CMP0023\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CMP0024\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CMP0025\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"CMP0026\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"CMP0027\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"CMP0028\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"CMP0029\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"CMP0030\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"CMP0031\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"CMP0032\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"CMP0033\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"CMP0034\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"CMP0035\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"CMP0036\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"CMP0037\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"CMP0038\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"CMP0039\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"CMP0040\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"CMP0041\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"CMP0042\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"CMP0043\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"CMP0044\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"CMP0045\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"CMP0046\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"CMP0047\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"CMP0048\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"CMP0049\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"CMP0050\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"CMP0051\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"CMP0052\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"CMP0053\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"CMP0054\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"CMP0055\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"CMP0056\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"CMP0057\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"CMP0058\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CMP0059\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"CMP0060\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"CMP0061\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"CMP0062\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"CMP0063\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"CMP0064\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"CMP0065\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"CMP0066\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"CMP0067\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"CMP0068\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"CMP0069\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"CMP0070\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"CMP0071\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"CMP0072\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"CMP0073\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"CMP0074\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"CMP0075\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"CMP0076\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"CMP0077\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"CMP0078\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"CMP0079\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"CMP0080\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"CMP0081\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"CMP0082\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"CMP0083\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"CMP0084\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"CMP0085\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"CMP0086\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"CMP0087\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"CMP0088\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"CMP0089\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CMP0090\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"CMP0091\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"CMP0092\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"CMP0093\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"CMP0094\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"CMP0095\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"CMP0096\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"CMP0097\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"CMP0098\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"CMP0099\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"CMP0100\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"CMP0101\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"CMP0102\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"CMP0103\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"CMP0104\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"CMP0105\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"CMP0106\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"CMP0107\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"CMP0108\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"CMP0109\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"CMP0110\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"CMP0111\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"CMP0112\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"CMP0113\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"CMP0114\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"CMP0115\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"CMP0116\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"CMP0117\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"CMP0118\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"CMP0119\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"CMP0120\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"CMP0121\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"CMP0122\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"CMP0123\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"CMP0124\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"CMP0125\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"CMP0126\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"CMP0127\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"CMP0128\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"CMP0129\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"CMP0130\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"CMP0131\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"CMP0132\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"CMP0133\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"CMP0134\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"CMP0135\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"CMP0136\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"CMP0137\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"CMP0138\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"CMP0139\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"CMP0140\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"CMP0141\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"CMP0142\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"CMP0143\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"CMP0144\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"CMP0145\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"CMP0146\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"CMP0147\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"CMP0148\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"CMP0149\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"CMP0150\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"CMP0151\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"CMP0152\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"CMP0153\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"CMP0154\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"CMP0155\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"CMP0156\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"CMP0157\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"CMP0158\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"CMP0159\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"CMP0160\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"CMP0161\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"CMP0162\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"CMP0163\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"CMP0164\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"CMP0165\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"CMP0166\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"CMP0167\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"CMP0168\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"CMP0169\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"CMP0170\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"CMP0171\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"CMP0172\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"CMP0173\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"CMP0174\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"CMP0175\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"CMP0176\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"CMP0177\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"CMP0178\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"CMP0179\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"CMP0180\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"CMP0181\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"CMP0182\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"CMP0183\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"CMP0184\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"CMP0185\00", align 1
@.str.215 = private unnamed_addr constant [62 x i8] c"The project requests behavior compatible with CMake version \22\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"\22, which requires the OLD behavior for some policies:\0A\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.219 = private unnamed_addr constant [237 x i8] c"However, this version of CMake no longer supports the OLD behavior for these policies.  Please either update your CMakeLists.txt files to conform to the new behavior or use an older version of CMake that still supports the old behavior.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.222 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"A minimum required CMake version must be specified.\00", align 1
@.str.227 = private unnamed_addr constant [56 x i8] c"CMAKE_BACKWARDS_COMPATIBILITY should no longer be used.\00", align 1
@.str.228 = private unnamed_addr constant [46 x i8] c"Logical target names must be globally unique.\00", align 1
@.str.229 = private unnamed_addr constant [70 x i8] c"Libraries linked via full path no longer produce linker search paths.\00", align 1
@.str.230 = private unnamed_addr constant [62 x i8] c"Libraries linked may not have leading or trailing whitespace.\00", align 1
@.str.231 = private unnamed_addr constant [62 x i8] c"Preprocessor definition values are now escaped automatically.\00", align 1
@.str.232 = private unnamed_addr constant [64 x i8] c"Installing MACOSX_BUNDLE targets requires a BUNDLE DESTINATION.\00", align 1
@.str.233 = private unnamed_addr constant [47 x i8] c"list command no longer ignores empty elements.\00", align 1
@.str.234 = private unnamed_addr constant [67 x i8] c"Libraries linked by full-path must have a valid library file name.\00", align 1
@.str.235 = private unnamed_addr constant [63 x i8] c"FILE GLOB_RECURSE calls should not follow symlinks by default.\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"Bad variable reference syntax is an error.\00", align 1
@.str.237 = private unnamed_addr constant [57 x i8] c"Included scripts do automatic cmake_policy PUSH and POP.\00", align 1
@.str.238 = private unnamed_addr constant [47 x i8] c"if() recognizes numbers and boolean constants.\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"Duplicate binary directories are not allowed.\00", align 1
@.str.240 = private unnamed_addr constant [44 x i8] c"Input directories must have CMakeLists.txt.\00", align 1
@.str.241 = private unnamed_addr constant [60 x i8] c"link_directories() treats paths relative to the source dir.\00", align 1
@.str.242 = private unnamed_addr constant [76 x i8] c"target_link_libraries() reports error if its only argument is not a target.\00", align 1
@.str.243 = private unnamed_addr constant [72 x i8] c"Prefer files from the CMake module directory when including from there.\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"Ignore CMAKE_SHARED_LIBRARY_<Lang>_FLAGS variable.\00", align 1
@.str.245 = private unnamed_addr constant [60 x i8] c"Do not re-expand variables in include and link information.\00", align 1
@.str.246 = private unnamed_addr constant [63 x i8] c"Automatically link Qt executables to qtmain target on Windows.\00", align 1
@.str.247 = private unnamed_addr constant [70 x i8] c"Fatal error on relative paths in INCLUDE_DIRECTORIES target property.\00", align 1
@.str.248 = private unnamed_addr constant [53 x i8] c"INTERFACE_LINK_LIBRARIES defines the link interface.\00", align 1
@.str.249 = private unnamed_addr constant [68 x i8] c"Plain and keyword target_link_libraries signatures cannot be mixed.\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"Disallow include export result.\00", align 1
@.str.251 = private unnamed_addr constant [47 x i8] c"Compiler id for Apple Clang is now AppleClang.\00", align 1
@.str.252 = private unnamed_addr constant [46 x i8] c"Disallow use of the LOCATION target property.\00", align 1
@.str.253 = private unnamed_addr constant [72 x i8] c"Conditionally linked imported targets with missing include directories.\00", align 1
@.str.254 = private unnamed_addr constant [60 x i8] c"Double colon in target name means ALIAS or IMPORTED target.\00", align 1
@.str.255 = private unnamed_addr constant [49 x i8] c"The subdir_depends command should not be called.\00", align 1
@.str.256 = private unnamed_addr constant [51 x i8] c"The use_mangled_mesa command should not be called.\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"The load_command command should not be called.\00", align 1
@.str.258 = private unnamed_addr constant [56 x i8] c"The output_required_files command should not be called.\00", align 1
@.str.259 = private unnamed_addr constant [62 x i8] c"The export_library_dependencies command should not be called.\00", align 1
@.str.260 = private unnamed_addr constant [49 x i8] c"The utility_source command should not be called.\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"The variable_requires command should not be called.\00", align 1
@.str.262 = private unnamed_addr constant [45 x i8] c"The build_name command should not be called.\00", align 1
@.str.263 = private unnamed_addr constant [73 x i8] c"Target names should not be reserved and should match a validity pattern.\00", align 1
@.str.264 = private unnamed_addr constant [45 x i8] c"Targets may not link directly to themselves.\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"Utility targets may not have link dependencies.\00", align 1
@.str.266 = private unnamed_addr constant [116 x i8] c"The target in the TARGET signature of add_custom_command() must exist and must be defined in the current directory.\00", align 1
@.str.267 = private unnamed_addr constant [53 x i8] c"Error on relative include with generator expression.\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"MACOSX_RPATH is enabled by default.\00", align 1
@.str.269 = private unnamed_addr constant [48 x i8] c"Ignore COMPILE_DEFINITIONS_<Config> properties.\00", align 1
@.str.270 = private unnamed_addr constant [57 x i8] c"Case sensitive <LANG>_COMPILER_ID generator expressions.\00", align 1
@.str.271 = private unnamed_addr constant [53 x i8] c"Error on non-existent target in get_target_property.\00", align 1
@.str.272 = private unnamed_addr constant [54 x i8] c"Error on non-existent dependency in add_dependencies.\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Use QCC compiler id for the qcc drivers on QNX.\00", align 1
@.str.274 = private unnamed_addr constant [45 x i8] c"project() command manages VERSION variables.\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"Do not expand variables in target source entries.\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"Disallow add_custom_command SOURCE signatures.\00", align 1
@.str.277 = private unnamed_addr constant [48 x i8] c"List TARGET_OBJECTS in SOURCES target property.\00", align 1
@.str.278 = private unnamed_addr constant [73 x i8] c"Reject source and build dirs in installed INTERFACE_INCLUDE_DIRECTORIES.\00", align 1
@.str.279 = private unnamed_addr constant [60 x i8] c"Simplify variable reference and escape sequence evaluation.\00", align 1
@.str.280 = private unnamed_addr constant [70 x i8] c"Only interpret if() arguments as variables or keywords when unquoted.\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"Strict checking for break() command.\00", align 1
@.str.282 = private unnamed_addr constant [57 x i8] c"Honor link flags in try_compile() source-file signature.\00", align 1
@.str.283 = private unnamed_addr constant [35 x i8] c"Support new IN_LIST if() operator.\00", align 1
@.str.284 = private unnamed_addr constant [57 x i8] c"Ninja requires custom command byproducts to be explicit.\00", align 1
@.str.285 = private unnamed_addr constant [59 x i8] c"Do not treat DEFINITIONS as a built-in directory property.\00", align 1
@.str.286 = private unnamed_addr constant [58 x i8] c"Link libraries by full path even in implicit directories.\00", align 1
@.str.287 = private unnamed_addr constant [59 x i8] c"CTest does not by default tell make to ignore errors (-i).\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"Disallow install() of export() result.\00", align 1
@.str.289 = private unnamed_addr constant [50 x i8] c"Honor visibility properties for all target types.\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"Support new TEST if() operator.\00", align 1
@.str.291 = private unnamed_addr constant [96 x i8] c"Do not add flags to export symbols from executables without the ENABLE_EXPORTS target property.\00", align 1
@.str.292 = private unnamed_addr constant [63 x i8] c"Honor per-config flags in try_compile() source-file signature.\00", align 1
@.str.293 = private unnamed_addr constant [64 x i8] c"Honor language standard in try_compile() source-file signature.\00", align 1
@.str.294 = private unnamed_addr constant [52 x i8] c"RPATH settings on macOS do not affect install_name.\00", align 1
@.str.295 = private unnamed_addr constant [55 x i8] c"INTERPROCEDURAL_OPTIMIZATION is enforced when enabled.\00", align 1
@.str.296 = private unnamed_addr constant [51 x i8] c"Define file(GENERATE) behavior for relative paths.\00", align 1
@.str.297 = private unnamed_addr constant [49 x i8] c"Let AUTOMOC and AUTOUIC process GENERATED files.\00", align 1
@.str.298 = private unnamed_addr constant [52 x i8] c"FindOpenGL prefers GLVND by default when available.\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"Do not produce legacy _LIB_DEPENDS cache entries.\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"find_package uses <PackageName>_ROOT variables.\00", align 1
@.str.301 = private unnamed_addr constant [58 x i8] c"Include file check macros honor CMAKE_REQUIRED_LIBRARIES.\00", align 1
@.str.302 = private unnamed_addr constant [62 x i8] c"target_sources() command converts relative paths to absolute.\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"option() honors normal variables.\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"UseSWIG generates standard target names.\00", align 1
@.str.305 = private unnamed_addr constant [68 x i8] c"target_link_libraries allows use with targets in other directories.\00", align 1
@.str.306 = private unnamed_addr constant [54 x i8] c"BundleUtilities cannot be included at configure time.\00", align 1
@.str.307 = private unnamed_addr constant [64 x i8] c"Relative paths not allowed in LINK_DIRECTORIES target property.\00", align 1
@.str.308 = private unnamed_addr constant [76 x i8] c"Install rules from add_subdirectory() are interleaved with those in caller.\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"Add PIE options when linking executable.\00", align 1
@.str.310 = private unnamed_addr constant [53 x i8] c"The FindQt module does not exist for find_package().\00", align 1
@.str.311 = private unnamed_addr constant [41 x i8] c"$<IN_LIST:...> handles empty list items.\00", align 1
@.str.312 = private unnamed_addr constant [50 x i8] c"UseSWIG honors SWIG_MODULE_NAME via -module flag.\00", align 1
@.str.313 = private unnamed_addr constant [60 x i8] c"Install CODE|SCRIPT allow the use of generator expressions.\00", align 1
@.str.314 = private unnamed_addr constant [65 x i8] c"FindBISON runs bison in CMAKE_CURRENT_BINARY_DIR when executing.\00", align 1
@.str.315 = private unnamed_addr constant [61 x i8] c"Compiler id for IBM Clang-based XL compilers is now XLClang.\00", align 1
@.str.316 = private unnamed_addr constant [63 x i8] c"export(PACKAGE) does not populate package registry by default.\00", align 1
@.str.317 = private unnamed_addr constant [59 x i8] c"MSVC runtime library flags are selected by an abstraction.\00", align 1
@.str.318 = private unnamed_addr constant [61 x i8] c"MSVC warning flags are not in CMAKE_<LANG>_FLAGS by default.\00", align 1
@.str.319 = private unnamed_addr constant [49 x i8] c"FindBoost reports Boost_VERSION in x.y.z format.\00", align 1
@.str.320 = private unnamed_addr constant [75 x i8] c"FindPython3,  FindPython2 and FindPython use LOCATION for lookup strategy.\00", align 1
@.str.321 = private unnamed_addr constant [77 x i8] c"RPATH entries are properly escaped in the intermediary CMake install script.\00", align 1
@.str.322 = private unnamed_addr constant [57 x i8] c"project() preserves leading zeros in version components.\00", align 1
@.str.323 = private unnamed_addr constant [70 x i8] c"ExternalProject_Add with GIT_SUBMODULES \22\22 initializes no submodules.\00", align 1
@.str.324 = private unnamed_addr constant [63 x i8] c"FindFLEX runs flex in CMAKE_CURRENT_BINARY_DIR when executing.\00", align 1
@.str.325 = private unnamed_addr constant [78 x i8] c"Link properties are transitive over private dependencies of static libraries.\00", align 1
@.str.326 = private unnamed_addr constant [43 x i8] c"Let AUTOMOC and AUTOUIC process .hh files.\00", align 1
@.str.327 = private unnamed_addr constant [60 x i8] c"target_compile_options honors BEFORE keyword in all scopes.\00", align 1
@.str.328 = private unnamed_addr constant [65 x i8] c"mark_as_advanced() does nothing if a cache entry does not exist.\00", align 1
@.str.329 = private unnamed_addr constant [64 x i8] c"Multiple export() with same FILE without APPEND is not allowed.\00", align 1
@.str.330 = private unnamed_addr constant [86 x i8] c"CMAKE_CUDA_ARCHITECTURES now detected for NVCC, empty CUDA_ARCHITECTURES not allowed.\00", align 1
@.str.331 = private unnamed_addr constant [40 x i8] c"Device link step uses the link options.\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"The Documentation module is removed.\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c"An ALIAS target cannot overwrite another target.\00", align 1
@.str.334 = private unnamed_addr constant [49 x i8] c"A target cannot link to itself through an alias.\00", align 1
@.str.335 = private unnamed_addr constant [63 x i8] c"find_program() requires permission to execute but not to read.\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"add_test() supports arbitrary characters in test names.\00", align 1
@.str.337 = private unnamed_addr constant [74 x i8] c"An imported target missing its location property fails during generation.\00", align 1
@.str.338 = private unnamed_addr constant [76 x i8] c"Target file component generator expressions do not add target dependencies.\00", align 1
@.str.339 = private unnamed_addr constant [76 x i8] c"Makefile generators do not repeat custom commands from target dependencies.\00", align 1
@.str.340 = private unnamed_addr constant [54 x i8] c"ExternalProject step targets fully adopt their steps.\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"Source file extensions must be explicit.\00", align 1
@.str.342 = private unnamed_addr constant [63 x i8] c"Ninja generators transform DEPFILEs from add_custom_command().\00", align 1
@.str.343 = private unnamed_addr constant [63 x i8] c"MSVC RTTI flag /GR is not added to CMAKE_CXX_FLAGS by default.\00", align 1
@.str.344 = private unnamed_addr constant [73 x i8] c"GENERATED sources may be used across directories without manual marking.\00", align 1
@.str.345 = private unnamed_addr constant [73 x i8] c"LANGUAGE source file property explicitly compiles as specified language.\00", align 1
@.str.346 = private unnamed_addr constant [52 x i8] c"The WriteCompilerDetectionHeader module is removed.\00", align 1
@.str.347 = private unnamed_addr constant [61 x i8] c"The list() command now validates parsing of index arguments.\00", align 1
@.str.348 = private unnamed_addr constant [67 x i8] c"UseSWIG use standard library name conventions for csharp language.\00", align 1
@.str.349 = private unnamed_addr constant [65 x i8] c"ARMClang cpu/arch compile and link flags must be set explicitly.\00", align 1
@.str.350 = private unnamed_addr constant [63 x i8] c"foreach() loop variables are only available in the loop scope.\00", align 1
@.str.351 = private unnamed_addr constant [79 x i8] c"find_(path|file|library|program) have consistent behavior for cache variables.\00", align 1
@.str.352 = private unnamed_addr constant [63 x i8] c"set(CACHE) does not remove a normal variable of the same name.\00", align 1
@.str.353 = private unnamed_addr constant [57 x i8] c"cmake_dependent_option() supports full Condition Syntax.\00", align 1
@.str.354 = private unnamed_addr constant [61 x i8] c"Selection of language standard and extension flags improved.\00", align 1
@.str.355 = private unnamed_addr constant [56 x i8] c"Compiler id for MCST LCC compilers is now LCC, not GNU.\00", align 1
@.str.356 = private unnamed_addr constant [47 x i8] c"while() diagnoses condition evaluation errors.\00", align 1
@.str.357 = private unnamed_addr constant [60 x i8] c"LINK_LIBRARIES supports the LINK_ONLY generator expression.\00", align 1
@.str.358 = private unnamed_addr constant [55 x i8] c"Do not set compiler environment variables on first run\00", align 1
@.str.359 = private unnamed_addr constant [75 x i8] c"The CPack module disables SLA by default in the CPack DragNDrop Generator.\00", align 1
@.str.360 = private unnamed_addr constant [75 x i8] c"Fallback to \22HOST\22 Windows registry view when \22TARGET\22 view is not usable.\00", align 1
@.str.361 = private unnamed_addr constant [102 x i8] c"ExternalProject and FetchContent ignore timestamps in archives by default for the URL download method\00", align 1
@.str.362 = private unnamed_addr constant [61 x i8] c"Watcom runtime library flags are selected by an abstraction.\00", align 1
@.str.363 = private unnamed_addr constant [56 x i8] c"try_compile() passes platform variables in project mode\00", align 1
@.str.364 = private unnamed_addr constant [51 x i8] c"CheckIPOSupported uses flags from calling project.\00", align 1
@.str.365 = private unnamed_addr constant [70 x i8] c"The if() command supports path comparisons using PATH_EQUAL operator.\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"The return() command checks its arguments.\00", align 1
@.str.367 = private unnamed_addr constant [68 x i8] c"MSVC debug information format flags are selected by an abstraction.\00", align 1
@.str.368 = private unnamed_addr constant [81 x i8] c"The Xcode generator does not append per-config suffixes to library search paths.\00", align 1
@.str.369 = private unnamed_addr constant [53 x i8] c"Global property USE_FOLDERS treated as ON by default\00", align 1
@.str.370 = private unnamed_addr constant [59 x i8] c"find_package uses upper-case <PACKAGENAME>_ROOT variables.\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"The Dart and FindDart modules are removed.\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"The FindCUDA module is removed.\00", align 1
@.str.373 = private unnamed_addr constant [60 x i8] c"Visual Studio generators build custom commands in parallel.\00", align 1
@.str.374 = private unnamed_addr constant [61 x i8] c"The FindPythonInterp and FindPythonLibs modules are removed.\00", align 1
@.str.375 = private unnamed_addr constant [63 x i8] c"Visual Studio generators select latest Windows SDK by default.\00", align 1
@.str.376 = private unnamed_addr constant [140 x i8] c"ExternalProject_Add and FetchContent_Declare commands treat relative GIT_REPOSITORY paths as being relative to the parent project's remote.\00", align 1
@.str.377 = private unnamed_addr constant [68 x i8] c"AUTOMOC include directory is a system include directory by default.\00", align 1
@.str.378 = private unnamed_addr constant [68 x i8] c"file(REAL_PATH) resolves symlinks before collapsing ../ components.\00", align 1
@.str.379 = private unnamed_addr constant [47 x i8] c"The exec_program command should not be called.\00", align 1
@.str.380 = private unnamed_addr constant [67 x i8] c"Generated files are private by default in targets using file sets.\00", align 1
@.str.381 = private unnamed_addr constant [83 x i8] c"C++ sources in targets with at least C++20 are scanned for imports when supported.\00", align 1
@.str.382 = private unnamed_addr constant [67 x i8] c"De-duplicate libraries on link lines based on linker capabilities.\00", align 1
@.str.383 = private unnamed_addr constant [51 x i8] c"Swift compilation mode selected by an abstraction.\00", align 1
@.str.384 = private unnamed_addr constant [75 x i8] c"add_test() honors CMAKE_CROSSCOMPILING_EMULATOR only when cross-compiling.\00", align 1
@.str.385 = private unnamed_addr constant [50 x i8] c"file(STRINGS) with REGEX updates CMAKE_MATCH_<n>.\00", align 1
@.str.386 = private unnamed_addr constant [68 x i8] c"More read-only target properties now error when trying to set them.\00", align 1
@.str.387 = private unnamed_addr constant [45 x i8] c"CPACK_PRODUCTBUILD_DOMAINS defaults to true.\00", align 1
@.str.388 = private unnamed_addr constant [70 x i8] c"Visual Studio generators add UseDebugLibraries indicators by default.\00", align 1
@.str.389 = private unnamed_addr constant [70 x i8] c"The GENERATED source file property is now visible in all directories.\00", align 1
@.str.390 = private unnamed_addr constant [75 x i8] c"add_library() rejects SHARED libraries when not supported by the platform.\00", align 1
@.str.391 = private unnamed_addr constant [55 x i8] c"enable_language() must not be called before project().\00", align 1
@.str.392 = private unnamed_addr constant [102 x i8] c"TARGET_PROPERTY evaluates link properties transitively over private dependencies of static libraries.\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"The FindBoost module is removed.\00", align 1
@.str.394 = private unnamed_addr constant [71 x i8] c"FetchContent implements steps directly instead of through a sub-build.\00", align 1
@.str.395 = private unnamed_addr constant [72 x i8] c"FetchContent_Populate(depName) single-argument signature is deprecated.\00", align 1
@.str.396 = private unnamed_addr constant [59 x i8] c"FETCHCONTENT_FULLY_DISCONNECTED requirements are enforced.\00", align 1
@.str.397 = private unnamed_addr constant [37 x i8] c"'codegen' is a reserved target name.\00", align 1
@.str.398 = private unnamed_addr constant [89 x i8] c"The CPack module enables per-machine installation by default in the CPack WIX Generator.\00", align 1
@.str.399 = private unnamed_addr constant [43 x i8] c"The CMakeFindFrameworks module is removed.\00", align 1
@.str.400 = private unnamed_addr constant [103 x i8] c"cmake_parse_arguments(PARSE_ARGV) defines a variable for an empty string after a single-value keyword.\00", align 1
@.str.401 = private unnamed_addr constant [48 x i8] c"add_custom_command() rejects invalid arguments.\00", align 1
@.str.402 = private unnamed_addr constant [48 x i8] c"execute_process() ENCODING is UTF-8 by default.\00", align 1
@.str.403 = private unnamed_addr constant [44 x i8] c"install() DESTINATION paths are normalized.\00", align 1
@.str.404 = private unnamed_addr constant [45 x i8] c"Test command lines preserve empty arguments.\00", align 1
@.str.405 = private unnamed_addr constant [73 x i8] c"De-duplication of static libraries on link lines keeps first occurrence.\00", align 1
@.str.406 = private unnamed_addr constant [60 x i8] c"project() always sets <PROJECT-NAME>_* as normal variables.\00", align 1
@.str.407 = private unnamed_addr constant [63 x i8] c"Link command-line fragment variables are parsed and re-quoted.\00", align 1
@.str.408 = private unnamed_addr constant [50 x i8] c"Create shared library archives by default on AIX.\00", align 1
@.str.409 = private unnamed_addr constant [51 x i8] c"add_feature_info() supports full Condition Syntax.\00", align 1
@.str.410 = private unnamed_addr constant [57 x i8] c"MSVC runtime check flags are selected by an abstraction.\00", align 1
@.str.411 = private unnamed_addr constant [57 x i8] c"FindRuby no longer provides upper-case RUBY_* variables.\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"2.6.0\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"2.6.1\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"2.6.2\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"2.6.3\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"2.8.0\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"2.8.1\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"2.8.3\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"2.8.4\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"2.8.9\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"2.8.11\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"2.8.12\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"3.0.0\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"3.1.0\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"3.2.0\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"3.4.0\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"3.7.0\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"3.8.0\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"3.9.0\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"3.10.0\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"3.11.0\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"3.12.0\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"3.13.0\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"3.14.0\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"3.15.0\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"3.16.0\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"3.17.0\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"3.18.0\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"3.19.0\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"3.20.0\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"3.21.0\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"3.22.0\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"3.23.0\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"3.24.0\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"3.25.0\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"3.26.0\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"3.27.0\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"3.28.0\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"3.29.0\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"3.30.0\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"3.31.0\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"4.0.0\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.455 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.456 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmPolicies.cxx, ptr null }]
@switch.table._ZL10idToStringN10cmPolicies8PolicyIDE = private unnamed_addr constant [186 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214], align 8
@switch.table._ZL20idToShortDescriptionN10cmPolicies8PolicyIDE = private unnamed_addr constant [186 x ptr] [ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411], align 8

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmPolicies18ApplyPolicyVersionEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10WarnCompatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair"], align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #23
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %46

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !14
  store i64 30, ptr %7, align 8, !tbaa !17, !alias.scope !18, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !18, !noalias !14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !22, !alias.scope !18, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26, !noalias !14
  store i64 %29, ptr %26, align 8, !tbaa !17, !alias.scope !27, !noalias !14
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !21, !alias.scope !27, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %30, align 8, !tbaa !22, !alias.scope !27, !noalias !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 56, ptr %31, align 8, !tbaa !17, !alias.scope !30, !noalias !14
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !21, !alias.scope !30, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %32, align 8, !tbaa !22, !alias.scope !30, !noalias !14
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %7, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !14
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !33
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

46:                                               ; preds = %4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %.noexc.i, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 2
  %51 = load i32, ptr %9, align 4
  %52 = icmp ult i32 %51, 4
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %.noexc.i, label %71

.noexc.i:                                         ; preds = %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 148, ptr %6, align 8, !tbaa !17
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %55, ptr %53, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(148) %54, ptr noundef nonnull align 1 dereferenceable(148) @.str.4, i64 148, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %58 unwind label %65

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %58
  %61 = load i64, ptr %53, align 8, !tbaa !33
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %65
  %69 = load i64, ptr %53, align 8, !tbaa !33
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %63
  %.pn39 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

71:                                               ; preds = %49
  %72 = call noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
  %73 = icmp ugt i32 %47, %72
  br i1 %73, label %110, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = call noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = call noundef i32 @_ZN9cmVersion15GetMinorVersionEv()
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %110, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = call noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = call noundef i32 @_ZN9cmVersion15GetMinorVersionEv()
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call noundef i32 @_ZN9cmVersion15GetPatchVersionEv()
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %110, label %94

94:                                               ; preds = %90, %86, %82
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = call noundef i32 @_ZN9cmVersion15GetMajorVersionEv()
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = call noundef i32 @_ZN9cmVersion15GetMinorVersionEv()
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = call noundef i32 @_ZN9cmVersion15GetPatchVersionEv()
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = call noundef i32 @_ZN9cmVersion15GetTweakVersionEv()
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %106, %90, %78, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  store i64 59, ptr %5, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  %.sroa.4.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i.i52, align 8, !tbaa !21, !alias.scope !38, !noalias !35
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %111, align 8, !tbaa !22, !alias.scope !38, !noalias !35
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !35
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !26, !noalias !35
  store i64 %115, ptr %112, align 8, !tbaa !17, !alias.scope !41, !noalias !35
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %113, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !21, !alias.scope !41, !noalias !35
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %116, align 8, !tbaa !22, !alias.scope !41, !noalias !35
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 48, ptr %117, align 8, !tbaa !17, !alias.scope !44, !noalias !35
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !21, !alias.scope !44, !noalias !35
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %118, align 8, !tbaa !22, !alias.scope !44, !noalias !35
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 153, ptr %119, align 8, !tbaa !17, !alias.scope !47, !noalias !35
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !21, !alias.scope !47, !noalias !35
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %120, align 8, !tbaa !22, !alias.scope !47, !noalias !35
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %121 unwind label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %121
  %125 = load i64, ptr %123, align 8, !tbaa !33
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %199

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !33
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

134:                                              ; preds = %106, %102, %98, %94
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %197, label %141

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_Z8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(57) @.str.3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %146 unwind label %152

146:                                              ; preds = %145
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !33
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %152
  %157 = load i64, ptr %155, align 8, !tbaa !33
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %196

159:                                              ; preds = %141
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = icmp ugt i32 %160, %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %159
  %164 = icmp eq i32 %160, %161
  %.pre = load i32, ptr %16, align 4, !tbaa !4
  br i1 %164, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %163
  %.pre72 = load i32, ptr %17, align 4, !tbaa !4
  br label %194

165:                                              ; preds = %163
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = icmp ugt i32 %166, %.pre
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = icmp eq i32 %166, %.pre
  %.pre73.pre = load i32, ptr %17, align 4, !tbaa !4
  br i1 %169, label %170, label %194

170:                                              ; preds = %168
  %171 = load i32, ptr %10, align 4, !tbaa !4
  %172 = icmp ugt i32 %171, %.pre73.pre
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4, !tbaa !4
  %175 = icmp eq i32 %174, %.pre73.pre
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4, !tbaa !4
  %178 = load i32, ptr %18, align 4, !tbaa !4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176, %170, %165, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(43) @.str.11)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %181 unwind label %187

181:                                              ; preds = %180
  %182 = load ptr, ptr %20, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %181
  %185 = load i64, ptr %183, align 8, !tbaa !33
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %187
  %192 = load i64, ptr %190, align 8, !tbaa !33
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %196

194:                                              ; preds = %168, %._crit_edge, %176, %173
  %195 = phi i32 [ %.pre72, %._crit_edge ], [ %.pre73.pre, %176 ], [ %.pre73.pre, %173 ], [ %.pre73.pre, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn = phi { ptr, i32 } [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %200

197:                                              ; preds = %194, %134
  %.024 = phi i32 [ %135, %134 ], [ %161, %194 ]
  %.022 = phi i32 [ %136, %134 ], [ %.pre, %194 ]
  %.0 = phi i32 [ %137, %134 ], [ %195, %194 ]
  %198 = call noundef zeroext i1 @_ZN10cmPolicies18ApplyPolicyVersionEP10cmMakefilejjjNS_10WarnCompatE(ptr noundef %0, i32 noundef %.024, i32 noundef %.022, i32 noundef %.0, i32 noundef %3)
  br label %199

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

199:                                              ; preds = %197, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.032 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %198, %197 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.032

200:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn41 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN9cmVersion15GetMajorVersionEv() local_unnamed_addr #0

declare noundef i32 @_ZN9cmVersion15GetMinorVersionEv() local_unnamed_addr #0

declare noundef i32 @_ZN9cmVersion15GetPatchVersionEv() local_unnamed_addr #0

declare noundef i32 @_ZN9cmVersion15GetTweakVersionEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(57) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %4 = alloca [3 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %5, ptr %4, align 8, !tbaa !17, !alias.scope !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !50
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !22, !alias.scope !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %10, ptr %7, align 8, !tbaa !17, !alias.scope !53
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !21, !alias.scope !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !22, !alias.scope !53
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  store i64 %13, ptr %12, align 8, !tbaa !17, !alias.scope !56
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i18, align 8, !tbaa !21, !alias.scope !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %14, align 8, !tbaa !22, !alias.scope !56
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(43) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %6 = alloca [5 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %7, ptr %6, align 8, !tbaa !17, !alias.scope !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !59
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !22, !alias.scope !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %12, ptr %9, align 8, !tbaa !17, !alias.scope !62
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !21, !alias.scope !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %13, align 8, !tbaa !22, !alias.scope !62
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  store i64 %15, ptr %14, align 8, !tbaa !17, !alias.scope !65
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i20, align 8, !tbaa !21, !alias.scope !65
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %16, align 8, !tbaa !22, !alias.scope !65
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %20, ptr %17, align 8, !tbaa !17, !alias.scope !68
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !21, !alias.scope !68
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %21, align 8, !tbaa !22, !alias.scope !68
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  store i64 %23, ptr %22, align 8, !tbaa !17, !alias.scope !71
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i36, align 8, !tbaa !21, !alias.scope !71
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %24, align 8, !tbaa !22, !alias.scope !71
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmPolicies18ApplyPolicyVersionEP10cmMakefilejjjNS_10WarnCompatE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [4 x %"struct.std::pair"], align 8
  %12 = alloca [2 x %"struct.std::pair"], align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.cmStateSnapshot, align 8
  %19 = alloca %class.cmListFileBacktrace, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = icmp ult i32 %1, 3
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = icmp eq i32 %1, 3
  %26 = icmp ult i32 %2, 5
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.thread, label %83

.thread:                                          ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit.thread

27:                                               ; preds = %5
  %28 = icmp eq i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %29 = icmp eq i32 %2, 6
  %or.cond.i = and i1 %28, %29
  %30 = icmp eq i32 %3, 0
  %or.cond3.i = and i1 %or.cond.i, %30
  br i1 %or.cond3.i, label %31, label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit.thread

31:                                               ; preds = %27
  call void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %18, ptr noundef nonnull align 8 dereferenceable(2880) %0)
  %32 = call noundef zeroext i1 @_ZN15cmStateSnapshot17CanPopPolicyScopeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %32, label %33, label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit.thread

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %19, ptr noundef nonnull align 8 dereferenceable(2880) %0)
  %34 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %35 unwind label %63

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !8
  %37 = invoke noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef %36, ptr noundef nonnull @.str.23)
          to label %38 unwind label %63

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 0
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !79
  %49 = load ptr, ptr %41, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %52 = load ptr, ptr %41, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit, !prof !82

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %.body104, %615, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn57.pn, %.body104 ], [ %.pn57.pn, %615 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %35, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit.thread: ; preds = %31, %27, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.noexc.i

_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit: ; preds = %38, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %39, label %105, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit.thread, %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %65, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 264, ptr %17, align 8, !tbaa !17
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %67, ptr %65, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %66, ptr noundef nonnull align 1 dereferenceable(264) @.str.12, i64 264, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %70 unwind label %77

70:                                               ; preds = %.noexc
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %65, align 8, !tbaa !33
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !83
  br label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EED2Ev.exit

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = icmp eq ptr %79, %65
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %77
  %81 = load i64, ptr %65, align 8, !tbaa !33
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %75
  %.pn53 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

83:                                               ; preds = %24
  %84 = icmp ult i32 %2, 10
  %85 = icmp eq i32 %4, 1
  %86 = and i1 %84, %85
  %or.cond6 = and i1 %25, %86
  br i1 %or.cond6, label %.noexc.i70, label %105

.noexc.i70:                                       ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %87, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 284, ptr %16, align 8, !tbaa !17
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc71 unwind label %97

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %88, ptr %21, align 8, !tbaa !8
  %89 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %89, ptr %87, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(284) %88, ptr noundef nonnull align 1 dereferenceable(284) @.str.13, i64 284, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %92 unwind label %99

92:                                               ; preds = %.noexc71
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = icmp eq ptr %93, %87
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %92
  %95 = load i64, ptr %87, align 8, !tbaa !33
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %105

97:                                               ; preds = %.noexc.i70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

99:                                               ; preds = %.noexc71
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = icmp eq ptr %101, %87
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %99
  %103 = load i64, ptr %87, align 8, !tbaa !33
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

105:                                              ; preds = %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.048 = phi i32 [ %1, %83 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ 3, %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit ]
  %.047 = phi i32 [ %2, %83 ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ 5, %_ZN12_GLOBAL__N_125IsFromLegacyInstallEXPORTEP10cmMakefilejjj.exit ]
  %106 = icmp eq i32 %.048, 3
  %107 = add i32 %.047, 1
  %108 = icmp ult i32 %107, 30
  %109 = icmp eq i32 %.047, 29
  %110 = icmp eq i32 %3, -1
  %111 = and i1 %110, %109
  %112 = icmp ult i32 %107, 29
  %113 = icmp eq i32 %.047, 28
  %114 = and i1 %110, %113
  %115 = icmp ult i32 %107, 28
  %116 = icmp eq i32 %.047, 27
  %117 = and i1 %110, %116
  %118 = icmp ult i32 %107, 27
  %119 = icmp eq i32 %.047, 26
  %120 = and i1 %110, %119
  %121 = icmp ult i32 %107, 26
  %122 = icmp eq i32 %.047, 25
  %123 = and i1 %110, %122
  %124 = icmp ult i32 %107, 25
  %125 = icmp eq i32 %.047, 24
  %126 = and i1 %110, %125
  %127 = icmp ult i32 %107, 24
  %128 = icmp eq i32 %.047, 23
  %129 = and i1 %110, %128
  %130 = icmp ult i32 %107, 23
  %131 = icmp eq i32 %.047, 22
  %132 = and i1 %110, %131
  %133 = icmp ult i32 %107, 22
  %134 = icmp eq i32 %.047, 21
  %135 = and i1 %110, %134
  %136 = icmp ult i32 %107, 21
  %137 = icmp eq i32 %.047, 20
  %138 = and i1 %110, %137
  %139 = icmp ult i32 %107, 20
  %140 = icmp eq i32 %.047, 19
  %141 = and i1 %110, %140
  %142 = icmp ult i32 %107, 19
  %143 = icmp eq i32 %.047, 18
  %144 = and i1 %110, %143
  %145 = icmp ult i32 %107, 18
  %146 = icmp eq i32 %.047, 17
  %147 = and i1 %110, %146
  %148 = icmp ult i32 %107, 17
  %149 = icmp eq i32 %.047, 16
  %150 = and i1 %110, %149
  %151 = icmp ult i32 %107, 16
  %152 = icmp eq i32 %.047, 15
  %153 = and i1 %110, %152
  %154 = icmp ult i32 %107, 15
  %155 = icmp eq i32 %.047, 14
  %156 = and i1 %110, %155
  %157 = icmp ult i32 %107, 14
  %158 = icmp eq i32 %.047, 13
  %159 = and i1 %110, %158
  %160 = icmp ult i32 %107, 13
  %161 = icmp eq i32 %.047, 12
  %162 = and i1 %110, %161
  %163 = icmp ult i32 %107, 12
  %164 = icmp eq i32 %.047, 11
  %165 = and i1 %110, %164
  %166 = icmp ult i32 %107, 11
  %167 = icmp eq i32 %.047, 10
  %168 = and i1 %110, %167
  %169 = icmp ult i32 %107, 10
  %170 = icmp eq i32 %.047, 9
  %171 = and i1 %110, %170
  %172 = icmp ult i32 %107, 9
  %173 = icmp eq i32 %.047, 8
  %174 = and i1 %110, %173
  %175 = icmp ult i32 %107, 8
  %176 = icmp eq i32 %.047, 7
  %177 = and i1 %110, %176
  %178 = icmp ult i32 %107, 5
  %179 = icmp eq i32 %.047, 4
  %180 = and i1 %110, %179
  %181 = icmp ult i32 %107, 4
  %182 = icmp eq i32 %.047, 3
  %183 = and i1 %110, %182
  %184 = icmp ult i32 %107, 3
  %185 = icmp eq i32 %.047, 2
  %186 = and i1 %110, %185
  %187 = icmp ult i32 %107, 2
  %188 = icmp eq i32 %.047, 1
  %189 = and i1 %110, %188
  %190 = icmp eq i32 %.047, -1
  %191 = icmp eq i32 %.047, 0
  %192 = and i1 %110, %191
  %193 = icmp ult i32 %107, 31
  %194 = icmp eq i32 %.047, 30
  %195 = and i1 %110, %194
  %196 = icmp ult i32 %107, 32
  %197 = icmp eq i32 %.047, 31
  %198 = and i1 %110, %197
  %199 = icmp ult i32 %.048, 4
  %200 = icmp eq i32 %.048, 4
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i11.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0..sroa_idx.i19.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.4.0..sroa_idx.i27.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %spec.select1873.i375 = or i1 %108, %111
  %brmerge344 = and i1 %106, %spec.select1873.i375
  %spec.select1870.i376 = or i1 %108, %111
  %brmerge343 = and i1 %106, %spec.select1870.i376
  %spec.select1867.i377 = or i1 %108, %111
  %brmerge342 = and i1 %106, %spec.select1867.i377
  %spec.select1864.i378 = or i1 %108, %111
  %brmerge341 = and i1 %106, %spec.select1864.i378
  %spec.select1861.i379 = or i1 %108, %111
  %brmerge340 = and i1 %106, %spec.select1861.i379
  %spec.select1858.i380 = or i1 %108, %111
  %brmerge339 = and i1 %106, %spec.select1858.i380
  %spec.select1855.i381 = or i1 %112, %114
  %brmerge338 = and i1 %106, %spec.select1855.i381
  %spec.select1852.i382 = or i1 %112, %114
  %brmerge337 = and i1 %106, %spec.select1852.i382
  %spec.select1849.i383 = or i1 %112, %114
  %brmerge336 = and i1 %106, %spec.select1849.i383
  %spec.select1846.i384 = or i1 %112, %114
  %brmerge335 = and i1 %106, %spec.select1846.i384
  %spec.select1843.i385 = or i1 %115, %117
  %brmerge334 = and i1 %106, %spec.select1843.i385
  %spec.select1840.i386 = or i1 %115, %117
  %brmerge333 = and i1 %106, %spec.select1840.i386
  %spec.select1837.i387 = or i1 %115, %117
  %brmerge332 = and i1 %106, %spec.select1837.i387
  %spec.select1834.i388 = or i1 %115, %117
  %brmerge331 = and i1 %106, %spec.select1834.i388
  %spec.select1831.i389 = or i1 %115, %117
  %brmerge330 = and i1 %106, %spec.select1831.i389
  %spec.select1828.i390 = or i1 %115, %117
  %brmerge329 = and i1 %106, %spec.select1828.i390
  %spec.select1825.i391 = or i1 %115, %117
  %brmerge328 = and i1 %106, %spec.select1825.i391
  %spec.select1822.i392 = or i1 %115, %117
  %brmerge327 = and i1 %106, %spec.select1822.i392
  %spec.select1819.i393 = or i1 %118, %120
  %brmerge326 = and i1 %106, %spec.select1819.i393
  %spec.select1816.i394 = or i1 %121, %123
  %brmerge325 = and i1 %106, %spec.select1816.i394
  %spec.select1813.i395 = or i1 %121, %123
  %brmerge324 = and i1 %106, %spec.select1813.i395
  %spec.select1810.i396 = or i1 %121, %123
  %brmerge323 = and i1 %106, %spec.select1810.i396
  %spec.select1807.i397 = or i1 %124, %126
  %brmerge322 = and i1 %106, %spec.select1807.i397
  %spec.select1804.i398 = or i1 %124, %126
  %brmerge321 = and i1 %106, %spec.select1804.i398
  %spec.select1801.i399 = or i1 %124, %126
  %brmerge320 = and i1 %106, %spec.select1801.i399
  %spec.select1798.i400 = or i1 %124, %126
  %brmerge319 = and i1 %106, %spec.select1798.i400
  %spec.select1795.i401 = or i1 %124, %126
  %brmerge318 = and i1 %106, %spec.select1795.i401
  %spec.select1792.i402 = or i1 %124, %126
  %brmerge317 = and i1 %106, %spec.select1792.i402
  %spec.select1789.i403 = or i1 %124, %126
  %brmerge316 = and i1 %106, %spec.select1789.i403
  %spec.select1786.i404 = or i1 %124, %126
  %brmerge315 = and i1 %106, %spec.select1786.i404
  %spec.select1783.i405 = or i1 %124, %126
  %brmerge314 = and i1 %106, %spec.select1783.i405
  %spec.select1780.i406 = or i1 %124, %126
  %brmerge313 = and i1 %106, %spec.select1780.i406
  %spec.select1777.i407 = or i1 %127, %129
  %brmerge312 = and i1 %106, %spec.select1777.i407
  %spec.select1774.i408 = or i1 %130, %132
  %brmerge311 = and i1 %106, %spec.select1774.i408
  %spec.select1771.i409 = or i1 %130, %132
  %brmerge310 = and i1 %106, %spec.select1771.i409
  %spec.select1768.i410 = or i1 %133, %135
  %brmerge309 = and i1 %106, %spec.select1768.i410
  %spec.select1765.i411 = or i1 %133, %135
  %brmerge308 = and i1 %106, %spec.select1765.i411
  %spec.select1762.i412 = or i1 %133, %135
  %brmerge307 = and i1 %106, %spec.select1762.i412
  %spec.select1759.i413 = or i1 %133, %135
  %brmerge306 = and i1 %106, %spec.select1759.i413
  %spec.select1756.i414 = or i1 %133, %135
  %brmerge305 = and i1 %106, %spec.select1756.i414
  %spec.select1753.i415 = or i1 %133, %135
  %brmerge304 = and i1 %106, %spec.select1753.i415
  %spec.select1750.i416 = or i1 %136, %138
  %brmerge303 = and i1 %106, %spec.select1750.i416
  %spec.select1747.i417 = or i1 %136, %138
  %brmerge302 = and i1 %106, %spec.select1747.i417
  %spec.select1744.i418 = or i1 %136, %138
  %brmerge301 = and i1 %106, %spec.select1744.i418
  %spec.select1741.i419 = or i1 %136, %138
  %brmerge300 = and i1 %106, %spec.select1741.i419
  %spec.select1738.i420 = or i1 %136, %138
  %brmerge299 = and i1 %106, %spec.select1738.i420
  %spec.select1735.i421 = or i1 %136, %138
  %brmerge298 = and i1 %106, %spec.select1735.i421
  %spec.select1732.i422 = or i1 %139, %141
  %brmerge297 = and i1 %106, %spec.select1732.i422
  %spec.select1729.i423 = or i1 %139, %141
  %brmerge296 = and i1 %106, %spec.select1729.i423
  %spec.select1726.i424 = or i1 %139, %141
  %brmerge295 = and i1 %106, %spec.select1726.i424
  %spec.select1723.i425 = or i1 %139, %141
  %brmerge294 = and i1 %106, %spec.select1723.i425
  %spec.select1720.i426 = or i1 %139, %141
  %brmerge293 = and i1 %106, %spec.select1720.i426
  %spec.select1717.i427 = or i1 %139, %141
  %brmerge292 = and i1 %106, %spec.select1717.i427
  %spec.select1714.i428 = or i1 %142, %144
  %brmerge291 = and i1 %106, %spec.select1714.i428
  %spec.select1711.i429 = or i1 %142, %144
  %brmerge290 = and i1 %106, %spec.select1711.i429
  %spec.select1708.i430 = or i1 %142, %144
  %brmerge289 = and i1 %106, %spec.select1708.i430
  %spec.select1705.i431 = or i1 %142, %144
  %brmerge288 = and i1 %106, %spec.select1705.i431
  %spec.select1702.i432 = or i1 %142, %144
  %brmerge287 = and i1 %106, %spec.select1702.i432
  %spec.select1699.i433 = or i1 %142, %144
  %brmerge286 = and i1 %106, %spec.select1699.i433
  %spec.select1696.i434 = or i1 %145, %147
  %brmerge285 = and i1 %106, %spec.select1696.i434
  %spec.select1693.i435 = or i1 %145, %147
  %brmerge284 = and i1 %106, %spec.select1693.i435
  %spec.select1690.i436 = or i1 %145, %147
  %brmerge283 = and i1 %106, %spec.select1690.i436
  %spec.select1687.i437 = or i1 %145, %147
  %brmerge282 = and i1 %106, %spec.select1687.i437
  %spec.select1684.i438 = or i1 %145, %147
  %brmerge281 = and i1 %106, %spec.select1684.i438
  %spec.select1681.i439 = or i1 %148, %150
  %brmerge280 = and i1 %106, %spec.select1681.i439
  %spec.select1678.i440 = or i1 %148, %150
  %brmerge374 = and i1 %106, %spec.select1678.i440
  %spec.select1675.i441 = or i1 %148, %150
  %brmerge279 = and i1 %106, %spec.select1675.i441
  %spec.select1672.i442 = or i1 %151, %153
  %brmerge278 = and i1 %106, %spec.select1672.i442
  %spec.select1669.i443 = or i1 %151, %153
  %brmerge277 = and i1 %106, %spec.select1669.i443
  %spec.select1666.i444 = or i1 %151, %153
  %brmerge276 = and i1 %106, %spec.select1666.i444
  %spec.select1663.i445 = or i1 %151, %153
  %brmerge275 = and i1 %106, %spec.select1663.i445
  %spec.select1660.i446 = or i1 %151, %153
  %brmerge274 = and i1 %106, %spec.select1660.i446
  %spec.select1657.i447 = or i1 %151, %153
  %brmerge273 = and i1 %106, %spec.select1657.i447
  %spec.select1654.i448 = or i1 %154, %156
  %brmerge272 = and i1 %106, %spec.select1654.i448
  %spec.select1651.i449 = or i1 %154, %156
  %brmerge271 = and i1 %106, %spec.select1651.i449
  %spec.select1648.i450 = or i1 %154, %156
  %brmerge270 = and i1 %106, %spec.select1648.i450
  %spec.select1645.i451 = or i1 %154, %156
  %brmerge269 = and i1 %106, %spec.select1645.i451
  %spec.select1642.i452 = or i1 %154, %156
  %brmerge268 = and i1 %106, %spec.select1642.i452
  %spec.select1639.i453 = or i1 %154, %156
  %brmerge267 = and i1 %106, %spec.select1639.i453
  %spec.select1636.i454 = or i1 %154, %156
  %brmerge266 = and i1 %106, %spec.select1636.i454
  %spec.select1633.i455 = or i1 %157, %159
  %brmerge265 = and i1 %106, %spec.select1633.i455
  %spec.select1630.i456 = or i1 %157, %159
  %brmerge264 = and i1 %106, %spec.select1630.i456
  %spec.select1627.i457 = or i1 %157, %159
  %brmerge263 = and i1 %106, %spec.select1627.i457
  %spec.select1624.i458 = or i1 %157, %159
  %brmerge262 = and i1 %106, %spec.select1624.i458
  %spec.select1621.i459 = or i1 %157, %159
  %brmerge261 = and i1 %106, %spec.select1621.i459
  %spec.select1618.i460 = or i1 %157, %159
  %brmerge260 = and i1 %106, %spec.select1618.i460
  %spec.select1615.i461 = or i1 %160, %162
  %brmerge259 = and i1 %106, %spec.select1615.i461
  %spec.select1612.i462 = or i1 %160, %162
  %brmerge258 = and i1 %106, %spec.select1612.i462
  %spec.select1609.i463 = or i1 %160, %162
  %brmerge257 = and i1 %106, %spec.select1609.i463
  %spec.select1606.i464 = or i1 %163, %165
  %brmerge256 = and i1 %106, %spec.select1606.i464
  %spec.select1603.i465 = or i1 %166, %168
  %brmerge255 = and i1 %106, %spec.select1603.i465
  %spec.select1600.i466 = or i1 %166, %168
  %brmerge254 = and i1 %106, %spec.select1600.i466
  %spec.select1597.i467 = or i1 %169, %171
  %brmerge253 = and i1 %106, %spec.select1597.i467
  %spec.select1594.i468 = or i1 %169, %171
  %brmerge252 = and i1 %106, %spec.select1594.i468
  %spec.select1591.i469 = or i1 %172, %174
  %brmerge251 = and i1 %106, %spec.select1591.i469
  %spec.select1588.i470 = or i1 %175, %177
  %brmerge250 = and i1 %106, %spec.select1588.i470
  %spec.select1585.i471 = or i1 %178, %180
  %brmerge249 = and i1 %106, %spec.select1585.i471
  %spec.select1582.i472 = or i1 %178, %180
  %brmerge248 = and i1 %106, %spec.select1582.i472
  %spec.select1579.i473 = or i1 %181, %183
  %brmerge247 = and i1 %106, %spec.select1579.i473
  %spec.select1576.i474 = or i1 %181, %183
  %brmerge246 = and i1 %106, %spec.select1576.i474
  %spec.select1573.i475 = or i1 %181, %183
  %brmerge245 = and i1 %106, %spec.select1573.i475
  %spec.select1570.i476 = or i1 %181, %183
  %brmerge244 = and i1 %106, %spec.select1570.i476
  %spec.select1567.i477 = or i1 %181, %183
  %brmerge243 = and i1 %106, %spec.select1567.i477
  %spec.select1564.i478 = or i1 %181, %183
  %brmerge242 = and i1 %106, %spec.select1564.i478
  %spec.select1561.i479 = or i1 %181, %183
  %brmerge241 = and i1 %106, %spec.select1561.i479
  %spec.select1558.i480 = or i1 %184, %186
  %brmerge240 = and i1 %106, %spec.select1558.i480
  %spec.select1555.i481 = or i1 %184, %186
  %brmerge239 = and i1 %106, %spec.select1555.i481
  %spec.select1552.i482 = or i1 %187, %189
  %brmerge238 = and i1 %106, %spec.select1552.i482
  %spec.select1549.i483 = or i1 %187, %189
  %brmerge237 = and i1 %106, %spec.select1549.i483
  %spec.select1546.i484 = or i1 %187, %189
  %brmerge236 = and i1 %106, %spec.select1546.i484
  %spec.select1543.i485 = or i1 %187, %189
  %brmerge235 = and i1 %106, %spec.select1543.i485
  %spec.select1540.i486 = or i1 %190, %192
  %brmerge234 = and i1 %106, %spec.select1540.i486
  %spec.select1538.i487 = or i1 %190, %192
  %brmerge233 = and i1 %106, %spec.select1538.i487
  %spec.select1536.i488 = or i1 %190, %192
  %brmerge232 = and i1 %106, %spec.select1536.i488
  %spec.select1534.i489 = or i1 %190, %192
  %brmerge231 = and i1 %106, %spec.select1534.i489
  %spec.select1532.i490 = or i1 %190, %192
  %brmerge230 = and i1 %106, %spec.select1532.i490
  %spec.select1530.i491 = or i1 %190, %192
  %brmerge229 = and i1 %106, %spec.select1530.i491
  %spec.select1528.i492 = or i1 %190, %192
  %brmerge228 = and i1 %106, %spec.select1528.i492
  %spec.select1526.i493 = or i1 %190, %192
  %brmerge227 = and i1 %106, %spec.select1526.i493
  %spec.select1524.i494 = or i1 %190, %192
  %brmerge226 = and i1 %106, %spec.select1524.i494
  %spec.select1522.i495 = or i1 %190, %192
  %brmerge225 = and i1 %106, %spec.select1522.i495
  %spec.select1520.i496 = or i1 %190, %192
  %brmerge224 = and i1 %106, %spec.select1520.i496
  %spec.select1518.i497 = or i1 %190, %192
  %brmerge223 = and i1 %106, %spec.select1518.i497
  %spec.select1516.i498 = or i1 %190, %192
  %brmerge222 = and i1 %106, %spec.select1516.i498
  %spec.select1514.i499 = or i1 %190, %192
  %brmerge221 = and i1 %106, %spec.select1514.i499
  %spec.select1512.i500 = or i1 %190, %192
  %brmerge220 = and i1 %106, %spec.select1512.i500
  %spec.select1510.i501 = or i1 %190, %192
  %brmerge219 = and i1 %106, %spec.select1510.i501
  %spec.select1508.i502 = or i1 %190, %192
  %brmerge218 = and i1 %106, %spec.select1508.i502
  %spec.select1506.i503 = or i1 %190, %192
  %brmerge217 = and i1 %106, %spec.select1506.i503
  %spec.select1504.i504 = or i1 %190, %192
  %brmerge216 = and i1 %106, %spec.select1504.i504
  %spec.select1502.i505 = or i1 %190, %192
  %brmerge215 = and i1 %106, %spec.select1502.i505
  %spec.select1500.i506 = or i1 %190, %192
  %brmerge214 = and i1 %106, %spec.select1500.i506
  %spec.select1498.i507 = or i1 %190, %192
  %brmerge213 = and i1 %106, %spec.select1498.i507
  %spec.select1496.i508 = or i1 %190, %192
  %brmerge212 = and i1 %106, %spec.select1496.i508
  %spec.select1494.i509 = or i1 %190, %192
  %brmerge211 = and i1 %106, %spec.select1494.i509
  %spec.select1492.i510 = or i1 %190, %192
  %brmerge210 = and i1 %106, %spec.select1492.i510
  %spec.select1490.i511 = or i1 %190, %192
  %brmerge209 = and i1 %106, %spec.select1490.i511
  %spec.select.i512 = or i1 %190, %192
  %brmerge = and i1 %106, %spec.select.i512
  %spec.select1876.i513 = or i1 %193, %195
  %brmerge345 = and i1 %106, %spec.select1876.i513
  %spec.select1879.i514 = or i1 %193, %195
  %brmerge346 = and i1 %106, %spec.select1879.i514
  %spec.select1882.i515 = or i1 %193, %195
  %brmerge347 = and i1 %106, %spec.select1882.i515
  %spec.select1885.i516 = or i1 %193, %195
  %brmerge348 = and i1 %106, %spec.select1885.i516
  %spec.select1888.i517 = or i1 %193, %195
  %brmerge349 = and i1 %106, %spec.select1888.i517
  %spec.select1891.i518 = or i1 %193, %195
  %brmerge350 = and i1 %106, %spec.select1891.i518
  %spec.select1894.i519 = or i1 %193, %195
  %brmerge351 = and i1 %106, %spec.select1894.i519
  %spec.select1897.i520 = or i1 %193, %195
  %brmerge352 = and i1 %106, %spec.select1897.i520
  %spec.select1900.i521 = or i1 %193, %195
  %brmerge353 = and i1 %106, %spec.select1900.i521
  %spec.select1903.i522 = or i1 %196, %198
  %brmerge354 = and i1 %106, %spec.select1903.i522
  %spec.select1906.i523 = or i1 %196, %198
  %brmerge355 = and i1 %106, %spec.select1906.i523
  %spec.select1909.i524 = or i1 %196, %198
  %brmerge356 = and i1 %106, %spec.select1909.i524
  %spec.select1912.i525 = or i1 %196, %198
  %brmerge357 = and i1 %106, %spec.select1912.i525
  %spec.select1915.i526 = or i1 %196, %198
  %brmerge358 = and i1 %106, %spec.select1915.i526
  %spec.select1918.i527 = or i1 %196, %198
  %brmerge359 = and i1 %106, %spec.select1918.i527
  %spec.select1921.i528 = or i1 %196, %198
  %brmerge360 = and i1 %106, %spec.select1921.i528
  %spec.select1924.i529 = or i1 %196, %198
  %brmerge361 = and i1 %106, %spec.select1924.i529
  %spec.select1927.i530 = or i1 %196, %198
  %brmerge362 = and i1 %106, %spec.select1927.i530
  %spec.select1930.i531 = or i1 %196, %198
  %brmerge363 = and i1 %106, %spec.select1930.i531
  %216 = or i1 %190, %192
  %217 = and i1 %200, %216
  %brmerge365 = or i1 %199, %217
  %218 = or i1 %190, %192
  %219 = and i1 %200, %218
  %brmerge367 = or i1 %199, %219
  %220 = or i1 %190, %192
  %221 = and i1 %200, %220
  %brmerge369 = or i1 %199, %221
  %222 = or i1 %190, %192
  %223 = and i1 %200, %222
  %brmerge371 = or i1 %199, %223
  %224 = or i1 %190, %192
  %225 = and i1 %200, %224
  %brmerge373 = or i1 %199, %225
  br label %226

226:                                              ; preds = %105, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit
  %storemerge207 = phi i32 [ 0, %105 ], [ %486, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0116.0206 = phi ptr [ null, %105 ], [ %.sroa.0116.1, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.0205 = phi ptr [ null, %105 ], [ %.sroa.10.1, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.15.0204 = phi ptr [ null, %105 ], [ %.sroa.15.1, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit ]
  switch i32 %storemerge207, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130 [
    i32 185, label %388
    i32 184, label %387
    i32 183, label %386
    i32 182, label %385
    i32 181, label %384
    i32 180, label %383
    i32 179, label %382
    i32 178, label %381
    i32 177, label %380
    i32 176, label %379
    i32 175, label %378
    i32 174, label %377
    i32 173, label %376
    i32 172, label %375
    i32 171, label %374
    i32 170, label %373
    i32 169, label %372
    i32 168, label %371
    i32 167, label %370
    i32 166, label %369
    i32 165, label %368
    i32 164, label %367
    i32 163, label %366
    i32 162, label %365
    i32 24, label %227
    i32 25, label %228
    i32 26, label %229
    i32 27, label %230
    i32 28, label %231
    i32 29, label %232
    i32 30, label %233
    i32 31, label %234
    i32 32, label %235
    i32 33, label %236
    i32 34, label %237
    i32 35, label %238
    i32 36, label %239
    i32 37, label %240
    i32 38, label %241
    i32 39, label %242
    i32 40, label %243
    i32 41, label %244
    i32 42, label %245
    i32 43, label %246
    i32 44, label %247
    i32 45, label %248
    i32 46, label %249
    i32 47, label %250
    i32 48, label %251
    i32 49, label %252
    i32 50, label %253
    i32 51, label %254
    i32 52, label %255
    i32 53, label %256
    i32 54, label %257
    i32 55, label %258
    i32 56, label %259
    i32 57, label %260
    i32 58, label %261
    i32 59, label %262
    i32 60, label %263
    i32 61, label %264
    i32 62, label %265
    i32 63, label %266
    i32 64, label %267
    i32 65, label %268
    i32 66, label %269
    i32 67, label %270
    i32 68, label %271
    i32 69, label %272
    i32 70, label %273
    i32 71, label %274
    i32 72, label %275
    i32 73, label %276
    i32 74, label %277
    i32 75, label %278
    i32 76, label %279
    i32 77, label %280
    i32 78, label %281
    i32 79, label %282
    i32 80, label %283
    i32 81, label %284
    i32 82, label %285
    i32 83, label %286
    i32 84, label %287
    i32 85, label %288
    i32 86, label %289
    i32 87, label %290
    i32 88, label %291
    i32 89, label %292
    i32 90, label %293
    i32 91, label %294
    i32 92, label %295
    i32 93, label %296
    i32 94, label %297
    i32 95, label %298
    i32 96, label %299
    i32 97, label %300
    i32 98, label %301
    i32 99, label %302
    i32 100, label %303
    i32 101, label %304
    i32 102, label %305
    i32 103, label %306
    i32 104, label %307
    i32 105, label %308
    i32 106, label %309
    i32 107, label %310
    i32 108, label %311
    i32 109, label %312
    i32 110, label %313
    i32 111, label %314
    i32 112, label %315
    i32 113, label %316
    i32 114, label %317
    i32 115, label %318
    i32 116, label %319
    i32 117, label %320
    i32 118, label %321
    i32 119, label %322
    i32 120, label %323
    i32 121, label %324
    i32 122, label %325
    i32 123, label %326
    i32 124, label %327
    i32 125, label %328
    i32 126, label %329
    i32 127, label %330
    i32 128, label %331
    i32 129, label %332
    i32 130, label %333
    i32 131, label %334
    i32 132, label %335
    i32 133, label %336
    i32 134, label %337
    i32 135, label %338
    i32 136, label %339
    i32 137, label %340
    i32 138, label %341
    i32 139, label %342
    i32 140, label %343
    i32 141, label %344
    i32 142, label %345
    i32 143, label %346
    i32 144, label %347
    i32 145, label %348
    i32 146, label %349
    i32 147, label %350
    i32 148, label %351
    i32 149, label %352
    i32 150, label %353
    i32 151, label %354
    i32 152, label %355
    i32 153, label %356
    i32 154, label %357
    i32 155, label %358
    i32 156, label %359
    i32 157, label %360
    i32 158, label %361
    i32 159, label %362
    i32 160, label %363
    i32 161, label %364
  ]

227:                                              ; preds = %226
  br i1 %brmerge, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

228:                                              ; preds = %226
  br i1 %brmerge209, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

229:                                              ; preds = %226
  br i1 %brmerge210, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

230:                                              ; preds = %226
  br i1 %brmerge211, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

231:                                              ; preds = %226
  br i1 %brmerge212, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

232:                                              ; preds = %226
  br i1 %brmerge213, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

233:                                              ; preds = %226
  br i1 %brmerge214, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

234:                                              ; preds = %226
  br i1 %brmerge215, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

235:                                              ; preds = %226
  br i1 %brmerge216, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

236:                                              ; preds = %226
  br i1 %brmerge217, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

237:                                              ; preds = %226
  br i1 %brmerge218, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

238:                                              ; preds = %226
  br i1 %brmerge219, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

239:                                              ; preds = %226
  br i1 %brmerge220, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

240:                                              ; preds = %226
  br i1 %brmerge221, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

241:                                              ; preds = %226
  br i1 %brmerge222, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

242:                                              ; preds = %226
  br i1 %brmerge223, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

243:                                              ; preds = %226
  br i1 %brmerge224, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

244:                                              ; preds = %226
  br i1 %brmerge225, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

245:                                              ; preds = %226
  br i1 %brmerge226, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

246:                                              ; preds = %226
  br i1 %brmerge227, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

247:                                              ; preds = %226
  br i1 %brmerge228, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

248:                                              ; preds = %226
  br i1 %brmerge229, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

249:                                              ; preds = %226
  br i1 %brmerge230, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

250:                                              ; preds = %226
  br i1 %brmerge231, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

251:                                              ; preds = %226
  br i1 %brmerge232, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

252:                                              ; preds = %226
  br i1 %brmerge233, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

253:                                              ; preds = %226
  br i1 %brmerge234, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

254:                                              ; preds = %226
  br i1 %brmerge235, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

255:                                              ; preds = %226
  br i1 %brmerge236, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

256:                                              ; preds = %226
  br i1 %brmerge237, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

257:                                              ; preds = %226
  br i1 %brmerge238, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

258:                                              ; preds = %226
  br i1 %brmerge239, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

259:                                              ; preds = %226
  br i1 %brmerge240, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

260:                                              ; preds = %226
  br i1 %brmerge241, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

261:                                              ; preds = %226
  br i1 %brmerge242, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

262:                                              ; preds = %226
  br i1 %brmerge243, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

263:                                              ; preds = %226
  br i1 %brmerge244, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

264:                                              ; preds = %226
  br i1 %brmerge245, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

265:                                              ; preds = %226
  br i1 %brmerge246, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

266:                                              ; preds = %226
  br i1 %brmerge247, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

267:                                              ; preds = %226
  br i1 %brmerge248, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

268:                                              ; preds = %226
  br i1 %brmerge249, label %.thread135, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

269:                                              ; preds = %226
  br i1 %brmerge250, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

270:                                              ; preds = %226
  br i1 %brmerge251, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

271:                                              ; preds = %226
  br i1 %brmerge252, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

272:                                              ; preds = %226
  br i1 %brmerge253, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

273:                                              ; preds = %226
  br i1 %brmerge254, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

274:                                              ; preds = %226
  br i1 %brmerge255, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

275:                                              ; preds = %226
  br i1 %brmerge256, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

276:                                              ; preds = %226
  br i1 %brmerge257, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

277:                                              ; preds = %226
  br i1 %brmerge258, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

278:                                              ; preds = %226
  br i1 %brmerge259, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

279:                                              ; preds = %226
  br i1 %brmerge260, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

280:                                              ; preds = %226
  br i1 %brmerge261, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

281:                                              ; preds = %226
  br i1 %brmerge262, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

282:                                              ; preds = %226
  br i1 %brmerge263, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

283:                                              ; preds = %226
  br i1 %brmerge264, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

284:                                              ; preds = %226
  br i1 %brmerge265, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

285:                                              ; preds = %226
  br i1 %brmerge266, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

286:                                              ; preds = %226
  br i1 %brmerge267, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

287:                                              ; preds = %226
  br i1 %brmerge268, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

288:                                              ; preds = %226
  br i1 %brmerge269, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

289:                                              ; preds = %226
  br i1 %brmerge270, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

290:                                              ; preds = %226
  br i1 %brmerge271, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

291:                                              ; preds = %226
  br i1 %brmerge272, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

292:                                              ; preds = %226
  br i1 %brmerge273, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

293:                                              ; preds = %226
  br i1 %brmerge274, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

294:                                              ; preds = %226
  br i1 %brmerge275, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

295:                                              ; preds = %226
  br i1 %brmerge276, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

296:                                              ; preds = %226
  br i1 %brmerge277, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

297:                                              ; preds = %226
  br i1 %brmerge278, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

298:                                              ; preds = %226
  br i1 %brmerge279, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

299:                                              ; preds = %226
  br i1 %brmerge374, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

300:                                              ; preds = %226
  br i1 %brmerge280, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

301:                                              ; preds = %226
  br i1 %brmerge281, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

302:                                              ; preds = %226
  br i1 %brmerge282, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

303:                                              ; preds = %226
  br i1 %brmerge283, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

304:                                              ; preds = %226
  br i1 %brmerge284, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

305:                                              ; preds = %226
  br i1 %brmerge285, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

306:                                              ; preds = %226
  br i1 %brmerge286, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

307:                                              ; preds = %226
  br i1 %brmerge287, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

308:                                              ; preds = %226
  br i1 %brmerge288, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

309:                                              ; preds = %226
  br i1 %brmerge289, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

310:                                              ; preds = %226
  br i1 %brmerge290, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

311:                                              ; preds = %226
  br i1 %brmerge291, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

312:                                              ; preds = %226
  br i1 %brmerge292, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

313:                                              ; preds = %226
  br i1 %brmerge293, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

314:                                              ; preds = %226
  br i1 %brmerge294, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

315:                                              ; preds = %226
  br i1 %brmerge295, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

316:                                              ; preds = %226
  br i1 %brmerge296, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

317:                                              ; preds = %226
  br i1 %brmerge297, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

318:                                              ; preds = %226
  br i1 %brmerge298, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

319:                                              ; preds = %226
  br i1 %brmerge299, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

320:                                              ; preds = %226
  br i1 %brmerge300, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

321:                                              ; preds = %226
  br i1 %brmerge301, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

322:                                              ; preds = %226
  br i1 %brmerge302, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

323:                                              ; preds = %226
  br i1 %brmerge303, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

324:                                              ; preds = %226
  br i1 %brmerge304, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

325:                                              ; preds = %226
  br i1 %brmerge305, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

326:                                              ; preds = %226
  br i1 %brmerge306, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

327:                                              ; preds = %226
  br i1 %brmerge307, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

328:                                              ; preds = %226
  br i1 %brmerge308, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

329:                                              ; preds = %226
  br i1 %brmerge309, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

330:                                              ; preds = %226
  br i1 %brmerge310, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

331:                                              ; preds = %226
  br i1 %brmerge311, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

332:                                              ; preds = %226
  br i1 %brmerge312, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

333:                                              ; preds = %226
  br i1 %brmerge313, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

334:                                              ; preds = %226
  br i1 %brmerge314, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

335:                                              ; preds = %226
  br i1 %brmerge315, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

336:                                              ; preds = %226
  br i1 %brmerge316, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

337:                                              ; preds = %226
  br i1 %brmerge317, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

338:                                              ; preds = %226
  br i1 %brmerge318, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

339:                                              ; preds = %226
  br i1 %brmerge319, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

340:                                              ; preds = %226
  br i1 %brmerge320, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

341:                                              ; preds = %226
  br i1 %brmerge321, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

342:                                              ; preds = %226
  br i1 %brmerge322, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

343:                                              ; preds = %226
  br i1 %brmerge323, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

344:                                              ; preds = %226
  br i1 %brmerge324, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

345:                                              ; preds = %226
  br i1 %brmerge325, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

346:                                              ; preds = %226
  br i1 %brmerge326, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

347:                                              ; preds = %226
  br i1 %brmerge327, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

348:                                              ; preds = %226
  br i1 %brmerge328, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

349:                                              ; preds = %226
  br i1 %brmerge329, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

350:                                              ; preds = %226
  br i1 %brmerge330, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

351:                                              ; preds = %226
  br i1 %brmerge331, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

352:                                              ; preds = %226
  br i1 %brmerge332, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

353:                                              ; preds = %226
  br i1 %brmerge333, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

354:                                              ; preds = %226
  br i1 %brmerge334, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

355:                                              ; preds = %226
  br i1 %brmerge335, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

356:                                              ; preds = %226
  br i1 %brmerge336, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

357:                                              ; preds = %226
  br i1 %brmerge337, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

358:                                              ; preds = %226
  br i1 %brmerge338, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

359:                                              ; preds = %226
  br i1 %brmerge339, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

360:                                              ; preds = %226
  br i1 %brmerge340, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

361:                                              ; preds = %226
  br i1 %brmerge341, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

362:                                              ; preds = %226
  br i1 %brmerge342, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

363:                                              ; preds = %226
  br i1 %brmerge343, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

364:                                              ; preds = %226
  br i1 %brmerge344, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

365:                                              ; preds = %226
  br i1 %brmerge345, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

366:                                              ; preds = %226
  br i1 %brmerge346, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

367:                                              ; preds = %226
  br i1 %brmerge347, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

368:                                              ; preds = %226
  br i1 %brmerge348, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

369:                                              ; preds = %226
  br i1 %brmerge349, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

370:                                              ; preds = %226
  br i1 %brmerge350, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

371:                                              ; preds = %226
  br i1 %brmerge351, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

372:                                              ; preds = %226
  br i1 %brmerge352, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

373:                                              ; preds = %226
  br i1 %brmerge353, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

374:                                              ; preds = %226
  br i1 %brmerge354, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

375:                                              ; preds = %226
  br i1 %brmerge355, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

376:                                              ; preds = %226
  br i1 %brmerge356, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

377:                                              ; preds = %226
  br i1 %brmerge357, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

378:                                              ; preds = %226
  br i1 %brmerge358, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

379:                                              ; preds = %226
  br i1 %brmerge359, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

380:                                              ; preds = %226
  br i1 %brmerge360, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

381:                                              ; preds = %226
  br i1 %brmerge361, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

382:                                              ; preds = %226
  br i1 %brmerge362, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

383:                                              ; preds = %226
  br i1 %brmerge363, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

384:                                              ; preds = %226
  br i1 %brmerge365, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

385:                                              ; preds = %226
  br i1 %brmerge367, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

386:                                              ; preds = %226
  br i1 %brmerge369, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

387:                                              ; preds = %226
  br i1 %brmerge371, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

388:                                              ; preds = %226
  br i1 %brmerge373, label %.thread132, label %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130

.thread135:                                       ; preds = %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227
  %.not.i = icmp eq ptr %.sroa.10.0205, %.sroa.15.0204
  br i1 %.not.i, label %391, label %389

389:                                              ; preds = %.thread135
  store i32 %storemerge207, ptr %.sroa.10.0205, align 4, !tbaa !85
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.10.0205, i64 4
  br label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit

391:                                              ; preds = %.thread135
  %392 = ptrtoint ptr %.sroa.10.0205 to i64
  %393 = ptrtoint ptr %.sroa.0116.0206 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775804
  br i1 %395, label %396, label %_ZNKSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.457) #25
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %396
  unreachable

_ZNKSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %391
  %397 = ashr exact i64 %394, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #26
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  store i32 %storemerge207, ptr %404, align 4, !tbaa !85
  %405 = icmp sgt i64 %394, 0
  br i1 %405, label %406, label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

406:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %.sroa.0116.0206, i64 %394, i1 false)
  br label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %406, %.noexc81
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0116.0206, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %408

408:                                              ; preds = %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0206, i64 noundef %394) #24
  br label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %408, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %409 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %401
  br label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130, %_ZNKSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0204.lcssa532 = phi ptr [ %.sroa.15.0204, %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130 ], [ %.sroa.10.0205, %_ZNKSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit.split-lp:                               ; preds = %396
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.thread132:                                       ; preds = %299, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %410 = call fastcc noundef ptr @_ZL10idToStringN10cmPolicies8PolicyIDE(i32 noundef %storemerge207)
  store ptr %201, ptr %22, align 8, !tbaa !34
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %.thread132
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.456) #25
          to label %.noexc84 unwind label %.loopexit.split-lp141

.noexc84:                                         ; preds = %412
  unreachable

413:                                              ; preds = %.thread132
  %414 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %414, ptr %15, align 8, !tbaa !17
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %413
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc85 unwind label %.loopexit140

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %416, ptr %22, align 8, !tbaa !8
  %417 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %417, ptr %201, align 8, !tbaa !33
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %.noexc85, %413
  %418 = phi ptr [ %416, %.noexc85 ], [ %201, %413 ]
  switch i64 %414, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %._crit_edge.i.i82
  %420 = load i8, ptr %410, align 1, !tbaa !33
  store i8 %420, ptr %418, align 1, !tbaa !33
  br label %422

421:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %410, i64 %414, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %._crit_edge.i.i82
  %423 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %423, ptr %202, align 8, !tbaa !26
  %424 = load ptr, ptr %22, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val = load ptr, ptr %22, align 8, !tbaa !8, !noalias !87
  %.val65 = load i64, ptr %202, align 8, !tbaa !26, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !90
  store i64 21, ptr %12, align 8, !tbaa !17, !alias.scope !93, !noalias !90
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  store ptr null, ptr %203, align 8, !tbaa !22, !alias.scope !93, !noalias !90
  store i64 %.val65, ptr %204, align 8, !tbaa !17, !alias.scope !96, !noalias !90
  store ptr %.val, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !tbaa !21, !alias.scope !96, !noalias !90
  store ptr null, ptr %205, align 8, !tbaa !22, !alias.scope !96, !noalias !90
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %12, i64 2)
          to label %.noexc87 unwind label %478

.noexc87:                                         ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !90
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %427 unwind label %430

427:                                              ; preds = %.noexc87
  %428 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull @.str.25) #23
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %457, label %432

430:                                              ; preds = %.noexc87
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %462

432:                                              ; preds = %427
  %433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull @.str.26) #23
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %457, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !26
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %457, label %439

439:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !99
  %440 = load ptr, ptr %13, align 8, !tbaa !8, !noalias !99
  %441 = load i64, ptr %206, align 8, !tbaa !26, !noalias !99
  store i64 %441, ptr %11, align 8, !tbaa !17, !alias.scope !102, !noalias !99
  store ptr %440, ptr %.sroa.4.0..sroa_idx.i.i17.i, align 8, !tbaa !21, !alias.scope !102, !noalias !99
  store ptr null, ptr %207, align 8, !tbaa !22, !alias.scope !102, !noalias !99
  store i64 12, ptr %208, align 8, !tbaa !17, !alias.scope !105, !noalias !99
  store ptr @.str.27, ptr %.sroa.4.0..sroa_idx.i11.i.i, align 8, !tbaa !21, !alias.scope !105, !noalias !99
  store ptr null, ptr %209, align 8, !tbaa !22, !alias.scope !105, !noalias !99
  %442 = load ptr, ptr %426, align 8, !tbaa !8, !noalias !99
  store i64 %437, ptr %210, align 8, !tbaa !17, !alias.scope !108, !noalias !99
  store ptr %442, ptr %.sroa.4.0..sroa_idx.i19.i.i, align 8, !tbaa !21, !alias.scope !108, !noalias !99
  store ptr null, ptr %211, align 8, !tbaa !22, !alias.scope !108, !noalias !99
  store i64 42, ptr %212, align 8, !tbaa !17, !alias.scope !111, !noalias !99
  store ptr @.str.28, ptr %.sroa.4.0..sroa_idx.i27.i.i, align 8, !tbaa !21, !alias.scope !111, !noalias !99
  store ptr null, ptr %213, align 8, !tbaa !22, !alias.scope !111, !noalias !99
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %11, i64 4)
          to label %443 unwind label %449

443:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !99
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %444 unwind label %451

444:                                              ; preds = %443
  %445 = load ptr, ptr %14, align 8, !tbaa !8
  %446 = icmp eq ptr %445, %214
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %444
  %447 = load i64, ptr %214, align 8, !tbaa !33
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %457

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

451:                                              ; preds = %443
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %14, align 8, !tbaa !8
  %454 = icmp eq ptr %453, %214
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %451
  %455 = load i64, ptr %214, align 8, !tbaa !33
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %449
  %.pn.i = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %462

457:                                              ; preds = %435, %432, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 2, %427 ], [ 0, %432 ], [ 1, %435 ]
  %.014.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %427 ], [ true, %432 ], [ true, %435 ]
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  %459 = icmp eq ptr %458, %215
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %457
  %460 = load i64, ptr %215, align 8, !tbaa !33
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %430
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %431, %430 ]
  %463 = load ptr, ptr %13, align 8, !tbaa !8
  %464 = icmp eq ptr %463, %215
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %462
  %465 = load i64, ptr %215, align 8, !tbaa !33
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.014.i, label %467, label %.critedge

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %468 = invoke noundef zeroext i1 @_ZN10cmMakefile9SetPolicyEN10cmPolicies8PolicyIDENS0_12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef %storemerge207, i32 noundef %.0)
          to label %469 unwind label %478

469:                                              ; preds = %467
  %470 = load ptr, ptr %22, align 8, !tbaa !8
  %471 = icmp eq ptr %470, %201
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %469
  %472 = load i64, ptr %201, align 8, !tbaa !33
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %468, label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit, label %.loopexit145

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %474 = load ptr, ptr %22, align 8, !tbaa !8
  %475 = icmp eq ptr %474, %201
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge
  %476 = load i64, ptr %201, align 8, !tbaa !33
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit145

.loopexit140:                                     ; preds = %.noexc.i83
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

.loopexit.split-lp141:                            ; preds = %412
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

478:                                              ; preds = %422, %467
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %478
  %eh.lpad-body = phi { ptr, i32 } [ %479, %478 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  %480 = load ptr, ptr %22, align 8, !tbaa !8
  %481 = icmp eq ptr %480, %201
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.body
  %482 = load i64, ptr %201, align 8, !tbaa !33
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %.body, %.loopexit140, %.loopexit.split-lp141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ], [ %lpad.loopexit142, %.loopexit140 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body104

_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130: ; preds = %299, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226
  %484 = invoke noundef zeroext i1 @_ZN10cmMakefile9SetPolicyEN10cmPolicies8PolicyIDENS0_12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef %storemerge207, i32 noundef 2)
          to label %485 unwind label %.loopexit

485:                                              ; preds = %_ZL17isPolicyNewerThanN10cmPolicies8PolicyIDEjjj.exit.thread130
  br i1 %484, label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit, label %.loopexit145

_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %389, %485
  %.sroa.15.1 = phi ptr [ %.sroa.15.0204, %485 ], [ %.sroa.15.0204, %389 ], [ %409, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0205, %485 ], [ %390, %389 ], [ %407, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %.sroa.0116.1 = phi ptr [ %.sroa.0116.0206, %485 ], [ %.sroa.0116.0206, %389 ], [ %403, %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0116.0206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %486 = add nuw nsw i32 %storemerge207, 1
  %.not = icmp eq i32 %486, 186
  br i1 %.not, label %.critedge64, label %226, !llvm.loop !114

.critedge64:                                      ; preds = %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EE9push_backERKS1_.exit
  %487 = icmp eq ptr %.sroa.0116.1, %.sroa.10.1
  br i1 %487, label %.loopexit145, label %488

488:                                              ; preds = %.critedge64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc103 unwind label %609

.noexc103:                                        ; preds = %488
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.215, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc103
  %490 = zext i32 %.048 to i64
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %490)
          to label %_ZNSolsEj.exit.i unwind label %520

_ZNSolsEj.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 46, ptr %8, align 1, !tbaa !33
  %492 = load ptr, ptr %491, align 8, !tbaa !80
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i64, ptr %496, align 8, !tbaa !116
  %.not.i.i = icmp eq i64 %497, 0
  br i1 %.not.i.i, label %500, label %498

498:                                              ; preds = %_ZNSolsEj.exit.i
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %8, i64 noundef 1)
          to label %502 unwind label %520

500:                                              ; preds = %_ZNSolsEj.exit.i
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %491, i8 noundef signext 46)
          to label %502 unwind label %520

502:                                              ; preds = %500, %498
  %.0.i.i = phi ptr [ %499, %498 ], [ %491, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %503 = zext i32 %.047 to i64
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i64 noundef %503)
          to label %_ZNSolsEj.exit17.i unwind label %520

_ZNSolsEj.exit17.i:                               ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 46, ptr %7, align 1, !tbaa !33
  %505 = load ptr, ptr %504, align 8, !tbaa !80
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !116
  %.not.i18.i = icmp eq i64 %510, 0
  br i1 %.not.i18.i, label %513, label %511

511:                                              ; preds = %_ZNSolsEj.exit17.i
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %7, i64 noundef 1)
          to label %515 unwind label %520

513:                                              ; preds = %_ZNSolsEj.exit17.i
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %504, i8 noundef signext 46)
          to label %515 unwind label %520

515:                                              ; preds = %513, %511
  %.0.i19.i = phi ptr [ %512, %511 ], [ %504, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %516 = zext i32 %3 to i64
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i19.i, i64 noundef %516)
          to label %_ZNSolsEj.exit24.i unwind label %520

_ZNSolsEj.exit24.i:                               ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @.str.216, i64 noundef 54)
          to label %.lr.ph.i unwind label %520

._crit_edge.i:                                    ; preds = %559
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.219, i64 noundef 236)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %520

520:                                              ; preds = %._crit_edge.i, %_ZNSolsEj.exit24.i, %515, %513, %511, %502, %500, %498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc103
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %606

.lr.ph.i:                                         ; preds = %_ZNSolsEj.exit24.i, %559
  %.sroa.049.053.i = phi ptr [ %560, %559 ], [ %.sroa.0116.1, %_ZNSolsEj.exit24.i ]
  %522 = load i32, ptr %.sroa.049.053.i, align 4, !tbaa !85
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.217, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i: ; preds = %.lr.ph.i
  %524 = call fastcc noundef ptr @_ZL10idToStringN10cmPolicies8PolicyIDE(i32 noundef %522)
  %.not.i31.i = icmp eq ptr %524, null
  br i1 %.not.i31.i, label %525, label %533

525:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i
  %526 = load ptr, ptr %9, align 8, !tbaa !80
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %9, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load i32, ptr %530, align 8, !tbaa !125
  %532 = or i32 %531, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %529, i32 noundef %532)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %561

533:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i
  %534 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %524) #23
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %524, i64 noundef %534)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %533, %525
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.218, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  %537 = call fastcc noundef ptr @_ZL20idToShortDescriptionN10cmPolicies8PolicyIDE(i32 noundef %522)
  %.not.i37.i = icmp eq ptr %537, null
  br i1 %.not.i37.i, label %538, label %546

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  %539 = load ptr, ptr %9, align 8, !tbaa !80
  %540 = getelementptr i8, ptr %539, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %9, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load i32, ptr %543, align 8, !tbaa !125
  %545 = or i32 %544, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %542, i32 noundef %545)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %561

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  %547 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %537) #23
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %537, i64 noundef %547)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %546, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !33
  %549 = load ptr, ptr %9, align 8, !tbaa !80
  %550 = getelementptr i8, ptr %549, i64 -24
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %9, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i64, ptr %553, align 8, !tbaa !116
  %.not.i41.i = icmp eq i64 %554, 0
  br i1 %.not.i41.i, label %557, label %555

555:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, i64 noundef 1)
          to label %559 unwind label %561

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 10)
          to label %559 unwind label %561

559:                                              ; preds = %557, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.049.053.i, i64 4
  %.not.i97 = icmp eq ptr %560, %.sroa.10.1
  br i1 %.not.i97, label %._crit_edge.i, label %.lr.ph.i

561:                                              ; preds = %557, %555, %546, %538, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %533, %525, %.lr.ph.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %606

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %563 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %563, ptr %10, align 8, !tbaa !34, !alias.scope !132
  %564 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %564, align 8, !tbaa !26, !alias.scope !132
  store i8 0, ptr %563, align 8, !tbaa !33, !alias.scope !132
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %566 = load ptr, ptr %565, align 8, !tbaa !133, !noalias !132
  %.not.i.not.i.i.i = icmp eq ptr %566, null
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %568 = load ptr, ptr %567, align 8, !noalias !132
  %569 = icmp ugt ptr %566, %568
  %.08.i.i.i.i = select i1 %569, ptr %566, ptr %568
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i98 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i98, label %581, label %570

570:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !135, !noalias !132
  %573 = ptrtoint ptr %.08.i.i.i.i to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %572, i64 noundef %575)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %577

577:                                              ; preds = %581, %570
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %10, align 8, !tbaa !8, !alias.scope !132
  %580 = icmp eq ptr %579, %563
  br i1 %580, label %.body.i, label %.body.i.sink.split

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %582)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %577

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %581, %570
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %583 unwind label %600

583:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %584 = load ptr, ptr %10, align 8, !tbaa !8
  %585 = icmp eq ptr %584, %563
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %583
  %586 = load i64, ptr %563, align 8, !tbaa !33
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %588 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %588, ptr %9, align 8, !tbaa !80
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %590 = getelementptr i8, ptr %588, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %9, i64 %591
  store ptr %589, ptr %592, align 8, !tbaa !80
  %593 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %593, align 8, !tbaa !80
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %595 = load ptr, ptr %594, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101
  %598 = load i64, ptr %596, align 8, !tbaa !33
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %599) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

600:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %10, align 8, !tbaa !8
  %603 = icmp eq ptr %602, %563
  br i1 %603, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %600, %577
  %.sink = phi ptr [ %579, %577 ], [ %602, %600 ]
  %.pn.i99.ph = phi { ptr, i32 } [ %578, %577 ], [ %601, %600 ]
  %604 = load i64, ptr %563, align 8, !tbaa !33
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %605) #24
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %600, %577
  %.pn.i99 = phi { ptr, i32 } [ %578, %577 ], [ %601, %600 ], [ %.pn.i99.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %606

606:                                              ; preds = %.body.i, %561, %520
  %.pn13.i = phi { ptr, i32 } [ %562, %561 ], [ %.pn.i99, %.body.i ], [ %521, %520 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %593, align 8, !tbaa !80
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %607) #23
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %608) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !83
  br label %.loopexit145

609:                                              ; preds = %488
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit145:                                     ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %.critedge64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.sroa.15.0203 = phi ptr [ %.sroa.15.1, %.critedge64 ], [ %.sroa.15.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.sroa.15.0204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.sroa.15.0204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.sroa.15.0204, %485 ]
  %.sroa.0116.0175 = phi ptr [ %.sroa.0116.1, %.critedge64 ], [ %.sroa.0116.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.sroa.0116.0206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.sroa.0116.0206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.sroa.0116.0206, %485 ]
  %.545 = phi i1 [ true, %.critedge64 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ false, %485 ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0116.0175, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EED2Ev.exit, label %611

611:                                              ; preds = %.loopexit145
  %612 = ptrtoint ptr %.sroa.15.0203 to i64
  %613 = ptrtoint ptr %.sroa.0116.0175 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0175, i64 noundef %614) #24
  br label %_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EED2Ev.exit

.body104:                                         ; preds = %.loopexit, %.loopexit.split-lp, %609, %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.sroa.15.0196 = phi ptr [ %.sroa.15.0204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.15.1, %606 ], [ %.sroa.15.1, %609 ], [ %.sroa.15.0204.lcssa532, %.loopexit ], [ %.sroa.10.0205, %.loopexit.split-lp ]
  %.sroa.0116.0167 = phi ptr [ %.sroa.0116.0206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.0116.1, %606 ], [ %.sroa.0116.1, %609 ], [ %.sroa.0116.0206, %.loopexit ], [ %.sroa.0116.0206, %.loopexit.split-lp ]
  %.pn57.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn13.i, %606 ], [ %610, %609 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i107 = icmp eq ptr %.sroa.0116.0167, null
  br i1 %.not.i.i.i107, label %common.resume, label %615

615:                                              ; preds = %.body104
  %616 = ptrtoint ptr %.sroa.15.0196 to i64
  %617 = ptrtoint ptr %.sroa.0116.0167 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0167, i64 noundef %618) #24
  br label %common.resume

_ZNSt6vectorIN10cmPolicies8PolicyIDESaIS1_EED2Ev.exit: ; preds = %611, %.loopexit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.040 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.545, %.loopexit145 ], [ %.545, %611 ]
  ret i1 %.040
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10cmPolicies9IsRemovedENS_8PolicyIDE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  %switch.i = icmp ult i32 %0, 66
  ret i1 %switch.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @_ZL10idToStringN10cmPolicies8PolicyIDE(i32 noundef %0) unnamed_addr #7 {
  %2 = icmp ult i32 %0, 186
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL10idToStringN10cmPolicies8PolicyIDE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN10cmMakefile9SetPolicyEN10cmPolicies8PolicyIDENS0_12PolicyStatusE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %.not.i = icmp eq i64 %4, 7
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %_ZL10stringToIdPKcRN10cmPolicies8PolicyIDE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.222, i64 3)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, label %_ZL10stringToIdPKcRN10cmPolicies8PolicyIDE.exit

_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %6 = getelementptr i8, ptr %0, i64 3
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.223, i64 4)
  %7 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i
  store i32 0, ptr %1, align 4, !tbaa !85
  br label %_ZL10stringToIdPKcRN10cmPolicies8PolicyIDE.exit

9:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %13, label %.preheader.i, !llvm.loop !136

.preheader.i:                                     ; preds = %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 3, %_Z18cmHasLiteralSuffixILm5EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %isdigittmp.i = add nsw i32 %12, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %9, label %_ZL10stringToIdPKcRN10cmPolicies8PolicyIDE.exit

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call noundef zeroext i1 @_Z11cmStrToLongPKcPl(ptr noundef nonnull %6, ptr noundef nonnull %3)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 185
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  store i32 %19, ptr %1, align 4, !tbaa !85
  br label %20

20:                                               ; preds = %18, %15, %13
  %.2.i = phi i1 [ false, %13 ], [ true, %18 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL10stringToIdPKcRN10cmPolicies8PolicyIDE.exit

_ZL10stringToIdPKcRN10cmPolicies8PolicyIDE.exit:  ; preds = %.preheader.i, %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %8, %20
  %.012.i = phi i1 [ false, %2 ], [ true, %8 ], [ %.2.i, %20 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ false, %.preheader.i ]
  ret i1 %.012.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call fastcc noundef ptr @_ZL10idToStringN10cmPolicies8PolicyIDE(i32 noundef %1)
  store ptr %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call fastcc noundef ptr @_ZL20idToShortDescriptionN10cmPolicies8PolicyIDE(i32 noundef %1)
  store ptr %7, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !21
  call void @_Z8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(97) @.str.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(97) %7) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %8 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  store i64 %9, ptr %8, align 8, !tbaa !17, !alias.scope !137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !137
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !22, !alias.scope !137
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont, label %13

13:                                               ; preds = %.cont.cont
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont

_ZN10cmAlphaNumC2EPKc.exit.cont.cont:             ; preds = %.cont.cont, %13
  %.sroa.487.0 = phi i64 [ %14, %13 ], [ 0, %.cont.cont ]
  store i64 %.sroa.487.0, ptr %11, align 8, !tbaa !17, !alias.scope !140
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i14, align 8, !tbaa !21, !alias.scope !140
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %15, align 8, !tbaa !22, !alias.scope !140
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  store i64 %17, ptr %16, align 8, !tbaa !17, !alias.scope !143
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i23, align 8, !tbaa !21, !alias.scope !143
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %18, align 8, !tbaa !22, !alias.scope !143
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i24 = icmp eq ptr %20, null
  br i1 %.not.i24, label %_ZN10cmAlphaNumC2EPKc.exit25.cont.cont, label %21

21:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  br label %_ZN10cmAlphaNumC2EPKc.exit25.cont.cont

_ZN10cmAlphaNumC2EPKc.exit25.cont.cont:           ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont, %21
  %.sroa.475.0 = phi i64 [ %22, %21 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont ]
  store i64 %.sroa.475.0, ptr %19, align 8, !tbaa !17, !alias.scope !146
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i33, align 8, !tbaa !21, !alias.scope !146
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %23, align 8, !tbaa !22, !alias.scope !146
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  store i64 %25, ptr %24, align 8, !tbaa !17, !alias.scope !149
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i42, align 8, !tbaa !21, !alias.scope !149
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %26, align 8, !tbaa !22, !alias.scope !149
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i43 = icmp eq ptr %27, null
  br i1 %.not.i43, label %_ZN10cmAlphaNumC2EPKc.exit44.cont.cont, label %28

28:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit25.cont.cont
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  br label %_ZN10cmAlphaNumC2EPKc.exit44.cont.cont

_ZN10cmAlphaNumC2EPKc.exit44.cont.cont:           ; preds = %_ZN10cmAlphaNumC2EPKc.exit25.cont.cont, %28
  %.sroa.465.0 = phi i64 [ %29, %28 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit25.cont.cont ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %.sroa.465.0, ptr %30, align 8, !tbaa !17, !alias.scope !152
  %.sroa.4.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i52, align 8, !tbaa !21, !alias.scope !152
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %31, align 8, !tbaa !22, !alias.scope !152
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  store i64 %33, ptr %32, align 8, !tbaa !17, !alias.scope !155
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i61, align 8, !tbaa !21, !alias.scope !155
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %34, align 8, !tbaa !22, !alias.scope !155
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @_ZL20idToShortDescriptionN10cmPolicies8PolicyIDE(i32 noundef %0) unnamed_addr #7 {
  %2 = icmp ult i32 %0, 186
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL20idToShortDescriptionN10cmPolicies8PolicyIDE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmPolicies26GetPolicyDeprecatedWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = tail call fastcc noundef ptr @_ZL10idToStringN10cmPolicies8PolicyIDE(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  store i64 28, ptr %3, align 8, !tbaa !17, !alias.scope !161, !noalias !158
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !161, !noalias !158
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !22, !alias.scope !161, !noalias !158
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_Z8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23, !noalias !158
  br label %_Z8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %2, %6
  %.sroa.423.0.i = phi i64 [ %7, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.423.0.i, ptr %8, align 8, !tbaa !17, !alias.scope !164, !noalias !158
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !21, !alias.scope !164, !noalias !158
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !tbaa !22, !alias.scope !164, !noalias !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 313, ptr %10, align 8, !tbaa !17, !alias.scope !167, !noalias !158
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !21, !alias.scope !167, !noalias !158
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8, !tbaa !22, !alias.scope !167, !noalias !158
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmPolicies21GetRemovedPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [7 x %"struct.std::pair"], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc noundef ptr @_ZL10idToStringN10cmPolicies8PolicyIDE(i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.456) #25
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %16, ptr %14, align 1, !tbaa !33
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %1, label %64 [
    i32 0, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 1, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 2, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 3, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 4, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 5, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 6, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 7, label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
    i32 11, label %25
    i32 12, label %26
    i32 13, label %26
    i32 14, label %26
    i32 15, label %27
    i32 16, label %28
    i32 17, label %29
    i32 18, label %30
    i32 19, label %31
    i32 20, label %31
    i32 21, label %32
    i32 22, label %32
    i32 23, label %32
    i32 24, label %33
    i32 25, label %33
    i32 26, label %33
    i32 27, label %33
    i32 28, label %33
    i32 29, label %33
    i32 30, label %33
    i32 31, label %33
    i32 32, label %33
    i32 33, label %33
    i32 34, label %33
    i32 35, label %33
    i32 36, label %33
    i32 37, label %33
    i32 38, label %33
    i32 39, label %33
    i32 40, label %33
    i32 41, label %33
    i32 42, label %33
    i32 43, label %33
    i32 44, label %33
    i32 45, label %33
    i32 46, label %33
    i32 47, label %33
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %35
    i32 56, label %35
    i32 57, label %36
    i32 58, label %36
    i32 59, label %36
    i32 60, label %36
    i32 61, label %36
    i32 62, label %36
    i32 63, label %36
    i32 64, label %37
    i32 65, label %37
    i32 66, label %38
    i32 67, label %39
    i32 68, label %40
    i32 69, label %40
    i32 70, label %41
    i32 71, label %41
    i32 72, label %42
    i32 73, label %43
    i32 74, label %43
    i32 75, label %43
    i32 76, label %44
    i32 77, label %44
    i32 78, label %44
    i32 79, label %44
    i32 80, label %44
    i32 81, label %44
    i32 82, label %45
    i32 83, label %45
    i32 84, label %45
    i32 85, label %45
    i32 86, label %45
    i32 87, label %45
    i32 88, label %45
    i32 89, label %46
    i32 90, label %46
    i32 91, label %46
    i32 92, label %46
    i32 93, label %46
    i32 94, label %46
    i32 95, label %47
    i32 96, label %47
    i32 97, label %47
    i32 98, label %48
    i32 99, label %48
    i32 100, label %48
    i32 101, label %48
    i32 102, label %48
    i32 103, label %49
    i32 104, label %49
    i32 105, label %49
    i32 106, label %49
    i32 107, label %49
    i32 108, label %49
    i32 109, label %50
    i32 110, label %50
    i32 111, label %50
    i32 112, label %50
    i32 113, label %50
    i32 114, label %50
    i32 115, label %51
    i32 116, label %51
    i32 117, label %51
    i32 118, label %51
    i32 119, label %51
    i32 120, label %51
    i32 121, label %52
    i32 122, label %52
    i32 123, label %52
    i32 124, label %52
    i32 125, label %52
    i32 126, label %52
    i32 127, label %53
    i32 128, label %53
    i32 129, label %54
    i32 130, label %55
    i32 131, label %55
    i32 132, label %55
    i32 133, label %55
    i32 134, label %55
    i32 135, label %55
    i32 136, label %55
    i32 137, label %55
    i32 138, label %55
    i32 139, label %55
    i32 140, label %56
    i32 141, label %56
    i32 142, label %56
    i32 143, label %57
    i32 144, label %58
    i32 145, label %58
    i32 146, label %58
    i32 147, label %58
    i32 148, label %58
    i32 149, label %58
    i32 150, label %58
    i32 151, label %58
    i32 152, label %59
    i32 153, label %59
    i32 154, label %59
    i32 155, label %59
    i32 156, label %60
    i32 157, label %60
    i32 158, label %60
    i32 159, label %60
    i32 160, label %60
    i32 161, label %60
    i32 162, label %61
    i32 163, label %61
    i32 164, label %61
    i32 165, label %61
    i32 166, label %61
    i32 167, label %61
    i32 168, label %61
    i32 169, label %61
    i32 170, label %61
    i32 171, label %62
    i32 172, label %62
    i32 173, label %62
    i32 174, label %62
    i32 175, label %62
    i32 176, label %62
    i32 177, label %62
    i32 178, label %62
    i32 179, label %62
    i32 180, label %62
    i32 181, label %63
    i32 182, label %63
    i32 183, label %63
    i32 184, label %63
    i32 185, label %63
  ]

23:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

24:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

25:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

26:                                               ; preds = %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

27:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

28:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

29:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

30:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

31:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

32:                                               ; preds = %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

33:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

34:                                               ; preds = %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

35:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

36:                                               ; preds = %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

37:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

38:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

39:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

40:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

41:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

42:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

43:                                               ; preds = %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

44:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

45:                                               ; preds = %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

46:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

47:                                               ; preds = %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

48:                                               ; preds = %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

49:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

50:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

51:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

52:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

53:                                               ; preds = %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

54:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

55:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

56:                                               ; preds = %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

57:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

58:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

59:                                               ; preds = %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

60:                                               ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

61:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

62:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

63:                                               ; preds = %18, %18, %18, %18, %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

64:                                               ; preds = %18
  br label %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit

_ZL11idToVersionN10cmPolicies8PolicyIDE.exit:     ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64
  %.not.i.i = phi i1 [ true, %64 ], [ false, %60 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %18 ], [ false, %23 ], [ false, %24 ], [ false, %25 ], [ false, %18 ], [ false, %26 ], [ false, %44 ], [ false, %34 ], [ false, %27 ], [ false, %28 ], [ false, %29 ], [ false, %30 ], [ false, %31 ], [ false, %54 ], [ false, %32 ], [ false, %46 ], [ false, %63 ], [ false, %33 ], [ false, %59 ], [ false, %35 ], [ false, %50 ], [ false, %36 ], [ false, %53 ], [ false, %48 ], [ false, %45 ], [ false, %52 ], [ false, %49 ], [ false, %62 ], [ false, %47 ], [ false, %37 ], [ false, %58 ], [ false, %38 ], [ false, %39 ], [ false, %40 ], [ false, %57 ], [ false, %41 ], [ false, %61 ], [ false, %51 ], [ false, %42 ], [ false, %43 ], [ false, %55 ], [ false, %56 ]
  %.0.i = phi ptr [ null, %64 ], [ @.str.450, %60 ], [ @.str.412, %18 ], [ @.str.412, %18 ], [ @.str.412, %18 ], [ @.str.412, %18 ], [ @.str.412, %18 ], [ @.str.412, %18 ], [ @.str.412, %18 ], [ @.str.413, %23 ], [ @.str.414, %24 ], [ @.str.415, %25 ], [ @.str.412, %18 ], [ @.str.416, %26 ], [ @.str.434, %44 ], [ @.str.424, %34 ], [ @.str.417, %27 ], [ @.str.418, %28 ], [ @.str.419, %29 ], [ @.str.420, %30 ], [ @.str.421, %31 ], [ @.str.444, %54 ], [ @.str.422, %32 ], [ @.str.436, %46 ], [ @.str.453, %63 ], [ @.str.423, %33 ], [ @.str.449, %59 ], [ @.str.425, %35 ], [ @.str.440, %50 ], [ @.str.426, %36 ], [ @.str.443, %53 ], [ @.str.438, %48 ], [ @.str.435, %45 ], [ @.str.442, %52 ], [ @.str.439, %49 ], [ @.str.452, %62 ], [ @.str.437, %47 ], [ @.str.427, %37 ], [ @.str.448, %58 ], [ @.str.428, %38 ], [ @.str.429, %39 ], [ @.str.430, %40 ], [ @.str.447, %57 ], [ @.str.431, %41 ], [ @.str.451, %61 ], [ @.str.441, %51 ], [ @.str.432, %42 ], [ @.str.433, %43 ], [ @.str.445, %55 ], [ @.str.446, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store i64 7, ptr %3, align 8, !tbaa !17, !alias.scope !173, !noalias !170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %65, align 8, !tbaa !22, !alias.scope !173, !noalias !170
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !170
  %68 = load i64, ptr %20, align 8, !tbaa !26, !noalias !170
  store i64 %68, ptr %66, align 8, !tbaa !17, !alias.scope !176, !noalias !170
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !21, !alias.scope !176, !noalias !170
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %69, align 8, !tbaa !22, !alias.scope !176, !noalias !170
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 129, ptr %70, align 8, !tbaa !17, !alias.scope !179, !noalias !170
  %.sroa.4.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i22.i, align 8, !tbaa !21, !alias.scope !179, !noalias !170
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %71, align 8, !tbaa !22, !alias.scope !179, !noalias !170
  br i1 %.not.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %72

72:                                               ; preds = %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #23, !noalias !170
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %72, %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit
  %.sroa.474.0.i = phi i64 [ %73, %72 ], [ 0, %_ZL11idToVersionN10cmPolicies8PolicyIDE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sroa.474.0.i, ptr %74, align 8, !tbaa !17, !alias.scope !182, !noalias !170
  %.sroa.4.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.0.i, ptr %.sroa.4.0..sroa_idx.i30.i, align 8, !tbaa !21, !alias.scope !182, !noalias !170
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %75, align 8, !tbaa !22, !alias.scope !182, !noalias !170
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 217, ptr %76, align 8, !tbaa !17, !alias.scope !185, !noalias !170
  %.sroa.4.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i39.i, align 8, !tbaa !21, !alias.scope !185, !noalias !170
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %77, align 8, !tbaa !22, !alias.scope !185, !noalias !170
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %68, ptr %78, align 8, !tbaa !17, !alias.scope !188, !noalias !170
  %.sroa.4.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i47.i, align 8, !tbaa !21, !alias.scope !188, !noalias !170
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %79, align 8, !tbaa !22, !alias.scope !188, !noalias !170
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 22, ptr %80, align 8, !tbaa !17, !alias.scope !191, !noalias !170
  %.sroa.4.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @.str.22, ptr %.sroa.4.0..sroa_idx.i56.i, align 8, !tbaa !21, !alias.scope !191, !noalias !170
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %81, align 8, !tbaa !22, !alias.scope !191, !noalias !170
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 7)
          to label %82 unwind label %87

82:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = icmp eq ptr %83, %7
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %85 = load i64, ptr %7, align 8, !tbaa !33
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = icmp eq ptr %89, %7
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %87
  %91 = load i64, ptr %7, align 8, !tbaa !33
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK10cmPolicies9PolicyMap3GetENS_8PolicyIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %2
  %12 = add nsw i32 %3, 2
  %13 = sext i32 %12 to i64
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %13, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not3 = icmp eq i64 %19, 0
  %spec.select = select i1 %.not3, i32 1, i32 2
  br label %20

20:                                               ; preds = %11, %2
  %.0 = phi i32 [ %spec.select, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10cmPolicies9PolicyMap3SetENS_8PolicyIDENS_12PolicyStatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = mul nsw i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %9 = and i64 %6, 63
  %10 = shl nuw i64 1, %9
  br i1 %4, label %_ZNSt6bitsetILm558EE9referenceaSEb.exit.thread, label %_ZNSt6bitsetILm558EE9referenceaSEb.exit

_ZNSt6bitsetILm558EE9referenceaSEb.exit.thread:   ; preds = %3
  %11 = load i64, ptr %8, align 8, !tbaa !17
  %12 = or i64 %11, %10
  store i64 %12, ptr %8, align 8, !tbaa !17
  %13 = add nsw i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = and i64 %14, 63
  %18 = shl nuw i64 1, %17
  br label %_ZNSt6bitsetILm558EE9referenceaSEb.exit6

_ZNSt6bitsetILm558EE9referenceaSEb.exit:          ; preds = %3
  %19 = xor i64 %10, -1
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = and i64 %20, %19
  store i64 %21, ptr %8, align 8, !tbaa !17
  %22 = icmp eq i32 %2, 1
  %23 = add nsw i32 %5, 1
  %24 = sext i32 %23 to i64
  %25 = lshr i64 %24, 6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = and i64 %24, 63
  %28 = shl nuw i64 1, %27
  br i1 %22, label %_ZNSt6bitsetILm558EE9referenceaSEb.exit6.thread, label %_ZNSt6bitsetILm558EE9referenceaSEb.exit6

_ZNSt6bitsetILm558EE9referenceaSEb.exit6.thread:  ; preds = %_ZNSt6bitsetILm558EE9referenceaSEb.exit
  %29 = load i64, ptr %26, align 8, !tbaa !17
  %30 = or i64 %29, %28
  store i64 %30, ptr %26, align 8, !tbaa !17
  %31 = add nsw i32 %5, 2
  %32 = sext i32 %31 to i64
  %33 = lshr i64 %32, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %33
  %35 = and i64 %32, 63
  %36 = shl nuw i64 1, %35
  br label %52

_ZNSt6bitsetILm558EE9referenceaSEb.exit6:         ; preds = %_ZNSt6bitsetILm558EE9referenceaSEb.exit, %_ZNSt6bitsetILm558EE9referenceaSEb.exit.thread
  %37 = phi i64 [ %18, %_ZNSt6bitsetILm558EE9referenceaSEb.exit.thread ], [ %28, %_ZNSt6bitsetILm558EE9referenceaSEb.exit ]
  %38 = phi ptr [ %16, %_ZNSt6bitsetILm558EE9referenceaSEb.exit.thread ], [ %26, %_ZNSt6bitsetILm558EE9referenceaSEb.exit ]
  %39 = xor i64 %37, -1
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = and i64 %40, %39
  store i64 %41, ptr %38, align 8, !tbaa !17
  %42 = icmp eq i32 %2, 2
  %43 = add nsw i32 %5, 2
  %44 = sext i32 %43 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %45
  %47 = and i64 %44, 63
  %48 = shl nuw i64 1, %47
  br i1 %42, label %49, label %52

49:                                               ; preds = %_ZNSt6bitsetILm558EE9referenceaSEb.exit6
  %50 = load i64, ptr %46, align 8, !tbaa !17
  %51 = or i64 %50, %48
  store i64 %51, ptr %46, align 8, !tbaa !17
  br label %_ZNSt6bitsetILm558EE9referenceaSEb.exit7

52:                                               ; preds = %_ZNSt6bitsetILm558EE9referenceaSEb.exit6.thread, %_ZNSt6bitsetILm558EE9referenceaSEb.exit6
  %53 = phi i64 [ %36, %_ZNSt6bitsetILm558EE9referenceaSEb.exit6.thread ], [ %48, %_ZNSt6bitsetILm558EE9referenceaSEb.exit6 ]
  %54 = phi ptr [ %34, %_ZNSt6bitsetILm558EE9referenceaSEb.exit6.thread ], [ %46, %_ZNSt6bitsetILm558EE9referenceaSEb.exit6 ]
  %55 = xor i64 %53, -1
  %56 = load i64, ptr %54, align 8, !tbaa !17
  %57 = and i64 %56, %55
  store i64 %57, ptr %54, align 8, !tbaa !17
  br label %_ZNSt6bitsetILm558EE9referenceaSEb.exit7

_ZNSt6bitsetILm558EE9referenceaSEb.exit7:         ; preds = %49, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10cmPolicies9PolicyMap9IsDefinedENS_8PolicyIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %30

11:                                               ; preds = %2
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %13, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not3 = icmp eq i64 %19, 0
  br i1 %.not3, label %20, label %30

20:                                               ; preds = %11
  %21 = add nsw i32 %3, 2
  %22 = sext i32 %21 to i64
  %23 = lshr i64 %22, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = and i64 %22, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %20, %11, %2
  %31 = phi i1 [ true, %11 ], [ true, %2 ], [ %29, %20 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10cmPolicies9PolicyMap7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.058.i.i = phi i64 [ 0, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.058.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %.not.not.i.i = icmp ne i64 %4, 0
  %5 = add nuw nsw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %5, 9
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNKSt6bitsetILm558EE4noneEv.exit, label %2, !llvm.loop !194

_ZNKSt6bitsetILm558EE4noneEv.exit:                ; preds = %2
  %6 = xor i1 %.not.not.i.i, true
  ret i1 %6
}

declare void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmStateSnapshot17CanPopPolicyScopeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN5cmsys11SystemTools7StrucmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z11cmStrToLongPKcPl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmPolicies.cxx() #18 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !195
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !197
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !195
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.454, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !17
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!16 = distinct !{!16, !"_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_"}
!17 = !{!13, !13, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!20 = distinct !{!20, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !24, i64 0, !25, i64 16}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!26 = !{!9, !13, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!33 = !{!6, !6, i64 0}
!34 = !{!10, !11, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!37 = distinct !{!37, !"_Z8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA60_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA49_S0_RA154_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA57_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!64 = distinct !{!64, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_SA_RA43_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!77 = !{!78, !5, i64 8}
!78 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!79 = !{!78, !5, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84, !84, i64 0}
!84 = !{!"bool", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN10cmPolicies8PolicyIDE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!89 = distinct !{!89, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!101 = distinct !{!101, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!110 = distinct !{!110, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!113 = distinct !{!113, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJRKS5_RA43_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !13, i64 16}
!117 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !118, i64 24, !119, i64 28, !119, i64 32, !120, i64 40, !121, i64 48, !6, i64 64, !5, i64 192, !122, i64 200, !123, i64 208}
!118 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!119 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!120 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!121 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!122 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!123 = !{!"_ZTSSt6locale", !124, i64 0}
!124 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!125 = !{!117, !119, i64 32}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!134, !11, i64 40}
!134 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !123, i64 56}
!135 = !{!134, !11, i64 32}
!136 = distinct !{!136, !115}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!139 = distinct !{!139, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!142 = distinct !{!142, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!145 = distinct !{!145, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!148 = distinct !{!148, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!151 = distinct !{!151, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!154 = distinct !{!154, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!157 = distinct !{!157, !"_ZZ8cmStrCatIRA8_KcPS0_JRA14_S0_S3_RA28_S0_S3_RA97_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_Z8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!160 = distinct !{!160, !"_Z8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZ8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!169 = distinct !{!169, !"_ZZ8cmStrCatIRA29_KcPS0_JRA314_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!172 = distinct !{!172, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!175 = distinct !{!175, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!178 = distinct !{!178, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!181 = distinct !{!181, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!184 = distinct !{!184, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!187 = distinct !{!187, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!190 = distinct !{!190, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!193 = distinct !{!193, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA130_S0_PS0_RA218_S0_S9_RA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!194 = distinct !{!194, !115}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !6, i64 0}
!197 = !{!198, !13, i64 0}
!198 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
