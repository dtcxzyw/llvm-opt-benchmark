; ModuleID = 'bench/llvm/original/MCExpr.cpp.ll'
source_filename = "bench/llvm/original/MCExpr.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.181" }
%"struct.std::pair.181" = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12MCTargetExprD2Ev = comdat any

$_ZN4llvm12MCTargetExprD0Ev = comdat any

$_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE = comdat any

$_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
@.str.23 = private unnamed_addr constant [7 x i8] c"GOTOFF\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GOTREL\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"PCREL\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"GOTPCREL\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"GOTPCREL_NORELAX\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"GOTTPOFF\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"gottpoff_fdpic\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"INDNTPOFF\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"NTPOFF\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"GOTNTPOFF\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"PLT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"TLSGD\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"tlsgd_fdpic\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"TLSLD\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"TLSLDM\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"tlsldm_fdpic\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"TPOFF\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"TPREL\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"tlscall\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"tlsdesc\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TLVP\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"TLVPPAGE\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"TLVPPAGEOFF\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"PAGE\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"PAGEOFF\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"GOTPAGE\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"GOTPAGEOFF\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"SECREL32\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"WEAKREF\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"FUNCDESC\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"GOTFUNCDESC\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"GOTOFFFUNCDESC\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ABS8\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"PLTOFF\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"GOT_PREL\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"target1\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"target2\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"prel31\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sbrel\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"tlsldo\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"tlsdescseq\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"lo8\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"hi8\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"hlo8\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"diff8\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"diff16\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"diff32\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"higha\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"higher\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"highera\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"highesta\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"got@l\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"got@h\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"got@ha\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"tocbase\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"toc\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"toc@l\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"toc@h\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"toc@ha\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"dtpmod\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"tprel@l\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tprel@h\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"tprel@ha\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"tprel@high\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"tprel@higha\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"tprel@higher\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"tprel@highera\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"tprel@highest\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"tprel@highesta\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"dtprel@l\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"dtprel@h\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"dtprel@ha\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"dtprel@high\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"dtprel@higha\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"dtprel@higher\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"dtprel@highera\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"dtprel@highest\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"dtprel@highesta\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"got@tprel\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"got@tprel@l\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"got@tprel@h\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"got@tprel@ha\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"got@dtprel\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"got@dtprel@l\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"got@dtprel@h\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"got@dtprel@ha\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"got@tlsgd\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"got@tlsgd@l\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"got@tlsgd@h\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"got@tlsgd@ha\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"tlsgd\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"got@tlsld\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"got@tlsld@l\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"got@tlsld@h\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"got@tlsld@ha\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"got@pcrel\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"got@tlsgd@pcrel\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"got@tlsld@pcrel\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"got@tprel@pcrel\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"tls@pcrel\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"tlsld\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"notoc\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"IMGREL\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"LO16\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"HI16\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"GPREL\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"GDGOT\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"LDGOT\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"GDPLT\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"LDPLT\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"IEGOT\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"TYPEINDEX\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"MBREL\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"TLSREL\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"TBREL\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"GOT@TLS\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"FUNCINDEX\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"gotpcrel32@lo\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"gotpcrel32@hi\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"rel32@lo\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"rel32@hi\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"rel64\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"abs32@lo\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"abs32@hi\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"pc_hi\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"pc_lo\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"got_hi\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"got_lo\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"gotoff_hi\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"gotoff_lo\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"plt_hi\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"plt_lo\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"tls_gd_hi\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"tls_gd_lo\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"tpoff_hi\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"tpoff_lo\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"dtprel\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"dtpoff\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"gotoff\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"gotrel\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"pcrel\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"gotpcrel\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"gotpcrel_norelax\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"gottpoff\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"indntpoff\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"ntpoff\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"gotntpoff\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"plt\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"tlsldm\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"tpoff\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"tprel\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"tlvp\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"tlvppage\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"tlvppageoff\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"pageoff\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"gotpage\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"gotpageoff\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"imgrel\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"secrel32\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"abs8\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"pltoff\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"gdgot\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"gdplt\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"iegot\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"ldgot\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"ldplt\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"typeindex\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"tbrel\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"mbrel\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"tlsrel\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"got@tls\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"funcindex\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@_ZTVN4llvm12MCTargetExprE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCTargetExpr6anchorEv, ptr @_ZN4llvm12MCTargetExprD2Ev, ptr @_ZN4llvm12MCTargetExprD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE, ptr @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE = private unnamed_addr constant [164 x i64] [i64 8, i64 11, i64 3, i64 6, i64 6, i64 5, i64 8, i64 16, i64 8, i64 9, i64 6, i64 9, i64 3, i64 5, i64 5, i64 6, i64 5, i64 6, i64 7, i64 7, i64 4, i64 8, i64 11, i64 4, i64 7, i64 7, i64 10, i64 8, i64 4, i64 7, i64 8, i64 11, i64 14, i64 11, i64 12, i64 14, i64 4, i64 6, i64 4, i64 8, i64 7, i64 7, i64 6, i64 5, i64 6, i64 10, i64 4, i64 3, i64 3, i64 4, i64 5, i64 6, i64 6, i64 2, i64 1, i64 1, i64 2, i64 4, i64 5, i64 6, i64 7, i64 7, i64 8, i64 5, i64 5, i64 6, i64 7, i64 3, i64 5, i64 5, i64 6, i64 1, i64 1, i64 6, i64 7, i64 7, i64 8, i64 10, i64 11, i64 12, i64 13, i64 13, i64 14, i64 8, i64 8, i64 9, i64 11, i64 12, i64 13, i64 14, i64 14, i64 15, i64 9, i64 11, i64 11, i64 12, i64 10, i64 12, i64 12, i64 13, i64 3, i64 9, i64 11, i64 11, i64 12, i64 5, i64 2, i64 1, i64 2, i64 2, i64 2, i64 2, i64 9, i64 11, i64 11, i64 12, i64 9, i64 15, i64 15, i64 15, i64 9, i64 5, i64 5, i64 5, i64 11, i64 6, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 5, i64 2, i64 5, i64 9, i64 6, i64 5, i64 5, i64 7, i64 9, i64 13, i64 13, i64 8, i64 8, i64 5, i64 8, i64 8, i64 2, i64 2, i64 5, i64 5, i64 6, i64 6, i64 9, i64 9, i64 6, i64 6, i64 9, i64 9, i64 8, i64 8, i64 5, i64 6], align 8
@switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE.1 = private unnamed_addr constant [164 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.36, ptr @.str.37, ptr @.str.39, ptr @.str.20, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.35, ptr @.str.38, ptr @.str.29, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.58, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.73, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.18, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.154, ptr @.str.153, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.40, ptr @.str.21], align 8

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
  %.pre = load i8, ptr %0, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %13 = phi i8 [ %.pre, %4 ], [ %.be, %tailrecurse.backedge ]
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr204 = phi i1 [ %3, %4 ], [ false, %tailrecurse.backedge ]
  switch i8 %13, label %351 [
    i8 4, label %14
    i8 1, label %19
    i8 2, label %57
    i8 3, label %152
    i8 0, label %207
  ]

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i64 %21, 0
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
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
  store i64 %21, ptr %6, align 8
  store ptr %6, ptr %5, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 15, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %38, align 1, !alias.scope !4
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %40, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %7, align 8, !alias.scope !7
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %41, align 8, !alias.scope !7
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.5, ptr %44, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %8, align 8, !alias.scope !10
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %21, ptr %45, align 8, !alias.scope !10
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.6, ptr %48, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %9, align 8, !alias.scope !13
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %21, ptr %49, align 8, !alias.scope !13
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.7, ptr %52, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %10, align 8, !alias.scope !16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %21, ptr %53, align 8, !alias.scope !16
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

55:                                               ; preds = %28, %32
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %21) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %.critedge104, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 431
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %.not102 = xor i1 %63, true
  %brmerge = or i1 %.tr204, %.not102
  br i1 %brmerge, label %.critedge104, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %.critedge104, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %64
  %68 = getelementptr inbounds i8, ptr %59, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge104, label %_ZNK4llvm9StringRef11starts_withEc.exit

_ZNK4llvm9StringRef11starts_withEc.exit:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 36
  br i1 %74, label %75, label %.critedge104

75:                                               ; preds = %_ZNK4llvm9StringRef11starts_withEc.exit
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %.not.i107 = icmp ult ptr %76, %77
  br i1 %.not.i107, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %81, ptr %11, align 8
  store i8 40, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) #13
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %.not.i108 = icmp ult ptr %82, %83
  br i1 %.not.i108, label %86, label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %87, ptr %11, align 8
  store i8 41, ptr %82, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

.critedge104:                                     ; preds = %64, %_ZNK4llvm8MCSymbol7getNameEv.exit, %60, %57, %_ZNK4llvm9StringRef11starts_withEc.exit
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

_ZN4llvm11raw_ostreamlsEc.exit110:                ; preds = %86, %84, %.critedge104
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %89 = load i32, ptr %88, align 1
  %90 = trunc i32 %89 to i16
  %.not101 = icmp eq i16 %90, 0
  br i1 %.not101, label %_ZN4llvm11raw_ostreamlsEc.exit118, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110
  br i1 %.not100, label %128, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 430
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %.not.i111 = icmp ult ptr %97, %98
  br i1 %.not.i111, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %102, ptr %11, align 8
  store i8 40, ptr %97, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

_ZN4llvm11raw_ostreamlsEc.exit113:                ; preds = %99, %101
  %.0.i112 = phi ptr [ %100, %99 ], [ %1, %101 ]
  %103 = tail call { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %90)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112, ptr noundef %104, i64 noundef %105) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre232 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113
  %.not.i114 = icmp eq i64 %105, 0
  br i1 %.not.i114, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %105
  store ptr %119, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %114, %116, %117
  %120 = phi ptr [ %.pre232, %114 ], [ %119, %117 ], [ %109, %116 ]
  %.0.i115 = phi ptr [ %115, %114 ], [ %.0.i112, %117 ], [ %.0.i112, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i116 = icmp ult ptr %120, %122
  br i1 %.not.i116, label %125, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %127, ptr %126, align 8
  store i8 41, ptr %120, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

128:                                              ; preds = %92, %91
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %.not.i119 = icmp ult ptr %129, %130
  br i1 %.not.i119, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 64) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit121

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %11, align 8
  store i8 64, ptr %129, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit121

_ZN4llvm11raw_ostreamlsEc.exit121:                ; preds = %131, %133
  %.0.i120 = phi ptr [ %132, %131 ], [ %1, %133 ]
  %135 = tail call { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %90)
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit121
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i120, ptr noundef %136, i64 noundef %137) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit121
  %.not.i122 = icmp eq i64 %137, 0
  br i1 %.not.i122, label %_ZN4llvm11raw_ostreamlsEc.exit118, label %149

149:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %137
  store ptr %151, ptr %140, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

152:                                              ; preds = %tailrecurse
  %153 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %154 = load i32, ptr %153, align 1
  %155 = and i32 %154, 16777215
  switch i32 %155, label %_ZN4llvm11raw_ostreamlsEc.exit127 [
    i32 0, label %156
    i32 1, label %163
    i32 2, label %170
    i32 3, label %177
  ]

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %.not.i125 = icmp ult ptr %157, %158
  br i1 %.not.i125, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 33) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %162, ptr %11, align 8
  store i8 33, ptr %157, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

163:                                              ; preds = %152
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %.not.i128 = icmp ult ptr %164, %165
  br i1 %.not.i128, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 45) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %169, ptr %11, align 8
  store i8 45, ptr %164, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

170:                                              ; preds = %152
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %.not.i131 = icmp ult ptr %171, %172
  br i1 %.not.i131, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 126) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %176, ptr %11, align 8
  store i8 126, ptr %171, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

177:                                              ; preds = %152
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %.not.i134 = icmp ult ptr %178, %179
  br i1 %.not.i134, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 43) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %183, ptr %11, align 8
  store i8 43, ptr %178, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

_ZN4llvm11raw_ostreamlsEc.exit127:                ; preds = %182, %180, %175, %173, %168, %166, %161, %159, %152
  %184 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %tailrecurse.backedge

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit127
  %189 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

195:                                              ; preds = %188
  store i8 40, ptr %191, align 1
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %193, %195
  %198 = load ptr, ptr %189, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %200, align 1
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

207:                                              ; preds = %tailrecurse
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 8
  %.off = add i8 %210, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %211

.critedge:                                        ; preds = %207
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

211:                                              ; preds = %207
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %12, align 8
  %.not.i140 = icmp ult ptr %212, %213
  br i1 %.not.i140, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %217, ptr %11, align 8
  store i8 40, ptr %212, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

_ZN4llvm11raw_ostreamlsEc.exit142:                ; preds = %214, %216
  %218 = load ptr, ptr %208, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %12, align 8
  %.not.i143 = icmp ult ptr %219, %220
  br i1 %.not.i143, label %223, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %224, ptr %11, align 8
  store i8 41, ptr %219, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

_ZN4llvm11raw_ostreamlsEc.exit145:                ; preds = %223, %221, %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %226 = load i32, ptr %225, align 1
  %227 = and i32 %226, 16777215
  switch i32 %227, label %_ZN4llvm11raw_ostreamlsEc.exit148 [
    i32 0, label %228
    i32 16, label %245
    i32 1, label %247
    i32 2, label %254
    i32 3, label %261
    i32 4, label %263
    i32 5, label %270
    i32 6, label %272
    i32 7, label %274
    i32 17, label %276
    i32 8, label %278
    i32 9, label %285
    i32 10, label %287
    i32 11, label %294
    i32 12, label %301
    i32 13, label %303
    i32 14, label %310
    i32 15, label %317
    i32 18, label %319
    i32 19, label %326
  ]

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %229 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %230, align 8
  %.not = icmp eq i8 %231, 1
  br i1 %.not, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %234) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

238:                                              ; preds = %232, %228
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %12, align 8
  %.not.i146 = icmp ult ptr %239, %240
  br i1 %.not.i146, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 43) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %244, ptr %11, align 8
  store i8 43, ptr %239, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %246 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %.not.i149 = icmp ult ptr %248, %249
  br i1 %.not.i149, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %253, ptr %11, align 8
  store i8 38, ptr %248, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %12, align 8
  %.not.i152 = icmp ult ptr %255, %256
  br i1 %.not.i152, label %259, label %257

257:                                              ; preds = %254
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 47) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %260, ptr %11, align 8
  store i8 47, ptr %255, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %12, align 8
  %.not.i155 = icmp ult ptr %264, %265
  br i1 %.not.i155, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %269, ptr %11, align 8
  store i8 62, ptr %264, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %273 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %12, align 8
  %.not.i158 = icmp ult ptr %279, %280
  br i1 %.not.i158, label %283, label %281

281:                                              ; preds = %278
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %284, ptr %11, align 8
  store i8 60, ptr %279, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %12, align 8
  %.not.i161 = icmp ult ptr %288, %289
  br i1 %.not.i161, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %293, ptr %11, align 8
  store i8 37, ptr %288, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %12, align 8
  %.not.i164 = icmp ult ptr %295, %296
  br i1 %.not.i164, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 42) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %300, ptr %11, align 8
  store i8 42, ptr %295, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %12, align 8
  %.not.i167 = icmp ult ptr %304, %305
  br i1 %.not.i167, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 124) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %309, ptr %11, align 8
  store i8 124, ptr %304, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %12, align 8
  %.not.i170 = icmp ult ptr %311, %312
  br i1 %.not.i170, label %315, label %313

313:                                              ; preds = %310
  %314 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 33) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %316, ptr %11, align 8
  store i8 33, ptr %311, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %318 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  %.not.i173 = icmp ult ptr %320, %321
  br i1 %.not.i173, label %324, label %322

322:                                              ; preds = %319
  %323 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 45) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %325, ptr %11, align 8
  store i8 45, ptr %320, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit145
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %12, align 8
  %.not.i176 = icmp ult ptr %327, %328
  br i1 %.not.i176, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 94) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %332, ptr %11, align 8
  store i8 94, ptr %327, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

_ZN4llvm11raw_ostreamlsEc.exit148:                ; preds = %331, %329, %324, %322, %315, %313, %308, %306, %299, %297, %292, %290, %283, %281, %268, %266, %259, %257, %252, %250, %243, %241, %317, %301, %285, %276, %274, %272, %270, %261, %245, %_ZN4llvm11raw_ostreamlsEc.exit145
  %333 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %334, align 8
  %.off198 = add i8 %335, -1
  %switch199 = icmp ult i8 %.off198, 2
  br i1 %switch199, label %tailrecurse.backedge, label %336

tailrecurse.backedge:                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148, %_ZN4llvm11raw_ostreamlsEc.exit127
  %.be = phi i8 [ %335, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %186, %_ZN4llvm11raw_ostreamlsEc.exit127 ]
  %.tr.be = phi ptr [ %334, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %185, %_ZN4llvm11raw_ostreamlsEc.exit127 ]
  br label %tailrecurse

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit148
  %337 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %12, align 8
  %.not.i179 = icmp ult ptr %338, %339
  br i1 %.not.i179, label %342, label %340

340:                                              ; preds = %336
  %341 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit181

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %343, ptr %11, align 8
  store i8 40, ptr %338, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit181

_ZN4llvm11raw_ostreamlsEc.exit181:                ; preds = %340, %342
  %344 = load ptr, ptr %337, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext false)
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %12, align 8
  %.not.i182 = icmp ult ptr %345, %346
  br i1 %.not.i182, label %349, label %347

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit181
  %348 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit181
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %350, ptr %11, align 8
  store i8 41, ptr %345, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

351:                                              ; preds = %tailrecurse
  unreachable

_ZN4llvm11raw_ostreamlsEc.exit118:                ; preds = %349, %347, %204, %202, %149, %148, %146, %125, %123, %_ZN4llvm11raw_ostreamlsEc.exit110, %55, %51, %47, %43, %39, %34, %236, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE(i16 noundef zeroext %0) local_unnamed_addr #2 align 2 {
switch.lookup:
  %1 = sext i16 %0 to i64
  %switch.gep = getelementptr inbounds [164 x i64], ptr @switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i16 %0 to i64
  %switch.gep1 = getelementptr inbounds [164 x ptr], ptr @switch.table._ZN4llvm15MCSymbolRefExpr18getVariantKindNameENS0_11VariantKindE.1, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit

.critedge.i.i.i.i:                                ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZnwmRN4llvm9MCContextEm.exit

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %18, %.critedge.i.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit
  store i8 0, ptr %.0.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = load i32, ptr %29, align 1
  %31 = and i32 %0, 16777215
  %32 = and i32 %30, -16777216
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZnwmRN4llvm9MCContextEm.exit

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %17, %.critedge.i.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i.i ], [ %18, %17 ]
  %.0.i.i.i.i = phi ptr [ %24, %.critedge.i.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %26 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit
  store i8 3, ptr %.0.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %29 = load i32, ptr %28, align 1
  %30 = and i32 %0, 16777215
  %31 = and i32 %29, -16777216
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %1, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZnwmRN4llvm9MCContextEm.exit

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %17, %.critedge.i.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i.i ], [ %18, %17 ]
  %.0.i.i.i.i = phi ptr [ %24, %.critedge.i.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %26 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit
  %28 = select i1 %2, i32 256, i32 0
  store i8 1, ptr %.0.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  %30 = load i32, ptr %29, align 1
  %.masked.i = and i32 %3, 16777215
  %31 = or i32 %.masked.i, %28
  %32 = and i32 %30, -16777216
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %0, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15MCSymbolRefExprC2EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = zext i16 %2 to i32
  %10 = select i1 %8, i32 65536, i32 0
  %11 = or disjoint i32 %10, %9
  store i8 2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, -16777216
  %15 = or disjoint i32 %11, %14
  store i32 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZnwmRN4llvm9MCContextEm.exit

_ZnwmRN4llvm9MCContextEm.exit:                    ; preds = %17, %.critedge.i.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i.i ], [ %18, %17 ]
  %.0.i.i.i.i = phi ptr [ %24, %.critedge.i.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %26 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, ptr noundef %0, i16 noundef zeroext %1, ptr noundef %29, ptr %3) #13
  br label %30

30:                                               ; preds = %27, %_ZnwmRN4llvm9MCContextEm.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MCSymbolRefExpr6createENS_9StringRefENS0_11VariantKindERNS_9MCContextE(ptr %0, i64 %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(2432) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8
  %9 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %3, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 24
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %22

22:                                               ; preds = %4
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZnwmRN4llvm9MCContextEm.exit.i

.critedge.i.i.i.i.i:                              ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %_ZnwmRN4llvm9MCContextEm.exit.i

_ZnwmRN4llvm9MCContextEm.exit.i:                  ; preds = %.critedge.i.i.i.i.i, %22
  %.sink.i = phi ptr [ %30, %.critedge.i.i.i.i.i ], [ %23, %22 ]
  %.0.i.i.i.i.i = phi ptr [ %29, %.critedge.i.i.i.i.i ], [ %24, %22 ]
  store ptr %.sink.i, ptr %10, align 8
  %31 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %31, label %_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE.exit, label %32

32:                                               ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm15MCSymbolRefExprC1EPKNS_8MCSymbolENS0_11VariantKindEPKNS_9MCAsmInfoENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i, ptr noundef %9, i16 noundef zeroext %2, ptr noundef %34, ptr null) #13
  br label %_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE.exit

_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE.exit: ; preds = %_ZnwmRN4llvm9MCContextEm.exit.i, %32
  ret ptr %.0.i.i.i.i.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 1, 164) i16 @_ZN4llvm15MCSymbolRefExpr21getVariantKindForNameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  switch i64 %7, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i101
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i173
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i205
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i253
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i269
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i469
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i477
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i493
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i565
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.179, i64 6)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.180, i64 6)
  %9 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %2
  %bcmp.i.i14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.181, i64 3)
  %10 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5
  %bcmp.i.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.182, i64 6)
  %11 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.183, i64 6)
  %12 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %2
  %bcmp.i.i38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.184, i64 5)
  %13 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %2
  %bcmp.i.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.185, i64 8)
  %14 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %2
  %bcmp.i.i54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @.str.186, i64 16)
  %15 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i61:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %bcmp.i.i62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.187, i64 8)
  %16 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i69:            ; preds = %2
  %bcmp.i.i70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.188, i64 9)
  %17 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i77:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  %bcmp.i.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.189, i64 6)
  %18 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133

_ZN4llvmeqENS_9StringRefES0_.exit.i85:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69
  %bcmp.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.190, i64 9)
  %19 = icmp eq i32 %bcmp.i.i86, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i517

_ZN4llvmeqENS_9StringRefES0_.exit.i93:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  %bcmp.i.i94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.191, i64 3)
  %20 = icmp eq i32 %bcmp.i.i94, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i365

_ZN4llvmeqENS_9StringRefES0_.exit.i101:           ; preds = %2
  %bcmp.i.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %21 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i109:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i101
  %bcmp.i.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %22 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189

_ZN4llvmeqENS_9StringRefES0_.exit.i117:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %bcmp.i.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %23 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125

_ZN4llvmeqENS_9StringRefES0_.exit.i125:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i117
  %bcmp.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.139, i64 5)
  %24 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i141

_ZN4llvmeqENS_9StringRefES0_.exit.i133:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i77
  %bcmp.i.i134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.192, i64 6)
  %25 = icmp eq i32 %bcmp.i.i134, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i213

_ZN4llvmeqENS_9StringRefES0_.exit.i141:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i125
  %bcmp.i.i142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.193, i64 5)
  %26 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149

_ZN4llvmeqENS_9StringRefES0_.exit.i149:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i141
  %bcmp.i.i150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.194, i64 5)
  %27 = icmp eq i32 %bcmp.i.i150, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i285

_ZN4llvmeqENS_9StringRefES0_.exit.i157:           ; preds = %2
  %bcmp.i.i158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.195, i64 4)
  %28 = icmp eq i32 %bcmp.i.i158, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i181

_ZN4llvmeqENS_9StringRefES0_.exit.i165:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  %bcmp.i.i166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.196, i64 8)
  %29 = icmp eq i32 %bcmp.i.i166, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i221

_ZN4llvmeqENS_9StringRefES0_.exit.i173:           ; preds = %2
  %bcmp.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.197, i64 11)
  %30 = icmp eq i32 %bcmp.i.i174, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i461

_ZN4llvmeqENS_9StringRefES0_.exit.i181:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157
  %bcmp.i.i182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.198, i64 4)
  %31 = icmp eq i32 %bcmp.i.i182, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i229

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109
  %bcmp.i.i190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.199, i64 7)
  %32 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i197

_ZN4llvmeqENS_9StringRefES0_.exit.i197:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189
  %bcmp.i.i198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.200, i64 7)
  %33 = icmp eq i32 %bcmp.i.i198, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i301

_ZN4llvmeqENS_9StringRefES0_.exit.i205:           ; preds = %2
  %bcmp.i.i206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.201, i64 10)
  %34 = icmp eq i32 %bcmp.i.i206, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i453

_ZN4llvmeqENS_9StringRefES0_.exit.i213:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133
  %bcmp.i.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.202, i64 6)
  %35 = icmp eq i32 %bcmp.i.i214, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i245

_ZN4llvmeqENS_9StringRefES0_.exit.i221:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i165
  %bcmp.i.i222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.203, i64 8)
  %36 = icmp eq i32 %bcmp.i.i222, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i317

_ZN4llvmeqENS_9StringRefES0_.exit.i229:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i181
  %bcmp.i.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.204, i64 4)
  %37 = icmp eq i32 %bcmp.i.i230, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i237:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i229
  %bcmp.i.i238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.205, i64 4)
  %38 = icmp eq i32 %bcmp.i.i238, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i277

_ZN4llvmeqENS_9StringRefES0_.exit.i245:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i213
  %bcmp.i.i246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.206, i64 6)
  %39 = icmp eq i32 %bcmp.i.i246, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i293

_ZN4llvmeqENS_9StringRefES0_.exit.i253:           ; preds = %2
  %lhsc = load i8, ptr %6, align 1
  switch i8 %lhsc, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821 [
    i8 108, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032
    i8 104, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split
    i8 117, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split4053
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i269:           ; preds = %2
  %bcmp.i.i270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.75, i64 2)
  %40 = icmp eq i32 %bcmp.i.i270, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i773

_ZN4llvmeqENS_9StringRefES0_.exit.i277:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i237
  %bcmp.i.i278 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %41 = icmp eq i32 %bcmp.i.i278, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i813

_ZN4llvmeqENS_9StringRefES0_.exit.i285:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149
  %bcmp.i.i286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %42 = icmp eq i32 %bcmp.i.i286, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i325

_ZN4llvmeqENS_9StringRefES0_.exit.i293:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i245
  %bcmp.i.i294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.78, i64 6)
  %43 = icmp eq i32 %bcmp.i.i294, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i341

_ZN4llvmeqENS_9StringRefES0_.exit.i301:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i197
  %bcmp.i.i302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %44 = icmp eq i32 %bcmp.i.i302, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i309

_ZN4llvmeqENS_9StringRefES0_.exit.i309:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i301
  %bcmp.i.i310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.80, i64 7)
  %45 = icmp eq i32 %bcmp.i.i310, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i357

_ZN4llvmeqENS_9StringRefES0_.exit.i317:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i221
  %bcmp.i.i318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %46 = icmp eq i32 %bcmp.i.i318, 0
  br i1 %46, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i445

_ZN4llvmeqENS_9StringRefES0_.exit.i325:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i285
  %bcmp.i.i326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %47 = icmp eq i32 %bcmp.i.i326, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i333

_ZN4llvmeqENS_9StringRefES0_.exit.i333:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i325
  %bcmp.i.i334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.83, i64 5)
  %48 = icmp eq i32 %bcmp.i.i334, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i349

_ZN4llvmeqENS_9StringRefES0_.exit.i341:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i293
  %bcmp.i.i342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.84, i64 6)
  %49 = icmp eq i32 %bcmp.i.i342, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i389

_ZN4llvmeqENS_9StringRefES0_.exit.i349:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i333
  %bcmp.i.i350 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %50 = icmp eq i32 %bcmp.i.i350, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i373

_ZN4llvmeqENS_9StringRefES0_.exit.i357:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i309
  %bcmp.i.i358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.85, i64 7)
  %51 = icmp eq i32 %bcmp.i.i358, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i429

_ZN4llvmeqENS_9StringRefES0_.exit.i365:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i93
  %bcmp.i.i366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.86, i64 3)
  %52 = icmp eq i32 %bcmp.i.i366, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i413

_ZN4llvmeqENS_9StringRefES0_.exit.i373:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i349
  %bcmp.i.i374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %53 = icmp eq i32 %bcmp.i.i374, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i381

_ZN4llvmeqENS_9StringRefES0_.exit.i381:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i373
  %bcmp.i.i382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.88, i64 5)
  %54 = icmp eq i32 %bcmp.i.i382, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i741

_ZN4llvmeqENS_9StringRefES0_.exit.i389:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i341
  %bcmp.i.i390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.89, i64 6)
  %55 = icmp eq i32 %bcmp.i.i390, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i421

_ZN4llvmeqENS_9StringRefES0_.exit.i413:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i365
  %bcmp.i.i414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.118, i64 3)
  %56 = icmp eq i32 %bcmp.i.i414, 0
  br i1 %56, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i797

_ZN4llvmeqENS_9StringRefES0_.exit.i421:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i389
  %bcmp.i.i422 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %57 = icmp eq i32 %bcmp.i.i422, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i845

_ZN4llvmeqENS_9StringRefES0_.exit.i429:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i357
  %bcmp.i.i430 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.92, i64 7)
  %58 = icmp eq i32 %bcmp.i.i430, 0
  br i1 %58, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i437

_ZN4llvmeqENS_9StringRefES0_.exit.i437:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i429
  %bcmp.i.i438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.93, i64 7)
  %59 = icmp eq i32 %bcmp.i.i438, 0
  br i1 %59, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i853

_ZN4llvmeqENS_9StringRefES0_.exit.i445:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i317
  %bcmp.i.i446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.94, i64 8)
  %60 = icmp eq i32 %bcmp.i.i446, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i501

_ZN4llvmeqENS_9StringRefES0_.exit.i453:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i205
  %bcmp.i.i454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.95, i64 10)
  %61 = icmp eq i32 %bcmp.i.i454, 0
  br i1 %61, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i605

_ZN4llvmeqENS_9StringRefES0_.exit.i461:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i173
  %bcmp.i.i462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.96, i64 11)
  %62 = icmp eq i32 %bcmp.i.i462, 0
  br i1 %62, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i525

_ZN4llvmeqENS_9StringRefES0_.exit.i469:           ; preds = %2
  %bcmp.i.i470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.97, i64 12)
  %63 = icmp eq i32 %bcmp.i.i470, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i533

_ZN4llvmeqENS_9StringRefES0_.exit.i477:           ; preds = %2
  %bcmp.i.i478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.98, i64 13)
  %64 = icmp eq i32 %bcmp.i.i478, 0
  br i1 %64, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i485

_ZN4llvmeqENS_9StringRefES0_.exit.i485:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i477
  %bcmp.i.i486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.99, i64 13)
  %65 = icmp eq i32 %bcmp.i.i486, 0
  br i1 %65, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i541

_ZN4llvmeqENS_9StringRefES0_.exit.i493:           ; preds = %2
  %bcmp.i.i494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.100, i64 14)
  %66 = icmp eq i32 %bcmp.i.i494, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i549

_ZN4llvmeqENS_9StringRefES0_.exit.i501:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i445
  %bcmp.i.i502 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.101, i64 8)
  %67 = icmp eq i32 %bcmp.i.i502, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i509

_ZN4llvmeqENS_9StringRefES0_.exit.i509:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i501
  %bcmp.i.i510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.102, i64 8)
  %68 = icmp eq i32 %bcmp.i.i510, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i885

_ZN4llvmeqENS_9StringRefES0_.exit.i517:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i85
  %bcmp.i.i518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.103, i64 9)
  %69 = icmp eq i32 %bcmp.i.i518, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i573

_ZN4llvmeqENS_9StringRefES0_.exit.i525:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i461
  %bcmp.i.i526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.104, i64 11)
  %70 = icmp eq i32 %bcmp.i.i526, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i581

_ZN4llvmeqENS_9StringRefES0_.exit.i533:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i469
  %bcmp.i.i534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.105, i64 12)
  %71 = icmp eq i32 %bcmp.i.i534, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i597

_ZN4llvmeqENS_9StringRefES0_.exit.i541:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i485
  %bcmp.i.i542 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.106, i64 13)
  %72 = icmp eq i32 %bcmp.i.i542, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i629

_ZN4llvmeqENS_9StringRefES0_.exit.i549:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i493
  %bcmp.i.i550 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.107, i64 14)
  %73 = icmp eq i32 %bcmp.i.i550, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i557

_ZN4llvmeqENS_9StringRefES0_.exit.i557:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i549
  %bcmp.i.i558 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.108, i64 14)
  %74 = icmp eq i32 %bcmp.i.i558, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i565:           ; preds = %2
  %bcmp.i.i566 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.109, i64 15)
  %75 = icmp eq i32 %bcmp.i.i566, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i709

_ZN4llvmeqENS_9StringRefES0_.exit.i573:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i517
  %bcmp.i.i574 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.110, i64 9)
  %76 = icmp eq i32 %bcmp.i.i574, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i637

_ZN4llvmeqENS_9StringRefES0_.exit.i581:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i525
  %bcmp.i.i582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.111, i64 11)
  %77 = icmp eq i32 %bcmp.i.i582, 0
  br i1 %77, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i589

_ZN4llvmeqENS_9StringRefES0_.exit.i589:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i581
  %bcmp.i.i590 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.112, i64 11)
  %78 = icmp eq i32 %bcmp.i.i590, 0
  br i1 %78, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i645

_ZN4llvmeqENS_9StringRefES0_.exit.i597:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i533
  %bcmp.i.i598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.113, i64 12)
  %79 = icmp eq i32 %bcmp.i.i598, 0
  br i1 %79, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i613

_ZN4llvmeqENS_9StringRefES0_.exit.i605:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i453
  %bcmp.i.i606 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.114, i64 10)
  %80 = icmp eq i32 %bcmp.i.i606, 0
  br i1 %80, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i613:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i597
  %bcmp.i.i614 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.115, i64 12)
  %81 = icmp eq i32 %bcmp.i.i614, 0
  br i1 %81, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i621

_ZN4llvmeqENS_9StringRefES0_.exit.i621:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i613
  %bcmp.i.i622 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.116, i64 12)
  %82 = icmp eq i32 %bcmp.i.i622, 0
  br i1 %82, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i661

_ZN4llvmeqENS_9StringRefES0_.exit.i629:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i541
  %bcmp.i.i630 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.117, i64 13)
  %83 = icmp eq i32 %bcmp.i.i630, 0
  br i1 %83, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i869

_ZN4llvmeqENS_9StringRefES0_.exit.i637:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i573
  %bcmp.i.i638 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.119, i64 9)
  %84 = icmp eq i32 %bcmp.i.i638, 0
  br i1 %84, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i669

_ZN4llvmeqENS_9StringRefES0_.exit.i645:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i589
  %bcmp.i.i646 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.120, i64 11)
  %85 = icmp eq i32 %bcmp.i.i646, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i653

_ZN4llvmeqENS_9StringRefES0_.exit.i653:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i645
  %bcmp.i.i654 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %86 = icmp eq i32 %bcmp.i.i654, 0
  br i1 %86, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i677

_ZN4llvmeqENS_9StringRefES0_.exit.i661:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i621
  %bcmp.i.i662 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.122, i64 12)
  %87 = icmp eq i32 %bcmp.i.i662, 0
  br i1 %87, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i693

_ZN4llvmeqENS_9StringRefES0_.exit.i669:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i637
  %bcmp.i.i670 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.130, i64 9)
  %88 = icmp eq i32 %bcmp.i.i670, 0
  br i1 %88, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i701

_ZN4llvmeqENS_9StringRefES0_.exit.i677:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i653
  %bcmp.i.i678 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.131, i64 11)
  %89 = icmp eq i32 %bcmp.i.i678, 0
  br i1 %89, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i685

_ZN4llvmeqENS_9StringRefES0_.exit.i685:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i677
  %bcmp.i.i686 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.132, i64 11)
  %90 = icmp eq i32 %bcmp.i.i686, 0
  br i1 %90, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i693:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i661
  %bcmp.i.i694 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.133, i64 12)
  %91 = icmp eq i32 %bcmp.i.i694, 0
  br i1 %91, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i701:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i669
  %bcmp.i.i702 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.134, i64 9)
  %92 = icmp eq i32 %bcmp.i.i702, 0
  br i1 %92, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i733

_ZN4llvmeqENS_9StringRefES0_.exit.i709:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i565
  %bcmp.i.i710 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.135, i64 15)
  %93 = icmp eq i32 %bcmp.i.i710, 0
  br i1 %93, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i717

_ZN4llvmeqENS_9StringRefES0_.exit.i717:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i709
  %bcmp.i.i718 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.136, i64 15)
  %94 = icmp eq i32 %bcmp.i.i718, 0
  br i1 %94, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i725

_ZN4llvmeqENS_9StringRefES0_.exit.i725:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i717
  %bcmp.i.i726 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %6, ptr noundef nonnull dereferenceable(15) @.str.137, i64 15)
  %95 = icmp eq i32 %bcmp.i.i726, 0
  br i1 %95, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i733:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i701
  %bcmp.i.i734 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.138, i64 9)
  %96 = icmp eq i32 %bcmp.i.i734, 0
  br i1 %96, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i821

_ZN4llvmeqENS_9StringRefES0_.exit.i741:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i381
  %bcmp.i.i742 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.141, i64 5)
  %97 = icmp eq i32 %bcmp.i.i742, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i749

_ZN4llvmeqENS_9StringRefES0_.exit.i749:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i741
  %bcmp.i.i750 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.207, i64 5)
  %98 = icmp eq i32 %bcmp.i.i750, 0
  br i1 %98, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i757

_ZN4llvmeqENS_9StringRefES0_.exit.i757:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i749
  %bcmp.i.i758 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.208, i64 5)
  %99 = icmp eq i32 %bcmp.i.i758, 0
  br i1 %99, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i765

_ZN4llvmeqENS_9StringRefES0_.exit.i765:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i757
  %bcmp.i.i766 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.209, i64 5)
  %100 = icmp eq i32 %bcmp.i.i766, 0
  br i1 %100, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i781

_ZN4llvmeqENS_9StringRefES0_.exit.i773:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i269
  %bcmp.i.i774 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.126, i64 2)
  %101 = icmp eq i32 %bcmp.i.i774, 0
  br i1 %101, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i925

_ZN4llvmeqENS_9StringRefES0_.exit.i781:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i765
  %bcmp.i.i782 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.210, i64 5)
  %102 = icmp eq i32 %bcmp.i.i782, 0
  br i1 %102, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i789

_ZN4llvmeqENS_9StringRefES0_.exit.i789:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i781
  %bcmp.i.i790 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.211, i64 5)
  %103 = icmp eq i32 %bcmp.i.i790, 0
  br i1 %103, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i829

_ZN4llvmeqENS_9StringRefES0_.exit.i797:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i413
  %bcmp.i.i798 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.66, i64 3)
  %104 = icmp eq i32 %bcmp.i.i798, 0
  br i1 %104, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i805

_ZN4llvmeqENS_9StringRefES0_.exit.i805:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i797
  %bcmp.i.i806 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %105 = icmp eq i32 %bcmp.i.i806, 0
  br i1 %105, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i813:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i277
  %bcmp.i.i814 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %106 = icmp eq i32 %bcmp.i.i814, 0
  br i1 %106, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i821:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i733
  %bcmp.i.i822 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.212, i64 9)
  %107 = icmp eq i32 %bcmp.i.i822, 0
  br i1 %107, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i861

_ZN4llvmeqENS_9StringRefES0_.exit.i829:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i789
  %bcmp.i.i830 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.213, i64 5)
  %108 = icmp eq i32 %bcmp.i.i830, 0
  br i1 %108, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i837

_ZN4llvmeqENS_9StringRefES0_.exit.i837:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i829
  %bcmp.i.i838 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.214, i64 5)
  %109 = icmp eq i32 %bcmp.i.i838, 0
  br i1 %109, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i901

_ZN4llvmeqENS_9StringRefES0_.exit.i845:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i421
  %bcmp.i.i846 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.215, i64 6)
  %110 = icmp eq i32 %bcmp.i.i846, 0
  br i1 %110, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i957

_ZN4llvmeqENS_9StringRefES0_.exit.i853:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i437
  %bcmp.i.i854 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.216, i64 7)
  %111 = icmp eq i32 %bcmp.i.i854, 0
  br i1 %111, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i861:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i821
  %bcmp.i.i862 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.217, i64 9)
  %112 = icmp eq i32 %bcmp.i.i862, 0
  br i1 %112, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i973

_ZN4llvmeqENS_9StringRefES0_.exit.i869:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i629
  %bcmp.i.i870 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.158, i64 13)
  %113 = icmp eq i32 %bcmp.i.i870, 0
  br i1 %113, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i877

_ZN4llvmeqENS_9StringRefES0_.exit.i877:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i869
  %bcmp.i.i878 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %6, ptr noundef nonnull dereferenceable(13) @.str.159, i64 13)
  %114 = icmp eq i32 %bcmp.i.i878, 0
  br i1 %114, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821

_ZN4llvmeqENS_9StringRefES0_.exit.i885:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i509
  %bcmp.i.i886 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.160, i64 8)
  %115 = icmp eq i32 %bcmp.i.i886, 0
  br i1 %115, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i893

_ZN4llvmeqENS_9StringRefES0_.exit.i893:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i885
  %bcmp.i.i894 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.161, i64 8)
  %116 = icmp eq i32 %bcmp.i.i894, 0
  br i1 %116, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i909

_ZN4llvmeqENS_9StringRefES0_.exit.i901:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i837
  %bcmp.i.i902 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.162, i64 5)
  %117 = icmp eq i32 %bcmp.i.i902, 0
  br i1 %117, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i941

_ZN4llvmeqENS_9StringRefES0_.exit.i909:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i893
  %bcmp.i.i910 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.163, i64 8)
  %118 = icmp eq i32 %bcmp.i.i910, 0
  br i1 %118, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i917

_ZN4llvmeqENS_9StringRefES0_.exit.i917:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i909
  %bcmp.i.i918 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.164, i64 8)
  %119 = icmp eq i32 %bcmp.i.i918, 0
  br i1 %119, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1021

_ZN4llvmeqENS_9StringRefES0_.exit.i925:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i773
  %bcmp.i.i926 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.165, i64 2)
  %120 = icmp eq i32 %bcmp.i.i926, 0
  br i1 %120, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i933

_ZN4llvmeqENS_9StringRefES0_.exit.i933:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i925
  %bcmp.i.i934 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) @.str.166, i64 2)
  %121 = icmp eq i32 %bcmp.i.i934, 0
  br i1 %121, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i941:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i901
  %bcmp.i.i942 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.167, i64 5)
  %122 = icmp eq i32 %bcmp.i.i942, 0
  br i1 %122, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i949

_ZN4llvmeqENS_9StringRefES0_.exit.i949:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i941
  %bcmp.i.i950 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.168, i64 5)
  %123 = icmp eq i32 %bcmp.i.i950, 0
  br i1 %123, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i957:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i845
  %bcmp.i.i958 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.169, i64 6)
  %124 = icmp eq i32 %bcmp.i.i958, 0
  br i1 %124, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i965

_ZN4llvmeqENS_9StringRefES0_.exit.i965:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i957
  %bcmp.i.i966 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.170, i64 6)
  %125 = icmp eq i32 %bcmp.i.i966, 0
  br i1 %125, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i989

_ZN4llvmeqENS_9StringRefES0_.exit.i973:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i861
  %bcmp.i.i974 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.171, i64 9)
  %126 = icmp eq i32 %bcmp.i.i974, 0
  br i1 %126, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i981

_ZN4llvmeqENS_9StringRefES0_.exit.i981:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i973
  %bcmp.i.i982 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %127 = icmp eq i32 %bcmp.i.i982, 0
  br i1 %127, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1005

_ZN4llvmeqENS_9StringRefES0_.exit.i989:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i965
  %bcmp.i.i990 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.173, i64 6)
  %128 = icmp eq i32 %bcmp.i.i990, 0
  br i1 %128, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i997

_ZN4llvmeqENS_9StringRefES0_.exit.i997:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i989
  %bcmp.i.i998 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.174, i64 6)
  %129 = icmp eq i32 %bcmp.i.i998, 0
  br i1 %129, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1005:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i981
  %bcmp.i.i1006 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.175, i64 9)
  %130 = icmp eq i32 %bcmp.i.i1006, 0
  br i1 %130, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1013

_ZN4llvmeqENS_9StringRefES0_.exit.i1013:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1005
  %bcmp.i.i1014 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.176, i64 9)
  %131 = icmp eq i32 %bcmp.i.i1014, 0
  br i1 %131, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i1021:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i917
  %bcmp.i.i1022 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.177, i64 8)
  %132 = icmp eq i32 %bcmp.i.i1022, 0
  br i1 %132, label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1029

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i949, %_ZN4llvmeqENS_9StringRefES0_.exit.i933, %_ZN4llvmeqENS_9StringRefES0_.exit.i997, %_ZN4llvmeqENS_9StringRefES0_.exit.i1013
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i725, %_ZN4llvmeqENS_9StringRefES0_.exit.i693, %_ZN4llvmeqENS_9StringRefES0_.exit.i685, %_ZN4llvmeqENS_9StringRefES0_.exit.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i557, %_ZN4llvmeqENS_9StringRefES0_.exit.i813, %_ZN4llvmeqENS_9StringRefES0_.exit.i805, %_ZN4llvmeqENS_9StringRefES0_.exit.i853, %_ZN4llvmeqENS_9StringRefES0_.exit.i877
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032

_ZN4llvmeqENS_9StringRefES0_.exit.i1029:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1021
  %bcmp.i.i1030 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.178, i64 8)
  %133 = icmp eq i32 %bcmp.i.i1030, 0
  %134 = select i1 %133, i16 161, i16 1
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split4053: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253
  br label %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032

_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i253, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split4053, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i1029, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i1021, %_ZN4llvmeqENS_9StringRefES0_.exit.i1013, %_ZN4llvmeqENS_9StringRefES0_.exit.i1005, %_ZN4llvmeqENS_9StringRefES0_.exit.i997, %_ZN4llvmeqENS_9StringRefES0_.exit.i989, %_ZN4llvmeqENS_9StringRefES0_.exit.i981, %_ZN4llvmeqENS_9StringRefES0_.exit.i973, %_ZN4llvmeqENS_9StringRefES0_.exit.i965, %_ZN4llvmeqENS_9StringRefES0_.exit.i957, %_ZN4llvmeqENS_9StringRefES0_.exit.i949, %_ZN4llvmeqENS_9StringRefES0_.exit.i941, %_ZN4llvmeqENS_9StringRefES0_.exit.i933, %_ZN4llvmeqENS_9StringRefES0_.exit.i925, %_ZN4llvmeqENS_9StringRefES0_.exit.i917, %_ZN4llvmeqENS_9StringRefES0_.exit.i909, %_ZN4llvmeqENS_9StringRefES0_.exit.i901, %_ZN4llvmeqENS_9StringRefES0_.exit.i893, %_ZN4llvmeqENS_9StringRefES0_.exit.i885, %_ZN4llvmeqENS_9StringRefES0_.exit.i877, %_ZN4llvmeqENS_9StringRefES0_.exit.i869, %_ZN4llvmeqENS_9StringRefES0_.exit.i861, %_ZN4llvmeqENS_9StringRefES0_.exit.i853, %_ZN4llvmeqENS_9StringRefES0_.exit.i845, %_ZN4llvmeqENS_9StringRefES0_.exit.i837, %_ZN4llvmeqENS_9StringRefES0_.exit.i829, %_ZN4llvmeqENS_9StringRefES0_.exit.i821, %_ZN4llvmeqENS_9StringRefES0_.exit.i813, %_ZN4llvmeqENS_9StringRefES0_.exit.i805, %_ZN4llvmeqENS_9StringRefES0_.exit.i797, %_ZN4llvmeqENS_9StringRefES0_.exit.i789, %_ZN4llvmeqENS_9StringRefES0_.exit.i781, %_ZN4llvmeqENS_9StringRefES0_.exit.i773, %_ZN4llvmeqENS_9StringRefES0_.exit.i765, %_ZN4llvmeqENS_9StringRefES0_.exit.i757, %_ZN4llvmeqENS_9StringRefES0_.exit.i749, %_ZN4llvmeqENS_9StringRefES0_.exit.i741, %_ZN4llvmeqENS_9StringRefES0_.exit.i733, %_ZN4llvmeqENS_9StringRefES0_.exit.i725, %_ZN4llvmeqENS_9StringRefES0_.exit.i717, %_ZN4llvmeqENS_9StringRefES0_.exit.i709, %_ZN4llvmeqENS_9StringRefES0_.exit.i701, %_ZN4llvmeqENS_9StringRefES0_.exit.i693, %_ZN4llvmeqENS_9StringRefES0_.exit.i685, %_ZN4llvmeqENS_9StringRefES0_.exit.i677, %_ZN4llvmeqENS_9StringRefES0_.exit.i669, %_ZN4llvmeqENS_9StringRefES0_.exit.i661, %_ZN4llvmeqENS_9StringRefES0_.exit.i653, %_ZN4llvmeqENS_9StringRefES0_.exit.i645, %_ZN4llvmeqENS_9StringRefES0_.exit.i637, %_ZN4llvmeqENS_9StringRefES0_.exit.i629, %_ZN4llvmeqENS_9StringRefES0_.exit.i621, %_ZN4llvmeqENS_9StringRefES0_.exit.i613, %_ZN4llvmeqENS_9StringRefES0_.exit.i605, %_ZN4llvmeqENS_9StringRefES0_.exit.i597, %_ZN4llvmeqENS_9StringRefES0_.exit.i589, %_ZN4llvmeqENS_9StringRefES0_.exit.i581, %_ZN4llvmeqENS_9StringRefES0_.exit.i573, %_ZN4llvmeqENS_9StringRefES0_.exit.i565, %_ZN4llvmeqENS_9StringRefES0_.exit.i557, %_ZN4llvmeqENS_9StringRefES0_.exit.i549, %_ZN4llvmeqENS_9StringRefES0_.exit.i541, %_ZN4llvmeqENS_9StringRefES0_.exit.i533, %_ZN4llvmeqENS_9StringRefES0_.exit.i525, %_ZN4llvmeqENS_9StringRefES0_.exit.i517, %_ZN4llvmeqENS_9StringRefES0_.exit.i509, %_ZN4llvmeqENS_9StringRefES0_.exit.i501, %_ZN4llvmeqENS_9StringRefES0_.exit.i493, %_ZN4llvmeqENS_9StringRefES0_.exit.i485, %_ZN4llvmeqENS_9StringRefES0_.exit.i477, %_ZN4llvmeqENS_9StringRefES0_.exit.i469, %_ZN4llvmeqENS_9StringRefES0_.exit.i461, %_ZN4llvmeqENS_9StringRefES0_.exit.i453, %_ZN4llvmeqENS_9StringRefES0_.exit.i445, %_ZN4llvmeqENS_9StringRefES0_.exit.i437, %_ZN4llvmeqENS_9StringRefES0_.exit.i429, %_ZN4llvmeqENS_9StringRefES0_.exit.i421, %_ZN4llvmeqENS_9StringRefES0_.exit.i413, %_ZN4llvmeqENS_9StringRefES0_.exit.i389, %_ZN4llvmeqENS_9StringRefES0_.exit.i381, %_ZN4llvmeqENS_9StringRefES0_.exit.i373, %_ZN4llvmeqENS_9StringRefES0_.exit.i365, %_ZN4llvmeqENS_9StringRefES0_.exit.i357, %_ZN4llvmeqENS_9StringRefES0_.exit.i349, %_ZN4llvmeqENS_9StringRefES0_.exit.i341, %_ZN4llvmeqENS_9StringRefES0_.exit.i333, %_ZN4llvmeqENS_9StringRefES0_.exit.i325, %_ZN4llvmeqENS_9StringRefES0_.exit.i317, %_ZN4llvmeqENS_9StringRefES0_.exit.i309, %_ZN4llvmeqENS_9StringRefES0_.exit.i301, %_ZN4llvmeqENS_9StringRefES0_.exit.i293, %_ZN4llvmeqENS_9StringRefES0_.exit.i285, %_ZN4llvmeqENS_9StringRefES0_.exit.i277, %_ZN4llvmeqENS_9StringRefES0_.exit.i269, %_ZN4llvmeqENS_9StringRefES0_.exit.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i221, %_ZN4llvmeqENS_9StringRefES0_.exit.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.i181, %_ZN4llvmeqENS_9StringRefES0_.exit.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i165, %_ZN4llvmeqENS_9StringRefES0_.exit.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.i149, %_ZN4llvmeqENS_9StringRefES0_.exit.i141, %_ZN4llvmeqENS_9StringRefES0_.exit.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.393.129 = phi i16 [ 1, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821 ], [ 163, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i45 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i61 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i69 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i77 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i85 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i93 ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i101 ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i109 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i117 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i133 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i141 ], [ 162, %_ZN4llvmeqENS_9StringRefES0_.exit.i149 ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i157 ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i165 ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i173 ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i181 ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit.i197 ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i205 ], [ 125, %_ZN4llvmeqENS_9StringRefES0_.exit.i213 ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i221 ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i229 ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i237 ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i245 ], [ 54, %_ZN4llvmeqENS_9StringRefES0_.exit.i253 ], [ 56, %_ZN4llvmeqENS_9StringRefES0_.exit.i269 ], [ 57, %_ZN4llvmeqENS_9StringRefES0_.exit.i277 ], [ 58, %_ZN4llvmeqENS_9StringRefES0_.exit.i285 ], [ 59, %_ZN4llvmeqENS_9StringRefES0_.exit.i293 ], [ 60, %_ZN4llvmeqENS_9StringRefES0_.exit.i301 ], [ 61, %_ZN4llvmeqENS_9StringRefES0_.exit.i309 ], [ 62, %_ZN4llvmeqENS_9StringRefES0_.exit.i317 ], [ 63, %_ZN4llvmeqENS_9StringRefES0_.exit.i325 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i333 ], [ 65, %_ZN4llvmeqENS_9StringRefES0_.exit.i341 ], [ 122, %_ZN4llvmeqENS_9StringRefES0_.exit.i349 ], [ 66, %_ZN4llvmeqENS_9StringRefES0_.exit.i357 ], [ 67, %_ZN4llvmeqENS_9StringRefES0_.exit.i365 ], [ 68, %_ZN4llvmeqENS_9StringRefES0_.exit.i373 ], [ 69, %_ZN4llvmeqENS_9StringRefES0_.exit.i381 ], [ 70, %_ZN4llvmeqENS_9StringRefES0_.exit.i389 ], [ 100, %_ZN4llvmeqENS_9StringRefES0_.exit.i413 ], [ 73, %_ZN4llvmeqENS_9StringRefES0_.exit.i421 ], [ 74, %_ZN4llvmeqENS_9StringRefES0_.exit.i429 ], [ 75, %_ZN4llvmeqENS_9StringRefES0_.exit.i437 ], [ 76, %_ZN4llvmeqENS_9StringRefES0_.exit.i445 ], [ 77, %_ZN4llvmeqENS_9StringRefES0_.exit.i453 ], [ 78, %_ZN4llvmeqENS_9StringRefES0_.exit.i461 ], [ 79, %_ZN4llvmeqENS_9StringRefES0_.exit.i469 ], [ 80, %_ZN4llvmeqENS_9StringRefES0_.exit.i477 ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i485 ], [ 82, %_ZN4llvmeqENS_9StringRefES0_.exit.i493 ], [ 83, %_ZN4llvmeqENS_9StringRefES0_.exit.i501 ], [ 84, %_ZN4llvmeqENS_9StringRefES0_.exit.i509 ], [ 85, %_ZN4llvmeqENS_9StringRefES0_.exit.i517 ], [ 86, %_ZN4llvmeqENS_9StringRefES0_.exit.i525 ], [ 87, %_ZN4llvmeqENS_9StringRefES0_.exit.i533 ], [ 88, %_ZN4llvmeqENS_9StringRefES0_.exit.i541 ], [ 89, %_ZN4llvmeqENS_9StringRefES0_.exit.i549 ], [ 90, %_ZN4llvmeqENS_9StringRefES0_.exit.i557 ], [ 91, %_ZN4llvmeqENS_9StringRefES0_.exit.i565 ], [ 92, %_ZN4llvmeqENS_9StringRefES0_.exit.i573 ], [ 93, %_ZN4llvmeqENS_9StringRefES0_.exit.i581 ], [ 94, %_ZN4llvmeqENS_9StringRefES0_.exit.i589 ], [ 95, %_ZN4llvmeqENS_9StringRefES0_.exit.i597 ], [ 96, %_ZN4llvmeqENS_9StringRefES0_.exit.i605 ], [ 97, %_ZN4llvmeqENS_9StringRefES0_.exit.i613 ], [ 98, %_ZN4llvmeqENS_9StringRefES0_.exit.i621 ], [ 99, %_ZN4llvmeqENS_9StringRefES0_.exit.i629 ], [ 101, %_ZN4llvmeqENS_9StringRefES0_.exit.i637 ], [ 102, %_ZN4llvmeqENS_9StringRefES0_.exit.i645 ], [ 103, %_ZN4llvmeqENS_9StringRefES0_.exit.i653 ], [ 104, %_ZN4llvmeqENS_9StringRefES0_.exit.i661 ], [ 112, %_ZN4llvmeqENS_9StringRefES0_.exit.i669 ], [ 113, %_ZN4llvmeqENS_9StringRefES0_.exit.i677 ], [ 114, %_ZN4llvmeqENS_9StringRefES0_.exit.i685 ], [ 115, %_ZN4llvmeqENS_9StringRefES0_.exit.i693 ], [ 116, %_ZN4llvmeqENS_9StringRefES0_.exit.i701 ], [ 117, %_ZN4llvmeqENS_9StringRefES0_.exit.i709 ], [ 118, %_ZN4llvmeqENS_9StringRefES0_.exit.i717 ], [ 119, %_ZN4llvmeqENS_9StringRefES0_.exit.i725 ], [ 120, %_ZN4llvmeqENS_9StringRefES0_.exit.i733 ], [ 123, %_ZN4llvmeqENS_9StringRefES0_.exit.i741 ], [ 129, %_ZN4llvmeqENS_9StringRefES0_.exit.i749 ], [ 131, %_ZN4llvmeqENS_9StringRefES0_.exit.i757 ], [ 134, %_ZN4llvmeqENS_9StringRefES0_.exit.i765 ], [ 133, %_ZN4llvmeqENS_9StringRefES0_.exit.i773 ], [ 130, %_ZN4llvmeqENS_9StringRefES0_.exit.i781 ], [ 132, %_ZN4llvmeqENS_9StringRefES0_.exit.i789 ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i797 ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i805 ], [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i813 ], [ 135, %_ZN4llvmeqENS_9StringRefES0_.exit.i821 ], [ 138, %_ZN4llvmeqENS_9StringRefES0_.exit.i829 ], [ 137, %_ZN4llvmeqENS_9StringRefES0_.exit.i837 ], [ 136, %_ZN4llvmeqENS_9StringRefES0_.exit.i845 ], [ 139, %_ZN4llvmeqENS_9StringRefES0_.exit.i853 ], [ 140, %_ZN4llvmeqENS_9StringRefES0_.exit.i861 ], [ 141, %_ZN4llvmeqENS_9StringRefES0_.exit.i869 ], [ 142, %_ZN4llvmeqENS_9StringRefES0_.exit.i877 ], [ 143, %_ZN4llvmeqENS_9StringRefES0_.exit.i885 ], [ 144, %_ZN4llvmeqENS_9StringRefES0_.exit.i893 ], [ 145, %_ZN4llvmeqENS_9StringRefES0_.exit.i901 ], [ 146, %_ZN4llvmeqENS_9StringRefES0_.exit.i909 ], [ 147, %_ZN4llvmeqENS_9StringRefES0_.exit.i917 ], [ 148, %_ZN4llvmeqENS_9StringRefES0_.exit.i925 ], [ 149, %_ZN4llvmeqENS_9StringRefES0_.exit.i933 ], [ 150, %_ZN4llvmeqENS_9StringRefES0_.exit.i941 ], [ 151, %_ZN4llvmeqENS_9StringRefES0_.exit.i949 ], [ 152, %_ZN4llvmeqENS_9StringRefES0_.exit.i957 ], [ 153, %_ZN4llvmeqENS_9StringRefES0_.exit.i965 ], [ 154, %_ZN4llvmeqENS_9StringRefES0_.exit.i973 ], [ 155, %_ZN4llvmeqENS_9StringRefES0_.exit.i981 ], [ 156, %_ZN4llvmeqENS_9StringRefES0_.exit.i989 ], [ 157, %_ZN4llvmeqENS_9StringRefES0_.exit.i997 ], [ 158, %_ZN4llvmeqENS_9StringRefES0_.exit.i1005 ], [ 159, %_ZN4llvmeqENS_9StringRefES0_.exit.i1013 ], [ 160, %_ZN4llvmeqENS_9StringRefES0_.exit.i1021 ], [ 1, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1016.thread2821.thread ], [ %134, %_ZN4llvmeqENS_9StringRefES0_.exit.i1029 ], [ 55, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split ], [ 71, %_ZN4llvm12StringSwitchINS_15MCSymbolRefExpr11VariantKindES2_E4CaseENS_13StringLiteralES2_.exit1032.fold.split4053 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret i16 %.sroa.393.129
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12MCTargetExpr6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br i1 %9, label %12, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %.not.i2 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1.i = icmp eq ptr %15, null
  %16 = select i1 %.not.i2, i1 %.not1.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %5, %8, %12
  %.0.i = phi i1 [ true, %5 ], [ false, %8 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %7 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %20

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %2, ptr noundef null, ptr noundef %3, i1 noundef zeroext %4)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1.i = icmp eq ptr %18, null
  %19 = select i1 %.not.i, i1 %.not1.i, i1 false
  br label %20

20:                                               ; preds = %11, %15, %8
  %.0 = phi i1 [ true, %8 ], [ false, %11 ], [ %19, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerERKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(372) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  br i1 %11, label %14, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not1.i.i = icmp eq ptr %17, null
  %18 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %7, %10, %14
  %.0.i = phi i1 [ true, %7 ], [ false, %10 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(372) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br i1 %10, label %13, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not1.i.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %6, %9, %13
  %.0.i = phi i1 [ true, %6 ], [ false, %9 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br i1 %10, label %13, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not1.i.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %6, %9, %13
  %.0.i = phi i1 [ true, %6 ], [ false, %9 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(372) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCValue", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br i1 %10, label %13, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not1.i.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEEb.exit: ; preds = %6, %9, %13
  %.0.i = phi i1 [ true, %6 ], [ false, %9 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca %"class.llvm::MCValue", align 8
  %9 = alloca %"class.llvm::MCValue", align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::MCValue", align 8
  %12 = load i8, ptr %0, align 8
  switch i8 %12, label %261 [
    i8 4, label %13
    i8 1, label %19
    i8 2, label %22
    i8 3, label %91
    i8 0, label %126
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) #13
  br label %262

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %.sroa.2200.0..sroa_idx, align 8
  %.sroa.3201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3201.0..sroa_idx, align 8
  br label %262

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i32, ptr %25, align 1
  %27 = trunc i32 %26 to i16
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i16 %27, 0
  %brmerge = or i1 %36, %33
  %37 = and i64 %35, 28800
  %38 = icmp eq i64 %37, 8192
  %or.cond212 = and i1 %brmerge, %38
  br i1 %or.cond212, label %39, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203

39:                                               ; preds = %32
  %40 = or i64 %35, 8
  store i64 %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %.not.i = icmp eq i8 %43, 2
  br i1 %.not.i, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = load i32, ptr %45, align 1
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 29
  %brmerge.i = or i1 %5, %48
  br i1 %brmerge.i, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit, label %50

49:                                               ; preds = %39
  br i1 %5, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i:          ; preds = %50
  %52 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %52, ptr %24, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, label %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i

_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i:        ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %50
  %.0.i.i.i.i = phi ptr [ %52, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i ], [ %51, %50 ]
  %53 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %54 = icmp eq ptr %.0.i.i.i.i, %53
  br i1 %54, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203

_ZL9canExpandRKN4llvm8MCSymbolEb.exit:            ; preds = %44
  br i1 %48, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread

_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread:     ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i.i, %49, %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit
  %55 = load i32, ptr %25, align 1
  %56 = and i32 %55, 65536
  %57 = icmp ne i32 %56, 0
  %58 = load i64, ptr %34, align 8
  %59 = or i64 %58, 8
  store i64 %59, ptr %34, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = or i1 %5, %57
  %62 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %61)
  br i1 %62, label %63, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203

63:                                               ; preds = %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread
  br i1 %36, label %80, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8
  %.not.i158 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not1.i = icmp eq ptr %67, null
  %68 = select i1 %.not.i158, i1 %.not1.i, i1 false
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store ptr %0, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  br label %262

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8
  %.not152 = icmp ne i32 %72, 0
  %brmerge213 = or i1 %.not.i158, %.not152
  %not.brmerge213 = xor i1 %brmerge213, true
  %brmerge214.not = select i1 %not.brmerge213, i1 %.not1.i, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %.not155 = icmp eq i64 %74, 0
  %or.cond221 = select i1 %brmerge214.not, i1 %.not155, i1 false
  br i1 %or.cond221, label %75, label %262

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %77, i16 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(2432) %78, ptr null)
  store ptr %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %75, %63
  br i1 %57, label %81, label %262

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %82, null
  %86 = icmp ne ptr %84, null
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %87, label %262

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  %or.cond3 = and i1 %85, %86
  %or.cond156 = or i1 %or.cond3, %90
  br i1 %or.cond156, label %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203, label %262

_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203:  ; preds = %_ZNK4llvm8MCSymbol10isAbsoluteEv.exit.i.i, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread, %87, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit, %32
  store ptr %0, ptr %1, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.2187.0..sroa_idx, i8 0, i64 20, i1 false)
  br label %262

91:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br i1 %94, label %95, label %262

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %97 = load i32, ptr %96, align 1
  %98 = and i32 %97, 16777215
  switch i32 %98, label %262 [
    i32 0, label %99
    i32 1, label %108
    i32 2, label %116
    i32 3, label %125
  ]

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %.not.i159 = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not1.i160 = icmp eq ptr %102, null
  %103 = select i1 %.not.i159, i1 %.not1.i160, i1 false
  br i1 %103, label %104, label %262

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load i64, ptr %105, align 8
  %.not149 = icmp eq i64 %106, 0
  %107 = zext i1 %.not149 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %107, ptr %.sroa.2184.0..sroa_idx, align 8
  %.sroa.3185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3185.0..sroa_idx, align 8
  br label %262

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8
  %.not147 = icmp ne ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not148 = icmp eq ptr %111, null
  %or.cond216 = select i1 %.not147, i1 %.not148, i1 false
  br i1 %or.cond216, label %262, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 0, %114
  store ptr %111, ptr %1, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %109, ptr %.sroa.2181.0..sroa_idx, align 8
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %115, ptr %.sroa.3182.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %262

116:                                              ; preds = %95
  %117 = load ptr, ptr %7, align 8
  %.not.i161 = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not1.i162 = icmp eq ptr %119, null
  %120 = select i1 %.not.i161, i1 %.not1.i162, i1 false
  br i1 %120, label %121, label %262

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %124, ptr %.sroa.2178.0..sroa_idx, align 8
  %.sroa.3179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3179.0..sroa_idx, align 8
  br label %262

125:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, i64 28, i1 false)
  br label %262

126:                                              ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br i1 %133, label %158, label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %127, align 8
  %136 = load i8, ptr %135, align 8
  %.not = icmp eq i8 %136, 4
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  br i1 %.not, label %138, label %262

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %140, align 8
  %.not219 = icmp eq i8 %141, 4
  br i1 %.not219, label %142, label %262

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %144 = load i32, ptr %143, align 1
  %145 = and i32 %144, 16777215
  switch i32 %145, label %262 [
    i32 3, label %146
    i32 12, label %152
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %140) #13
  %151 = sext i1 %150 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %151, ptr %.sroa.2175.0..sroa_idx, align 8
  %.sroa.3176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3176.0..sroa_idx, align 8
  br label %262

152:                                              ; preds = %142
  %153 = load ptr, ptr %137, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull %140) #13
  %not. = xor i1 %156, true
  %157 = sext i1 %not. to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %157, ptr %.sroa.2172.0..sroa_idx, align 8
  %.sroa.3173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3173.0..sroa_idx, align 8
  br label %262

158:                                              ; preds = %130
  %159 = load ptr, ptr %8, align 8
  %.not.i164 = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not1.i165 = icmp eq ptr %161, null
  %162 = select i1 %.not.i164, i1 %.not1.i165, i1 false
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %.not.i166 = icmp eq ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not1.i167 = icmp eq ptr %166, null
  %167 = select i1 %.not.i166, i1 %.not1.i167, i1 false
  br i1 %167, label %197, label %168

168:                                              ; preds = %163, %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %170 = load i32, ptr %169, align 1
  %171 = and i32 %170, 16777215
  switch i32 %171, label %262 [
    i32 18, label %172
    i32 0, label %185
  ]

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %178, ptr %181, align 8, !alias.scope !19
  store ptr %174, ptr %10, align 8, !alias.scope !19
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %175, ptr %182, align 8, !alias.scope !19
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %180, ptr %183, align 8, !alias.scope !19
  %184 = call fastcc noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %262

185:                                              ; preds = %168
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %190, ptr %193, align 8, !alias.scope !22
  store ptr %186, ptr %11, align 8, !alias.scope !22
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %188, ptr %194, align 8, !alias.scope !22
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %192, ptr %195, align 8, !alias.scope !22
  %196 = call fastcc noundef zeroext i1 @_ZL19evaluateSymbolicAddPKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRKNS_7MCValueESH_RSF_(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %262

197:                                              ; preds = %163
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load i64, ptr %200, align 8
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
  br i1 %212, label %262, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %204, 2
  %215 = sdiv i64 %199, %201
  %216 = srem i64 %199, %201
  br i1 %214, label %.thread, label %259

217:                                              ; preds = %197
  %218 = icmp eq i64 %199, %201
  %219 = zext i1 %218 to i64
  br label %.thread209

220:                                              ; preds = %197
  %221 = icmp sgt i64 %199, %201
  %222 = zext i1 %221 to i64
  br label %.thread209

223:                                              ; preds = %197
  %224 = icmp sge i64 %199, %201
  %225 = zext i1 %224 to i64
  br label %.thread209

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
  br label %.thread209

240:                                              ; preds = %197
  %241 = icmp sle i64 %199, %201
  %242 = zext i1 %241 to i64
  br label %.thread209

243:                                              ; preds = %197
  %244 = mul nsw i64 %201, %199
  br label %.thread

245:                                              ; preds = %197
  %246 = icmp ne i64 %199, %201
  %247 = zext i1 %246 to i64
  br label %.thread209

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
  %.0140 = phi i64 [ 0, %197 ], [ %216, %213 ]
  switch i32 %204, label %.thread [
    i32 3, label %.thread209
    i32 4, label %.thread209
    i32 5, label %.thread209
    i32 8, label %.thread209
    i32 9, label %.thread209
    i32 12, label %.thread209
  ]

.thread:                                          ; preds = %213, %205, %207, %209, %226, %231, %235, %243, %248, %250, %253, %255, %257, %259
  %.0140206 = phi i64 [ %.0140, %259 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %230, %226 ], [ %234, %231 ], [ %236, %235 ], [ %244, %243 ], [ %249, %248 ], [ %252, %250 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %215, %213 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0140206, ptr %.sroa.2169.0..sroa_idx, align 8
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3170.0..sroa_idx, align 8
  br label %262

.thread209:                                       ; preds = %217, %220, %223, %237, %240, %245, %259, %259, %259, %259, %259, %259
  %.0140211 = phi i64 [ %.0140, %259 ], [ %.0140, %259 ], [ %.0140, %259 ], [ %.0140, %259 ], [ %.0140, %259 ], [ %.0140, %259 ], [ %219, %217 ], [ %222, %220 ], [ %225, %223 ], [ %239, %237 ], [ %242, %240 ], [ %247, %245 ]
  %.not146 = icmp ne i64 %.0140211, 0
  %260 = sext i1 %.not146 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %260, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %262

261:                                              ; preds = %6
  unreachable

262:                                              ; preds = %108, %70, %.thread, %.thread209, %211, %168, %134, %142, %138, %95, %104, %112, %121, %125, %116, %99, %91, %87, %81, %80, %185, %172, %152, %146, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203, %69, %19, %13
  %.0 = phi i1 [ %196, %185 ], [ %184, %172 ], [ true, %152 ], [ true, %146 ], [ true, %69 ], [ true, %_ZL9canExpandRKN4llvm8MCSymbolEb.exit.thread203 ], [ true, %19 ], [ %18, %13 ], [ false, %70 ], [ true, %80 ], [ true, %81 ], [ true, %87 ], [ false, %91 ], [ false, %99 ], [ false, %116 ], [ true, %125 ], [ true, %121 ], [ true, %112 ], [ true, %104 ], [ true, %95 ], [ false, %138 ], [ false, %142 ], [ false, %134 ], [ false, %168 ], [ false, %211 ], [ true, %.thread209 ], [ true, %.thread ], [ false, %108 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(372) %2) local_unnamed_addr #0 align 2 {
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
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %43

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %16
  store i64 %27, ptr %11, align 8
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %29, label %28

28:                                               ; preds = %24
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre = load ptr, ptr %7, align 8
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
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  %or.cond3 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond3, label %43, label %39

39:                                               ; preds = %34
  %40 = select i1 %32, ptr %31, ptr %30
  %41 = select i1 %36, ptr %35, ptr %37
  %42 = load i64, ptr %11, align 8
  store ptr %40, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %42, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %29, %34, %6, %39
  %.0 = phi i1 [ true, %39 ], [ false, %6 ], [ false, %34 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %1
  %.tr = phi ptr [ %0, %1 ], [ %26, %24 ]
  %2 = load i8, ptr %.tr, align 8
  switch i8 %2, label %45 [
    i8 4, label %3
    i8 1, label %9
    i8 2, label %11
    i8 3, label %24
    i8 0, label %27
  ]

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %common.ret42

9:                                                ; preds = %tailrecurse
  %10 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  br label %common.ret42

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %common.ret42

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28800
  %or.cond.not = icmp eq i64 %18, 8192
  br i1 %or.cond.not, label %19, label %common.ret42

common.ret42:                                     ; preds = %38, %15, %11, %36, %27, %43, %9, %3, %19
  %common.ret42.op = phi ptr [ %23, %19 ], [ %44, %43 ], [ %10, %9 ], [ %8, %3 ], [ %33, %27 ], [ %30, %36 ], [ null, %15 ], [ %14, %11 ], [ %34, %38 ]
  ret ptr %common.ret42.op

19:                                               ; preds = %15
  %20 = or i64 %17, 8
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %13, align 8
  br label %common.ret42

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %tailrecurse

27:                                               ; preds = %tailrecurse
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
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
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr9isEqualToEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCTargetExpr18inlineAssignedExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL35AttemptToFoldSymbolOffsetDifferencePKN4llvm11MCAssemblerEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEEbRPKNS_15MCSymbolRefExprESI_Rl(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %4, align 8
  %.not95 = icmp eq ptr %10, null
  %or.cond104 = select i1 %.not, i1 true, i1 %.not95
  br i1 %or.cond104, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread161

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 28800
  %or.cond.not.i.i = icmp eq i64 %20, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %17
  %21 = or i64 %19, 8
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread161

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread161: ; preds = %11, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %26 = load ptr, ptr %15, align 8
  %.not.i.i108 = icmp eq ptr %26, null
  br i1 %.not.i.i108, label %27, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112.thread164

27:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread161
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 28800
  %or.cond.not.i.i110 = icmp eq i64 %30, 8192
  br i1 %or.cond.not.i.i110, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit112:        ; preds = %27
  %31 = or i64 %29, 8
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112.thread164

_ZNK4llvm8MCSymbol11isUndefinedEb.exit112.thread164: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread161, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %2) #13
  br i1 %40, label %41, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

41:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112.thread164
  %42 = load ptr, ptr %13, align 8
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
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %13, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %41, %43, %47
  %.0.i = phi ptr [ %51, %47 ], [ null, %43 ], [ %42, %41 ]
  %52 = load ptr, ptr %15, align 8
  %.not.i113 = icmp eq ptr %52, null
  br i1 %.not.i113, label %53, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit117

53:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 28800
  %or.cond.not.i115 = icmp eq i64 %56, 8192
  br i1 %or.cond.not.i115, label %57, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit117

57:                                               ; preds = %53
  %58 = or i64 %55, 8
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %15, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit117

_ZNK4llvm8MCSymbol11getFragmentEb.exit117:        ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %53, %57
  %.0.i114 = phi ptr [ %61, %57 ], [ null, %53 ], [ %52, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  %67 = icmp ne ptr %1, null
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %68, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

68:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit117
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %123

72:                                               ; preds = %68
  br i1 %2, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 2
  %.not179 = icmp eq i8 %76, 0
  br i1 %.not179, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %.not180 = icmp eq i32 %81, 1320
  br i1 %.not180, label %82, label %123

82:                                               ; preds = %77, %73, %72
  %83 = icmp eq ptr %.0.i, %.0.i114
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 28672
  %88 = icmp eq i64 %87, 8192
  br i1 %88, label %103, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 28672
  %93 = icmp eq i64 %92, 8192
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %96, %98
  %100 = load i64, ptr %5, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %5, align 8
  %102 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %13) #13
  br i1 %102, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.sink.split, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split

103:                                              ; preds = %89, %84, %82
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  %112 = sub i64 %107, %111
  %113 = load i64, ptr %5, align 8
  %114 = add i64 %112, %113
  store i64 %114, ptr %5, align 8
  %.not105 = xor i1 %67, true
  %or.cond106 = or i1 %66, %.not105
  br i1 %or.cond106, label %121, label %115

115:                                              ; preds = %103
  %116 = tail call noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %63)
  %117 = tail call noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %65)
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %118, %119
  store i64 %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %115, %103
  %122 = tail call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %13) #13
  br i1 %122, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.sink.split, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split

123:                                              ; preds = %77, %68
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 28672
  %127 = icmp eq i64 %126, 8192
  br i1 %127, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 28672
  %132 = icmp eq i64 %131, 8192
  br i1 %132, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %133

133:                                              ; preds = %128
  %134 = icmp eq ptr %.0.i, %.0.i114
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %137, %139
  %141 = sub i64 %137, %139
  br i1 %140, label %153, label %.lr.ph

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %149, %151
  br i1 %147, label %153, label %.lr.ph

153:                                              ; preds = %135, %142
  %154 = phi i64 [ %141, %135 ], [ %152, %142 ]
  %155 = phi i64 [ %139, %135 ], [ %151, %142 ]
  %156 = phi i64 [ %137, %135 ], [ %149, %142 ]
  %157 = sub nsw i64 0, %154
  br label %.lr.ph

.lr.ph:                                           ; preds = %142, %153, %135
  %.0.in166 = phi i1 [ true, %153 ], [ false, %142 ], [ false, %135 ]
  %.0149 = phi ptr [ %.0.i114, %153 ], [ %.0.i, %142 ], [ %.0.i, %135 ]
  %.0148 = phi ptr [ %.0.i, %153 ], [ %.0.i114, %142 ], [ %.0.i114, %135 ]
  %.0147 = phi i64 [ %155, %153 ], [ %149, %142 ], [ %137, %135 ]
  %.0 = phi i64 [ %156, %153 ], [ %151, %142 ], [ %139, %135 ]
  %.078 = phi i64 [ %157, %153 ], [ %152, %142 ], [ %141, %135 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %161

161:                                              ; preds = %.lr.ph, %225
  %.1196 = phi i64 [ %.078, %.lr.ph ], [ %.2, %225 ]
  %.079195 = phi i1 [ false, %.lr.ph ], [ %.180171175, %225 ]
  %.082191 = phi ptr [ %.0148, %.lr.ph ], [ %226, %225 ]
  %.083190 = phi i1 [ false, %.lr.ph ], [ %.184170177, %225 ]
  %162 = getelementptr inbounds nuw i8, ptr %.082191, i64 28
  %163 = load i8, ptr %162, align 4
  %.not182 = icmp eq i8 %163, 1
  br i1 %.not182, label %164, label %.thread

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.082191, i64 29
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 4
  %.not183 = icmp eq i8 %167, 0
  br i1 %.not183, label %181, label %168

168:                                              ; preds = %164
  %.not98 = icmp eq ptr %.082191, %.0148
  br i1 %.not98, label %169, label %172

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.082191, i64 40
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #13
  %.not99 = icmp eq i64 %.0, %171
  br i1 %.not99, label %173, label %172

172:                                              ; preds = %169, %168
  br label %173

173:                                              ; preds = %172, %169
  %.281 = phi i1 [ true, %172 ], [ %.079195, %169 ]
  %.not100 = icmp eq ptr %.082191, %.0149
  br i1 %.not100, label %174, label %178

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.082191, i64 40
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #13
  %177 = icmp eq i64 %.0147, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %173
  br label %179

179:                                              ; preds = %178, %174
  %.285 = phi i1 [ true, %178 ], [ %.083190, %174 ]
  %.281.not = xor i1 %.281, true
  %180 = select i1 %.281, i1 %.285, i1 false
  %.285.mux = select i1 %.281.not, i1 %.285, i1 false
  br i1 %180, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %181

181:                                              ; preds = %179, %164
  %.184 = phi i1 [ %.285.mux, %179 ], [ %.083190, %164 ]
  %.180 = phi i1 [ %.281, %179 ], [ %.079195, %164 ]
  %182 = icmp eq ptr %.082191, %.0149
  br i1 %182, label %184, label %190

.thread:                                          ; preds = %161
  %183 = icmp eq ptr %.082191, %.0149
  br i1 %183, label %184, label %.thread172

184:                                              ; preds = %.thread, %181
  %185 = sub nsw i64 0, %.1196
  %186 = select i1 %.0.in166, i64 %185, i64 %.1196
  %187 = load i64, ptr %5, align 8
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %5, align 8
  %189 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %13) #13
  br i1 %189, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.sink.split, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %.082191, i64 40
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %191) #13
  br label %225

.thread172:                                       ; preds = %.thread
  %193 = icmp eq i8 %163, 0
  %brmerge.not = and i1 %193, %71
  br i1 %brmerge.not, label %194, label %206

194:                                              ; preds = %.thread172
  %195 = getelementptr inbounds nuw i8, ptr %.082191, i64 31
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

198:                                              ; preds = %194
  %199 = load ptr, ptr %158, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(56) %.082191, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  br i1 %203, label %._crit_edge, label %204

._crit_edge:                                      ; preds = %198
  %.pre = load i8, ptr %162, align 4
  br label %206

204:                                              ; preds = %198
  %205 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %.082191) #13
  br label %225

206:                                              ; preds = %._crit_edge, %.thread172
  %207 = phi i8 [ %.pre, %._crit_edge ], [ %163, %.thread172 ]
  %.not185 = icmp eq i8 %207, 2
  br i1 %.not185, label %208, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.082191, i64 40
  %210 = load ptr, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %211 = load i8, ptr %210, align 8
  %.not.i205 = icmp eq i8 %211, 1
  br i1 %.not.i205, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread, label %214

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %220

214:                                              ; preds = %208
  %215 = call noundef zeroext i1 @_ZNK4llvm6MCExpr25evaluateAsRelocatableImplERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupEPKNS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_mEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br i1 %215, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit, label %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread210

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread210: ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit:     ; preds = %214
  %216 = load i64, ptr %159, align 8
  %217 = load ptr, ptr %7, align 8
  %.not.i2.i = icmp eq ptr %217, null
  %218 = load ptr, ptr %160, align 8
  %.not1.i.i = icmp eq ptr %218, null
  %219 = select i1 %.not.i2.i, i1 %.not1.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %219, label %220, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

220:                                              ; preds = %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit
  %.0206209 = phi i64 [ %213, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread ], [ %216, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.082191, i64 30
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i64
  %224 = mul nsw i64 %.0206209, %223
  br label %225

225:                                              ; preds = %190, %220, %204
  %.184170177 = phi i1 [ %.184, %190 ], [ %.083190, %220 ], [ %.083190, %204 ]
  %.180171175 = phi i1 [ %.180, %190 ], [ %.079195, %220 ], [ %.079195, %204 ]
  %.pn = phi i64 [ %192, %190 ], [ %224, %220 ], [ %205, %204 ]
  %.2 = add i64 %.pn, %.1196
  %226 = load ptr, ptr %.082191, align 8
  %.not96 = icmp eq ptr %226, null
  br i1 %.not96, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread, label %161, !llvm.loop !25

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.sink.split: ; preds = %184, %121, %94
  %227 = load i64, ptr %5, align 8
  %228 = or i64 %227, 1
  store i64 %228, ptr %5, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split.sink.split, %184, %121, %94
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %194, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit, %206, %225, %179, %_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl.exit.thread210, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread.sink.split, %27, %17, %123, %128, %_ZNK4llvm8MCSymbol11getFragmentEb.exit117, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112.thread164, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit112, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter34isSymbolRefDifferenceFullyResolvedERKNS_11MCAssemblerEPKNS_15MCSymbolRefExprES6_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6lookupES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.thread: ; preds = %.lr.ph.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit
  %.0 = phi i64 [ %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E6doFindIS4_EEPKS9_RKT_.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i ]
  ret i64 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #13
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Twine9utohexstrERKm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
