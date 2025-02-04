; ModuleID = 'bench/llvm/original/MCExpr.ll'
source_filename = "bench/llvm/original/MCExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.std::pair.152" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.181" }
%"struct.std::pair.181" = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12MCTargetExprD2Ev = comdat any

$_ZN4llvm12MCTargetExprD0Ev = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_ = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0x%02lx\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0x%04lx\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"<<invalid>>\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"<<none>>\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DTPOFF\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"DTPREL\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"GOT\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GOTENT\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GOTOFF\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"GOTREL\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"PCREL\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"GOTPCREL\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"GOTPCREL_NORELAX\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"GOTTPOFF\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"gottpoff_fdpic\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"INDNTPOFF\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"NTPOFF\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"GOTNTPOFF\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"PLT\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"TLSGD\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"tlsgd_fdpic\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"TLSLD\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"TLSLDM\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"tlsldm_fdpic\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"TPOFF\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"TPREL\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"tlscall\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"tlsdesc\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TLVP\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"TLVPPAGE\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"TLVPPAGEOFF\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PAGE\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PAGEOFF\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"GOTPAGE\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"GOTPAGEOFF\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"SECREL32\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"WEAKREF\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"FUNCDESC\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"GOTFUNCDESC\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"GOTOFFFUNCDESC\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ABS8\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"PLTOFF\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"GOT_PREL\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"target1\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"target2\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"prel31\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"sbrel\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"tlsldo\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"tlsdescseq\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"lo8\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"hi8\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"hlo8\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"diff8\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"diff16\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"diff32\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"higha\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"highera\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"highesta\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"got@l\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"got@h\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"got@ha\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"tocbase\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"toc\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"toc@l\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"toc@h\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"toc@ha\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"dtpmod\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tprel@l\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"tprel@h\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"tprel@ha\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"tprel@high\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"tprel@higha\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"tprel@higher\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"tprel@highera\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"tprel@highest\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"tprel@highesta\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"dtprel@l\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"dtprel@h\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"dtprel@ha\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"dtprel@high\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"dtprel@higha\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"dtprel@higher\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"dtprel@highera\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"dtprel@highest\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"dtprel@highesta\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"got@tprel\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"got@tprel@l\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"got@tprel@h\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"got@tprel@ha\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"got@dtprel\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"got@dtprel@l\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"got@dtprel@h\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"got@dtprel@ha\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"got@tlsgd\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"got@tlsgd@l\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"got@tlsgd@h\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"got@tlsgd@ha\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"tlsgd\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"got@tlsld\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"got@tlsld@l\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"got@tlsld@h\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"got@tlsld@ha\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"got@pcrel\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"got@tlsgd@pcrel\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"got@tlsld@pcrel\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"got@tprel@pcrel\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"tls@pcrel\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"tlsld\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"notoc\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"IMGREL\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"LO16\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"HI16\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"GPREL\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"GDGOT\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"LDGOT\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"GDPLT\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"LDPLT\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"IEGOT\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"TYPEINDEX\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"MBREL\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"TLSREL\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"TBREL\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"GOT@TLS\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"FUNCINDEX\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"gotpcrel32@lo\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"gotpcrel32@hi\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"rel32@lo\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"rel32@hi\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"rel64\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"abs32@lo\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"abs32@hi\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"pc_hi\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"pc_lo\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"got_hi\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"got_lo\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"gotoff_hi\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"gotoff_lo\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"plt_hi\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"plt_lo\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"tls_gd_hi\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"tls_gd_lo\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"tpoff_hi\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"tpoff_lo\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"dtprel\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"dtpoff\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"gotent\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"gotoff\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"gotrel\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"gotpcrel\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"gotpcrel_norelax\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"gottpoff\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"indntpoff\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"ntpoff\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"gotntpoff\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"plt\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"tlsldm\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"tpoff\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"tprel\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"tlvp\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"tlvppage\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"tlvppageoff\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"pageoff\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"gotpage\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"gotpageoff\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"imgrel\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"secrel32\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"abs8\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"pltoff\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"gdgot\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"gdplt\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"iegot\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"ldgot\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"ldplt\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"typeindex\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"tbrel\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"mbrel\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"tlsrel\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"got@tls\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"funcindex\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@_ZTVN4llvm12MCTargetExprE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm12MCTargetExprD2Ev, ptr @_ZN4llvm12MCTargetExprD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE = private unnamed_addr constant [165 x i64] [i64 8, i64 11, i64 3, i64 6, i64 6, i64 6, i64 5, i64 8, i64 16, i64 8, i64 9, i64 6, i64 9, i64 3, i64 5, i64 5, i64 6, i64 5, i64 6, i64 7, i64 7, i64 4, i64 8, i64 11, i64 4, i64 7, i64 7, i64 10, i64 8, i64 4, i64 7, i64 8, i64 11, i64 14, i64 11, i64 12, i64 14, i64 4, i64 6, i64 4, i64 8, i64 7, i64 7, i64 6, i64 5, i64 6, i64 10, i64 4, i64 3, i64 3, i64 4, i64 5, i64 6, i64 6, i64 2, i64 1, i64 1, i64 2, i64 4, i64 5, i64 6, i64 7, i64 7, i64 8, i64 5, i64 5, i64 6, i64 7, i64 3, i64 5, i64 5, i64 6, i64 1, i64 1, i64 6, i64 7, i64 7, i64 8, i64 10, i64 11, i64 12, i64 13, i64 13, i64 14, i64 8, i64 8, i64 9, i64 11, i64 12, i64 13, i64 14, i64 14, i64 15, i64 9, i64 11, i64 11, i64 12, i64 10, i64 12, i64 12, i64 13, i64 3, i64 9, i64 11, i64 11, i64 12, i64 5, i64 2, i64 1, i64 2, i64 2, i64 2, i64 2, i64 9, i64 11, i64 11, i64 12, i64 9, i64 15, i64 15, i64 15, i64 9, i64 5, i64 5, i64 5, i64 11, i64 6, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 5, i64 2, i64 5, i64 9, i64 6, i64 5, i64 5, i64 7, i64 9, i64 13, i64 13, i64 8, i64 8, i64 5, i64 8, i64 8, i64 2, i64 2, i64 5, i64 5, i64 6, i64 6, i64 9, i64 9, i64 6, i64 6, i64 9, i64 9, i64 8, i64 8, i64 5, i64 6], align 8
@switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE.1 = private unnamed_addr constant [165 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.37, ptr @.str.38, ptr @.str.40, ptr @.str.20, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.36, ptr @.str.39, ptr @.str.30, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.59, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.74, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.18, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.155, ptr @.str.154, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.41, ptr @.str.21], align 8

@_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE = unnamed_addr alias void (ptr, ptr, i16, ptr, ptr), ptr @_ZN4llvm15MCSymbolRefExprC2EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %0, align 8, !tbaa !3
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %13 = phi i8 [ %.pre, %4 ], [ %.be, %tailrecurse.backedge ]
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr208 = phi i1 [ %3, %4 ], [ false, %tailrecurse.backedge ]
  switch i8 %13, label %350 [
    i8 4, label %14
    i8 1, label %19
    i8 2, label %57
    i8 3, label %152
    i8 0, label %207
  ]

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i64 %21, 0
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %30 = load i8, ptr %29, align 8, !tbaa !17, !range !32, !noundef !33
  %31 = trunc nuw i8 %30 to i1
  %spec.select.not = select i1 %31, i1 %25, i1 false
  br i1 %spec.select.not, label %55, label %33

32:                                               ; preds = %19
  br i1 %25, label %55, label %33

33:                                               ; preds = %28, %32
  %trunc = trunc i32 %23 to i8
  switch i8 %trunc, label %34 [
    i8 1, label %39
    i8 2, label %43
    i8 4, label %47
    i8 8, label %51
  ]

34:                                               ; preds = %33
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %21, ptr %6, align 8, !tbaa !34
  store ptr %6, ptr %5, align 8, !alias.scope !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %36, align 8, !alias.scope !35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 15, ptr %37, align 8, !tbaa !38, !alias.scope !35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %38, align 1, !tbaa !41, !alias.scope !35
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %40, align 8, !tbaa !42, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %7, align 8, !tbaa !12, !alias.scope !44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %41, align 8, !tbaa !47, !alias.scope !44
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %44, align 8, !tbaa !42, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !tbaa !12, !alias.scope !49
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %21, ptr %45, align 8, !tbaa !47, !alias.scope !49
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.6, ptr %48, align 8, !tbaa !42, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !tbaa !12, !alias.scope !52
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %21, ptr %49, align 8, !tbaa !47, !alias.scope !52
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.7, ptr %52, align 8, !tbaa !42, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %10, align 8, !tbaa !12, !alias.scope !55
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %21, ptr %53, align 8, !tbaa !47, !alias.scope !55
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

55:                                               ; preds = %28, %32
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %21) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %.critedge106, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 405
  %62 = load i8, ptr %61, align 1, !tbaa !61, !range !32, !noundef !33
  %63 = trunc nuw i8 %62 to i1
  %.not104 = xor i1 %63, true
  %brmerge = or i1 %.tr208, %.not104
  br i1 %brmerge, label %.critedge106, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %.critedge106, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %64
  %68 = getelementptr inbounds i8, ptr %59, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load i64, ptr %69, align 8, !tbaa !64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge106, label %_ZNK4llvm9StringRef11starts_withEc.exit

_ZNK4llvm9StringRef11starts_withEc.exit:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i8, ptr %72, align 1, !tbaa !66
  %74 = icmp eq i8 %73, 36
  br i1 %74, label %75, label %.critedge106

75:                                               ; preds = %_ZNK4llvm9StringRef11starts_withEc.exit
  %76 = load ptr, ptr %11, align 8, !tbaa !67
  %77 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i111 = icmp ult ptr %76, %77
  br i1 %.not.i111, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %81, ptr %11, align 8, !tbaa !67
  store i8 40, ptr %76, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) #15
  %82 = load ptr, ptr %11, align 8, !tbaa !67
  %83 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i112 = icmp ult ptr %82, %83
  br i1 %.not.i112, label %86, label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %11, align 8, !tbaa !67
  store i8 41, ptr %82, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

.critedge106:                                     ; preds = %64, %_ZNK4llvm8MCSymbol7getNameEv.exit, %60, %57, %_ZNK4llvm9StringRef11starts_withEc.exit
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit114

_ZN4llvm11raw_ostreamlsEc.exit114:                ; preds = %86, %84, %.critedge106
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %89 = load i32, ptr %88, align 1
  %90 = trunc i32 %89 to i16
  %.not103 = icmp eq i16 %90, 0
  br i1 %.not103, label %_ZN4llvm11raw_ostreamlsEc.exit122, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit114
  br i1 %.not102, label %128, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %94 = load i8, ptr %93, align 4, !tbaa !72, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !67
  %98 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i115 = icmp ult ptr %97, %98
  br i1 %.not.i115, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %102, ptr %11, align 8, !tbaa !67
  store i8 40, ptr %97, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %99, %101
  %.0.i116 = phi ptr [ %100, %99 ], [ %1, %101 ]
  %103 = tail call { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %90)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i116, ptr noundef %104, i64 noundef %105) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117
  %.not.i118 = icmp eq i64 %105, 0
  br i1 %.not.i118, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  %118 = load ptr, ptr %108, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %105
  store ptr %119, ptr %108, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %114, %116, %117
  %120 = phi ptr [ %.pre236, %114 ], [ %119, %117 ], [ %109, %116 ]
  %.0.i119 = phi ptr [ %115, %114 ], [ %.0.i116, %117 ], [ %.0.i116, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %.not.i120 = icmp ult ptr %120, %122
  br i1 %.not.i120, label %125, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i119, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %127, ptr %126, align 8, !tbaa !67
  store i8 41, ptr %120, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

128:                                              ; preds = %92, %91
  %129 = load ptr, ptr %11, align 8, !tbaa !67
  %130 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i123 = icmp ult ptr %129, %130
  br i1 %.not.i123, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 64) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %11, align 8, !tbaa !67
  store i8 64, ptr %129, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

_ZN4llvm11raw_ostreamlsEc.exit125:                ; preds = %131, %133
  %.0.i124 = phi ptr [ %132, %131 ], [ %1, %133 ]
  %135 = tail call { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %90)
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i124, ptr noundef %136, i64 noundef %137) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125
  %.not.i126 = icmp eq i64 %137, 0
  br i1 %.not.i126, label %_ZN4llvm11raw_ostreamlsEc.exit122, label %149

149:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  %150 = load ptr, ptr %140, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %137
  store ptr %151, ptr %140, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

152:                                              ; preds = %tailrecurse
  %153 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %154 = load i32, ptr %153, align 1
  %155 = and i32 %154, 16777215
  switch i32 %155, label %_ZN4llvm11raw_ostreamlsEc.exit131 [
    i32 0, label %156
    i32 1, label %163
    i32 2, label %170
    i32 3, label %177
  ]

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !67
  %158 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i129 = icmp ult ptr %157, %158
  br i1 %.not.i129, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 33) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %162, ptr %11, align 8, !tbaa !67
  store i8 33, ptr %157, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

163:                                              ; preds = %152
  %164 = load ptr, ptr %11, align 8, !tbaa !67
  %165 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i132 = icmp ult ptr %164, %165
  br i1 %.not.i132, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 45) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %11, align 8, !tbaa !67
  store i8 45, ptr %164, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

170:                                              ; preds = %152
  %171 = load ptr, ptr %11, align 8, !tbaa !67
  %172 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i135 = icmp ult ptr %171, %172
  br i1 %.not.i135, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %176, ptr %11, align 8, !tbaa !67
  store i8 126, ptr %171, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

177:                                              ; preds = %152
  %178 = load ptr, ptr %11, align 8, !tbaa !67
  %179 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i138 = icmp ult ptr %178, %179
  br i1 %.not.i138, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 43) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %183, ptr %11, align 8, !tbaa !67
  store i8 43, ptr %178, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit131

_ZN4llvm11raw_ostreamlsEc.exit131:                ; preds = %182, %180, %175, %173, %168, %166, %161, %159, %152
  %184 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = load i8, ptr %185, align 8, !tbaa !3
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131, %_ZN4llvm11raw_ostreamlsEc.exit152
  %.be = phi i8 [ %186, %_ZN4llvm11raw_ostreamlsEc.exit131 ], [ %334, %_ZN4llvm11raw_ostreamlsEc.exit152 ]
  %.tr.be = phi ptr [ %185, %_ZN4llvm11raw_ostreamlsEc.exit131 ], [ %333, %_ZN4llvm11raw_ostreamlsEc.exit152 ]
  br label %tailrecurse

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit131
  %189 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %190 = load ptr, ptr %12, align 8, !tbaa !71
  %191 = load ptr, ptr %11, align 8, !tbaa !67
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

195:                                              ; preds = %188
  store i8 40, ptr %191, align 1
  %196 = load ptr, ptr %11, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %11, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %193, %195
  %198 = load ptr, ptr %189, align 8, !tbaa !73
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  %199 = load ptr, ptr %12, align 8, !tbaa !71
  %200 = load ptr, ptr %11, align 8, !tbaa !67
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %200, align 1
  %205 = load ptr, ptr %11, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %11, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

207:                                              ; preds = %tailrecurse
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %210 = load i8, ptr %209, align 8, !tbaa !3
  %.off = add i8 %210, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %211

.critedge:                                        ; preds = %207
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  br label %_ZN4llvm11raw_ostreamlsEc.exit149

211:                                              ; preds = %207
  %212 = load ptr, ptr %11, align 8, !tbaa !67
  %213 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i144 = icmp ult ptr %212, %213
  br i1 %.not.i144, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit146

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %217, ptr %11, align 8, !tbaa !67
  store i8 40, ptr %212, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit146

_ZN4llvm11raw_ostreamlsEc.exit146:                ; preds = %214, %216
  %218 = load ptr, ptr %208, align 8, !tbaa !76
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  %219 = load ptr, ptr %11, align 8, !tbaa !67
  %220 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i147 = icmp ult ptr %219, %220
  br i1 %.not.i147, label %223, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit146
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit149

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit146
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %224, ptr %11, align 8, !tbaa !67
  store i8 41, ptr %219, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit149

_ZN4llvm11raw_ostreamlsEc.exit149:                ; preds = %223, %221, %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %226 = load i32, ptr %225, align 1
  %227 = and i32 %226, 16777215
  switch i32 %227, label %_ZN4llvm11raw_ostreamlsEc.exit152 [
    i32 0, label %228
    i32 16, label %244
    i32 1, label %246
    i32 2, label %253
    i32 3, label %260
    i32 4, label %262
    i32 5, label %269
    i32 6, label %271
    i32 7, label %273
    i32 17, label %275
    i32 8, label %277
    i32 9, label %284
    i32 10, label %286
    i32 11, label %293
    i32 12, label %300
    i32 13, label %302
    i32 14, label %309
    i32 15, label %316
    i32 18, label %318
    i32 19, label %325
  ]

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %229 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !78
  %231 = load i8, ptr %230, align 8, !tbaa !3
  %.not = icmp eq i8 %231, 1
  br i1 %.not, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !14
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %.critedge110, label %237

.critedge110:                                     ; preds = %232
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %234) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

237:                                              ; preds = %232, %228
  %238 = load ptr, ptr %11, align 8, !tbaa !67
  %239 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i150 = icmp ult ptr %238, %239
  br i1 %.not.i150, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 43) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %243, ptr %11, align 8, !tbaa !67
  store i8 43, ptr %238, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %247 = load ptr, ptr %11, align 8, !tbaa !67
  %248 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i153 = icmp ult ptr %247, %248
  br i1 %.not.i153, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %252, ptr %11, align 8, !tbaa !67
  store i8 38, ptr %247, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %254 = load ptr, ptr %11, align 8, !tbaa !67
  %255 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i156 = icmp ult ptr %254, %255
  br i1 %.not.i156, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 47) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %259, ptr %11, align 8, !tbaa !67
  store i8 47, ptr %254, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %261 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %263 = load ptr, ptr %11, align 8, !tbaa !67
  %264 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i159 = icmp ult ptr %263, %264
  br i1 %.not.i159, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %268, ptr %11, align 8, !tbaa !67
  store i8 62, ptr %263, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %276 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %278 = load ptr, ptr %11, align 8, !tbaa !67
  %279 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i162 = icmp ult ptr %278, %279
  br i1 %.not.i162, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %283, ptr %11, align 8, !tbaa !67
  store i8 60, ptr %278, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %287 = load ptr, ptr %11, align 8, !tbaa !67
  %288 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i165 = icmp ult ptr %287, %288
  br i1 %.not.i165, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %292, ptr %11, align 8, !tbaa !67
  store i8 37, ptr %287, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %294 = load ptr, ptr %11, align 8, !tbaa !67
  %295 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i168 = icmp ult ptr %294, %295
  br i1 %.not.i168, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 42) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %299, ptr %11, align 8, !tbaa !67
  store i8 42, ptr %294, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %303 = load ptr, ptr %11, align 8, !tbaa !67
  %304 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i171 = icmp ult ptr %303, %304
  br i1 %.not.i171, label %307, label %305

305:                                              ; preds = %302
  %306 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 124) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %308, ptr %11, align 8, !tbaa !67
  store i8 124, ptr %303, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %310 = load ptr, ptr %11, align 8, !tbaa !67
  %311 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i174 = icmp ult ptr %310, %311
  br i1 %.not.i174, label %314, label %312

312:                                              ; preds = %309
  %313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 33) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %315, ptr %11, align 8, !tbaa !67
  store i8 33, ptr %310, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %319 = load ptr, ptr %11, align 8, !tbaa !67
  %320 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i177 = icmp ult ptr %319, %320
  br i1 %.not.i177, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 45) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %324, ptr %11, align 8, !tbaa !67
  store i8 45, ptr %319, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit149
  %326 = load ptr, ptr %11, align 8, !tbaa !67
  %327 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i180 = icmp ult ptr %326, %327
  br i1 %.not.i180, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 94) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %331, ptr %11, align 8, !tbaa !67
  store i8 94, ptr %326, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit152

_ZN4llvm11raw_ostreamlsEc.exit152:                ; preds = %330, %328, %323, %321, %314, %312, %307, %305, %298, %296, %291, %289, %282, %280, %267, %265, %258, %256, %251, %249, %242, %240, %316, %300, %284, %275, %273, %271, %269, %260, %244, %_ZN4llvm11raw_ostreamlsEc.exit149
  %332 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !78
  %334 = load i8, ptr %333, align 8, !tbaa !3
  %.off202 = add i8 %334, -1
  %switch203 = icmp ult i8 %.off202, 2
  br i1 %switch203, label %tailrecurse.backedge, label %335

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit152
  %336 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %337 = load ptr, ptr %11, align 8, !tbaa !67
  %338 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i183 = icmp ult ptr %337, %338
  br i1 %.not.i183, label %341, label %339

339:                                              ; preds = %335
  %340 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit185

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %342, ptr %11, align 8, !tbaa !67
  store i8 40, ptr %337, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit185

_ZN4llvm11raw_ostreamlsEc.exit185:                ; preds = %339, %341
  %343 = load ptr, ptr %336, align 8, !tbaa !78
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  %344 = load ptr, ptr %11, align 8, !tbaa !67
  %345 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i186 = icmp ult ptr %344, %345
  br i1 %.not.i186, label %348, label %346

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit185
  %347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit185
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %349, ptr %11, align 8, !tbaa !67
  store i8 41, ptr %344, align 1, !tbaa !66
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

350:                                              ; preds = %tailrecurse
  unreachable

_ZN4llvm11raw_ostreamlsEc.exit122:                ; preds = %348, %346, %204, %202, %149, %148, %146, %125, %123, %55, %51, %47, %43, %39, %34, %.critedge110, %_ZN4llvm11raw_ostreamlsEc.exit114, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %0) local_unnamed_addr #3 align 2 {
switch.lookup:
  %1 = sext i16 %0 to i64
  %switch.gep = getelementptr inbounds [165 x i64], ptr @switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i16 %0 to i64
  %switch.gep1 = getelementptr inbounds [165 x ptr], ptr @switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE.1, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i8, ptr %.tr, align 8, !tbaa !3
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 4, label %10
    i8 1, label %.loopexit
    i8 2, label %16
    i8 3, label %27
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %8, %22, %27
  %.tr.be.in = phi ptr [ %9, %8 ], [ %24, %22 ], [ %28, %27 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !66
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1) #15
  br label %.loopexit

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 28800
  %or.cond.not = icmp eq i64 %21, 8192
  br i1 %or.cond.not, label %22, label %25

22:                                               ; preds = %16
  %23 = or i64 %20, 8
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %tailrecurse.backedge

25:                                               ; preds = %16
  %26 = icmp eq ptr %18, %1
  br label %.loopexit

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  br label %tailrecurse.backedge

29:                                               ; preds = %tailrecurse
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %4, %25, %10
  %.0 = phi i1 [ %15, %10 ], [ %26, %25 ], [ false, %tailrecurse ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i.i
  br i1 %19, label %_ZnwmRN4llvm9MCContextEm.exit, label %_ZnwmRN4llvm9MCContextEm.exit.thread, !prof !93

_ZnwmRN4llvm9MCContextEm.exit.thread:             ; preds = %5
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 32, i64 noundef 32, i8 3)
  br label %24

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !91
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.thread, %_ZnwmRN4llvm9MCContextEm.exit
  %.0.i.i.i.i5 = phi ptr [ %20, %_ZnwmRN4llvm9MCContextEm.exit.thread ], [ %22, %_ZnwmRN4llvm9MCContextEm.exit ]
  store i8 0, ptr %.0.i.i.i.i5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 1
  %26 = load i32, ptr %25, align 1
  %27 = and i32 %0, 16777215
  %28 = and i32 %26, -16777216
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 16
  store ptr %1, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 24
  store ptr %2, ptr %32, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %24, %_ZnwmRN4llvm9MCContextEm.exit
  %34 = phi ptr [ %.0.i.i.i.i5, %24 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %_ZnwmRN4llvm9MCContextEm.exit, label %_ZnwmRN4llvm9MCContextEm.exit.thread, !prof !93

_ZnwmRN4llvm9MCContextEm.exit.thread:             ; preds = %4
  %19 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 24, i64 noundef 24, i8 3)
  br label %23

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !91
  %21 = inttoptr i64 %12 to ptr
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.thread, %_ZnwmRN4llvm9MCContextEm.exit
  %.0.i.i.i.i4 = phi ptr [ %19, %_ZnwmRN4llvm9MCContextEm.exit.thread ], [ %21, %_ZnwmRN4llvm9MCContextEm.exit ]
  store i8 3, ptr %.0.i.i.i.i4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 1
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %0, 16777215
  %27 = and i32 %25, -16777216
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %23, %_ZnwmRN4llvm9MCContextEm.exit
  %32 = phi ptr [ %.0.i.i.i.i4, %23 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %_ZnwmRN4llvm9MCContextEm.exit, label %_ZnwmRN4llvm9MCContextEm.exit.thread, !prof !93

_ZnwmRN4llvm9MCContextEm.exit.thread:             ; preds = %4
  %19 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 24, i64 noundef 24, i8 3)
  br label %23

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !91
  %21 = inttoptr i64 %12 to ptr
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.thread, %_ZnwmRN4llvm9MCContextEm.exit
  %.0.i.i.i.i4 = phi ptr [ %19, %_ZnwmRN4llvm9MCContextEm.exit.thread ], [ %21, %_ZnwmRN4llvm9MCContextEm.exit ]
  %24 = select i1 %2, i32 256, i32 0
  store i8 1, ptr %.0.i.i.i.i4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 1
  %26 = load i32, ptr %25, align 1
  %.masked.i = and i32 %3, 16777215
  %27 = or i32 %.masked.i, %24
  %28 = and i32 %26, -16777216
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %25, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i4, i64 16
  store i64 %0, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %23, %_ZnwmRN4llvm9MCContextEm.exit
  %33 = phi ptr [ %.0.i.i.i.i4, %23 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCSymbolRefExprC2EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %7 = load i8, ptr %6, align 2, !tbaa !95, !range !32, !noundef !33
  %8 = trunc nuw i8 %7 to i1
  %9 = zext i16 %2 to i32
  %10 = select i1 %8, i32 65536, i32 0
  %11 = or disjoint i32 %10, %9
  store i8 2, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, -16777216
  %15 = or disjoint i32 %11, %14
  store i32 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %9, null
  %18 = and i1 %17, %.not.i.i.i.i
  br i1 %18, label %_ZnwmRN4llvm9MCContextEm.exit, label %_ZnwmRN4llvm9MCContextEm.exit.thread, !prof !93

_ZnwmRN4llvm9MCContextEm.exit.thread:             ; preds = %4
  %19 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 24, i64 noundef 24, i8 3)
  br label %23

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %4
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !91
  %21 = inttoptr i64 %12 to ptr
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.thread, %_ZnwmRN4llvm9MCContextEm.exit
  %.0.i.i.i.i5 = phi ptr [ %19, %_ZnwmRN4llvm9MCContextEm.exit.thread ], [ %21, %_ZnwmRN4llvm9MCContextEm.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  tail call void @_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i5, ptr noundef %0, i16 noundef zeroext %1, ptr noundef %25, ptr %3) #15
  br label %26

26:                                               ; preds = %23, %_ZnwmRN4llvm9MCContextEm.exit
  %27 = phi ptr [ %.0.i.i.i.i5, %23 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MCSymbolRefExpr6createENS_9StringRefENS0_11VariantKindERNS_9MCContextE(ptr %0, i64 %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(2432) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %7, align 1, !tbaa !41
  store ptr %0, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !66
  %9 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = add i64 %12, 24
  store i64 %13, ptr %11, align 8, !tbaa !79
  %14 = load ptr, ptr %10, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %_ZnwmRN4llvm9MCContextEm.exit.i, label %_ZnwmRN4llvm9MCContextEm.exit.thread.i, !prof !93

_ZnwmRN4llvm9MCContextEm.exit.thread.i:           ; preds = %4
  %24 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 24, i64 noundef 24, i8 3)
  br label %28

_ZnwmRN4llvm9MCContextEm.exit.i:                  ; preds = %4
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !91
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE.exit, label %28

28:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %_ZnwmRN4llvm9MCContextEm.exit.thread.i
  %.0.i.i.i.i5.i = phi ptr [ %24, %_ZnwmRN4llvm9MCContextEm.exit.thread.i ], [ %26, %_ZnwmRN4llvm9MCContextEm.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  call void @_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i5.i, ptr noundef %9, i16 noundef zeroext %2, ptr noundef %30, ptr null) #15
  br label %_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE.exit

_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE.exit: ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %28
  %31 = phi ptr [ %.0.i.i.i.i5.i, %28 ], [ null, %_ZnwmRN4llvm9MCContextEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  ret ptr %31
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm15MCSymbolRefExpr21getVariantKindForNameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !240
  switch i64 %8, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.180, i64 6)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.181, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %2
  %bcmp.i.i.i14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.182, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
  %bcmp.i.i.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.183, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.184, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %bcmp.i.i.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.185, i64 6)
  %14 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %2
  %bcmp.i.i.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.186, i64 5)
  %15 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %2
  %bcmp.i.i.i54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.187, i64 8)
  %16 = icmp eq i32 %bcmp.i.i.i54, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %2
  %bcmp.i.i.i62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @.str.188, i64 16)
  %17 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
  %bcmp.i.i.i70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.189, i64 8)
  %18 = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80

_ZN4llvmeqENS_9StringRefES0_.exit.i.i77:          ; preds = %2
  %bcmp.i.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.190, i64 9)
  %19 = icmp eq i32 %bcmp.i.i.i78, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %2
  %.not221402227422303 = phi i1 [ true, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ]
  %.sroa.266.62227722302 = phi i32 [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 65700, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 65554, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ]
  %.not.i.i.i84 = icmp eq i64 %8, 6
  %or.cond21901 = and i1 %.not.i.i.i84, %.not221402227422303
  br i1 %or.cond21901, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit96

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.191, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120.thread22637

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77
  %bcmp.i.i.i94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.192, i64 9)
  %21 = icmp eq i32 %bcmp.i.i.i94, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit96

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit96: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
  %.sroa.266.62227722300 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ %.sroa.266.62227722302, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80 ]
  %.not2214022276 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ %.not221402227422303, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit80 ]
  %.not.i.i.i100 = icmp eq i64 %8, 3
  %or.cond21905 = and i1 %.not.i.i.i100, %.not2214022276
  br i1 %or.cond21905, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit104

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %.sroa.266.1232723276 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ %.sroa.266.62227722300, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit96 ]
  %bcmp.i.i.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.193, i64 3)
  %22 = icmp eq i32 %bcmp.i.i.i102, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120.thread22637

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit104: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit96
  %.not.i.i.i108 = icmp eq i64 %8, 7
  %or.cond21907 = and i1 %.not.i.i.i108, %.not2214022276
  br i1 %or.cond21907, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit112

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit104
  %bcmp.i.i.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.i110, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit112: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit104
  %24 = and i32 %.sroa.266.62227722300, 65536
  %.not22147 = icmp eq i32 %24, 0
  %.not.i.i.i116 = icmp eq i64 %8, 7
  %or.cond21909 = and i1 %.not.i.i.i116, %.not22147
  br i1 %or.cond21909, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i117:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit112
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %25 = icmp eq i32 %bcmp.i.i.i118, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120.thread22637: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101
  %.sroa.266.15.ph = phi i32 [ %.sroa.266.62227722302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ %.sroa.266.1232723276, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101 ]
  %26 = and i32 %.sroa.266.15.ph, 65536
  %.not2214822639 = icmp eq i32 %26, 0
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit136

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit112
  %27 = and i32 %.sroa.266.62227722300, 65536
  %.not22148 = icmp eq i32 %27, 0
  %.not.i.i.i124 = icmp eq i64 %8, 5
  %or.cond21911 = and i1 %.not.i.i.i124, %.not22148
  br i1 %or.cond21911, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120
  %bcmp.i.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %28 = icmp eq i32 %bcmp.i.i.i126, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125
  %bcmp.i.i.i134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %29 = icmp eq i32 %bcmp.i.i.i134, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit136: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120.thread22637, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120
  %.not2214822332 = phi i1 [ %.not22148, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120 ], [ %.not2214822639, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120.thread22637 ]
  %.sroa.266.1522330 = phi i32 [ %.sroa.266.62227722300, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120 ], [ %.sroa.266.15.ph, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit120.thread22637 ]
  %.not.i.i.i140 = icmp eq i64 %8, 6
  %or.cond21915 = and i1 %.not.i.i.i140, %.not2214822332
  br i1 %or.cond21915, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit160

_ZN4llvmeqENS_9StringRefES0_.exit.i.i141:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit136
  %bcmp.i.i.i142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.194, i64 6)
  %30 = icmp eq i32 %bcmp.i.i.i142, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117
  %31 = and i32 %.sroa.266.62227722300, 65536
  %.not2214822327 = icmp eq i32 %31, 0
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184

_ZN4llvmeqENS_9StringRefES0_.exit.i.i149:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133
  %bcmp.i.i.i150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.195, i64 5)
  %32 = icmp eq i32 %bcmp.i.i.i150, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157

_ZN4llvmeqENS_9StringRefES0_.exit.i.i157:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149
  %bcmp.i.i.i158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.196, i64 5)
  %33 = icmp eq i32 %bcmp.i.i.i158, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit160: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit136
  %.not.i.i.i164 = icmp eq i64 %8, 4
  %or.cond21921 = and i1 %.not.i.i.i164, %.not2214822332
  br i1 %or.cond21921, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i165:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit160
  %bcmp.i.i.i166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.197, i64 4)
  %34 = icmp eq i32 %bcmp.i.i.i166, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit168: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit160
  %.not.i.i.i172 = icmp eq i64 %8, 8
  %or.cond21923 = and i1 %.not.i.i.i172, %.not2214822332
  br i1 %or.cond21923, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit168
  %bcmp.i.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.198, i64 8)
  %35 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit168
  %.not.i.i.i180 = icmp eq i64 %8, 11
  %or.cond21925 = and i1 %.not.i.i.i180, %.not2214822332
  br i1 %or.cond21925, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184

_ZN4llvmeqENS_9StringRefES0_.exit.i.i181:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176
  %bcmp.i.i.i182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.199, i64 11)
  %36 = icmp eq i32 %bcmp.i.i.i182, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176
  %.not221482233422395 = phi i1 [ %.not2214822332, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176 ], [ %.not2214822332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165 ], [ %.not22148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157 ], [ %.not2214822327, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ %.not2214822332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141 ]
  %or.cond219112234022392 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141 ]
  %.sroa.266.15223302235522390 = phi i32 [ %.sroa.266.1522330, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176 ], [ %.sroa.266.1522330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165 ], [ %.sroa.266.62227722300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157 ], [ %.sroa.266.62227722300, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ %.sroa.266.1522330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141 ]
  %or.cond219152235922388 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit176 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit144 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141 ]
  %.not.i.i.i188 = icmp eq i64 %8, 4
  %or.cond21927 = and i1 %.not.i.i.i188, %.not221482233422395
  br i1 %or.cond21927, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit192

_ZN4llvmeqENS_9StringRefES0_.exit.i.i189:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184
  %bcmp.i.i.i190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.200, i64 4)
  %37 = icmp eq i32 %bcmp.i.i.i190, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189
  br i1 %or.cond219152235922388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit192: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit184
  %.not.i.i.i196 = icmp eq i64 %8, 7
  %or.cond21929 = and i1 %.not.i.i.i196, %.not221482233422395
  br i1 %or.cond21929, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200

_ZN4llvmeqENS_9StringRefES0_.exit.i.i197:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit192
  %bcmp.i.i.i198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.201, i64 7)
  %38 = icmp eq i32 %bcmp.i.i.i198, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit192
  %.not.i.i.i204 = icmp eq i64 %8, 7
  %or.cond21931 = and i1 %.not.i.i.i204, %.not221482233422395
  br i1 %or.cond21931, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208

_ZN4llvmeqENS_9StringRefES0_.exit.i.i205:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200
  %bcmp.i.i.i206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.202, i64 7)
  %39 = icmp eq i32 %bcmp.i.i.i206, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205
  br i1 %or.cond219152235922388, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200
  %or.cond21915223592238822431 = phi i1 [ %or.cond219152235922388, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %.sroa.266.1522330223552239022427 = phi i32 [ %.sroa.266.15223302235522390, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200 ], [ %.sroa.266.1522330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ %.sroa.266.1522330, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %or.cond21911223402239222423 = phi i1 [ %or.cond219112234022392, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %or.cond219232239622416 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %.not2214822335 = phi i1 [ %.not221482233422395, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit200 ], [ %.not2214822332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ %.not2214822332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %.not.i.i.i212 = icmp eq i64 %8, 10
  %or.cond21933 = and i1 %.not.i.i.i212, %.not2214822335
  br i1 %or.cond21933, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216

_ZN4llvmeqENS_9StringRefES0_.exit.i.i213:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208
  %bcmp.i.i.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.203, i64 10)
  %40 = icmp eq i32 %bcmp.i.i.i214, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208
  br i1 %or.cond21915223592238822431, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvmeqENS_9StringRefES0_.exit.i.i221:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216
  %or.cond21927224352246522484 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %.sroa.266.15223302235522390224272246922482 = phi i32 [ %.sroa.266.15223302235522390, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %.sroa.266.1522330223552239022427, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %.sroa.266.15223302235522390, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %or.cond219112234022392224232247122481 = phi i1 [ %or.cond219112234022392, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %or.cond21911223402239222423, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %or.cond219112234022392, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %or.cond2192322396224162247322480 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %or.cond219232239622416, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %.not22148223352247522479 = phi i1 [ %.not221482233422395, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %.not2214822335, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %.not221482233422395, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %bcmp.i.i.i222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.204, i64 6)
  %41 = icmp eq i32 %bcmp.i.i.i222, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221
  %or.cond2193322476 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %.not221482233522474 = phi i1 [ %.not2214822335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ %.not2214822335, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %.not22148223352247522479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ %.not221482233422395, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %.not221482233422395, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %or.cond21923223962241622472 = phi i1 [ %or.cond219232239622416, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ %or.cond219232239622416, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %or.cond2192322396224162247322480, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %or.cond2191122340223922242322470 = phi i1 [ %or.cond21911223402239222423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ %or.cond21911223402239222423, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %or.cond219112234022392224232247122481, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ %or.cond219112234022392, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %or.cond219112234022392, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %.sroa.266.152233022355223902242722468 = phi i32 [ %.sroa.266.1522330223552239022427, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ %.sroa.266.1522330223552239022427, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %.sroa.266.15223302235522390224272246922482, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ %.sroa.266.15223302235522390, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ %.sroa.266.15223302235522390, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %or.cond2191522359223882243122467 = phi i1 [ %or.cond21915223592238822431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  %or.cond219272243522464 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit216 ], [ %or.cond21927224352246522484, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit208.thread22642 ]
  br i1 %or.cond21923223962241622472, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit232

_ZN4llvmeqENS_9StringRefES0_.exit.i.i229:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224
  %bcmp.i.i.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.205, i64 8)
  %42 = icmp eq i32 %bcmp.i.i.i230, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit240

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit232: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit224
  br i1 %or.cond219272243522464, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit248

_ZN4llvmeqENS_9StringRefES0_.exit.i.i237:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit232
  %bcmp.i.i.i238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.206, i64 4)
  %43 = icmp eq i32 %bcmp.i.i.i238, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit240: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
  br i1 %or.cond219272243522464, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit248

_ZN4llvmeqENS_9StringRefES0_.exit.i.i245:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit240
  %bcmp.i.i.i246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.207, i64 4)
  %44 = icmp eq i32 %bcmp.i.i.i246, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit248

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit248: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit232, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245
  %or.cond2192722439 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit240 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit232 ]
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit256

_ZN4llvmeqENS_9StringRefES0_.exit.i.i253:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit248
  %bcmp.i.i.i254 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.208, i64 6)
  %45 = icmp eq i32 %bcmp.i.i.i254, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit256: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit248
  %.not.i.i.i260 = icmp eq i64 %8, 1
  %or.cond21945 = and i1 %.not.i.i.i260, %.not221482233522474
  br i1 %or.cond21945, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264

_ZN4llvmeqENS_9StringRefES0_.exit.i.i261:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit256
  %lhsc = load i8, ptr %6, align 1
  %46 = icmp eq i8 %lhsc, 108
  br i1 %46, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit256
  %.not.i.i.i268 = icmp eq i64 %8, 1
  %or.cond21947 = and i1 %.not.i.i.i268, %.not221482233522474
  br i1 %or.cond21947, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264._ZN4llvmeqENS_9StringRefES0_.exit.i.i269_crit_edge, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit272

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264._ZN4llvmeqENS_9StringRefES0_.exit.i.i269_crit_edge: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264
  %lhsc22167.pre = load i8, ptr %6, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269

_ZN4llvmeqENS_9StringRefES0_.exit.i.i269:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264._ZN4llvmeqENS_9StringRefES0_.exit.i.i269_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261
  %lhsc22167 = phi i8 [ %lhsc22167.pre, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264._ZN4llvmeqENS_9StringRefES0_.exit.i.i269_crit_edge ], [ %lhsc, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261 ]
  %47 = icmp eq i8 %lhsc22167, 104
  br i1 %47, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit280

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit272: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit264
  %.not.i.i.i276 = icmp eq i64 %8, 2
  %or.cond21949 = and i1 %.not.i.i.i276, %.not221482233522474
  br i1 %or.cond21949, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit280

_ZN4llvmeqENS_9StringRefES0_.exit.i.i277:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit272
  %bcmp.i.i.i278 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.76, i64 2)
  %48 = icmp eq i32 %bcmp.i.i.i278, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit288

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit280: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit272
  br i1 %or.cond2192722439, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit288

_ZN4llvmeqENS_9StringRefES0_.exit.i.i285:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit280
  %bcmp.i.i.i286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.77, i64 4)
  %49 = icmp eq i32 %bcmp.i.i.i286, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit288

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit288: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit280, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285
  %or.cond2194922490 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit280 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285 ]
  br i1 %or.cond2191122340223922242322470, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit296

_ZN4llvmeqENS_9StringRefES0_.exit.i.i293:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit288
  %bcmp.i.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %50 = icmp eq i32 %bcmp.i.i.i294, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit304

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit296: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit288
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit304

_ZN4llvmeqENS_9StringRefES0_.exit.i.i301:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit296
  %bcmp.i.i.i302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.79, i64 6)
  %51 = icmp eq i32 %bcmp.i.i.i302, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit304

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit304: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301
  %.not.i.i.i308 = icmp eq i64 %8, 7
  %or.cond21957 = and i1 %.not.i.i.i308, %.not221482233522474
  br i1 %or.cond21957, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit320

_ZN4llvmeqENS_9StringRefES0_.exit.i.i309:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit304
  %bcmp.i.i.i310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.80, i64 7)
  %52 = icmp eq i32 %bcmp.i.i.i310, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317

_ZN4llvmeqENS_9StringRefES0_.exit.i.i317:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309
  %bcmp.i.i.i318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.81, i64 7)
  %53 = icmp eq i32 %bcmp.i.i.i318, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit320

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit320: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317
  br i1 %or.cond21923223962241622472, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit328

_ZN4llvmeqENS_9StringRefES0_.exit.i.i325:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit320
  %bcmp.i.i.i326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.82, i64 8)
  %54 = icmp eq i32 %bcmp.i.i.i326, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit336

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit328: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit320
  br i1 %or.cond2191122340223922242322470, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit344

_ZN4llvmeqENS_9StringRefES0_.exit.i.i333:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit328
  %bcmp.i.i.i334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.83, i64 5)
  %55 = icmp eq i32 %bcmp.i.i.i334, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit336: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325
  br i1 %or.cond2191122340223922242322470, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit344

_ZN4llvmeqENS_9StringRefES0_.exit.i.i341:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit336
  %bcmp.i.i.i342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.84, i64 5)
  %56 = icmp eq i32 %bcmp.i.i.i342, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit344

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit344: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit328, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit336, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341
  %or.cond2191122341 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit336 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit328 ]
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit352

_ZN4llvmeqENS_9StringRefES0_.exit.i.i349:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit344
  %bcmp.i.i.i350 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.85, i64 6)
  %57 = icmp eq i32 %bcmp.i.i.i350, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit360

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit352: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit344
  br i1 %or.cond2191122341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit360

_ZN4llvmeqENS_9StringRefES0_.exit.i.i357:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit352
  %bcmp.i.i.i358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.141, i64 5)
  %58 = icmp eq i32 %bcmp.i.i.i358, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit360

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit360: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit352, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357
  br i1 %or.cond21957, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit368

_ZN4llvmeqENS_9StringRefES0_.exit.i.i365:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit360
  %bcmp.i.i.i366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %59 = icmp eq i32 %bcmp.i.i.i366, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit376

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit368: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit360
  %.not.i.i.i372 = icmp eq i64 %8, 3
  %or.cond21973 = and i1 %.not.i.i.i372, %.not221482233522474
  br i1 %or.cond21973, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit376

_ZN4llvmeqENS_9StringRefES0_.exit.i.i373:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit368
  %bcmp.i.i.i374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.87, i64 3)
  %60 = icmp eq i32 %bcmp.i.i.i374, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit376

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit376: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit368, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373
  br i1 %or.cond2191122341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit392

_ZN4llvmeqENS_9StringRefES0_.exit.i.i381:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit376
  %bcmp.i.i.i382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %61 = icmp eq i32 %bcmp.i.i.i382, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389

_ZN4llvmeqENS_9StringRefES0_.exit.i.i389:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381
  %bcmp.i.i.i390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %62 = icmp eq i32 %bcmp.i.i.i390, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit392

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit392: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit376, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit400

_ZN4llvmeqENS_9StringRefES0_.exit.i.i397:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit392
  %bcmp.i.i.i398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.90, i64 6)
  %63 = icmp eq i32 %bcmp.i.i.i398, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit400: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit392
  %.not.i.i.i404 = icmp eq i64 %8, 1
  %or.cond21981 = and i1 %.not.i.i.i404, %.not221482233522474
  br i1 %or.cond21981, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i405, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408

_ZN4llvmeqENS_9StringRefES0_.exit.i.i405:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit400
  %lhsc22185 = load i8, ptr %6, align 1
  %64 = icmp eq i8 %lhsc22185, 117
  br i1 %64, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i413

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit400
  %.not.i.i.i412 = icmp eq i64 %8, 1
  %or.cond21983 = and i1 %.not.i.i.i412, %.not221482233522474
  br i1 %or.cond21983, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408._ZN4llvmeqENS_9StringRefES0_.exit.i.i413_crit_edge, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit416

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408._ZN4llvmeqENS_9StringRefES0_.exit.i.i413_crit_edge: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408
  %lhsc22187.pre = load i8, ptr %6, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i413

_ZN4llvmeqENS_9StringRefES0_.exit.i.i413:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408._ZN4llvmeqENS_9StringRefES0_.exit.i.i413_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i405
  %lhsc22187 = phi i8 [ %lhsc22187.pre, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408._ZN4llvmeqENS_9StringRefES0_.exit.i.i413_crit_edge ], [ %lhsc22185, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i405 ]
  %65 = icmp eq i8 %lhsc22187, 108
  br i1 %65, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit424

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit416: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit408
  %.not.i.i.i420 = icmp eq i64 %8, 3
  %or.cond21985 = and i1 %.not.i.i.i420, %.not221482233522474
  br i1 %or.cond21985, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i421, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit424

_ZN4llvmeqENS_9StringRefES0_.exit.i.i421:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit416
  %bcmp.i.i.i422 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.119, i64 3)
  %66 = icmp eq i32 %bcmp.i.i.i422, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit432

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit424: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i413, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit416
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i429, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit432

_ZN4llvmeqENS_9StringRefES0_.exit.i.i429:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit424
  %bcmp.i.i.i430 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.92, i64 6)
  %67 = icmp eq i32 %bcmp.i.i.i430, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit432

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit432: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i421, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit424, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i429
  %or.cond2198522501 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i421 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit424 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i429 ]
  br i1 %or.cond21957, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i437, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit448

_ZN4llvmeqENS_9StringRefES0_.exit.i.i437:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit432
  %bcmp.i.i.i438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %68 = icmp eq i32 %bcmp.i.i.i438, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i445

_ZN4llvmeqENS_9StringRefES0_.exit.i.i445:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i437
  %bcmp.i.i.i446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %69 = icmp eq i32 %bcmp.i.i.i446, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit448

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit448: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit432, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i445
  br i1 %or.cond21923223962241622472, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i453, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit456

_ZN4llvmeqENS_9StringRefES0_.exit.i.i453:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit448
  %bcmp.i.i.i454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %70 = icmp eq i32 %bcmp.i.i.i454, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit464

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit456: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit448
  br i1 %or.cond2193322476, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit464

_ZN4llvmeqENS_9StringRefES0_.exit.i.i461:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit456
  %bcmp.i.i.i462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %71 = icmp eq i32 %bcmp.i.i.i462, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit464

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit464: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i453, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit456, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461
  %.not.i.i.i468 = icmp eq i64 %8, 11
  %or.cond21997 = and i1 %.not.i.i.i468, %.not221482233522474
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit472

_ZN4llvmeqENS_9StringRefES0_.exit.i.i469:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit464
  %bcmp.i.i.i470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.97, i64 11)
  %72 = icmp eq i32 %bcmp.i.i.i470, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit472: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit464
  %.not.i.i.i476 = icmp eq i64 %8, 12
  %or.cond21999 = and i1 %.not.i.i.i476, %.not221482233522474
  br i1 %or.cond21999, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i477, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit480

_ZN4llvmeqENS_9StringRefES0_.exit.i.i477:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit472
  %bcmp.i.i.i478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.98, i64 12)
  %73 = icmp eq i32 %bcmp.i.i.i478, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit480: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit472
  %.not.i.i.i484 = icmp eq i64 %8, 13
  %or.cond22001 = and i1 %.not.i.i.i484, %.not221482233522474
  br i1 %or.cond22001, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i485, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit496

_ZN4llvmeqENS_9StringRefES0_.exit.i.i485:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit480
  %bcmp.i.i.i486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.99, i64 13)
  %74 = icmp eq i32 %bcmp.i.i.i486, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493

_ZN4llvmeqENS_9StringRefES0_.exit.i.i493:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i485
  %bcmp.i.i.i494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.100, i64 13)
  %75 = icmp eq i32 %bcmp.i.i.i494, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit496: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit480
  %.not.i.i.i500 = icmp eq i64 %8, 14
  %or.cond22005 = and i1 %.not.i.i.i500, %.not221482233522474
  br i1 %or.cond22005, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i501, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504

_ZN4llvmeqENS_9StringRefES0_.exit.i.i501:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit496
  %bcmp.i.i.i502 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.101, i64 14)
  %76 = icmp eq i32 %bcmp.i.i.i502, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i477, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit496
  %or.cond220012250522513 = phi i1 [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit496 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i477 ]
  br i1 %or.cond21923223962241622472, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i509, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit520

_ZN4llvmeqENS_9StringRefES0_.exit.i.i509:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504
  %bcmp.i.i.i510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.102, i64 8)
  %77 = icmp eq i32 %bcmp.i.i.i510, 0
  br i1 %77, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i501
  br i1 %or.cond21923223962241622472, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557

_ZN4llvmeqENS_9StringRefES0_.exit.i.i517:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i509, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512
  %or.cond2200522515 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i509 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512 ]
  %or.cond220012250522511 = phi i1 [ %or.cond220012250522513, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i509 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512 ]
  %bcmp.i.i.i518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.103, i64 8)
  %78 = icmp eq i32 %bcmp.i.i.i518, 0
  br i1 %78, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit520

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit520: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517
  %or.cond2200522514 = phi i1 [ %or.cond2200522515, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504 ]
  %or.cond220012250522510 = phi i1 [ %or.cond220012250522511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517 ], [ %or.cond220012250522513, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504 ]
  %or.cond2192322398 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit504 ]
  %.not.i.i.i524 = icmp eq i64 %8, 9
  %or.cond22011 = and i1 %.not.i.i.i524, %.not221482233522474
  br i1 %or.cond22011, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i525, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit528

_ZN4llvmeqENS_9StringRefES0_.exit.i.i525:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit520
  %bcmp.i.i.i526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.104, i64 9)
  %79 = icmp eq i32 %bcmp.i.i.i526, 0
  br i1 %79, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536.thread

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit528: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit520
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536

_ZN4llvmeqENS_9StringRefES0_.exit.i.i533:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit528
  %bcmp.i.i.i534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.105, i64 11)
  %80 = icmp eq i32 %bcmp.i.i.i534, 0
  br i1 %80, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit544

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i525
  br i1 %or.cond220012250522510, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i549, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit528
  %.not.i.i.i540 = icmp eq i64 %8, 12
  %or.cond22015 = and i1 %.not.i.i.i540, %.not221482233522474
  br i1 %or.cond22015, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit544

_ZN4llvmeqENS_9StringRefES0_.exit.i.i541:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536
  %bcmp.i.i.i542 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.106, i64 12)
  %81 = icmp eq i32 %bcmp.i.i.i542, 0
  br i1 %81, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit544

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit544: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541
  br i1 %or.cond220012250522510, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i549, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552

_ZN4llvmeqENS_9StringRefES0_.exit.i.i549:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536.thread, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit544
  %bcmp.i.i.i550 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.107, i64 13)
  %82 = icmp eq i32 %bcmp.i.i.i550, 0
  br i1 %82, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit536.thread, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit544
  br i1 %or.cond2200522514, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit568

_ZN4llvmeqENS_9StringRefES0_.exit.i.i557:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552
  %or.cond22011225342256522661 = phi i1 [ %or.cond22011, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512 ]
  %or.cond2192322398225312257022660 = phi i1 [ %or.cond2192322398, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit512 ]
  %bcmp.i.i.i558 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.108, i64 14)
  %83 = icmp eq i32 %bcmp.i.i.i558, 0
  br i1 %83, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i549
  br i1 %or.cond2200522514, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit568

_ZN4llvmeqENS_9StringRefES0_.exit.i.i565:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560
  %or.cond2200122505225102252822573 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560 ]
  %or.cond21923223982253122568 = phi i1 [ %or.cond2192322398225312257022660, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557 ], [ %or.cond2192322398, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560 ]
  %or.cond220112253422563 = phi i1 [ %or.cond22011225342256522661, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557 ], [ %or.cond22011, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560 ]
  %bcmp.i.i.i566 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.109, i64 14)
  %84 = icmp eq i32 %bcmp.i.i.i566, 0
  br i1 %84, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit568

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit568: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565
  %or.cond2200122505225102252822572 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560 ], [ %or.cond2200122505225102252822573, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552 ]
  %or.cond21923223982253122567 = phi i1 [ %or.cond2192322398, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560 ], [ %or.cond21923223982253122568, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565 ], [ %or.cond2192322398, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552 ]
  %or.cond220112253422562 = phi i1 [ %or.cond22011, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit560 ], [ %or.cond220112253422563, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565 ], [ %or.cond22011, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit552 ]
  %.not.i.i.i572 = icmp eq i64 %8, 15
  %or.cond22023 = and i1 %.not.i.i.i572, %.not221482233522474
  br i1 %or.cond22023, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i573, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit576

_ZN4llvmeqENS_9StringRefES0_.exit.i.i573:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit568
  %bcmp.i.i.i574 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.110, i64 15)
  %85 = icmp eq i32 %bcmp.i.i.i574, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit584

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit576: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit568
  br i1 %or.cond220112253422562, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit584

_ZN4llvmeqENS_9StringRefES0_.exit.i.i581:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit576
  %bcmp.i.i.i582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.111, i64 9)
  %86 = icmp eq i32 %bcmp.i.i.i582, 0
  br i1 %86, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit592

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit584: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i573, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit576
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit600

_ZN4llvmeqENS_9StringRefES0_.exit.i.i589:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit584
  %bcmp.i.i.i590 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.112, i64 11)
  %87 = icmp eq i32 %bcmp.i.i.i590, 0
  br i1 %87, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit592: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit600

_ZN4llvmeqENS_9StringRefES0_.exit.i.i597:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit592
  %or.cond2201122538 = phi i1 [ %or.cond220112253422562, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit592 ]
  %bcmp.i.i.i598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.113, i64 11)
  %88 = icmp eq i32 %bcmp.i.i.i598, 0
  br i1 %88, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit600: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit584, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit592
  %or.cond2201122537 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit592 ], [ %or.cond220112253422562, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit584 ]
  %.not.i.i.i604 = icmp eq i64 %8, 12
  %or.cond22031 = and i1 %.not.i.i.i604, %.not221482233522474
  br i1 %or.cond22031, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608

_ZN4llvmeqENS_9StringRefES0_.exit.i.i605:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit600
  %bcmp.i.i.i606 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.114, i64 12)
  %89 = icmp eq i32 %bcmp.i.i.i606, 0
  br i1 %89, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i621

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit600
  %or.cond220112253722592 = phi i1 [ %or.cond2201122537, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit600 ], [ %or.cond2201122538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597 ]
  br i1 %or.cond2193322476, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit632

_ZN4llvmeqENS_9StringRefES0_.exit.i.i613:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608
  %bcmp.i.i.i614 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.115, i64 10)
  %90 = icmp eq i32 %bcmp.i.i.i614, 0
  br i1 %90, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit632

_ZN4llvmeqENS_9StringRefES0_.exit.i.i621:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605
  %bcmp.i.i.i622 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.116, i64 12)
  %91 = icmp eq i32 %bcmp.i.i.i622, 0
  br i1 %91, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i629

_ZN4llvmeqENS_9StringRefES0_.exit.i.i629:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i621
  %bcmp.i.i.i630 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.117, i64 12)
  %92 = icmp eq i32 %bcmp.i.i.i630, 0
  br i1 %92, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit632

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit632: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i629
  %or.cond2203122596 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i629 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613 ]
  %or.cond220112253722588 = phi i1 [ %or.cond2201122537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i629 ], [ %or.cond220112253722592, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit608 ], [ %or.cond220112253722592, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613 ]
  br i1 %or.cond2200122505225102252822572, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i637, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit640

_ZN4llvmeqENS_9StringRefES0_.exit.i.i637:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit632
  %bcmp.i.i.i638 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.118, i64 13)
  %93 = icmp eq i32 %bcmp.i.i.i638, 0
  br i1 %93, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit648

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit640: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit632
  br i1 %or.cond220112253722588, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i645, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit648

_ZN4llvmeqENS_9StringRefES0_.exit.i.i645:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit640
  %bcmp.i.i.i646 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.120, i64 9)
  %94 = icmp eq i32 %bcmp.i.i.i646, 0
  br i1 %94, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit656

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit648: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i637, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit640
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i653, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit664

_ZN4llvmeqENS_9StringRefES0_.exit.i.i653:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit648
  %bcmp.i.i.i654 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %95 = icmp eq i32 %bcmp.i.i.i654, 0
  br i1 %95, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i661

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit656: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i645
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i661, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit664

_ZN4llvmeqENS_9StringRefES0_.exit.i.i661:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i653, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit656
  %or.cond2201122541 = phi i1 [ %or.cond220112253722588, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i653 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit656 ]
  %bcmp.i.i.i662 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %96 = icmp eq i32 %bcmp.i.i.i662, 0
  br i1 %96, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit664

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit664: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit648, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit656, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i661
  %or.cond2201122540 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit656 ], [ %or.cond2201122541, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i661 ], [ %or.cond220112253722588, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit648 ]
  br i1 %or.cond2203122596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i669, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit672

_ZN4llvmeqENS_9StringRefES0_.exit.i.i669:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit664
  %bcmp.i.i.i670 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.123, i64 12)
  %97 = icmp eq i32 %bcmp.i.i.i670, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit680

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit672: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit664
  br i1 %or.cond2201122540, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i677, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit680

_ZN4llvmeqENS_9StringRefES0_.exit.i.i677:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit672
  %bcmp.i.i.i678 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %98 = icmp eq i32 %bcmp.i.i.i678, 0
  br i1 %98, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit688

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit680: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i669, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit672
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit696

_ZN4llvmeqENS_9StringRefES0_.exit.i.i685:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit680
  %bcmp.i.i.i686 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.132, i64 11)
  %99 = icmp eq i32 %bcmp.i.i.i686, 0
  br i1 %99, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i693

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit688: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i677
  br i1 %or.cond21997, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i693, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i709

_ZN4llvmeqENS_9StringRefES0_.exit.i.i693:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit688
  %or.cond2201122544 = phi i1 [ %or.cond2201122540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit688 ]
  %bcmp.i.i.i694 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.133, i64 11)
  %100 = icmp eq i32 %bcmp.i.i.i694, 0
  br i1 %100, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit696

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit696: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit680, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i693
  %or.cond2201122543 = phi i1 [ %or.cond2201122544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i693 ], [ %or.cond2201122540, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit680 ]
  br i1 %or.cond2203122596, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i701, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit704

_ZN4llvmeqENS_9StringRefES0_.exit.i.i701:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit696
  %bcmp.i.i.i702 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.134, i64 12)
  %101 = icmp eq i32 %bcmp.i.i.i702, 0
  br i1 %101, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit712

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit704: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit696
  br i1 %or.cond2201122543, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i709, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit712

_ZN4llvmeqENS_9StringRefES0_.exit.i.i709:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit688, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit704
  %bcmp.i.i.i710 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.135, i64 9)
  %102 = icmp eq i32 %bcmp.i.i.i710, 0
  br i1 %102, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit720

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit712: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i701, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit704
  %or.cond220112254322608 = phi i1 [ %or.cond2201122543, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i701 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit704 ]
  br i1 %or.cond22023, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i717, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit736

_ZN4llvmeqENS_9StringRefES0_.exit.i.i717:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit712
  %bcmp.i.i.i718 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.136, i64 15)
  %103 = icmp eq i32 %bcmp.i.i.i718, 0
  br i1 %103, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i725

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit720: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i709
  br i1 %or.cond22023, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i725, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i741

_ZN4llvmeqENS_9StringRefES0_.exit.i.i725:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i717, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit720
  %or.cond2201122547 = phi i1 [ %or.cond220112254322608, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i717 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit720 ]
  %bcmp.i.i.i726 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.137, i64 15)
  %104 = icmp eq i32 %bcmp.i.i.i726, 0
  br i1 %104, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733

_ZN4llvmeqENS_9StringRefES0_.exit.i.i733:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i725
  %bcmp.i.i.i734 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.138, i64 15)
  %105 = icmp eq i32 %bcmp.i.i.i734, 0
  br i1 %105, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit744

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit736: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit712
  br i1 %or.cond220112254322608, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i741, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit744

_ZN4llvmeqENS_9StringRefES0_.exit.i.i741:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit720, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit736
  %bcmp.i.i.i742 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.139, i64 9)
  %106 = icmp eq i32 %bcmp.i.i.i742, 0
  br i1 %106, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit752

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit744: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit736
  %or.cond220112254622614 = phi i1 [ %or.cond2201122547, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit736 ]
  br i1 %or.cond2191122341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776

_ZN4llvmeqENS_9StringRefES0_.exit.i.i749:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit744
  %bcmp.i.i.i750 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.142, i64 5)
  %107 = icmp eq i32 %bcmp.i.i.i750, 0
  br i1 %107, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit752: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i741
  br i1 %or.cond2191122341, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776

_ZN4llvmeqENS_9StringRefES0_.exit.i.i757:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit752
  %or.cond2201122550 = phi i1 [ %or.cond220112254622614, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit752 ]
  %bcmp.i.i.i758 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.209, i64 5)
  %108 = icmp eq i32 %bcmp.i.i.i758, 0
  br i1 %108, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i765

_ZN4llvmeqENS_9StringRefES0_.exit.i.i765:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757
  %bcmp.i.i.i766 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.210, i64 5)
  %109 = icmp eq i32 %bcmp.i.i.i766, 0
  br i1 %109, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i773

_ZN4llvmeqENS_9StringRefES0_.exit.i.i773:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i765
  %bcmp.i.i.i774 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.211, i64 5)
  %110 = icmp eq i32 %bcmp.i.i.i774, 0
  br i1 %110, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i789

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit744, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit752
  %or.cond2201122549.ph = phi i1 [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit752 ], [ %or.cond220112254622614, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit744 ]
  br i1 %or.cond2194922490, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit800

_ZN4llvmeqENS_9StringRefES0_.exit.i.i781:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776
  %bcmp.i.i.i782 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.127, i64 2)
  %111 = icmp eq i32 %bcmp.i.i.i782, 0
  br i1 %111, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit800

_ZN4llvmeqENS_9StringRefES0_.exit.i.i789:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i773
  %bcmp.i.i.i790 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.212, i64 5)
  %112 = icmp eq i32 %bcmp.i.i.i790, 0
  br i1 %112, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797

_ZN4llvmeqENS_9StringRefES0_.exit.i.i797:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i789
  %bcmp.i.i.i798 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.213, i64 5)
  %113 = icmp eq i32 %bcmp.i.i.i798, 0
  br i1 %113, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit800

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit800: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797
  %or.cond220112254922620 = phi i1 [ %or.cond2201122550, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797 ], [ %or.cond2201122549.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781 ], [ %or.cond2201122549.ph, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776 ]
  %or.cond2194922492 = phi i1 [ %or.cond2194922490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776 ]
  %or.cond2191122343 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit776 ]
  br i1 %or.cond2198522501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i805, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit816

_ZN4llvmeqENS_9StringRefES0_.exit.i.i805:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit800
  %bcmp.i.i.i806 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %114 = icmp eq i32 %bcmp.i.i.i806, 0
  br i1 %114, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i813

_ZN4llvmeqENS_9StringRefES0_.exit.i.i813:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i805
  %bcmp.i.i.i814 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %115 = icmp eq i32 %bcmp.i.i.i814, 0
  br i1 %115, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit816

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit816: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit800, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i813
  br i1 %or.cond2192722439, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i821, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit824

_ZN4llvmeqENS_9StringRefES0_.exit.i.i821:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit816
  %bcmp.i.i.i822 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.69, i64 4)
  %116 = icmp eq i32 %bcmp.i.i.i822, 0
  br i1 %116, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit832

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit824: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit816
  br i1 %or.cond220112254922620, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit832

_ZN4llvmeqENS_9StringRefES0_.exit.i.i829:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit824
  %bcmp.i.i.i830 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.214, i64 9)
  %117 = icmp eq i32 %bcmp.i.i.i830, 0
  br i1 %117, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit832

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit832: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i821, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit824, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829
  br i1 %or.cond2191122343, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i837, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit848

_ZN4llvmeqENS_9StringRefES0_.exit.i.i837:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit832
  %bcmp.i.i.i838 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.215, i64 5)
  %118 = icmp eq i32 %bcmp.i.i.i838, 0
  br i1 %118, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i845

_ZN4llvmeqENS_9StringRefES0_.exit.i.i845:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i837
  %bcmp.i.i.i846 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.216, i64 5)
  %119 = icmp eq i32 %bcmp.i.i.i846, 0
  br i1 %119, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit848

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit848: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit832, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i845
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i853, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit856

_ZN4llvmeqENS_9StringRefES0_.exit.i.i853:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit848
  %bcmp.i.i.i854 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.217, i64 6)
  %120 = icmp eq i32 %bcmp.i.i.i854, 0
  br i1 %120, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit864

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit856: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit848
  br i1 %or.cond21957, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i861, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit864

_ZN4llvmeqENS_9StringRefES0_.exit.i.i861:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit856
  %bcmp.i.i.i862 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.218, i64 7)
  %121 = icmp eq i32 %bcmp.i.i.i862, 0
  br i1 %121, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit864

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit864: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i853, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit856, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i861
  br i1 %or.cond220112254922620, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i869, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit872

_ZN4llvmeqENS_9StringRefES0_.exit.i.i869:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit864
  %bcmp.i.i.i870 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.219, i64 9)
  %122 = icmp eq i32 %bcmp.i.i.i870, 0
  br i1 %122, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit880

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit872: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit864
  br i1 %or.cond2200122505225102252822572, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i877, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit888

_ZN4llvmeqENS_9StringRefES0_.exit.i.i877:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit872
  %bcmp.i.i.i878 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %123 = icmp eq i32 %bcmp.i.i.i878, 0
  br i1 %123, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i885

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit880: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i869
  br i1 %or.cond2200122505225102252822572, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i885, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit888

_ZN4llvmeqENS_9StringRefES0_.exit.i.i885:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i877, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit880
  %bcmp.i.i.i886 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.160, i64 13)
  %124 = icmp eq i32 %bcmp.i.i.i886, 0
  br i1 %124, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit888

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit888: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit872, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit880, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i885
  br i1 %or.cond21923223982253122567, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i893, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i893:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit888
  %bcmp.i.i.i894 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.161, i64 8)
  %125 = icmp eq i32 %bcmp.i.i.i894, 0
  br i1 %125, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901

_ZN4llvmeqENS_9StringRefES0_.exit.i.i901:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i893
  %bcmp.i.i.i902 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.162, i64 8)
  %126 = icmp eq i32 %bcmp.i.i.i902, 0
  br i1 %126, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901
  br i1 %or.cond2191122343, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i917

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904.thread: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit888
  br i1 %or.cond2191122343, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909.thread, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit928

_ZN4llvmeqENS_9StringRefES0_.exit.i.i909:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904
  %bcmp.i.i.i910 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %127 = icmp eq i32 %bcmp.i.i.i910, 0
  br i1 %127, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i925

_ZN4llvmeqENS_9StringRefES0_.exit.i.i909.thread:  ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904.thread
  %bcmp.i.i.i91022633 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %128 = icmp eq i32 %bcmp.i.i.i91022633, 0
  br i1 %128, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit928

_ZN4llvmeqENS_9StringRefES0_.exit.i.i917:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904
  %bcmp.i.i.i918 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.164, i64 8)
  %129 = icmp eq i32 %bcmp.i.i.i918, 0
  br i1 %129, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i925

_ZN4llvmeqENS_9StringRefES0_.exit.i.i925:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i917
  %bcmp.i.i.i926 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.165, i64 8)
  %130 = icmp eq i32 %bcmp.i.i.i926, 0
  br i1 %130, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit936

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit928: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit904.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909.thread
  br i1 %or.cond2194922492, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i933, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit944

_ZN4llvmeqENS_9StringRefES0_.exit.i.i933:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit928
  %bcmp.i.i.i934 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.166, i64 2)
  %131 = icmp eq i32 %bcmp.i.i.i934, 0
  br i1 %131, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i941

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit936: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i925
  br i1 %or.cond2194922492, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i941, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit944

_ZN4llvmeqENS_9StringRefES0_.exit.i.i941:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i933, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit936
  %bcmp.i.i.i942 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.167, i64 2)
  %132 = icmp eq i32 %bcmp.i.i.i942, 0
  br i1 %132, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit944

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit944: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit928, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit936, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i941
  %or.cond2192322399 = phi i1 [ true, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit936 ], [ %or.cond21923223982253122567, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i941 ], [ false, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit928 ]
  br i1 %or.cond2191122343, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i949, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit960

_ZN4llvmeqENS_9StringRefES0_.exit.i.i949:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit944
  %bcmp.i.i.i950 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.168, i64 5)
  %133 = icmp eq i32 %bcmp.i.i.i950, 0
  br i1 %133, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i957

_ZN4llvmeqENS_9StringRefES0_.exit.i.i957:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i949
  %bcmp.i.i.i958 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.169, i64 5)
  %134 = icmp eq i32 %bcmp.i.i.i958, 0
  br i1 %134, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit960

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit960: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit944, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i957
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i965, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit976

_ZN4llvmeqENS_9StringRefES0_.exit.i.i965:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit960
  %bcmp.i.i.i966 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.170, i64 6)
  %135 = icmp eq i32 %bcmp.i.i.i966, 0
  br i1 %135, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973

_ZN4llvmeqENS_9StringRefES0_.exit.i.i973:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i965
  %bcmp.i.i.i974 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.171, i64 6)
  %136 = icmp eq i32 %bcmp.i.i.i974, 0
  br i1 %136, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit976

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit976: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit960, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973
  br i1 %or.cond220112254922620, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i981, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit992

_ZN4llvmeqENS_9StringRefES0_.exit.i.i981:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit976
  %bcmp.i.i.i982 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %137 = icmp eq i32 %bcmp.i.i.i982, 0
  br i1 %137, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i989

_ZN4llvmeqENS_9StringRefES0_.exit.i.i989:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i981
  %bcmp.i.i.i990 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.173, i64 9)
  %138 = icmp eq i32 %bcmp.i.i.i990, 0
  br i1 %138, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit992

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit992: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit976, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i989
  br i1 %or.cond2191522359223882243122467, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i997, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1008

_ZN4llvmeqENS_9StringRefES0_.exit.i.i997:         ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit992
  %bcmp.i.i.i998 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.174, i64 6)
  %139 = icmp eq i32 %bcmp.i.i.i998, 0
  br i1 %139, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1005

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1005:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i997
  %bcmp.i.i.i1006 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.175, i64 6)
  %140 = icmp eq i32 %bcmp.i.i.i1006, 0
  br i1 %140, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1008

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1008: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit992, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1005
  br i1 %or.cond220112254922620, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1013, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1024

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1013:        ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1008
  %bcmp.i.i.i1014 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.176, i64 9)
  %141 = icmp eq i32 %bcmp.i.i.i1014, 0
  br i1 %141, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1021

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1021:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1013
  %bcmp.i.i.i1022 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.177, i64 9)
  %142 = icmp ne i32 %bcmp.i.i.i1022, 0
  %brmerge.not = and i1 %142, %or.cond2192322399
  %.mux = select i1 %142, i32 %.sroa.266.152233022355223902242722468, i32 65696
  br i1 %brmerge.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1029, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1024: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1008
  br i1 %or.cond2192322399, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1029, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1029:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1021, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1024
  %bcmp.i.i.i1030 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.178, i64 8)
  %143 = icmp eq i32 %bcmp.i.i.i1030, 0
  br i1 %143, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1037

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1037:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1029
  %bcmp.i.i.i1038 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.179, i64 8)
  %144 = icmp eq i32 %bcmp.i.i.i1038, 0
  %spec.select = select i1 %144, i32 65698, i32 %.sroa.266.152233022355223902242722468
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1021, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1024, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1037, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i405, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i421, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i429, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i437, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i445, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i453, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i477, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i485, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i501, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i525, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i509, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i549, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i573, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i621, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i629, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i637, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i645, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i653, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i661, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i669, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i677, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i693, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i701, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i709, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i725, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i717, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i741, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i765, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i773, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i789, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i805, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i813, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i821, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i837, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i845, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i853, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i861, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i869, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i877, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i885, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i893, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i917, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i925, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i933, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i941, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i949, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i957, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i965, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i981, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i989, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i997, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1005, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1013, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1029
  %.sroa.266.130 = phi i32 [ %.mux, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1021 ], [ 65697, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1029 ], [ 65694, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1005 ], [ 65695, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1013 ], [ 65692, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i989 ], [ 65693, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i997 ], [ 65690, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i973 ], [ 65691, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i981 ], [ 65688, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i957 ], [ 65689, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i965 ], [ 65686, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i941 ], [ 65687, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i949 ], [ 65684, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i925 ], [ 65685, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i933 ], [ 65682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909 ], [ 65683, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i917 ], [ 65680, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i893 ], [ 65681, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i901 ], [ 65679, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i885 ], [ 65678, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i877 ], [ 65676, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i861 ], [ 65677, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i869 ], [ 65674, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i845 ], [ 65673, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i853 ], [ 65672, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i829 ], [ 65675, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i837 ], [ 65585, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i813 ], [ 65586, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i821 ], [ 65669, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i797 ], [ 65584, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i805 ], [ 65668, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i765 ], [ 65671, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i773 ], [ 65670, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i781 ], [ 65667, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i789 ], [ 65660, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i749 ], [ 65666, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i757 ], [ 65656, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i733 ], [ 65657, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i741 ], [ 65654, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i717 ], [ 65655, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i725 ], [ 65652, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i701 ], [ 65653, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i709 ], [ 65650, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i685 ], [ 65651, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i693 ], [ 65641, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i669 ], [ 65649, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i677 ], [ 65640, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i661 ], [ 65639, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i653 ], [ 65634, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i621 ], [ 65635, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i629 ], [ 65636, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i637 ], [ 65638, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i645 ], [ 65631, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i597 ], [ 65630, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i589 ], [ 65632, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i605 ], [ 65633, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i613 ], [ 65628, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i573 ], [ 65629, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i581 ], [ 65627, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i565 ], [ 65626, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i557 ], [ 65624, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i541 ], [ 65625, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i549 ], [ 65620, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i509 ], [ 65621, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i517 ], [ 65622, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i525 ], [ 65623, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i533 ], [ 65618, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i493 ], [ 65619, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i501 ], [ 65616, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i477 ], [ 65617, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i485 ], [ 65614, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i461 ], [ 65615, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i469 ], [ 65612, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i445 ], [ 65613, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i453 ], [ 65610, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i429 ], [ 65611, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i437 ], [ 65609, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i413 ], [ 65637, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i421 ], [ 65607, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i397 ], [ 65608, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i405 ], [ 65605, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i381 ], [ 65606, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i389 ], [ 65603, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i365 ], [ 65604, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i373 ], [ 65601, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341 ], [ 65600, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i333 ], [ 65602, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i349 ], [ 65659, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i357 ], [ 65598, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i317 ], [ 65599, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i325 ], [ 65596, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i301 ], [ 65597, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i309 ], [ 65594, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i285 ], [ 65595, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i293 ], [ 65592, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i269 ], [ 65593, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i277 ], [ 65574, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i253 ], [ 65591, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i261 ], [ 65573, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 65565, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237 ], [ 65662, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i221 ], [ 65564, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229 ], [ 65562, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i205 ], [ 65563, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ 65560, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i189 ], [ 65561, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i197 ], [ 65558, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ 65559, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i181 ], [ 65699, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157 ], [ 65557, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i165 ], [ 65550, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125 ], [ 65551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133 ], [ 65552, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141 ], [ 65553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149 ], [ 65555, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 65556, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117 ], [ 65548, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 65549, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101 ], [ 65546, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ], [ 65547, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ 65544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 65545, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 65540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 65541, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 65542, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 65543, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ 65538, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 65539, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1037 ], [ 65682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i909.thread ], [ %.sroa.266.152233022355223902242722468, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1024 ]
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %6, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040
  %147 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1040
  %148 = load i64, ptr %145, align 8, !tbaa !66
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %150 = and i32 %.sroa.266.130, 65536
  %.not22266 = icmp eq i32 %150, 0
  %.sroa.266.16.extract.trunc = trunc i32 %.sroa.266.130 to i16
  %spec.select.i = select i1 %.not22266, i16 1, i16 %.sroa.266.16.extract.trunc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i16 %spec.select.i
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MCTargetExpr6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %5, label %.critedge.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %7, ptr %1, align 8, !tbaa !34
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

.critedge.i:                                      ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !241
  store i64 %10, ptr %1, align 8, !tbaa !34
  br i1 %8, label %11, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

11:                                               ; preds = %.critedge.i
  %12 = load ptr, ptr %3, align 8, !tbaa !244
  %.not.i2 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i2, i1 %.not1.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %5, %.critedge.i, %11
  %.1.i = phi i1 [ true, %5 ], [ false, %.critedge.i ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %1, align 8, !tbaa !34
  br label %19

.critedge:                                        ; preds = %5
  %11 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %2, ptr noundef null, ptr noundef %3, i1 noundef zeroext %4)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !241
  store i64 %13, ptr %1, align 8, !tbaa !34
  br i1 %11, label %14, label %19

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not1.i = icmp eq ptr %17, null
  %18 = select i1 %.not.i, i1 %.not1.i, i1 false
  br label %19

19:                                               ; preds = %8, %.critedge, %14
  %.1 = phi i1 [ true, %8 ], [ false, %.critedge ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %.critedge.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %9, ptr %1, align 8, !tbaa !34
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

.critedge.i:                                      ; preds = %4
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !241
  store i64 %12, ptr %1, align 8, !tbaa !34
  br i1 %10, label %13, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

13:                                               ; preds = %.critedge.i
  %14 = load ptr, ptr %5, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not1.i.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %7, %.critedge.i, %13
  %.1.i = phi i1 [ true, %7 ], [ false, %.critedge.i ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %1, align 8, !tbaa !34
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

.critedge.i:                                      ; preds = %3
  %9 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !241
  store i64 %11, ptr %1, align 8, !tbaa !34
  br i1 %9, label %12, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

12:                                               ; preds = %.critedge.i
  %13 = load ptr, ptr %4, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1.i.i = icmp eq ptr %15, null
  %16 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %6, %.critedge.i, %12
  %.1.i = phi i1 [ true, %6 ], [ false, %.critedge.i ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %1, align 8, !tbaa !34
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

.critedge.i:                                      ; preds = %3
  %9 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !241
  store i64 %11, ptr %1, align 8, !tbaa !34
  br i1 %9, label %12, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

12:                                               ; preds = %.critedge.i
  %13 = load ptr, ptr %4, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1.i.i = icmp eq ptr %15, null
  %16 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %6, %.critedge.i, %12
  %.1.i = phi i1 [ true, %6 ], [ false, %.critedge.i ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %1, align 8, !tbaa !34
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

.critedge.i:                                      ; preds = %3
  %9 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !241
  store i64 %11, ptr %1, align 8, !tbaa !34
  br i1 %9, label %12, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

12:                                               ; preds = %.critedge.i
  %13 = load ptr, ptr %4, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1.i.i = icmp eq ptr %15, null
  %16 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %6, %.critedge.i, %12
  %.1.i = phi i1 [ true, %6 ], [ false, %.critedge.i ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca %"class.llvm::MCValue", align 8
  %9 = alloca %"class.llvm::MCValue", align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::MCValue", align 8
  %12 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %12, label %261 [
    i8 4, label %13
    i8 1, label %19
    i8 2, label %22
    i8 3, label %90
    i8 0, label %126
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) #15
  br label %.critedge.thread

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %.sroa.4223.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5224.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge.thread

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i32, ptr %25, align 1
  %27 = trunc i32 %26 to i16
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !246, !range !32, !noundef !33
  %31 = trunc nuw i8 %30 to i1
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i16 %27, 0
  %brmerge = or i1 %36, %33
  %37 = and i64 %35, 28800
  %38 = icmp eq i64 %37, 8192
  %or.cond242 = and i1 %brmerge, %38
  br i1 %or.cond242, label %39, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227

39:                                               ; preds = %32
  %40 = or i64 %35, 8
  store i64 %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load i8, ptr %42, align 8, !tbaa !3
  %.not.i = icmp eq i8 %43, 2
  br i1 %.not.i, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = load i32, ptr %45, align 1
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 30
  %brmerge.i = or i1 %5, %48
  br i1 %brmerge.i, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit, label %50

49:                                               ; preds = %39
  br i1 %5, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %24, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %50
  %52 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %52, ptr %24, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i:        ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %50
  %.0.i.i.i.i = phi ptr [ %52, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %51, %50 ]
  %53 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !281
  %54 = icmp eq ptr %.0.i.i.i.i, %53
  br i1 %54, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227

_ZL9canExpandRKN4llvm8MCSymbolEb.exit:            ; preds = %44
  br i1 %48, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread

_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %49, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit
  %55 = load i32, ptr %25, align 1
  %56 = and i32 %55, 65536
  %57 = icmp ne i32 %56, 0
  %58 = load i64, ptr %34, align 8
  %59 = or i64 %58, 8
  store i64 %59, ptr %34, align 8
  %60 = load ptr, ptr %41, align 8, !tbaa !66
  %61 = or i1 %5, %57
  %62 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %61)
  br i1 %62, label %63, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227

63:                                               ; preds = %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread
  br i1 %36, label %80, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8, !tbaa !244
  %.not.i172 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not1.i = icmp eq ptr %67, null
  %68 = select i1 %.not.i172, i1 %.not1.i, i1 false
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr %0, ptr %1, align 8, !tbaa !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  br label %.critedge.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !283
  %.not163 = icmp ne i32 %72, 0
  %brmerge243 = or i1 %.not.i172, %.not163
  %not.brmerge243 = xor i1 %brmerge243, true
  %brmerge244.not = select i1 %not.brmerge243, i1 %.not1.i, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %.not166 = icmp eq i64 %74, 0
  %or.cond251 = select i1 %brmerge244.not, i1 %.not166, i1 false
  br i1 %or.cond251, label %75, label %.critedge.thread

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load ptr, ptr %2, align 8, !tbaa !284
  %79 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %77, i16 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(2432) %78, ptr null)
  store ptr %79, ptr %1, align 8, !tbaa !282
  br label %80

80:                                               ; preds = %75, %63
  br i1 %57, label %81, label %.critedge.thread

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8, !tbaa !244
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !285
  %85 = icmp ne ptr %82, null
  %86 = icmp ne ptr %84, null
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !241
  %89 = icmp ne i64 %88, 0
  %or.cond6 = and i1 %85, %86
  %or.cond167 = or i1 %or.cond6, %89
  br i1 %or.cond167, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227, label %.critedge.thread

_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227:  ; preds = %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i, %.critedge, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit, %32
  store ptr %0, ptr %1, align 8, !tbaa !282
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.4207.0..sroa_idx, i8 0, i64 20, i1 false)
  br label %.critedge.thread

90:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br i1 %93, label %94, label %125

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %96 = load i32, ptr %95, align 1
  %97 = and i32 %96, 16777215
  switch i32 %97, label %125 [
    i32 0, label %98
    i32 1, label %107
    i32 2, label %115
    i32 3, label %124
  ]

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i173 = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not1.i174 = icmp eq ptr %101, null
  %102 = select i1 %.not.i173, i1 %.not1.i174, i1 false
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !241
  %.not160 = icmp eq i64 %105, 0
  %106 = zext i1 %.not160 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %106, ptr %.sroa.4203.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5204.0..sroa_idx, align 8, !tbaa !245
  br label %125

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8, !tbaa !244
  %.not158 = icmp ne ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not159 = icmp eq ptr %110, null
  %or.cond246 = select i1 %.not158, i1 %.not159, i1 false
  br i1 %or.cond246, label %125, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !241
  %114 = sub i64 0, %113
  store ptr %110, ptr %1, align 8, !tbaa !282
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %108, ptr %.sroa.4199.0..sroa_idx, align 8, !tbaa !282
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %114, ptr %.sroa.5200.0..sroa_idx, align 8, !tbaa !34
  %.sroa.6201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.6201.0..sroa_idx, align 8, !tbaa !245
  br label %125

115:                                              ; preds = %94
  %116 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i175 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not1.i176 = icmp eq ptr %118, null
  %119 = select i1 %.not.i175, i1 %.not1.i176, i1 false
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !241
  %123 = xor i64 %122, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %123, ptr %.sroa.4195.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !245
  br label %125

124:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !286
  br label %125

125:                                              ; preds = %107, %94, %103, %111, %120, %124, %115, %98, %90
  %.5 = phi i1 [ false, %90 ], [ false, %98 ], [ false, %115 ], [ true, %124 ], [ true, %120 ], [ true, %111 ], [ true, %103 ], [ true, %94 ], [ false, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %.critedge.thread

126:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !78
  %133 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br i1 %133, label %158, label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %127, align 8, !tbaa !76
  %136 = load i8, ptr %135, align 8, !tbaa !3
  %.not = icmp eq i8 %136, 4
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  br i1 %.not, label %138, label %.critedge169

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = load i8, ptr %140, align 8, !tbaa !3
  %.not249 = icmp eq i8 %141, 4
  br i1 %.not249, label %142, label %.critedge169

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %144 = load i32, ptr %143, align 1
  %145 = and i32 %144, 16777215
  switch i32 %145, label %.critedge169 [
    i32 3, label %146
    i32 12, label %152
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %137, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %140) #15
  %151 = sext i1 %150 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %151, ptr %.sroa.4191.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5192.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge169

152:                                              ; preds = %142
  %153 = load ptr, ptr %137, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %140) #15
  %not. = xor i1 %156, true
  %157 = sext i1 %not. to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %157, ptr %.sroa.4187.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5188.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge169

158:                                              ; preds = %130
  %159 = load ptr, ptr %8, align 8, !tbaa !244
  %.not.i178 = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not1.i179 = icmp eq ptr %161, null
  %162 = select i1 %.not.i178, i1 %.not1.i179, i1 false
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !244
  %.not.i180 = icmp eq ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not1.i181 = icmp eq ptr %166, null
  %167 = select i1 %.not.i180, i1 %.not1.i181, i1 false
  br i1 %167, label %197, label %168

168:                                              ; preds = %163, %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %170 = load i32, ptr %169, align 1
  %171 = and i32 %170, 16777215
  switch i32 %171, label %.critedge169 [
    i32 18, label %172
    i32 0, label %185
  ]

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !285
  %175 = load ptr, ptr %9, align 8, !tbaa !244
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !241
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !283
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %178, ptr %181, align 8, !tbaa !241, !alias.scope !287
  store ptr %174, ptr %10, align 8, !tbaa !244, !alias.scope !287
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %175, ptr %182, align 8, !tbaa !285, !alias.scope !287
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %180, ptr %183, align 8, !tbaa !283, !alias.scope !287
  %184 = call fastcc noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.critedge169

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %186 = load ptr, ptr %9, align 8, !tbaa !244
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !285
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !241
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !283
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %190, ptr %193, align 8, !tbaa !241, !alias.scope !290
  store ptr %186, ptr %11, align 8, !tbaa !244, !alias.scope !290
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %188, ptr %194, align 8, !tbaa !285, !alias.scope !290
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %192, ptr %195, align 8, !tbaa !283, !alias.scope !290
  %196 = call fastcc noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %.critedge169

197:                                              ; preds = %163
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !241
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !241
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %203 = load i32, ptr %202, align 1
  %204 = and i32 %203, 16777215
  switch i32 %204, label %259 [
    i32 16, label %205
    i32 0, label %207
    i32 1, label %209
    i32 2, label %211
    i32 10, label %211
    i32 3, label %217
    i32 4, label %220
    i32 5, label %223
    i32 6, label %226
    i32 7, label %231
    i32 17, label %235
    i32 8, label %237
    i32 9, label %240
    i32 11, label %243
    i32 12, label %245
    i32 13, label %248
    i32 14, label %250
    i32 15, label %253
    i32 18, label %255
    i32 19, label %257
  ]

205:                                              ; preds = %197
  %206 = ashr i64 %199, %201
  br label %.thread

207:                                              ; preds = %197
  %208 = add nsw i64 %201, %199
  br label %.thread

209:                                              ; preds = %197
  %210 = and i64 %201, %199
  br label %.thread

211:                                              ; preds = %197, %197
  %212 = icmp eq i64 %201, 0
  br i1 %212, label %.critedge169, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %204, 2
  %215 = sdiv i64 %199, %201
  %216 = srem i64 %199, %201
  br i1 %214, label %.thread, label %259

217:                                              ; preds = %197
  %218 = icmp eq i64 %199, %201
  %219 = zext i1 %218 to i64
  br label %.thread239

220:                                              ; preds = %197
  %221 = icmp sgt i64 %199, %201
  %222 = zext i1 %221 to i64
  br label %.thread239

223:                                              ; preds = %197
  %224 = icmp sge i64 %199, %201
  %225 = zext i1 %224 to i64
  br label %.thread239

226:                                              ; preds = %197
  %227 = icmp ne i64 %199, 0
  %228 = icmp ne i64 %201, 0
  %229 = and i1 %227, %228
  %230 = zext i1 %229 to i64
  br label %.thread

231:                                              ; preds = %197
  %232 = or i64 %201, %199
  %233 = icmp ne i64 %232, 0
  %234 = zext i1 %233 to i64
  br label %.thread

235:                                              ; preds = %197
  %236 = lshr i64 %199, %201
  br label %.thread

237:                                              ; preds = %197
  %238 = icmp slt i64 %199, %201
  %239 = zext i1 %238 to i64
  br label %.thread239

240:                                              ; preds = %197
  %241 = icmp sle i64 %199, %201
  %242 = zext i1 %241 to i64
  br label %.thread239

243:                                              ; preds = %197
  %244 = mul nsw i64 %201, %199
  br label %.thread

245:                                              ; preds = %197
  %246 = icmp ne i64 %199, %201
  %247 = zext i1 %246 to i64
  br label %.thread239

248:                                              ; preds = %197
  %249 = or i64 %201, %199
  br label %.thread

250:                                              ; preds = %197
  %251 = xor i64 %201, -1
  %252 = or i64 %199, %251
  br label %.thread

253:                                              ; preds = %197
  %254 = shl i64 %199, %201
  br label %.thread

255:                                              ; preds = %197
  %256 = sub nsw i64 %199, %201
  br label %.thread

257:                                              ; preds = %197
  %258 = xor i64 %201, %199
  br label %.thread

259:                                              ; preds = %213, %197
  %.0147 = phi i64 [ 0, %197 ], [ %216, %213 ]
  switch i32 %204, label %.thread [
    i32 3, label %.thread239
    i32 4, label %.thread239
    i32 5, label %.thread239
    i32 8, label %.thread239
    i32 9, label %.thread239
    i32 12, label %.thread239
  ]

.thread:                                          ; preds = %213, %205, %207, %209, %226, %231, %235, %243, %248, %250, %253, %255, %257, %259
  %.0147236 = phi i64 [ %.0147, %259 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %230, %226 ], [ %234, %231 ], [ %236, %235 ], [ %244, %243 ], [ %249, %248 ], [ %252, %250 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %215, %213 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0147236, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5184.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge169

.thread239:                                       ; preds = %217, %220, %223, %237, %240, %245, %259, %259, %259, %259, %259, %259
  %.0147241 = phi i64 [ %.0147, %259 ], [ %.0147, %259 ], [ %.0147, %259 ], [ %.0147, %259 ], [ %.0147, %259 ], [ %.0147, %259 ], [ %219, %217 ], [ %222, %220 ], [ %225, %223 ], [ %239, %237 ], [ %242, %240 ], [ %247, %245 ]
  %.not157 = icmp ne i64 %.0147241, 0
  %260 = sext i1 %.not157 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %260, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge169

.critedge169:                                     ; preds = %152, %146, %142, %138, %134, %211, %.thread239, %.thread, %168, %185, %172
  %.9 = phi i1 [ %196, %185 ], [ %184, %172 ], [ false, %168 ], [ false, %211 ], [ true, %.thread239 ], [ true, %.thread ], [ true, %152 ], [ true, %146 ], [ false, %142 ], [ false, %138 ], [ false, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %.critedge.thread

261:                                              ; preds = %6
  unreachable

.critedge.thread:                                 ; preds = %70, %81, %80, %69, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227, %.critedge, %.critedge169, %125, %19, %13
  %.0 = phi i1 [ %.9, %.critedge169 ], [ %.5, %125 ], [ true, %19 ], [ %18, %13 ], [ true, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread227 ], [ true, %.critedge ], [ true, %81 ], [ true, %80 ], [ false, %70 ], [ true, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(364) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !244
  store ptr %12, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  store ptr %14, ptr %8, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %17, ptr %9, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  store ptr %19, ptr %10, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !283
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !283
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %44

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %27 = add nsw i64 %26, %16
  store i64 %27, ptr %11, align 8, !tbaa !34
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %29, label %28

28:                                               ; preds = %24
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre = load ptr, ptr %7, align 8, !tbaa !282
  %.pre31 = load ptr, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre31, %28 ], [ %17, %24 ]
  %31 = phi ptr [ %.pre, %28 ], [ %12, %24 ]
  %32 = icmp ne ptr %31, null
  %33 = icmp ne ptr %30, null
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !282
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  %or.cond3 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond3, label %43, label %39

39:                                               ; preds = %34
  %40 = select i1 %32, ptr %31, ptr %30
  %41 = select i1 %36, ptr %35, ptr %37
  %42 = load i64, ptr %11, align 8, !tbaa !34
  store ptr %40, ptr %5, align 8, !tbaa !282
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !282
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %42, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !245
  br label %43

43:                                               ; preds = %29, %34, %39
  %.1 = phi i1 [ true, %39 ], [ false, %34 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %44

44:                                               ; preds = %6, %43
  %.0 = phi i1 [ %.1, %43 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %1
  %.tr = phi ptr [ %0, %1 ], [ %26, %24 ]
  %2 = load i8, ptr %.tr, align 8, !tbaa !3
  switch i8 %2, label %45 [
    i8 4, label %3
    i8 1, label %9
    i8 2, label %11
    i8 3, label %24
    i8 0, label %27
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %common.ret42

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !281
  br label %common.ret42

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %common.ret42

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28800
  %or.cond.not = icmp eq i64 %18, 8192
  br i1 %or.cond.not, label %19, label %common.ret42

common.ret42:                                     ; preds = %38, %15, %11, %43, %27, %36, %9, %3, %19
  %common.ret42.op = phi ptr [ %23, %19 ], [ %10, %9 ], [ %8, %3 ], [ %44, %43 ], [ %33, %27 ], [ %30, %36 ], [ null, %15 ], [ %14, %11 ], [ %34, %38 ]
  ret ptr %common.ret42.op

19:                                               ; preds = %15
  %20 = or i64 %17, 8
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %13, align 8, !tbaa !278
  br label %common.ret42

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  br label %tailrecurse

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !281
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %common.ret42, label %36

36:                                               ; preds = %27
  %37 = icmp eq ptr %33, %34
  br i1 %37, label %common.ret42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %40 = load i32, ptr %39, align 1
  %41 = and i32 %40, 16777215
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %common.ret42, label %43

43:                                               ; preds = %38
  %.not = icmp eq ptr %30, null
  %44 = select i1 %.not, ptr %33, ptr %30
  br label %common.ret42

45:                                               ; preds = %tailrecurse
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCTargetExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCTargetExprD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr24isSymbolUsedInExpressionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !294
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !93

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !293
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !295
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.152", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !293
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !293
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !293
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !293
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !294
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !93

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !293
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !295
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !293
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !92
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !282
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %4, align 8
  %.not111 = icmp eq ptr %10, null
  %or.cond120 = select i1 %.not, i1 true, i1 %.not111
  br i1 %or.cond120, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %13, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread178

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 28800
  %or.cond.not.i.i = icmp eq i64 %20, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %.critedge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %17
  %21 = or i64 %19, 8
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %13, align 8, !tbaa !278
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread178

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread178: ; preds = %11, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %26 = load ptr, ptr %15, align 8, !tbaa !278
  %.not.i.i125 = icmp eq ptr %26, null
  br i1 %.not.i.i125, label %27, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129.thread181

27:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread178
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 28800
  %or.cond.not.i.i127 = icmp eq i64 %30, 8192
  br i1 %or.cond.not.i.i127, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129, label %.critedge

_ZNK4llvm8MCSymbol11isUndefinedEb.exit129:        ; preds = %27
  %31 = or i64 %29, 8
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %15, align 8, !tbaa !278
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129.thread181

_ZNK4llvm8MCSymbol11isUndefinedEb.exit129.thread181: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread178, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !296
  %38 = load ptr, ptr %3, align 8, !tbaa !282
  %39 = load ptr, ptr %4, align 8, !tbaa !282
  %40 = tail call noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %2) #15
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129.thread181
  %42 = load ptr, ptr %13, align 8, !tbaa !278
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 28800
  %or.cond.not.i = icmp eq i64 %46, 8192
  br i1 %or.cond.not.i, label %47, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

47:                                               ; preds = %43
  %48 = or i64 %45, 8
  store i64 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %13, align 8, !tbaa !278
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %41, %43, %47
  %.0.i = phi ptr [ %51, %47 ], [ null, %43 ], [ %42, %41 ]
  %52 = load ptr, ptr %15, align 8, !tbaa !278
  %.not.i130 = icmp eq ptr %52, null
  br i1 %.not.i130, label %53, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit134

53:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 28800
  %or.cond.not.i132 = icmp eq i64 %56, 8192
  br i1 %or.cond.not.i132, label %57, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit134

57:                                               ; preds = %53
  %58 = or i64 %55, 8
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %15, align 8, !tbaa !278
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit134

_ZNK4llvm8MCSymbol11getFragmentEb.exit134:        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %53, %57
  %.0.i131 = phi ptr [ %61, %57 ], [ null, %53 ], [ %52, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !297
  %64 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !297
  %66 = icmp eq ptr %63, %65
  %67 = icmp ne ptr %1, null
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %68, label %.critedge

68:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit134
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i8, ptr %69, align 8, !tbaa !246, !range !32, !noundef !33
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  br i1 %2, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 2
  %.not211 = icmp eq i8 %76, 0
  br i1 %.not211, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !301
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !302
  %.not212 = icmp eq i32 %81, 1320
  br i1 %.not212, label %82, label %129

82:                                               ; preds = %77, %73, %72
  %83 = icmp eq ptr %.0.i, %.0.i131
  br i1 %83, label %84, label %106

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 28672
  %88 = icmp eq i64 %87, 8192
  br i1 %88, label %106, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 28672
  %93 = icmp eq i64 %92, 8192
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = sub i64 %96, %98
  %100 = load i64, ptr %5, align 8, !tbaa !34
  %101 = add i64 %99, %100
  store i64 %101, ptr %5, align 8, !tbaa !34
  %102 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %13) #15
  br i1 %102, label %103, label %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit"

103:                                              ; preds = %94
  %104 = load i64, ptr %5, align 8, !tbaa !34
  %105 = or i64 %104, 1
  store i64 %105, ptr %5, align 8, !tbaa !34
  br label %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit"

"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit": ; preds = %94, %103
  store ptr null, ptr %4, align 8, !tbaa !282
  store ptr null, ptr %3, align 8, !tbaa !282
  br label %.critedge

106:                                              ; preds = %89, %84, %82
  %107 = load ptr, ptr %3, align 8, !tbaa !282
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  %111 = load ptr, ptr %4, align 8, !tbaa !282
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  %115 = sub i64 %110, %114
  %116 = load i64, ptr %5, align 8, !tbaa !34
  %117 = add i64 %115, %116
  store i64 %117, ptr %5, align 8, !tbaa !34
  %.not121 = xor i1 %67, true
  %or.cond122 = or i1 %66, %.not121
  br i1 %or.cond122, label %124, label %118

118:                                              ; preds = %106
  %119 = tail call noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %63)
  %120 = tail call noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %65)
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %5, align 8, !tbaa !34
  %123 = add i64 %121, %122
  store i64 %123, ptr %5, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %118, %106
  %125 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %13) #15
  br i1 %125, label %126, label %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit135"

126:                                              ; preds = %124
  %127 = load i64, ptr %5, align 8, !tbaa !34
  %128 = or i64 %127, 1
  store i64 %128, ptr %5, align 8, !tbaa !34
  br label %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit135"

"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit135": ; preds = %124, %126
  store ptr null, ptr %4, align 8, !tbaa !282
  store ptr null, ptr %3, align 8, !tbaa !282
  br label %.critedge

129:                                              ; preds = %77, %68
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 28672
  %133 = icmp eq i64 %132, 8192
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 28672
  %138 = icmp eq i64 %137, 8192
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %134
  %140 = icmp eq ptr %.0.i, %.0.i131
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !66
  %146 = icmp ult i64 %143, %145
  %147 = sub i64 %143, %145
  br i1 %146, label %159, label %.lr.ph

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !305
  %151 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !305
  %153 = icmp ult i32 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !66
  %158 = sub i64 %155, %157
  br i1 %153, label %159, label %.lr.ph

159:                                              ; preds = %141, %148
  %160 = phi i64 [ %147, %141 ], [ %158, %148 ]
  %161 = phi i64 [ %145, %141 ], [ %157, %148 ]
  %162 = phi i64 [ %143, %141 ], [ %155, %148 ]
  %163 = sub nsw i64 0, %160
  br label %.lr.ph

.lr.ph:                                           ; preds = %148, %159, %141
  %.087.in183 = phi i1 [ true, %159 ], [ false, %148 ], [ false, %141 ]
  %.0166 = phi ptr [ %.0.i131, %159 ], [ %.0.i, %148 ], [ %.0.i, %141 ]
  %.0165 = phi ptr [ %.0.i, %159 ], [ %.0.i131, %148 ], [ %.0.i131, %141 ]
  %.0164 = phi i64 [ %161, %159 ], [ %155, %148 ], [ %143, %141 ]
  %.0 = phi i64 [ %162, %159 ], [ %157, %148 ], [ %145, %141 ]
  %.088 = phi i64 [ %163, %159 ], [ %158, %148 ], [ %147, %141 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %167

167:                                              ; preds = %.lr.ph, %233
  %.189226 = phi i64 [ %.088, %.lr.ph ], [ %.7.ph, %233 ]
  %.093225 = phi ptr [ %.0165, %.lr.ph ], [ %234, %233 ]
  %.094224 = phi i1 [ false, %.lr.ph ], [ %.195190194.ph, %233 ]
  %.098223 = phi i1 [ false, %.lr.ph ], [ %.199188196.ph, %233 ]
  %168 = getelementptr inbounds nuw i8, ptr %.093225, i64 28
  %169 = load i8, ptr %168, align 4, !tbaa !306
  %.not214 = icmp eq i8 %169, 1
  br i1 %.not214, label %170, label %.thread

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.093225, i64 29
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, 4
  %.not215 = icmp eq i8 %173, 0
  br i1 %.not215, label %187, label %174

174:                                              ; preds = %170
  %.not114 = icmp eq ptr %.093225, %.0165
  br i1 %.not114, label %175, label %178

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.093225, i64 48
  %177 = load i64, ptr %176, align 8, !tbaa !307
  %.not115 = icmp eq i64 %.0, %177
  br i1 %.not115, label %179, label %178

178:                                              ; preds = %175, %174
  br label %179

179:                                              ; preds = %178, %175
  %.2100 = phi i1 [ true, %178 ], [ %.098223, %175 ]
  %.not116 = icmp eq ptr %.093225, %.0166
  br i1 %.not116, label %180, label %184

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.093225, i64 48
  %182 = load i64, ptr %181, align 8, !tbaa !307
  %183 = icmp eq i64 %.0164, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180, %179
  br label %185

185:                                              ; preds = %184, %180
  %.296 = phi i1 [ true, %184 ], [ %.094224, %180 ]
  %.2100.not = xor i1 %.2100, true
  %186 = select i1 %.2100, i1 %.296, i1 false
  %.296.mux = select i1 %.2100.not, i1 %.296, i1 false
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %185, %170
  %.199 = phi i1 [ %.2100, %185 ], [ %.098223, %170 ]
  %.195 = phi i1 [ %.296.mux, %185 ], [ %.094224, %170 ]
  %188 = icmp eq ptr %.093225, %.0166
  br i1 %188, label %191, label %200

.thread:                                          ; preds = %167
  %189 = icmp eq ptr %.093225, %.0166
  br i1 %189, label %191, label %.thread191

.thread191:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %190 = icmp eq i8 %169, 0
  %brmerge.not = and i1 %190, %71
  br i1 %brmerge.not, label %203, label %215

191:                                              ; preds = %.thread, %187
  %192 = sub nsw i64 0, %.189226
  %193 = select i1 %.087.in183, i64 %192, i64 %.189226
  %194 = load i64, ptr %5, align 8, !tbaa !34
  %195 = add nsw i64 %194, %193
  store i64 %195, ptr %5, align 8, !tbaa !34
  %196 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %13) #15
  br i1 %196, label %197, label %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit136"

197:                                              ; preds = %191
  %198 = load i64, ptr %5, align 8, !tbaa !34
  %199 = or i64 %198, 1
  store i64 %199, ptr %5, align 8, !tbaa !34
  br label %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit136"

"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit136": ; preds = %191, %197
  store ptr null, ptr %4, align 8, !tbaa !282
  store ptr null, ptr %3, align 8, !tbaa !282
  br label %.critedge

200:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %201 = getelementptr inbounds nuw i8, ptr %.093225, i64 48
  %202 = load i64, ptr %201, align 8, !tbaa !307
  br label %233

203:                                              ; preds = %.thread191
  %204 = getelementptr inbounds nuw i8, ptr %.093225, i64 31
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %.thread230

207:                                              ; preds = %203
  %208 = load ptr, ptr %164, align 8, !tbaa !301
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(56) %.093225, ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  br i1 %212, label %._crit_edge, label %213

._crit_edge:                                      ; preds = %207
  %.pre = load i8, ptr %168, align 4, !tbaa !306
  br label %215

213:                                              ; preds = %207
  %214 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %.093225) #15
  br label %233

215:                                              ; preds = %._crit_edge, %.thread191
  %216 = phi i8 [ %.pre, %._crit_edge ], [ %169, %.thread191 ]
  %.not217 = icmp eq i8 %216, 2
  br i1 %.not217, label %217, label %.thread230

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.093225, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %220 = load i8, ptr %219, align 8, !tbaa !3
  %.not.i234 = icmp eq i8 %220, 1
  br i1 %.not.i234, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread, label %.critedge.i.i

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %228

.critedge.i.i:                                    ; preds = %217
  %223 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br i1 %223, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread239

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread239: ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %.thread230

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit:     ; preds = %.critedge.i.i
  %224 = load i64, ptr %165, align 8, !tbaa !241
  %225 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i2.i = icmp eq ptr %225, null
  %226 = load ptr, ptr %166, align 8
  %.not1.i.i = icmp eq ptr %226, null
  %227 = select i1 %.not.i2.i, i1 %.not1.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %227, label %228, label %.thread230

228:                                              ; preds = %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit
  %.0235238 = phi i64 [ %222, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread ], [ %224, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.093225, i64 30
  %230 = load i8, ptr %229, align 2, !tbaa !310
  %231 = zext i8 %230 to i64
  %232 = mul nsw i64 %.0235238, %231
  br label %233

.thread230:                                       ; preds = %203, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit, %215, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  br label %.critedge

233:                                              ; preds = %200, %213, %228
  %.199188196.ph = phi i1 [ %.098223, %213 ], [ %.098223, %228 ], [ %.199, %200 ]
  %.195190194.ph = phi i1 [ %.094224, %213 ], [ %.094224, %228 ], [ %.195, %200 ]
  %.pn = phi i64 [ %214, %213 ], [ %232, %228 ], [ %202, %200 ]
  %.7.ph = add i64 %.pn, %.189226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %234 = load ptr, ptr %.093225, align 8, !tbaa !311
  %.not112 = icmp eq ptr %234, null
  br i1 %.not112, label %.critedge, label %167, !llvm.loop !312

.critedge:                                        ; preds = %233, %185, %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit136", %27, %17, %_ZNK4llvm8MCSymbol11getFragmentEb.exit134, %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit135", %129, %134, %"_ZZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_RlENK3$_0clEv.exit", %.thread230, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit129.thread181, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !317
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !318
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit, label %20, !prof !93

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !318
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit
  %30 = phi i64 [ %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i ]
  ret i64 %30
}

declare noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #15
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6MCExprE", !5, i64 0, !8, i64 1, !9, i64 8}
!5 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN4llvm14MCConstantExprE", !4, i64 0, !16, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !19, i64 256}
!18 = !{!"_ZTSN4llvm9MCAsmInfoE", !8, i64 8, !8, i64 12, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !19, i64 20, !19, i64 21, !19, i64 22, !8, i64 24, !8, i64 28, !19, i64 32, !10, i64 40, !20, i64 48, !19, i64 64, !10, i64 72, !19, i64 80, !19, i64 81, !20, i64 88, !20, i64 104, !20, i64 120, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !8, i64 176, !19, i64 180, !19, i64 181, !19, i64 182, !19, i64 183, !19, i64 184, !19, i64 185, !19, i64 186, !19, i64 187, !10, i64 192, !10, i64 200, !10, i64 208, !21, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !19, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !19, i64 312, !19, i64 313, !19, i64 314, !19, i64 315, !8, i64 316, !10, i64 320, !19, i64 328, !19, i64 329, !22, i64 332, !19, i64 336, !19, i64 337, !19, i64 338, !19, i64 339, !19, i64 340, !10, i64 344, !10, i64 352, !19, i64 360, !19, i64 361, !23, i64 364, !23, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !19, i64 384, !24, i64 388, !19, i64 392, !25, i64 396, !19, i64 400, !19, i64 401, !19, i64 402, !19, i64 403, !19, i64 404, !19, i64 405, !19, i64 406, !26, i64 408, !31, i64 432, !19, i64 440, !19, i64 441, !19, i64 442, !8, i64 444, !19, i64 448, !19, i64 449, !19, i64 450}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !16, i64 8}
!21 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!22 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!23 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!24 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!25 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!16, !16, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Twine9utohexstrERKm"}
!38 = !{!39, !40, i64 32}
!39 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !40, i64 32, !40, i64 33}
!40 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!41 = !{!39, !40, i64 33}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSN4llvm18format_object_baseE", !10, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!48, !16, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !16, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!58 = !{!59, !60, i64 16}
!59 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !4, i64 0, !60, i64 16}
!60 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!61 = !{!18, !19, i64 405}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !11, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !10, i64 32}
!68 = !{!"_ZTSN4llvm11raw_ostreamE", !69, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !19, i64 40, !70, i64 44}
!69 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!70 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!71 = !{!68, !10, i64 24}
!72 = !{!18, !19, i64 404}
!73 = !{!74, !75, i64 16}
!74 = !{!"_ZTSN4llvm11MCUnaryExprE", !4, i64 0, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm6MCExprE", !11, i64 0}
!76 = !{!77, !75, i64 16}
!77 = !{!"_ZTSN4llvm12MCBinaryExprE", !4, i64 0, !75, i64 16, !75, i64 24}
!78 = !{!77, !75, i64 24}
!79 = !{!80, !16, i64 80}
!80 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !81, i64 16, !87, i64 64, !16, i64 80, !16, i64 88}
!81 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !82, i64 0, !86, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !8, i64 8, !8, i64 12}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !85, i64 0}
!91 = !{!80, !10, i64 0}
!92 = !{!80, !10, i64 8}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!10, !10, i64 0}
!95 = !{!18, !19, i64 18}
!96 = !{!97, !122, i64 152}
!97 = !{!"_ZTSN4llvm9MCContextE", !98, i64 0, !20, i64 8, !99, i64 24, !108, i64 80, !109, i64 88, !115, i64 96, !120, i64 120, !122, i64 152, !123, i64 160, !124, i64 168, !125, i64 176, !126, i64 184, !80, i64 192, !80, i64 288, !133, i64 384, !134, i64 480, !135, i64 576, !136, i64 672, !137, i64 768, !138, i64 864, !139, i64 960, !140, i64 1056, !141, i64 1152, !142, i64 1248, !143, i64 1344, !148, i64 1376, !150, i64 1400, !151, i64 1432, !6, i64 1456, !100, i64 1464, !153, i64 1496, !19, i64 1504, !160, i64 1512, !167, i64 1664, !100, i64 1680, !171, i64 1712, !180, i64 1760, !19, i64 1776, !19, i64 1777, !8, i64 1780, !182, i64 1784, !191, i64 1824, !20, i64 1848, !20, i64 1864, !181, i64 1880, !196, i64 1882, !19, i64 1883, !19, i64 1884, !8, i64 1888, !197, i64 1896, !206, i64 1952, !207, i64 1976, !212, i64 2024, !213, i64 2048, !218, i64 2096, !223, i64 2144, !228, i64 2192, !229, i64 2216, !230, i64 2240, !19, i64 2336, !231, i64 2344, !19, i64 2352, !232, i64 2360, !233, i64 2384, !235, i64 2408}
!98 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!99 = !{!"_ZTSN4llvm6TripleE", !100, i64 0, !102, i64 32, !103, i64 36, !104, i64 40, !105, i64 44, !106, i64 48, !107, i64 52}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !16, i64 8, !6, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!102 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!103 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!104 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!105 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!106 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!107 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm9SourceMgrE", !11, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !108, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm6MDNodeE", !11, i64 0}
!120 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !121, i64 0, !11, i64 24}
!121 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!122 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!123 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !11, i64 0}
!124 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !11, i64 0}
!125 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !11, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !11, i64 0}
!133 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !80, i64 0}
!134 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !80, i64 0}
!135 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !80, i64 0}
!136 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !80, i64 0}
!137 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !80, i64 0}
!138 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !80, i64 0}
!139 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !80, i64 0}
!140 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !80, i64 0}
!141 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !80, i64 0}
!142 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !80, i64 0}
!143 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !144, i64 0, !146, i64 24}
!144 = !{!"_ZTSN4llvm13StringMapImplE", !145, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!145 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!146 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !149, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !11, i64 0}
!150 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !144, i64 0, !146, i64 24}
!151 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !152, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !11, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!160 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !162, i64 0, !166, i64 24}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !16, i64 8, !16, i64 16}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !85, i64 0}
!171 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !174, i64 0, !176, i64 8}
!174 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !175, i64 0}
!175 = !{!"_ZTSSt4lessIjE"}
!176 = !{!"_ZTSSt15_Rb_tree_header", !177, i64 0, !16, i64 32}
!177 = !{!"_ZTSSt18_Rb_tree_node_base", !178, i64 0, !179, i64 8, !179, i64 16, !179, i64 24}
!178 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!179 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!180 = !{!"_ZTSN4llvm10MCDwarfLocE", !8, i64 0, !8, i64 4, !181, i64 8, !6, i64 10, !6, i64 11, !8, i64 12}
!181 = !{!"short", !6, i64 0}
!182 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !183, i64 0, !187, i64 24}
!183 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !185, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !186, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !11, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !85, i64 0}
!191 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !11, i64 0}
!196 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!197 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !198, i64 0}
!198 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !199, i64 0}
!199 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !201, i64 0, !16, i64 8, !202, i64 16, !16, i64 24, !204, i64 32, !203, i64 48}
!201 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!202 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !203, i64 0}
!203 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!204 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !205, i64 0, !16, i64 8}
!205 = !{!"float", !6, i64 0}
!206 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !144, i64 0}
!207 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !208, i64 0}
!208 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !209, i64 0}
!209 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !210, i64 0, !176, i64 8}
!210 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !211, i64 0}
!211 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!212 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !144, i64 0}
!213 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !214, i64 0}
!214 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !215, i64 0}
!215 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !216, i64 0, !176, i64 8}
!216 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !217, i64 0}
!217 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!218 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !221, i64 0, !176, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!223 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !226, i64 0, !176, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!228 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !144, i64 0}
!229 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !144, i64 0}
!230 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !80, i64 0}
!231 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !11, i64 0}
!232 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !144, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !234, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !11, i64 0}
!235 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !237, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !238, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!239 = !{!100, !10, i64 0}
!240 = !{!100, !16, i64 8}
!241 = !{!242, !16, i64 16}
!242 = !{!"_ZTSN4llvm7MCValueE", !243, i64 0, !243, i64 8, !16, i64 16, !8, i64 24}
!243 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !11, i64 0}
!244 = !{!242, !243, i64 0}
!245 = !{!8, !8, i64 0}
!246 = !{!247, !19, i64 32}
!247 = !{!"_ZTSN4llvm11MCAssemblerE", !248, i64 0, !249, i64 8, !256, i64 16, !263, i64 24, !19, i64 32, !19, i64 33, !187, i64 40, !270, i64 56, !274, i64 72, !275, i64 80, !8, i64 360}
!248 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !11, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !11, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !11, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !85, i64 0}
!274 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!275 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !276, i64 0, !6, i64 24}
!276 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !19, i64 20}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSN4llvm8MCSymbolE", !280, i64 0, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 12, !8, i64 16, !6, i64 24}
!280 = !{!"p1 _ZTSN4llvm10MCFragmentE", !11, i64 0}
!281 = !{!280, !280, i64 0}
!282 = !{!243, !243, i64 0}
!283 = !{!242, !8, i64 24}
!284 = !{!247, !248, i64 0}
!285 = !{!242, !243, i64 8}
!286 = !{i64 0, i64 8, !282, i64 8, i64 8, !282, i64 16, i64 8, !34, i64 24, i64 4, !245}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj"}
!293 = !{!85, !8, i64 8}
!294 = !{!85, !8, i64 12}
!295 = !{!85, !11, i64 0}
!296 = !{!269, !269, i64 0}
!297 = !{!298, !299, i64 8}
!298 = !{!"_ZTSN4llvm10MCFragmentE", !280, i64 0, !299, i64 8, !16, i64 16, !8, i64 24, !300, i64 28, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29}
!299 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!300 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!301 = !{!255, !255, i64 0}
!302 = !{!303, !8, i64 12}
!303 = !{!"_ZTSN4llvm12MCAsmBackendE", !304, i64 8, !8, i64 12}
!304 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!305 = !{!298, !8, i64 24}
!306 = !{!298, !300, i64 28}
!307 = !{!165, !16, i64 8}
!308 = !{!309, !75, i64 40}
!309 = !{!"_ZTSN4llvm14MCFillFragmentE", !298, i64 0, !6, i64 30, !16, i64 32, !75, i64 40, !9, i64 48}
!310 = !{!309, !6, i64 30}
!311 = !{!298, !280, i64 0}
!312 = distinct !{!312, !313}
!313 = !{!"llvm.loop.mustprogress"}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !316, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEmEE", !11, i64 0}
!317 = !{!315, !8, i64 16}
!318 = !{!299, !299, i64 0}
!319 = !{!"branch_weights", i32 1999, i32 1}
!320 = !{!"branch_weights", i32 1, i32 0}
!321 = distinct !{!321, !313}
