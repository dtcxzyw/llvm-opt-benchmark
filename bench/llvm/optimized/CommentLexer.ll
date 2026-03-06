; ModuleID = 'bench/llvm/original/CommentLexer.ll'
source_filename = "bench/llvm/original/CommentLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"comments::Token Kind=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\0A\0D\\@\22&<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\0A\0D\22\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\CE\A0\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\CE\9E\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\89\A5\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\E2\89\A4\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\CE\BC\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\CE\BD\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\CF\80\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\CE\BE\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\CE\A6\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\CE\A8\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\C2\AE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\CF\87\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"eg\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\CE\B7\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\E2\88\AB\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\CF\86\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\CF\88\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\CF\81\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\E2\88\BC\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\E2\88\91\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\CF\84\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"uml\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\C3\84\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"OPY\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\C2\A9\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\C3\8B\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\C3\8F\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\C3\96\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"UOT\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\C3\9C\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\C5\B8\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\C3\A4\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\CE\B2\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"opy\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\C3\AB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\CE\B9\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"\E2\88\88\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\C3\AF\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"arr\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"bsp\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"\C2\A0\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\C3\B6\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"\E2\88\82\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"rp\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"\E2\8A\A5\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"\E2\88\8F\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"\E2\88\9D\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"uot\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"\E2\8B\85\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\C2\A7\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\C3\BC\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"\C3\BF\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\CE\B6\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\C3\82\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\C3\85\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"elta\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\CE\94\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"circ\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\C3\8A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"amma\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\CE\93\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\C3\8E\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\C3\94\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ega\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\CE\A9\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"rime\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"\E2\80\B3\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"igma\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"\CE\A3\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ADE\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"\E2\84\A2\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\CE\98\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"\C3\9B\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"\C5\B6\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"\C3\A2\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"pha\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"\CE\B1\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"\C3\A5\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ymp\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"\E2\89\88\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"\CE\B4\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"\C3\AA\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"\E2\88\85\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"uiv\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"\E2\89\A1\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"\CE\B3\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"\C3\AE\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"appa\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"\CE\BA\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"eil\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\E2\8C\88\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"\E2\80\9C\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"ash\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"nus\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"\E2\88\92\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"bla\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"\E2\88\87\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"\E2\80\93\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"tin\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"\E2\88\89\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"\C3\B4\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"\CF\89\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"\E2\80\B2\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"dic\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"\E2\88\9A\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"\E2\8C\89\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"\E2\80\9D\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"gma\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"\CF\83\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"lig\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"\C3\9F\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"\CE\B8\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"mes\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"\C3\97\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"ade\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"\C3\BB\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"\C5\B7\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"cute\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"\C3\81\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"rave\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"\C3\80\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"ilde\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\C3\83\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"cedil\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"\C3\87\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"\C3\89\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"\C3\88\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"\C3\8D\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"\C3\8C\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"ambda\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"\CE\9B\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"\C3\91\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"\C3\93\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\C3\92\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"\C3\95\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"\C3\9A\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"\C3\99\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"acute\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"\C3\9D\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"\C3\A1\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"\C3\A0\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"\C3\A3\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"\C3\A7\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"\C3\A9\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"\C3\A8\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"\C3\AD\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"\C3\AC\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"mbda\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"\CE\BB\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"loor\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"\E2\8C\8A\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"\C3\B3\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"\C3\B2\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"\C3\B5\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"lusmn\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"\C2\B1\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"\E2\8C\8B\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"igmaf\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"\CF\82\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"\C3\BA\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"\C3\B9\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"\C3\BD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"\E1\BB\B3\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"psilon\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"\CE\A5\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"\CE\B5\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"\CF\85\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.217 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"ig\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"ol\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"ode\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"ont\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"mall\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"ble\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ody\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"oot\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"ead\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"caption\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"colgroup\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"blockquote\00", align 1

@_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr, i1), ptr @_ZN5clang8comments5LexerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8comments5Token4dumpERKNS0_5LexerERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %28, %30
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(696) %2) #20
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 32, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %40, %42
  %.0.i.i8 = phi ptr [ %41, %40 ], [ %34, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.2, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i16 8736, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %51, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %57, %59
  %.0.i.i11 = phi ptr [ %58, %57 ], [ %48, %59 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 8, !tbaa !19
  %62 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.02.0.extract.trunc.i = trunc i64 %62 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !20
  %63 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.02.0.extract.trunc.i, ptr noundef nonnull %4) #20
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = load i8, ptr %4, align 1, !tbaa !20, !range !21, !noundef !22
  %66 = trunc nuw i8 %65 to i1
  %.sroa.4.0.extract.shift.i = lshr i64 %62, 32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.4.0.extract.shift.i
  %68 = load i32, ptr %45, align 4
  %69 = zext i32 %68 to i64
  %.sroa.49.0.i = select i1 %66, i64 0, i64 %69
  %.sroa.08.0.i = select i1 %66, ptr null, ptr %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %.sroa.49.0.i, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %.sroa.08.0.i, i64 noundef %.sroa.49.0.i) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %.sroa.49.0.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.sroa.08.0.i, i64 %.sroa.49.0.i, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.49.0.i
  store ptr %83, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre, %78 ], [ %83, %81 ], [ %73, %80 ]
  %.0.i = phi ptr [ %79, %78 ], [ %.0.i.i11, %81 ], [ %.0.i.i11, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %84, align 1
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %94, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %91, %93
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8, !tbaa !19
  %5 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i)
  %.sroa.02.0.extract.trunc = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !20
  %6 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.02.0.extract.trunc, ptr noundef nonnull %4) #20
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  %.sroa.4.0.extract.shift = lshr i64 %5, 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.4.0.extract.shift
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.sroa.49.0 = select i1 %9, i64 0, i64 %13
  %.sroa.08.0 = select i1 %9, ptr null, ptr %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.49.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer34resolveHTMLNamedCharacterReferenceEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly %1, i64 %2) local_unnamed_addr #2 align 2 {
  switch i64 %2, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
    i64 7, label %427
    i64 6, label %315
    i64 5, label %178
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  %5 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %5, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 65, label %49
    i8 80, label %51
    i8 82, label %60
    i8 97, label %62
    i8 99, label %64
    i8 100, label %66
    i8 101, label %68
    i8 105, label %70
    i8 112, label %72
    i8 114, label %81
    i8 115, label %90
    i8 116, label %99
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i14:          ; preds = %3
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %6 = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %7 = icmp eq i32 %bcmp.i.i.i24, 0
  %spec.select140 = select i1 %7, ptr @.str.9, ptr @.str.5
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32:          ; preds = %3
  %bcmp.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %8 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i.i41:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
  %bcmp.i.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i42, 0
  %spec.select129 = select i1 %9, ptr @.str.13, ptr @.str.5
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
  %.sroa.26.4121 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ]
  %.sroa.14.4119 = phi ptr [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ %spec.select140, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ]
  %10 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %10, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 71, label %11
    i8 76, label %15
    i8 80, label %19
    i8 88, label %22
    i8 103, label %25
    i8 108, label %30
    i8 109, label %35
    i8 110, label %38
    i8 112, label %43
    i8 120, label %46
  ]

11:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !23
  switch i8 %13, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 84, label %14
    i8 116, label %14
  ]

14:                                               ; preds = %11, %11
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

15:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !23
  switch i8 %17, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 84, label %18
    i8 116, label %18
  ]

18:                                               ; preds = %15, %15
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

19:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %.not260.i = icmp eq i8 %21, 105
  %spec.select.i = select i1 %.not260.i, i64 2, i64 0
  %spec.select444.i = select i1 %.not260.i, ptr @.str.20, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

22:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %.not259.i = icmp eq i8 %24, 105
  %spec.select445.i = select i1 %.not259.i, i64 2, i64 0
  %spec.select446.i = select i1 %.not259.i, ptr @.str.21, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

25:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !23
  switch i8 %27, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %28
    i8 116, label %29
  ]

28:                                               ; preds = %25
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

29:                                               ; preds = %25
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

30:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !23
  switch i8 %32, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %33
    i8 116, label %34
  ]

33:                                               ; preds = %30
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

34:                                               ; preds = %30
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

35:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %.not258.i = icmp eq i8 %37, 117
  %spec.select447.i = select i1 %.not258.i, i64 2, i64 0
  %spec.select448.i = select i1 %.not258.i, ptr @.str.24, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

38:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !23
  switch i8 %40, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %41
    i8 117, label %42
  ]

41:                                               ; preds = %38
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

42:                                               ; preds = %38
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

43:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %.not257.i = icmp eq i8 %45, 105
  %spec.select449.i = select i1 %.not257.i, i64 2, i64 0
  %spec.select450.i = select i1 %.not257.i, ptr @.str.27, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

46:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %.not256.i = icmp eq i8 %48, 105
  %spec.select451.i = select i1 %.not256.i, i64 2, i64 0
  %spec.select452.i = select i1 %.not256.i, ptr @.str.28, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp254.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %50, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %.not255.i = icmp eq i32 %bcmp254.i, 0
  %spec.select453.i = zext i1 %.not255.i to i64
  %spec.select454.i = select i1 %.not255.i, ptr @.str.5, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

51:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !23
  switch i8 %53, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 104, label %54
    i8 115, label %57
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not253.i = icmp eq i8 %56, 105
  %spec.select455.i = select i1 %.not253.i, i64 2, i64 0
  %spec.select456.i = select i1 %.not253.i, ptr @.str.30, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %.not252.i = icmp eq i8 %59, 105
  %spec.select457.i = select i1 %.not252.i, i64 2, i64 0
  %spec.select458.i = select i1 %.not252.i, ptr @.str.31, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp250.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %61, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %.not251.i = icmp eq i32 %bcmp250.i, 0
  %spec.select459.i = select i1 %.not251.i, i64 2, i64 0
  %spec.select460.i = select i1 %.not251.i, ptr @.str.33, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp248.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %63, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %.not249.i = icmp eq i32 %bcmp248.i, 0
  %spec.select461.i = zext i1 %.not249.i to i64
  %spec.select462.i = select i1 %.not249.i, ptr @.str.5, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

64:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp246.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %65, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %.not247.i = icmp eq i32 %bcmp246.i, 0
  %spec.select463.i = select i1 %.not247.i, i64 2, i64 0
  %spec.select464.i = select i1 %.not247.i, ptr @.str.36, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

66:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp244.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %67, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %.not245.i = icmp eq i32 %bcmp244.i, 0
  %spec.select465.i = select i1 %.not245.i, i64 2, i64 0
  %spec.select466.i = select i1 %.not245.i, ptr @.str.38, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp242.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %69, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %.not243.i = icmp eq i32 %bcmp242.i, 0
  %spec.select467.i = select i1 %.not243.i, i64 2, i64 0
  %spec.select468.i = select i1 %.not243.i, ptr @.str.40, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

70:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp240.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %71, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %.not241.i = icmp eq i32 %bcmp240.i, 0
  %spec.select469.i = select i1 %.not241.i, i64 3, i64 0
  %spec.select470.i = select i1 %.not241.i, ptr @.str.42, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

72:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !23
  switch i8 %74, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 104, label %75
    i8 115, label %78
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %.not239.i = icmp eq i8 %77, 105
  %spec.select471.i = select i1 %.not239.i, i64 2, i64 0
  %spec.select472.i = select i1 %.not239.i, ptr @.str.43, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %.not238.i = icmp eq i8 %80, 105
  %spec.select473.i = select i1 %.not238.i, i64 2, i64 0
  %spec.select474.i = select i1 %.not238.i, ptr @.str.44, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

81:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !23
  switch i8 %83, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %84
    i8 104, label %87
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !23
  %.not237.i = icmp eq i8 %86, 103
  %spec.select475.i = select i1 %.not237.i, i64 2, i64 0
  %spec.select476.i = select i1 %.not237.i, ptr @.str.33, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %.not236.i = icmp eq i8 %89, 111
  %spec.select477.i = select i1 %.not236.i, i64 2, i64 0
  %spec.select478.i = select i1 %.not236.i, ptr @.str.45, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

90:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !23
  switch i8 %92, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 105, label %93
    i8 117, label %96
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %.not235.i = icmp eq i8 %95, 109
  %spec.select479.i = select i1 %.not235.i, i64 3, i64 0
  %spec.select480.i = select i1 %.not235.i, ptr @.str.46, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !23
  %.not234.i = icmp eq i8 %98, 109
  %spec.select481.i = select i1 %.not234.i, i64 3, i64 0
  %spec.select482.i = select i1 %.not234.i, ptr @.str.47, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

99:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp232.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %100, ptr noundef nonnull dereferenceable(2) @.str.48, i64 2)
  %.not233.i = icmp eq i32 %bcmp232.i, 0
  %spec.select483.i = select i1 %.not233.i, i64 2, i64 0
  %spec.select484.i = select i1 %.not233.i, ptr @.str.49, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41
  %.sroa.26.4113 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ]
  %.sroa.14.4109 = phi ptr [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ], [ %spec.select129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i41 ]
  %101 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %101, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 65, label %102
    i8 67, label %104
    i8 69, label %106
    i8 73, label %108
    i8 79, label %110
    i8 81, label %112
    i8 85, label %114
    i8 89, label %116
    i8 97, label %118
    i8 98, label %125
    i8 99, label %127
    i8 101, label %129
    i8 105, label %131
    i8 108, label %140
    i8 110, label %142
    i8 111, label %144
    i8 112, label %146
    i8 113, label %161
    i8 114, label %163
    i8 115, label %165
    i8 117, label %172
    i8 121, label %174
    i8 122, label %176
  ]

102:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp230.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %103, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not231.i = icmp eq i32 %bcmp230.i, 0
  %spec.select485.i = select i1 %.not231.i, i64 2, i64 0
  %spec.select486.i = select i1 %.not231.i, ptr @.str.51, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

104:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp228.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %105, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %.not229.i = icmp eq i32 %bcmp228.i, 0
  %spec.select487.i = select i1 %.not229.i, i64 2, i64 0
  %spec.select488.i = select i1 %.not229.i, ptr @.str.53, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

106:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp226.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %107, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not227.i = icmp eq i32 %bcmp226.i, 0
  %spec.select489.i = select i1 %.not227.i, i64 2, i64 0
  %spec.select490.i = select i1 %.not227.i, ptr @.str.54, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

108:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp224.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %109, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not225.i = icmp eq i32 %bcmp224.i, 0
  %spec.select491.i = select i1 %.not225.i, i64 2, i64 0
  %spec.select492.i = select i1 %.not225.i, ptr @.str.55, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

110:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp222.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not223.i = icmp eq i32 %bcmp222.i, 0
  %spec.select493.i = select i1 %.not223.i, i64 2, i64 0
  %spec.select494.i = select i1 %.not223.i, ptr @.str.56, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

112:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp220.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %113, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %.not221.i = icmp eq i32 %bcmp220.i, 0
  %spec.select495.i = zext i1 %.not221.i to i64
  %spec.select496.i = select i1 %.not221.i, ptr @.str.11, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

114:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp218.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %115, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not219.i = icmp eq i32 %bcmp218.i, 0
  %spec.select497.i = select i1 %.not219.i, i64 2, i64 0
  %spec.select498.i = select i1 %.not219.i, ptr @.str.58, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

116:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp216.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not217.i = icmp eq i32 %bcmp216.i, 0
  %spec.select499.i = select i1 %.not217.i, i64 2, i64 0
  %spec.select500.i = select i1 %.not217.i, ptr @.str.59, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

118:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !23
  switch i8 %120, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 112, label %121
    i8 117, label %123
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp214.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %122, ptr noundef nonnull dereferenceable(2) @.str.60, i64 2)
  %.not215.i = icmp eq i32 %bcmp214.i, 0
  %spec.select501.i = zext i1 %.not215.i to i64
  %spec.select502.i = select i1 %.not215.i, ptr @.str.13, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp212.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %124, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not213.i = icmp eq i32 %bcmp212.i, 0
  %spec.select503.i = select i1 %.not213.i, i64 2, i64 0
  %spec.select504.i = select i1 %.not213.i, ptr @.str.62, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

125:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp210.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %126, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not211.i = icmp eq i32 %bcmp210.i, 0
  %spec.select505.i = select i1 %.not211.i, i64 2, i64 0
  %spec.select506.i = select i1 %.not211.i, ptr @.str.64, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

127:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp208.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %128, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %.not209.i = icmp eq i32 %bcmp208.i, 0
  %spec.select507.i = select i1 %.not209.i, i64 2, i64 0
  %spec.select508.i = select i1 %.not209.i, ptr @.str.53, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

129:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp206.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %130, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not207.i = icmp eq i32 %bcmp206.i, 0
  %spec.select509.i = select i1 %.not207.i, i64 2, i64 0
  %spec.select510.i = select i1 %.not207.i, ptr @.str.66, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

131:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !23
  switch i8 %133, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 111, label %134
    i8 115, label %136
    i8 117, label %138
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp204.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %135, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %.not205.i = icmp eq i32 %bcmp204.i, 0
  %spec.select511.i = select i1 %.not205.i, i64 2, i64 0
  %spec.select512.i = select i1 %.not205.i, ptr @.str.67, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp202.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %137, ptr noundef nonnull dereferenceable(2) @.str.68, i64 2)
  %.not203.i = icmp eq i32 %bcmp202.i, 0
  %spec.select513.i = select i1 %.not203.i, i64 3, i64 0
  %spec.select514.i = select i1 %.not203.i, ptr @.str.69, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp200.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %139, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not201.i = icmp eq i32 %bcmp200.i, 0
  %spec.select515.i = select i1 %.not201.i, i64 2, i64 0
  %spec.select516.i = select i1 %.not201.i, ptr @.str.70, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

140:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp198.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %141, ptr noundef nonnull dereferenceable(3) @.str.71, i64 3)
  %.not199.i = icmp eq i32 %bcmp198.i, 0
  %spec.select517.i = select i1 %.not199.i, i64 3, i64 0
  %spec.select518.i = select i1 %.not199.i, ptr @.str.72, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

142:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp196.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %143, ptr noundef nonnull dereferenceable(3) @.str.73, i64 3)
  %.not197.i = icmp eq i32 %bcmp196.i, 0
  %spec.select519.i = select i1 %.not197.i, i64 2, i64 0
  %spec.select520.i = select i1 %.not197.i, ptr @.str.74, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

144:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp194.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %145, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not195.i = icmp eq i32 %bcmp194.i, 0
  %spec.select521.i = select i1 %.not195.i, i64 2, i64 0
  %spec.select522.i = select i1 %.not195.i, ptr @.str.75, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

146:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !23
  switch i8 %148, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %149
    i8 101, label %151
    i8 114, label %153
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp192.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %150, ptr noundef nonnull dereferenceable(2) @.str.76, i64 2)
  %.not193.i = icmp eq i32 %bcmp192.i, 0
  %spec.select523.i = select i1 %.not193.i, i64 3, i64 0
  %spec.select524.i = select i1 %.not193.i, ptr @.str.77, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp190.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %152, ptr noundef nonnull dereferenceable(2) @.str.78, i64 2)
  %.not191.i = icmp eq i32 %bcmp190.i, 0
  %spec.select525.i = select i1 %.not191.i, i64 3, i64 0
  %spec.select526.i = select i1 %.not191.i, ptr @.str.79, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !23
  %.not189.i = icmp eq i8 %155, 111
  br i1 %.not189.i, label %156, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !23
  switch i8 %158, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 100, label %159
    i8 112, label %160
  ]

159:                                              ; preds = %156
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

160:                                              ; preds = %156
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

161:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp187.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %162, ptr noundef nonnull dereferenceable(3) @.str.82, i64 3)
  %.not188.i = icmp eq i32 %bcmp187.i, 0
  %spec.select527.i = zext i1 %.not188.i to i64
  %spec.select528.i = select i1 %.not188.i, ptr @.str.11, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

163:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp185.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %164, ptr noundef nonnull dereferenceable(3) @.str.71, i64 3)
  %.not186.i = icmp eq i32 %bcmp185.i, 0
  %spec.select529.i = select i1 %.not186.i, i64 3, i64 0
  %spec.select530.i = select i1 %.not186.i, ptr @.str.83, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

165:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !23
  switch i8 %167, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 100, label %168
    i8 101, label %170
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp183.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %169, ptr noundef nonnull dereferenceable(2) @.str.84, i64 2)
  %.not184.i = icmp eq i32 %bcmp183.i, 0
  %spec.select531.i = select i1 %.not184.i, i64 3, i64 0
  %spec.select532.i = select i1 %.not184.i, ptr @.str.85, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp181.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %171, ptr noundef nonnull dereferenceable(2) @.str.86, i64 2)
  %.not182.i = icmp eq i32 %bcmp181.i, 0
  %spec.select533.i = select i1 %.not182.i, i64 2, i64 0
  %spec.select534.i = select i1 %.not182.i, ptr @.str.87, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

172:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp179.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %173, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not180.i = icmp eq i32 %bcmp179.i, 0
  %spec.select535.i = select i1 %.not180.i, i64 2, i64 0
  %spec.select536.i = select i1 %.not180.i, ptr @.str.88, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

174:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp177.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %175, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not178.i = icmp eq i32 %bcmp177.i, 0
  %spec.select537.i = select i1 %.not178.i, i64 2, i64 0
  %spec.select538.i = select i1 %.not178.i, ptr @.str.89, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

176:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp175.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %177, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not176.i = icmp eq i32 %bcmp175.i, 0
  %spec.select539.i = select i1 %.not176.i, i64 2, i64 0
  %spec.select540.i = select i1 %.not176.i, ptr @.str.90, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

178:                                              ; preds = %3
  %179 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %179, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 65, label %180
    i8 68, label %187
    i8 69, label %189
    i8 71, label %191
    i8 73, label %193
    i8 79, label %195
    i8 80, label %202
    i8 83, label %204
    i8 84, label %206
    i8 85, label %213
    i8 89, label %215
    i8 97, label %217
    i8 100, label %228
    i8 101, label %230
    i8 103, label %239
    i8 105, label %241
    i8 107, label %248
    i8 108, label %250
    i8 109, label %259
    i8 110, label %266
    i8 111, label %275
    i8 112, label %282
    i8 114, label %284
    i8 115, label %295
    i8 116, label %302
    i8 117, label %311
    i8 121, label %313
  ]

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !23
  switch i8 %182, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %183
    i8 114, label %185
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp173.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %184, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not174.i = icmp eq i32 %bcmp173.i, 0
  %spec.select541.i = select i1 %.not174.i, i64 2, i64 0
  %spec.select542.i = select i1 %.not174.i, ptr @.str.92, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp171.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %186, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %.not172.i = icmp eq i32 %bcmp171.i, 0
  %spec.select543.i = select i1 %.not172.i, i64 2, i64 0
  %spec.select544.i = select i1 %.not172.i, ptr @.str.94, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp169.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %188, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %.not170.i = icmp eq i32 %bcmp169.i, 0
  %spec.select545.i = select i1 %.not170.i, i64 2, i64 0
  %spec.select546.i = select i1 %.not170.i, ptr @.str.96, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp167.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %190, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not168.i = icmp eq i32 %bcmp167.i, 0
  %spec.select547.i = select i1 %.not168.i, i64 2, i64 0
  %spec.select548.i = select i1 %.not168.i, ptr @.str.98, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp165.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %192, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %.not166.i = icmp eq i32 %bcmp165.i, 0
  %spec.select549.i = select i1 %.not166.i, i64 2, i64 0
  %spec.select550.i = select i1 %.not166.i, ptr @.str.100, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp163.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %194, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not164.i = icmp eq i32 %bcmp163.i, 0
  %spec.select551.i = select i1 %.not164.i, i64 2, i64 0
  %spec.select552.i = select i1 %.not164.i, ptr @.str.101, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

195:                                              ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !23
  switch i8 %197, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %198
    i8 109, label %200
  ]

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp161.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %199, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not162.i = icmp eq i32 %bcmp161.i, 0
  %spec.select553.i = select i1 %.not162.i, i64 2, i64 0
  %spec.select554.i = select i1 %.not162.i, ptr @.str.102, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp159.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %201, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %.not160.i = icmp eq i32 %bcmp159.i, 0
  %spec.select555.i = select i1 %.not160.i, i64 2, i64 0
  %spec.select556.i = select i1 %.not160.i, ptr @.str.104, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

202:                                              ; preds = %178
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp157.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %203, ptr noundef nonnull dereferenceable(4) @.str.105, i64 4)
  %.not158.i = icmp eq i32 %bcmp157.i, 0
  %spec.select557.i = select i1 %.not158.i, i64 3, i64 0
  %spec.select558.i = select i1 %.not158.i, ptr @.str.106, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

204:                                              ; preds = %178
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp155.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %205, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %.not156.i = icmp eq i32 %bcmp155.i, 0
  %spec.select559.i = select i1 %.not156.i, i64 2, i64 0
  %spec.select560.i = select i1 %.not156.i, ptr @.str.108, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

206:                                              ; preds = %178
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !23
  switch i8 %208, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 82, label %209
    i8 104, label %211
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp153.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %210, ptr noundef nonnull dereferenceable(3) @.str.109, i64 3)
  %.not154.i = icmp eq i32 %bcmp153.i, 0
  %spec.select561.i = select i1 %.not154.i, i64 3, i64 0
  %spec.select562.i = select i1 %.not154.i, ptr @.str.110, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp151.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %212, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not152.i = icmp eq i32 %bcmp151.i, 0
  %spec.select563.i = select i1 %.not152.i, i64 2, i64 0
  %spec.select564.i = select i1 %.not152.i, ptr @.str.111, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

213:                                              ; preds = %178
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp149.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %214, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not150.i = icmp eq i32 %bcmp149.i, 0
  %spec.select565.i = select i1 %.not150.i, i64 2, i64 0
  %spec.select566.i = select i1 %.not150.i, ptr @.str.112, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

215:                                              ; preds = %178
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp147.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %216, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not148.i = icmp eq i32 %bcmp147.i, 0
  %spec.select567.i = select i1 %.not148.i, i64 2, i64 0
  %spec.select568.i = select i1 %.not148.i, ptr @.str.113, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

217:                                              ; preds = %178
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !23
  switch i8 %219, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %220
    i8 108, label %222
    i8 114, label %224
    i8 115, label %226
  ]

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp145.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %221, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not146.i = icmp eq i32 %bcmp145.i, 0
  %spec.select569.i = select i1 %.not146.i, i64 2, i64 0
  %spec.select570.i = select i1 %.not146.i, ptr @.str.114, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp143.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %223, ptr noundef nonnull dereferenceable(3) @.str.115, i64 3)
  %.not144.i = icmp eq i32 %bcmp143.i, 0
  %spec.select571.i = select i1 %.not144.i, i64 2, i64 0
  %spec.select572.i = select i1 %.not144.i, ptr @.str.116, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp141.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %225, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %.not142.i = icmp eq i32 %bcmp141.i, 0
  %spec.select573.i = select i1 %.not142.i, i64 2, i64 0
  %spec.select574.i = select i1 %.not142.i, ptr @.str.117, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp139.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %227, ptr noundef nonnull dereferenceable(3) @.str.118, i64 3)
  %.not140.i = icmp eq i32 %bcmp139.i, 0
  %spec.select575.i = select i1 %.not140.i, i64 3, i64 0
  %spec.select576.i = select i1 %.not140.i, ptr @.str.119, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

228:                                              ; preds = %178
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp137.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %229, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %.not138.i = icmp eq i32 %bcmp137.i, 0
  %spec.select577.i = select i1 %.not138.i, i64 2, i64 0
  %spec.select578.i = select i1 %.not138.i, ptr @.str.120, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

230:                                              ; preds = %178
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !23
  switch i8 %232, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %233
    i8 109, label %235
    i8 113, label %237
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp135.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %234, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not136.i = icmp eq i32 %bcmp135.i, 0
  %spec.select579.i = select i1 %.not136.i, i64 2, i64 0
  %spec.select580.i = select i1 %.not136.i, ptr @.str.121, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp133.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %236, ptr noundef nonnull dereferenceable(3) @.str.122, i64 3)
  %.not134.i = icmp eq i32 %bcmp133.i, 0
  %spec.select581.i = select i1 %.not134.i, i64 3, i64 0
  %spec.select582.i = select i1 %.not134.i, ptr @.str.123, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp131.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %238, ptr noundef nonnull dereferenceable(3) @.str.124, i64 3)
  %.not132.i = icmp eq i32 %bcmp131.i, 0
  %spec.select583.i = select i1 %.not132.i, i64 3, i64 0
  %spec.select584.i = select i1 %.not132.i, ptr @.str.125, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

239:                                              ; preds = %178
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp129.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %240, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %.not130.i = icmp eq i32 %bcmp129.i, 0
  %spec.select585.i = select i1 %.not130.i, i64 2, i64 0
  %spec.select586.i = select i1 %.not130.i, ptr @.str.126, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

241:                                              ; preds = %178
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !23
  switch i8 %243, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %244
    i8 110, label %246
  ]

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp127.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %245, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not128.i = icmp eq i32 %bcmp127.i, 0
  %spec.select587.i = select i1 %.not128.i, i64 2, i64 0
  %spec.select588.i = select i1 %.not128.i, ptr @.str.127, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp125.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %247, ptr noundef nonnull dereferenceable(3) @.str.128, i64 3)
  %.not126.i = icmp eq i32 %bcmp125.i, 0
  %spec.select589.i = select i1 %.not126.i, i64 3, i64 0
  %spec.select590.i = select i1 %.not126.i, ptr @.str.129, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

248:                                              ; preds = %178
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp123.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %249, ptr noundef nonnull dereferenceable(4) @.str.130, i64 4)
  %.not124.i = icmp eq i32 %bcmp123.i, 0
  %spec.select591.i = select i1 %.not124.i, i64 2, i64 0
  %spec.select592.i = select i1 %.not124.i, ptr @.str.131, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

250:                                              ; preds = %178
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !23
  switch i8 %252, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %253
    i8 100, label %255
    i8 115, label %257
  ]

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp121.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %254, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not122.i = icmp eq i32 %bcmp121.i, 0
  %spec.select593.i = select i1 %.not122.i, i64 3, i64 0
  %spec.select594.i = select i1 %.not122.i, ptr @.str.133, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp119.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %256, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not120.i = icmp eq i32 %bcmp119.i, 0
  %spec.select595.i = select i1 %.not120.i, i64 3, i64 0
  %spec.select596.i = select i1 %.not120.i, ptr @.str.135, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp117.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %258, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not118.i = icmp eq i32 %bcmp117.i, 0
  %spec.select597.i = select i1 %.not118.i, i64 3, i64 0
  %spec.select598.i = select i1 %.not118.i, ptr @.str.136, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

259:                                              ; preds = %178
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !23
  switch i8 %261, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 100, label %262
    i8 105, label %264
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp115.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %263, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %.not116.i = icmp eq i32 %bcmp115.i, 0
  %spec.select599.i = select i1 %.not116.i, i64 3, i64 0
  %spec.select600.i = select i1 %.not116.i, ptr @.str.138, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp113.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %265, ptr noundef nonnull dereferenceable(3) @.str.139, i64 3)
  %.not114.i = icmp eq i32 %bcmp113.i, 0
  %spec.select601.i = select i1 %.not114.i, i64 3, i64 0
  %spec.select602.i = select i1 %.not114.i, ptr @.str.140, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

266:                                              ; preds = %178
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !23
  switch i8 %268, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %269
    i8 100, label %271
    i8 111, label %273
  ]

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp111.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %270, ptr noundef nonnull dereferenceable(3) @.str.141, i64 3)
  %.not112.i = icmp eq i32 %bcmp111.i, 0
  %spec.select603.i = select i1 %.not112.i, i64 3, i64 0
  %spec.select604.i = select i1 %.not112.i, ptr @.str.142, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp109.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %272, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %.not110.i = icmp eq i32 %bcmp109.i, 0
  %spec.select605.i = select i1 %.not110.i, i64 3, i64 0
  %spec.select606.i = select i1 %.not110.i, ptr @.str.143, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp107.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %274, ptr noundef nonnull dereferenceable(3) @.str.144, i64 3)
  %.not108.i = icmp eq i32 %bcmp107.i, 0
  %spec.select607.i = select i1 %.not108.i, i64 3, i64 0
  %spec.select608.i = select i1 %.not108.i, ptr @.str.145, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

275:                                              ; preds = %178
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !23
  switch i8 %277, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %278
    i8 109, label %280
  ]

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp105.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %279, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not106.i = icmp eq i32 %bcmp105.i, 0
  %spec.select609.i = select i1 %.not106.i, i64 2, i64 0
  %spec.select610.i = select i1 %.not106.i, ptr @.str.146, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp103.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %281, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %.not104.i = icmp eq i32 %bcmp103.i, 0
  %spec.select611.i = select i1 %.not104.i, i64 2, i64 0
  %spec.select612.i = select i1 %.not104.i, ptr @.str.147, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

282:                                              ; preds = %178
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp101.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %283, ptr noundef nonnull dereferenceable(4) @.str.105, i64 4)
  %.not102.i = icmp eq i32 %bcmp101.i, 0
  %spec.select613.i = select i1 %.not102.i, i64 3, i64 0
  %spec.select614.i = select i1 %.not102.i, ptr @.str.148, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

284:                                              ; preds = %178
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !23
  switch i8 %286, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %287
    i8 99, label %289
    i8 100, label %291
    i8 115, label %293
  ]

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp99.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %288, ptr noundef nonnull dereferenceable(3) @.str.149, i64 3)
  %.not100.i = icmp eq i32 %bcmp99.i, 0
  %spec.select615.i = select i1 %.not100.i, i64 3, i64 0
  %spec.select616.i = select i1 %.not100.i, ptr @.str.150, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp97.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %290, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not98.i = icmp eq i32 %bcmp97.i, 0
  %spec.select617.i = select i1 %.not98.i, i64 3, i64 0
  %spec.select618.i = select i1 %.not98.i, ptr @.str.151, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp95.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %292, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not96.i = icmp eq i32 %bcmp95.i, 0
  %spec.select619.i = select i1 %.not96.i, i64 3, i64 0
  %spec.select620.i = select i1 %.not96.i, ptr @.str.152, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp93.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %294, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not94.i = icmp eq i32 %bcmp93.i, 0
  %spec.select621.i = select i1 %.not94.i, i64 3, i64 0
  %spec.select622.i = select i1 %.not94.i, ptr @.str.153, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

295:                                              ; preds = %178
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !23
  switch i8 %297, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 105, label %298
    i8 122, label %300
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp91.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %299, ptr noundef nonnull dereferenceable(3) @.str.154, i64 3)
  %.not92.i = icmp eq i32 %bcmp91.i, 0
  %spec.select623.i = select i1 %.not92.i, i64 2, i64 0
  %spec.select624.i = select i1 %.not92.i, ptr @.str.155, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp89.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %301, ptr noundef nonnull dereferenceable(3) @.str.156, i64 3)
  %.not90.i = icmp eq i32 %bcmp89.i, 0
  %spec.select625.i = select i1 %.not90.i, i64 2, i64 0
  %spec.select626.i = select i1 %.not90.i, ptr @.str.157, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

302:                                              ; preds = %178
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !23
  switch i8 %304, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 104, label %305
    i8 105, label %307
    i8 114, label %309
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp87.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %306, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not88.i = icmp eq i32 %bcmp87.i, 0
  %spec.select627.i = select i1 %.not88.i, i64 2, i64 0
  %spec.select628.i = select i1 %.not88.i, ptr @.str.158, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp85.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %308, ptr noundef nonnull dereferenceable(3) @.str.159, i64 3)
  %.not86.i = icmp eq i32 %bcmp85.i, 0
  %spec.select629.i = select i1 %.not86.i, i64 2, i64 0
  %spec.select630.i = select i1 %.not86.i, ptr @.str.160, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp83.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %310, ptr noundef nonnull dereferenceable(3) @.str.161, i64 3)
  %.not84.i = icmp eq i32 %bcmp83.i, 0
  %spec.select631.i = select i1 %.not84.i, i64 3, i64 0
  %spec.select632.i = select i1 %.not84.i, ptr @.str.110, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

311:                                              ; preds = %178
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp81.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %312, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not82.i = icmp eq i32 %bcmp81.i, 0
  %spec.select633.i = select i1 %.not82.i, i64 2, i64 0
  %spec.select634.i = select i1 %.not82.i, ptr @.str.162, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

313:                                              ; preds = %178
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp79.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %314, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not80.i = icmp eq i32 %bcmp79.i, 0
  %spec.select635.i = select i1 %.not80.i, i64 2, i64 0
  %spec.select636.i = select i1 %.not80.i, ptr @.str.163, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

315:                                              ; preds = %3
  %316 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %316, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 65, label %317
    i8 67, label %326
    i8 69, label %328
    i8 73, label %335
    i8 76, label %342
    i8 78, label %344
    i8 79, label %346
    i8 85, label %355
    i8 89, label %362
    i8 97, label %364
    i8 99, label %373
    i8 101, label %375
    i8 105, label %382
    i8 108, label %389
    i8 110, label %396
    i8 111, label %398
    i8 112, label %407
    i8 114, label %409
    i8 115, label %411
    i8 117, label %413
    i8 121, label %420
  ]

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !23
  switch i8 %319, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %320
    i8 103, label %322
    i8 116, label %324
  ]

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp77.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %321, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not78.i = icmp eq i32 %bcmp77.i, 0
  %spec.select637.i = select i1 %.not78.i, i64 2, i64 0
  %spec.select638.i = select i1 %.not78.i, ptr @.str.165, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp75.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %323, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not76.i = icmp eq i32 %bcmp75.i, 0
  %spec.select639.i = select i1 %.not76.i, i64 2, i64 0
  %spec.select640.i = select i1 %.not76.i, ptr @.str.167, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp73.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %325, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not74.i = icmp eq i32 %bcmp73.i, 0
  %spec.select641.i = select i1 %.not74.i, i64 2, i64 0
  %spec.select642.i = select i1 %.not74.i, ptr @.str.169, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp71.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %327, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %.not72.i = icmp eq i32 %bcmp71.i, 0
  %spec.select643.i = select i1 %.not72.i, i64 2, i64 0
  %spec.select644.i = select i1 %.not72.i, ptr @.str.171, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

328:                                              ; preds = %315
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !23
  switch i8 %330, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %331
    i8 103, label %333
  ]

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp69.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %332, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not70.i = icmp eq i32 %bcmp69.i, 0
  %spec.select645.i = select i1 %.not70.i, i64 2, i64 0
  %spec.select646.i = select i1 %.not70.i, ptr @.str.172, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp67.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %334, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not68.i = icmp eq i32 %bcmp67.i, 0
  %spec.select647.i = select i1 %.not68.i, i64 2, i64 0
  %spec.select648.i = select i1 %.not68.i, ptr @.str.173, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

335:                                              ; preds = %315
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !23
  switch i8 %337, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %338
    i8 103, label %340
  ]

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp65.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %339, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not66.i = icmp eq i32 %bcmp65.i, 0
  %spec.select649.i = select i1 %.not66.i, i64 2, i64 0
  %spec.select650.i = select i1 %.not66.i, ptr @.str.174, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp63.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %341, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not64.i = icmp eq i32 %bcmp63.i, 0
  %spec.select651.i = select i1 %.not64.i, i64 2, i64 0
  %spec.select652.i = select i1 %.not64.i, ptr @.str.175, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

342:                                              ; preds = %315
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp61.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %343, ptr noundef nonnull dereferenceable(5) @.str.176, i64 5)
  %.not62.i = icmp eq i32 %bcmp61.i, 0
  %spec.select653.i = select i1 %.not62.i, i64 2, i64 0
  %spec.select654.i = select i1 %.not62.i, ptr @.str.177, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

344:                                              ; preds = %315
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp59.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %345, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %.not60.i = icmp eq i32 %bcmp59.i, 0
  %spec.select655.i = select i1 %.not60.i, i64 2, i64 0
  %spec.select656.i = select i1 %.not60.i, ptr @.str.179, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

346:                                              ; preds = %315
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !23
  switch i8 %348, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %349
    i8 103, label %351
    i8 116, label %353
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp57.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %350, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not58.i = icmp eq i32 %bcmp57.i, 0
  %spec.select657.i = select i1 %.not58.i, i64 2, i64 0
  %spec.select658.i = select i1 %.not58.i, ptr @.str.180, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp55.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %352, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not56.i = icmp eq i32 %bcmp55.i, 0
  %spec.select659.i = select i1 %.not56.i, i64 2, i64 0
  %spec.select660.i = select i1 %.not56.i, ptr @.str.181, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp53.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %354, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not54.i = icmp eq i32 %bcmp53.i, 0
  %spec.select661.i = select i1 %.not54.i, i64 2, i64 0
  %spec.select662.i = select i1 %.not54.i, ptr @.str.182, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

355:                                              ; preds = %315
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !23
  switch i8 %357, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %358
    i8 103, label %360
  ]

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp51.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %359, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not52.i = icmp eq i32 %bcmp51.i, 0
  %spec.select663.i = select i1 %.not52.i, i64 2, i64 0
  %spec.select664.i = select i1 %.not52.i, ptr @.str.183, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp49.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %361, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not50.i = icmp eq i32 %bcmp49.i, 0
  %spec.select665.i = select i1 %.not50.i, i64 2, i64 0
  %spec.select666.i = select i1 %.not50.i, ptr @.str.184, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

362:                                              ; preds = %315
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp47.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %363, ptr noundef nonnull dereferenceable(5) @.str.185, i64 5)
  %.not48.i = icmp eq i32 %bcmp47.i, 0
  %spec.select667.i = select i1 %.not48.i, i64 2, i64 0
  %spec.select668.i = select i1 %.not48.i, ptr @.str.186, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

364:                                              ; preds = %315
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !23
  switch i8 %366, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %367
    i8 103, label %369
    i8 116, label %371
  ]

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp45.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %368, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not46.i = icmp eq i32 %bcmp45.i, 0
  %spec.select669.i = select i1 %.not46.i, i64 2, i64 0
  %spec.select670.i = select i1 %.not46.i, ptr @.str.187, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp43.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %370, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not44.i = icmp eq i32 %bcmp43.i, 0
  %spec.select671.i = select i1 %.not44.i, i64 2, i64 0
  %spec.select672.i = select i1 %.not44.i, ptr @.str.188, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp41.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %372, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not42.i = icmp eq i32 %bcmp41.i, 0
  %spec.select673.i = select i1 %.not42.i, i64 2, i64 0
  %spec.select674.i = select i1 %.not42.i, ptr @.str.189, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

373:                                              ; preds = %315
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp39.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %374, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %.not40.i = icmp eq i32 %bcmp39.i, 0
  %spec.select675.i = select i1 %.not40.i, i64 2, i64 0
  %spec.select676.i = select i1 %.not40.i, ptr @.str.190, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

375:                                              ; preds = %315
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !23
  switch i8 %377, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %378
    i8 103, label %380
  ]

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp37.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %379, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not38.i = icmp eq i32 %bcmp37.i, 0
  %spec.select677.i = select i1 %.not38.i, i64 2, i64 0
  %spec.select678.i = select i1 %.not38.i, ptr @.str.191, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp35.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %381, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not36.i = icmp eq i32 %bcmp35.i, 0
  %spec.select679.i = select i1 %.not36.i, i64 2, i64 0
  %spec.select680.i = select i1 %.not36.i, ptr @.str.192, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

382:                                              ; preds = %315
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !23
  switch i8 %384, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %385
    i8 103, label %387
  ]

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp33.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %386, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not34.i = icmp eq i32 %bcmp33.i, 0
  %spec.select681.i = select i1 %.not34.i, i64 2, i64 0
  %spec.select682.i = select i1 %.not34.i, ptr @.str.193, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp31.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %388, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not32.i = icmp eq i32 %bcmp31.i, 0
  %spec.select683.i = select i1 %.not32.i, i64 2, i64 0
  %spec.select684.i = select i1 %.not32.i, ptr @.str.194, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

389:                                              ; preds = %315
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !23
  switch i8 %391, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %392
    i8 102, label %394
  ]

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp29.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %393, ptr noundef nonnull dereferenceable(4) @.str.195, i64 4)
  %.not30.i = icmp eq i32 %bcmp29.i, 0
  %spec.select685.i = select i1 %.not30.i, i64 2, i64 0
  %spec.select686.i = select i1 %.not30.i, ptr @.str.196, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp27.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %395, ptr noundef nonnull dereferenceable(4) @.str.197, i64 4)
  %.not28.i = icmp eq i32 %bcmp27.i, 0
  %spec.select687.i = select i1 %.not28.i, i64 3, i64 0
  %spec.select688.i = select i1 %.not28.i, ptr @.str.198, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

396:                                              ; preds = %315
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp25.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %397, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %.not26.i = icmp eq i32 %bcmp25.i, 0
  %spec.select689.i = select i1 %.not26.i, i64 2, i64 0
  %spec.select690.i = select i1 %.not26.i, ptr @.str.199, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

398:                                              ; preds = %315
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !23
  switch i8 %400, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %401
    i8 103, label %403
    i8 116, label %405
  ]

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp23.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %402, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  %spec.select691.i = select i1 %.not24.i, i64 2, i64 0
  %spec.select692.i = select i1 %.not24.i, ptr @.str.200, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %404, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not22.i = icmp eq i32 %bcmp21.i, 0
  %spec.select693.i = select i1 %.not22.i, i64 2, i64 0
  %spec.select694.i = select i1 %.not22.i, ptr @.str.201, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp19.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %406, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not20.i = icmp eq i32 %bcmp19.i, 0
  %spec.select695.i = select i1 %.not20.i, i64 2, i64 0
  %spec.select696.i = select i1 %.not20.i, ptr @.str.202, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

407:                                              ; preds = %315
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp17.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %408, ptr noundef nonnull dereferenceable(5) @.str.203, i64 5)
  %.not18.i = icmp eq i32 %bcmp17.i, 0
  %spec.select697.i = select i1 %.not18.i, i64 2, i64 0
  %spec.select698.i = select i1 %.not18.i, ptr @.str.204, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

409:                                              ; preds = %315
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %410, ptr noundef nonnull dereferenceable(5) @.str.205, i64 5)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  %spec.select699.i = select i1 %.not16.i, i64 3, i64 0
  %spec.select700.i = select i1 %.not16.i, ptr @.str.206, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

411:                                              ; preds = %315
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %412, ptr noundef nonnull dereferenceable(5) @.str.207, i64 5)
  %.not14.i = icmp eq i32 %bcmp13.i, 0
  %spec.select701.i = select i1 %.not14.i, i64 2, i64 0
  %spec.select702.i = select i1 %.not14.i, ptr @.str.208, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

413:                                              ; preds = %315
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !23
  switch i8 %415, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %416
    i8 103, label %418
  ]

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp11.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %417, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not12.i = icmp eq i32 %bcmp11.i, 0
  %spec.select703.i = select i1 %.not12.i, i64 2, i64 0
  %spec.select704.i = select i1 %.not12.i, ptr @.str.209, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp9.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %419, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not10.i = icmp eq i32 %bcmp9.i, 0
  %spec.select705.i = select i1 %.not10.i, i64 2, i64 0
  %spec.select706.i = select i1 %.not10.i, ptr @.str.210, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

420:                                              ; preds = %315
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !23
  switch i8 %422, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %423
    i8 103, label %425
  ]

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %424, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not8.i = icmp eq i32 %bcmp7.i, 0
  %spec.select707.i = select i1 %.not8.i, i64 2, i64 0
  %spec.select708.i = select i1 %.not8.i, ptr @.str.211, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp5.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %426, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not6.i = icmp eq i32 %bcmp5.i, 0
  %spec.select709.i = select i1 %.not6.i, i64 3, i64 0
  %spec.select710.i = select i1 %.not6.i, ptr @.str.212, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

427:                                              ; preds = %3
  %428 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %428, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 85, label %429
    i8 101, label %431
    i8 117, label %433
  ]

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp3.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %430, ptr noundef nonnull dereferenceable(6) @.str.213, i64 6)
  %.not4.i = icmp eq i32 %bcmp3.i, 0
  %spec.select711.i = select i1 %.not4.i, i64 2, i64 0
  %spec.select712.i = select i1 %.not4.i, ptr @.str.214, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp1.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %432, ptr noundef nonnull dereferenceable(6) @.str.213, i64 6)
  %.not2.i = icmp eq i32 %bcmp1.i, 0
  %spec.select713.i = select i1 %.not2.i, i64 2, i64 0
  %spec.select714.i = select i1 %.not2.i, ptr @.str.215, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %434, ptr noundef nonnull dereferenceable(6) @.str.213, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %spec.select715.i = select i1 %.not.i, i64 2, i64 0
  %spec.select716.i = select i1 %.not.i, ptr @.str.216, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit: ; preds = %3, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115, %11, %14, %15, %18, %19, %22, %25, %28, %29, %30, %33, %34, %35, %38, %41, %42, %43, %46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %49, %51, %54, %57, %60, %62, %64, %66, %68, %70, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread, %102, %104, %106, %108, %110, %112, %114, %116, %118, %121, %123, %125, %127, %129, %131, %134, %136, %138, %140, %142, %144, %146, %149, %151, %153, %156, %159, %160, %161, %163, %165, %168, %170, %172, %174, %176, %178, %180, %183, %185, %187, %189, %191, %193, %195, %198, %200, %202, %204, %206, %209, %211, %213, %215, %217, %220, %222, %224, %226, %228, %230, %233, %235, %237, %239, %241, %244, %246, %248, %250, %253, %255, %257, %259, %262, %264, %266, %269, %271, %273, %275, %278, %280, %282, %284, %287, %289, %291, %293, %295, %298, %300, %302, %305, %307, %309, %311, %313, %315, %317, %320, %322, %324, %326, %328, %331, %333, %335, %338, %340, %342, %344, %346, %349, %351, %353, %355, %358, %360, %362, %364, %367, %369, %371, %373, %375, %378, %380, %382, %385, %387, %389, %392, %394, %396, %398, %401, %403, %405, %407, %409, %411, %413, %416, %418, %420, %423, %425, %427, %429, %431, %433
  %.sroa.26.4114 = phi i1 [ false, %409 ], [ %.sroa.26.4121, %14 ], [ false, %3 ], [ %.sroa.26.4121, %18 ], [ %.sroa.26.4121, %25 ], [ %.sroa.26.4121, %30 ], [ false, %407 ], [ %.sroa.26.4121, %28 ], [ %.sroa.26.4121, %29 ], [ %.sroa.26.4121, %33 ], [ %.sroa.26.4121, %34 ], [ %.sroa.26.4121, %38 ], [ %.sroa.26.4121, %41 ], [ %.sroa.26.4121, %42 ], [ %.sroa.26.4121, %35 ], [ %.sroa.26.4121, %43 ], [ %.sroa.26.4121, %46 ], [ %.sroa.26.4121, %22 ], [ %.sroa.26.4121, %19 ], [ %.sroa.26.4121, %15 ], [ %.sroa.26.4121, %11 ], [ %.sroa.26.4121, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115 ], [ %4, %70 ], [ %4, %90 ], [ %4, %75 ], [ %4, %78 ], [ %4, %81 ], [ %4, %72 ], [ %4, %84 ], [ %4, %87 ], [ %4, %93 ], [ %4, %96 ], [ %4, %99 ], [ %4, %68 ], [ %4, %66 ], [ %4, %64 ], [ %4, %62 ], [ %4, %60 ], [ %4, %51 ], [ %4, %54 ], [ %4, %57 ], [ %4, %49 ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.26.4113, %134 ], [ %.sroa.26.4113, %131 ], [ %.sroa.26.4113, %140 ], [ %.sroa.26.4113, %165 ], [ %.sroa.26.4113, %144 ], [ %.sroa.26.4113, %142 ], [ %.sroa.26.4113, %156 ], [ %.sroa.26.4113, %153 ], [ %.sroa.26.4113, %146 ], [ %.sroa.26.4113, %149 ], [ %.sroa.26.4113, %159 ], [ %.sroa.26.4113, %160 ], [ %.sroa.26.4113, %151 ], [ %.sroa.26.4113, %161 ], [ %.sroa.26.4113, %163 ], [ %.sroa.26.4113, %168 ], [ %.sroa.26.4113, %170 ], [ %.sroa.26.4113, %172 ], [ %.sroa.26.4113, %174 ], [ %.sroa.26.4113, %176 ], [ %.sroa.26.4113, %136 ], [ %.sroa.26.4113, %138 ], [ %.sroa.26.4113, %129 ], [ %.sroa.26.4113, %127 ], [ %.sroa.26.4113, %125 ], [ %.sroa.26.4113, %118 ], [ %.sroa.26.4113, %121 ], [ %.sroa.26.4113, %123 ], [ %.sroa.26.4113, %116 ], [ %.sroa.26.4113, %114 ], [ %.sroa.26.4113, %112 ], [ %.sroa.26.4113, %110 ], [ %.sroa.26.4113, %108 ], [ %.sroa.26.4113, %106 ], [ %.sroa.26.4113, %104 ], [ %.sroa.26.4113, %102 ], [ %.sroa.26.4113, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ false, %241 ], [ false, %248 ], [ false, %302 ], [ false, %253 ], [ false, %255 ], [ false, %257 ], [ false, %295 ], [ false, %264 ], [ false, %250 ], [ false, %284 ], [ false, %271 ], [ false, %273 ], [ false, %259 ], [ false, %262 ], [ false, %269 ], [ false, %275 ], [ false, %266 ], [ false, %278 ], [ false, %280 ], [ false, %282 ], [ false, %287 ], [ false, %289 ], [ false, %291 ], [ false, %293 ], [ false, %298 ], [ false, %300 ], [ false, %305 ], [ false, %307 ], [ false, %309 ], [ false, %311 ], [ false, %313 ], [ false, %244 ], [ false, %246 ], [ false, %239 ], [ false, %230 ], [ false, %233 ], [ false, %235 ], [ false, %237 ], [ false, %228 ], [ false, %217 ], [ false, %220 ], [ false, %222 ], [ false, %224 ], [ false, %226 ], [ false, %215 ], [ false, %213 ], [ false, %206 ], [ false, %209 ], [ false, %211 ], [ false, %204 ], [ false, %202 ], [ false, %195 ], [ false, %198 ], [ false, %200 ], [ false, %193 ], [ false, %191 ], [ false, %189 ], [ false, %187 ], [ false, %180 ], [ false, %183 ], [ false, %185 ], [ false, %178 ], [ false, %420 ], [ false, %416 ], [ false, %418 ], [ false, %413 ], [ false, %423 ], [ false, %425 ], [ false, %411 ], [ false, %427 ], [ false, %429 ], [ false, %431 ], [ false, %433 ], [ false, %315 ], [ false, %324 ], [ false, %322 ], [ false, %320 ], [ false, %317 ], [ false, %326 ], [ false, %333 ], [ false, %331 ], [ false, %328 ], [ false, %340 ], [ false, %338 ], [ false, %335 ], [ false, %342 ], [ false, %344 ], [ false, %353 ], [ false, %351 ], [ false, %349 ], [ false, %346 ], [ false, %360 ], [ false, %358 ], [ false, %355 ], [ false, %362 ], [ false, %371 ], [ false, %369 ], [ false, %367 ], [ false, %364 ], [ false, %373 ], [ false, %380 ], [ false, %378 ], [ false, %375 ], [ false, %387 ], [ false, %385 ], [ false, %382 ], [ false, %394 ], [ false, %392 ], [ false, %389 ], [ false, %396 ], [ false, %405 ], [ false, %403 ], [ false, %401 ], [ false, %398 ]
  %.sroa.14.4110 = phi ptr [ @.str.5, %409 ], [ %.sroa.14.4119, %14 ], [ @.str.5, %3 ], [ %.sroa.14.4119, %18 ], [ %.sroa.14.4119, %25 ], [ %.sroa.14.4119, %30 ], [ @.str.5, %407 ], [ %.sroa.14.4119, %28 ], [ %.sroa.14.4119, %29 ], [ %.sroa.14.4119, %33 ], [ %.sroa.14.4119, %34 ], [ %.sroa.14.4119, %38 ], [ %.sroa.14.4119, %41 ], [ %.sroa.14.4119, %42 ], [ %.sroa.14.4119, %35 ], [ %.sroa.14.4119, %43 ], [ %.sroa.14.4119, %46 ], [ %.sroa.14.4119, %22 ], [ %.sroa.14.4119, %19 ], [ %.sroa.14.4119, %15 ], [ %.sroa.14.4119, %11 ], [ %.sroa.14.4119, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115 ], [ @.str.5, %70 ], [ @.str.5, %90 ], [ @.str.5, %75 ], [ @.str.5, %78 ], [ @.str.5, %81 ], [ @.str.5, %72 ], [ @.str.5, %84 ], [ @.str.5, %87 ], [ @.str.5, %93 ], [ @.str.5, %96 ], [ @.str.5, %99 ], [ @.str.5, %68 ], [ @.str.5, %66 ], [ @.str.5, %64 ], [ @.str.5, %62 ], [ @.str.5, %60 ], [ @.str.5, %51 ], [ @.str.5, %54 ], [ @.str.5, %57 ], [ @.str.5, %49 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.14.4109, %134 ], [ %.sroa.14.4109, %131 ], [ %.sroa.14.4109, %140 ], [ %.sroa.14.4109, %165 ], [ %.sroa.14.4109, %144 ], [ %.sroa.14.4109, %142 ], [ %.sroa.14.4109, %156 ], [ %.sroa.14.4109, %153 ], [ %.sroa.14.4109, %146 ], [ %.sroa.14.4109, %149 ], [ %.sroa.14.4109, %159 ], [ %.sroa.14.4109, %160 ], [ %.sroa.14.4109, %151 ], [ %.sroa.14.4109, %161 ], [ %.sroa.14.4109, %163 ], [ %.sroa.14.4109, %168 ], [ %.sroa.14.4109, %170 ], [ %.sroa.14.4109, %172 ], [ %.sroa.14.4109, %174 ], [ %.sroa.14.4109, %176 ], [ %.sroa.14.4109, %136 ], [ %.sroa.14.4109, %138 ], [ %.sroa.14.4109, %129 ], [ %.sroa.14.4109, %127 ], [ %.sroa.14.4109, %125 ], [ %.sroa.14.4109, %118 ], [ %.sroa.14.4109, %121 ], [ %.sroa.14.4109, %123 ], [ %.sroa.14.4109, %116 ], [ %.sroa.14.4109, %114 ], [ %.sroa.14.4109, %112 ], [ %.sroa.14.4109, %110 ], [ %.sroa.14.4109, %108 ], [ %.sroa.14.4109, %106 ], [ %.sroa.14.4109, %104 ], [ %.sroa.14.4109, %102 ], [ %.sroa.14.4109, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ @.str.5, %241 ], [ @.str.5, %248 ], [ @.str.5, %302 ], [ @.str.5, %253 ], [ @.str.5, %255 ], [ @.str.5, %257 ], [ @.str.5, %295 ], [ @.str.5, %264 ], [ @.str.5, %250 ], [ @.str.5, %284 ], [ @.str.5, %271 ], [ @.str.5, %273 ], [ @.str.5, %259 ], [ @.str.5, %262 ], [ @.str.5, %269 ], [ @.str.5, %275 ], [ @.str.5, %266 ], [ @.str.5, %278 ], [ @.str.5, %280 ], [ @.str.5, %282 ], [ @.str.5, %287 ], [ @.str.5, %289 ], [ @.str.5, %291 ], [ @.str.5, %293 ], [ @.str.5, %298 ], [ @.str.5, %300 ], [ @.str.5, %305 ], [ @.str.5, %307 ], [ @.str.5, %309 ], [ @.str.5, %311 ], [ @.str.5, %313 ], [ @.str.5, %244 ], [ @.str.5, %246 ], [ @.str.5, %239 ], [ @.str.5, %230 ], [ @.str.5, %233 ], [ @.str.5, %235 ], [ @.str.5, %237 ], [ @.str.5, %228 ], [ @.str.5, %217 ], [ @.str.5, %220 ], [ @.str.5, %222 ], [ @.str.5, %224 ], [ @.str.5, %226 ], [ @.str.5, %215 ], [ @.str.5, %213 ], [ @.str.5, %206 ], [ @.str.5, %209 ], [ @.str.5, %211 ], [ @.str.5, %204 ], [ @.str.5, %202 ], [ @.str.5, %195 ], [ @.str.5, %198 ], [ @.str.5, %200 ], [ @.str.5, %193 ], [ @.str.5, %191 ], [ @.str.5, %189 ], [ @.str.5, %187 ], [ @.str.5, %180 ], [ @.str.5, %183 ], [ @.str.5, %185 ], [ @.str.5, %178 ], [ @.str.5, %420 ], [ @.str.5, %416 ], [ @.str.5, %418 ], [ @.str.5, %413 ], [ @.str.5, %423 ], [ @.str.5, %425 ], [ @.str.5, %411 ], [ @.str.5, %427 ], [ @.str.5, %429 ], [ @.str.5, %431 ], [ @.str.5, %433 ], [ @.str.5, %315 ], [ @.str.5, %324 ], [ @.str.5, %322 ], [ @.str.5, %320 ], [ @.str.5, %317 ], [ @.str.5, %326 ], [ @.str.5, %333 ], [ @.str.5, %331 ], [ @.str.5, %328 ], [ @.str.5, %340 ], [ @.str.5, %338 ], [ @.str.5, %335 ], [ @.str.5, %342 ], [ @.str.5, %344 ], [ @.str.5, %353 ], [ @.str.5, %351 ], [ @.str.5, %349 ], [ @.str.5, %346 ], [ @.str.5, %360 ], [ @.str.5, %358 ], [ @.str.5, %355 ], [ @.str.5, %362 ], [ @.str.5, %371 ], [ @.str.5, %369 ], [ @.str.5, %367 ], [ @.str.5, %364 ], [ @.str.5, %373 ], [ @.str.5, %380 ], [ @.str.5, %378 ], [ @.str.5, %375 ], [ @.str.5, %387 ], [ @.str.5, %385 ], [ @.str.5, %382 ], [ @.str.5, %394 ], [ @.str.5, %392 ], [ @.str.5, %389 ], [ @.str.5, %396 ], [ @.str.5, %405 ], [ @.str.5, %403 ], [ @.str.5, %401 ], [ @.str.5, %398 ]
  %.sroa.152.0.i = phi i64 [ %spec.select699.i, %409 ], [ 1, %14 ], [ 0, %3 ], [ 1, %18 ], [ 0, %25 ], [ 0, %30 ], [ %spec.select697.i, %407 ], [ 3, %28 ], [ 1, %29 ], [ 3, %33 ], [ 1, %34 ], [ 0, %38 ], [ 3, %41 ], [ 2, %42 ], [ %spec.select447.i, %35 ], [ %spec.select449.i, %43 ], [ %spec.select451.i, %46 ], [ %spec.select445.i, %22 ], [ %spec.select.i, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115 ], [ %spec.select469.i, %70 ], [ 0, %90 ], [ %spec.select471.i, %75 ], [ %spec.select473.i, %78 ], [ 0, %81 ], [ 0, %72 ], [ %spec.select475.i, %84 ], [ %spec.select477.i, %87 ], [ %spec.select479.i, %93 ], [ %spec.select481.i, %96 ], [ %spec.select483.i, %99 ], [ %spec.select467.i, %68 ], [ %spec.select465.i, %66 ], [ %spec.select463.i, %64 ], [ %spec.select461.i, %62 ], [ %spec.select459.i, %60 ], [ 0, %51 ], [ %spec.select455.i, %54 ], [ %spec.select457.i, %57 ], [ %spec.select453.i, %49 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select511.i, %134 ], [ 0, %131 ], [ %spec.select517.i, %140 ], [ 0, %165 ], [ %spec.select521.i, %144 ], [ %spec.select519.i, %142 ], [ 0, %156 ], [ 0, %153 ], [ 0, %146 ], [ %spec.select523.i, %149 ], [ 3, %159 ], [ 3, %160 ], [ %spec.select525.i, %151 ], [ %spec.select527.i, %161 ], [ %spec.select529.i, %163 ], [ %spec.select531.i, %168 ], [ %spec.select533.i, %170 ], [ %spec.select535.i, %172 ], [ %spec.select537.i, %174 ], [ %spec.select539.i, %176 ], [ %spec.select513.i, %136 ], [ %spec.select515.i, %138 ], [ %spec.select509.i, %129 ], [ %spec.select507.i, %127 ], [ %spec.select505.i, %125 ], [ 0, %118 ], [ %spec.select501.i, %121 ], [ %spec.select503.i, %123 ], [ %spec.select499.i, %116 ], [ %spec.select497.i, %114 ], [ %spec.select495.i, %112 ], [ %spec.select493.i, %110 ], [ %spec.select491.i, %108 ], [ %spec.select489.i, %106 ], [ %spec.select487.i, %104 ], [ %spec.select485.i, %102 ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ 0, %241 ], [ %spec.select591.i, %248 ], [ 0, %302 ], [ %spec.select593.i, %253 ], [ %spec.select595.i, %255 ], [ %spec.select597.i, %257 ], [ 0, %295 ], [ %spec.select601.i, %264 ], [ 0, %250 ], [ 0, %284 ], [ %spec.select605.i, %271 ], [ %spec.select607.i, %273 ], [ 0, %259 ], [ %spec.select599.i, %262 ], [ %spec.select603.i, %269 ], [ 0, %275 ], [ 0, %266 ], [ %spec.select609.i, %278 ], [ %spec.select611.i, %280 ], [ %spec.select613.i, %282 ], [ %spec.select615.i, %287 ], [ %spec.select617.i, %289 ], [ %spec.select619.i, %291 ], [ %spec.select621.i, %293 ], [ %spec.select623.i, %298 ], [ %spec.select625.i, %300 ], [ %spec.select627.i, %305 ], [ %spec.select629.i, %307 ], [ %spec.select631.i, %309 ], [ %spec.select633.i, %311 ], [ %spec.select635.i, %313 ], [ %spec.select587.i, %244 ], [ %spec.select589.i, %246 ], [ %spec.select585.i, %239 ], [ 0, %230 ], [ %spec.select579.i, %233 ], [ %spec.select581.i, %235 ], [ %spec.select583.i, %237 ], [ %spec.select577.i, %228 ], [ 0, %217 ], [ %spec.select569.i, %220 ], [ %spec.select571.i, %222 ], [ %spec.select573.i, %224 ], [ %spec.select575.i, %226 ], [ %spec.select567.i, %215 ], [ %spec.select565.i, %213 ], [ 0, %206 ], [ %spec.select561.i, %209 ], [ %spec.select563.i, %211 ], [ %spec.select559.i, %204 ], [ %spec.select557.i, %202 ], [ 0, %195 ], [ %spec.select553.i, %198 ], [ %spec.select555.i, %200 ], [ %spec.select551.i, %193 ], [ %spec.select549.i, %191 ], [ %spec.select547.i, %189 ], [ %spec.select545.i, %187 ], [ 0, %180 ], [ %spec.select541.i, %183 ], [ %spec.select543.i, %185 ], [ 0, %178 ], [ 0, %420 ], [ %spec.select703.i, %416 ], [ %spec.select705.i, %418 ], [ 0, %413 ], [ %spec.select707.i, %423 ], [ %spec.select709.i, %425 ], [ %spec.select701.i, %411 ], [ 0, %427 ], [ %spec.select711.i, %429 ], [ %spec.select713.i, %431 ], [ %spec.select715.i, %433 ], [ 0, %315 ], [ %spec.select641.i, %324 ], [ %spec.select639.i, %322 ], [ %spec.select637.i, %320 ], [ 0, %317 ], [ %spec.select643.i, %326 ], [ %spec.select647.i, %333 ], [ %spec.select645.i, %331 ], [ 0, %328 ], [ %spec.select651.i, %340 ], [ %spec.select649.i, %338 ], [ 0, %335 ], [ %spec.select653.i, %342 ], [ %spec.select655.i, %344 ], [ %spec.select661.i, %353 ], [ %spec.select659.i, %351 ], [ %spec.select657.i, %349 ], [ 0, %346 ], [ %spec.select665.i, %360 ], [ %spec.select663.i, %358 ], [ 0, %355 ], [ %spec.select667.i, %362 ], [ %spec.select673.i, %371 ], [ %spec.select671.i, %369 ], [ %spec.select669.i, %367 ], [ 0, %364 ], [ %spec.select675.i, %373 ], [ %spec.select679.i, %380 ], [ %spec.select677.i, %378 ], [ 0, %375 ], [ %spec.select683.i, %387 ], [ %spec.select681.i, %385 ], [ 0, %382 ], [ %spec.select687.i, %394 ], [ %spec.select685.i, %392 ], [ 0, %389 ], [ %spec.select689.i, %396 ], [ %spec.select695.i, %405 ], [ %spec.select693.i, %403 ], [ %spec.select691.i, %401 ], [ 0, %398 ]
  %.sroa.0443.0.i = phi ptr [ %spec.select700.i, %409 ], [ @.str.9, %14 ], [ null, %3 ], [ @.str.7, %18 ], [ null, %25 ], [ null, %30 ], [ %spec.select698.i, %407 ], [ @.str.22, %28 ], [ @.str.9, %29 ], [ @.str.23, %33 ], [ @.str.7, %34 ], [ null, %38 ], [ @.str.25, %41 ], [ @.str.26, %42 ], [ %spec.select448.i, %35 ], [ %spec.select450.i, %43 ], [ %spec.select452.i, %46 ], [ %spec.select446.i, %22 ], [ %spec.select444.i, %19 ], [ null, %15 ], [ null, %11 ], [ null, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread115 ], [ %spec.select470.i, %70 ], [ null, %90 ], [ %spec.select472.i, %75 ], [ %spec.select474.i, %78 ], [ null, %81 ], [ null, %72 ], [ %spec.select476.i, %84 ], [ %spec.select478.i, %87 ], [ %spec.select480.i, %93 ], [ %spec.select482.i, %96 ], [ %spec.select484.i, %99 ], [ %spec.select468.i, %68 ], [ %spec.select466.i, %66 ], [ %spec.select464.i, %64 ], [ %spec.select462.i, %62 ], [ %spec.select460.i, %60 ], [ null, %51 ], [ %spec.select456.i, %54 ], [ %spec.select458.i, %57 ], [ %spec.select454.i, %49 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select512.i, %134 ], [ null, %131 ], [ %spec.select518.i, %140 ], [ null, %165 ], [ %spec.select522.i, %144 ], [ %spec.select520.i, %142 ], [ null, %156 ], [ null, %153 ], [ null, %146 ], [ %spec.select524.i, %149 ], [ @.str.80, %159 ], [ @.str.81, %160 ], [ %spec.select526.i, %151 ], [ %spec.select528.i, %161 ], [ %spec.select530.i, %163 ], [ %spec.select532.i, %168 ], [ %spec.select534.i, %170 ], [ %spec.select536.i, %172 ], [ %spec.select538.i, %174 ], [ %spec.select540.i, %176 ], [ %spec.select514.i, %136 ], [ %spec.select516.i, %138 ], [ %spec.select510.i, %129 ], [ %spec.select508.i, %127 ], [ %spec.select506.i, %125 ], [ null, %118 ], [ %spec.select502.i, %121 ], [ %spec.select504.i, %123 ], [ %spec.select500.i, %116 ], [ %spec.select498.i, %114 ], [ %spec.select496.i, %112 ], [ %spec.select494.i, %110 ], [ %spec.select492.i, %108 ], [ %spec.select490.i, %106 ], [ %spec.select488.i, %104 ], [ %spec.select486.i, %102 ], [ null, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ null, %241 ], [ %spec.select592.i, %248 ], [ null, %302 ], [ %spec.select594.i, %253 ], [ %spec.select596.i, %255 ], [ %spec.select598.i, %257 ], [ null, %295 ], [ %spec.select602.i, %264 ], [ null, %250 ], [ null, %284 ], [ %spec.select606.i, %271 ], [ %spec.select608.i, %273 ], [ null, %259 ], [ %spec.select600.i, %262 ], [ %spec.select604.i, %269 ], [ null, %275 ], [ null, %266 ], [ %spec.select610.i, %278 ], [ %spec.select612.i, %280 ], [ %spec.select614.i, %282 ], [ %spec.select616.i, %287 ], [ %spec.select618.i, %289 ], [ %spec.select620.i, %291 ], [ %spec.select622.i, %293 ], [ %spec.select624.i, %298 ], [ %spec.select626.i, %300 ], [ %spec.select628.i, %305 ], [ %spec.select630.i, %307 ], [ %spec.select632.i, %309 ], [ %spec.select634.i, %311 ], [ %spec.select636.i, %313 ], [ %spec.select588.i, %244 ], [ %spec.select590.i, %246 ], [ %spec.select586.i, %239 ], [ null, %230 ], [ %spec.select580.i, %233 ], [ %spec.select582.i, %235 ], [ %spec.select584.i, %237 ], [ %spec.select578.i, %228 ], [ null, %217 ], [ %spec.select570.i, %220 ], [ %spec.select572.i, %222 ], [ %spec.select574.i, %224 ], [ %spec.select576.i, %226 ], [ %spec.select568.i, %215 ], [ %spec.select566.i, %213 ], [ null, %206 ], [ %spec.select562.i, %209 ], [ %spec.select564.i, %211 ], [ %spec.select560.i, %204 ], [ %spec.select558.i, %202 ], [ null, %195 ], [ %spec.select554.i, %198 ], [ %spec.select556.i, %200 ], [ %spec.select552.i, %193 ], [ %spec.select550.i, %191 ], [ %spec.select548.i, %189 ], [ %spec.select546.i, %187 ], [ null, %180 ], [ %spec.select542.i, %183 ], [ %spec.select544.i, %185 ], [ null, %178 ], [ null, %420 ], [ %spec.select704.i, %416 ], [ %spec.select706.i, %418 ], [ null, %413 ], [ %spec.select708.i, %423 ], [ %spec.select710.i, %425 ], [ %spec.select702.i, %411 ], [ null, %427 ], [ %spec.select712.i, %429 ], [ %spec.select714.i, %431 ], [ %spec.select716.i, %433 ], [ null, %315 ], [ %spec.select642.i, %324 ], [ %spec.select640.i, %322 ], [ %spec.select638.i, %320 ], [ null, %317 ], [ %spec.select644.i, %326 ], [ %spec.select648.i, %333 ], [ %spec.select646.i, %331 ], [ null, %328 ], [ %spec.select652.i, %340 ], [ %spec.select650.i, %338 ], [ null, %335 ], [ %spec.select654.i, %342 ], [ %spec.select656.i, %344 ], [ %spec.select662.i, %353 ], [ %spec.select660.i, %351 ], [ %spec.select658.i, %349 ], [ null, %346 ], [ %spec.select666.i, %360 ], [ %spec.select664.i, %358 ], [ null, %355 ], [ %spec.select668.i, %362 ], [ %spec.select674.i, %371 ], [ %spec.select672.i, %369 ], [ %spec.select670.i, %367 ], [ null, %364 ], [ %spec.select676.i, %373 ], [ %spec.select680.i, %380 ], [ %spec.select678.i, %378 ], [ null, %375 ], [ %spec.select684.i, %387 ], [ %spec.select682.i, %385 ], [ null, %382 ], [ %spec.select688.i, %394 ], [ %spec.select686.i, %392 ], [ null, %389 ], [ %spec.select690.i, %396 ], [ %spec.select696.i, %405 ], [ %spec.select694.i, %403 ], [ %spec.select692.i, %401 ], [ null, %398 ]
  %.sroa.01.0.i = select i1 %.sroa.26.4114, ptr %.sroa.14.4110, ptr %.sroa.0443.0.i
  %.sroa.3.0.i = select i1 %.sroa.26.4114, i64 1, i64 %.sroa.152.0.i
  %.fca.0.insert.i46 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i47 = insertvalue { ptr, i64 } %.fca.0.insert.i46, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = and i64 %2, 4294967295
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i64 %2, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %32, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add i64 %9, 4
  store i64 %10, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %11, null
  %18 = and i1 %17, %.not.i.i.i.i.i
  br i1 %18, label %19, label %21, !prof !53

19:                                               ; preds = %._crit_edge
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %7, align 8, !tbaa !51
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

21:                                               ; preds = %._crit_edge
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 4, i64 noundef 4, i8 0)
  %.pre.i = ptrtoint ptr %22 to i64
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit: ; preds = %19, %21
  %.pre-phi.i = phi i64 [ %12, %19 ], [ %.pre.i, %21 ]
  %.0.i.i.i.i.i = phi ptr [ %11, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i.i.i.i, ptr %4, align 8, !tbaa !54
  %23 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %.pre-phi.i
  %.sroa.0.0.i = select i1 %23, ptr %.0.i.i.i.i.i, ptr null
  %.sroa.4.0.i = select i1 %23, i64 %26, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %27 = mul i32 %.010, 10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = sext i8 %29 to i32
  %31 = add i32 %27, -48
  %32 = add i32 %31, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = and i64 %2, 4294967295
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i64 %2, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %34, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add i64 %9, 4
  store i64 %10, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i.i = icmp ule i64 %13, %16
  %17 = icmp ne ptr %11, null
  %18 = and i1 %17, %.not.i.i.i.i.i
  br i1 %18, label %19, label %21, !prof !53

19:                                               ; preds = %._crit_edge
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %7, align 8, !tbaa !51
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

21:                                               ; preds = %._crit_edge
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 4, i64 noundef 4, i8 0)
  %.pre.i = ptrtoint ptr %22 to i64
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit: ; preds = %19, %21
  %.pre-phi.i = phi i64 [ %12, %19 ], [ %.pre.i, %21 ]
  %.0.i.i.i.i.i = phi ptr [ %11, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i.i.i.i, ptr %4, align 8, !tbaa !54
  %23 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %.pre-phi.i
  %.sroa.0.0.i = select i1 %23, ptr %.0.i.i.i.i.i, ptr null
  %.sroa.4.0.i = select i1 %23, i64 %26, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %27 = shl i32 %.011, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !57
  %33 = sext i16 %32 to i32
  %34 = add i32 %27, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = load i8, ptr %.0, align 1, !tbaa !23
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !57
  %11 = and i16 %10, 5
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !62

15:                                               ; preds = %.preheader
  %16 = icmp eq i8 %7, 42
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8), (12, 16)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = add i32 %17, %15
  store i32 %18, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %20, align 4, !tbaa !18
  store ptr %2, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !65, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.14, ptr @.str.15
  %10 = select i1 %8, i64 7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %11, align 8, !tbaa !61
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  store ptr %5, ptr %2, align 8, !tbaa !66
  store i64 %16, ptr %12, align 8, !tbaa !68
  %17 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %9, i64 %10, i64 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

._crit_edge:                                      ; preds = %38, %1
  %20 = load ptr, ptr %11, align 8, !tbaa !61
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %38
  %22 = phi i64 [ %17, %.lr.ph ], [ %42, %38 ]
  %.01930 = phi ptr [ %5, %.lr.ph ], [ %.120, %38 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01930, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  store ptr %27, ptr %3, align 8, !tbaa !66
  store i64 %31, ptr %19, align 8, !tbaa !68
  %32 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.16, i64 3, i64 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = icmp eq i8 %35, 34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %spec.select = select i1 %36, ptr %37, ptr %27
  %.pre = ptrtoint ptr %spec.select to i64
  br label %38

38:                                               ; preds = %33, %26
  %.pre-phi = phi i64 [ %.pre, %33 ], [ %30, %26 ]
  %.120 = phi ptr [ %spec.select, %33 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load ptr, ptr %11, align 8, !tbaa !61
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre-phi
  store ptr %.120, ptr %2, align 8, !tbaa !66
  store i64 %41, ptr %12, align 8, !tbaa !68
  %42 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %9, i64 %10, i64 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %._crit_edge, label %21

.loopexit:                                        ; preds = %21, %._crit_edge
  %.1.ph = phi ptr [ %20, %._crit_edge ], [ %23, %21 ]
  ret ptr %.1.ph
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::FixItHint", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4, !tbaa !65, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %75, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i8, ptr %13, align 1, !tbaa !23
  switch i8 %14, label %56 [
    i8 10, label %15
    i8 13, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, label %19

19:                                               ; preds = %15
  %20 = icmp eq i8 %14, 10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.not.i.i = icmp eq ptr %21, %17
  %or.cond.i.i = select i1 %20, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1, !tbaa !23
  %24 = icmp eq i8 %23, 10
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %spec.select.i.i = select i1 %24, ptr %25, ptr %21
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i: ; preds = %22, %19, %15
  %.0.i.i = phi ptr [ %13, %15 ], [ %spec.select.i.i, %22 ], [ %21, %19 ]
  %26 = ptrtoint ptr %.0.i.i to i64
  %27 = ptrtoint ptr %13 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %27, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = add i32 %36, %34
  store i32 %37, ptr %1, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %39, align 4, !tbaa !18
  store ptr %.0.i.i, ptr %12, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %41 = load i8, ptr %40, align 1, !tbaa !69
  %42 = icmp ne i8 %41, 2
  %43 = icmp eq ptr %.0.i.i, %17
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, %49
  %.0.i4.i = phi ptr [ %50, %49 ], [ %.0.i.i, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ]
  %44 = load i8, ptr %.0.i4.i, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !57
  %48 = and i16 %47, 5
  %.not.i5.i = icmp eq i16 %48, 0
  br i1 %.not.i5.i, label %52, label %49

49:                                               ; preds = %.preheader.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 1
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit", label %.preheader.i.i, !llvm.loop !62

52:                                               ; preds = %.preheader.i.i
  %53 = icmp eq i8 %44, 42
  br i1 %53, label %54, label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 1
  store ptr %55, ptr %12, align 8, !tbaa !60
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

56:                                               ; preds = %11
  %57 = tail call noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %60, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = add i32 %69, %67
  store i32 %70, ptr %1, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %71, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %62, ptr %72, align 4, !tbaa !18
  store ptr %57, ptr %12, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %58, ptr %73, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %74, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %77 = load i8, ptr %76, align 2, !tbaa !72
  switch i8 %77, label %162 [
    i8 5, label %147
    i8 1, label %78
    i8 2, label %79
    i8 3, label %118
    i8 4, label %146
  ]

78:                                               ; preds = %75
  tail call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %81 = load i8, ptr %80, align 1, !tbaa !69
  %82 = icmp eq i8 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  br i1 %82, label %87, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i

87:                                               ; preds = %79
  %88 = icmp eq ptr %84, %86
  br i1 %88, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i, label %.preheader.i.i135

.preheader.i.i135:                                ; preds = %87, %94
  %.0.i.i136 = phi ptr [ %95, %94 ], [ %84, %87 ]
  %89 = load i8, ptr %.0.i.i136, align 1, !tbaa !23
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !57
  %93 = and i16 %92, 5
  %.not.i.i137 = icmp eq i16 %93, 0
  br i1 %.not.i.i137, label %97, label %94

94:                                               ; preds = %.preheader.i.i135
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i136, i64 1
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i, label %.preheader.i.i135, !llvm.loop !62

97:                                               ; preds = %.preheader.i.i135
  %98 = icmp eq i8 %89, 42
  br i1 %98, label %99, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i136, i64 1
  store ptr %100, ptr %83, align 8, !tbaa !60
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i: ; preds = %94, %99, %97, %79
  %101 = phi ptr [ %84, %79 ], [ %84, %97 ], [ %100, %99 ], [ %84, %94 ]
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i, label %117

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i: ; preds = %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i, %87
  %103 = phi ptr [ %86, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i ], [ %84, %87 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %104, %107
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = add i32 %111, %109
  store i32 %112, ptr %1, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %113, align 4, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %114, align 4, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.19, ptr %115, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %116, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

117:                                              ; preds = %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i
  tail call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

118:                                              ; preds = %75
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %.not10.i.i = icmp eq ptr %120, %122
  br i1 %.not10.i.i, label %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %128
  %.0711.i.i = phi ptr [ %129, %128 ], [ %120, %118 ]
  %123 = load i8, ptr %.0711.i.i, align 1, !tbaa !23
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !57
  %127 = and i16 %126, 2
  %.not9.i.i = icmp eq i16 %127, 0
  br i1 %.not9.i.i, label %128, label %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit

128:                                              ; preds = %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 1
  %.not.i.i139 = icmp eq ptr %129, %122
  br i1 %.not.i.i139, label %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit: ; preds = %.lr.ph.i.i, %128, %118
  %.0.i.i138 = phi ptr [ %122, %118 ], [ %122, %128 ], [ %.0711.i.i, %.lr.ph.i.i ]
  %130 = ptrtoint ptr %.0.i.i138 to i64
  %131 = ptrtoint ptr %120 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %131, %136
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = add i32 %140, %138
  store i32 %141, ptr %1, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %142, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %133, ptr %143, align 4, !tbaa !18
  store ptr %.0.i.i138, ptr %119, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %120, ptr %144, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %133, ptr %145, align 8, !tbaa !71
  store i8 0, ptr %76, align 2, !tbaa !72
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

146:                                              ; preds = %75
  tail call void @_ZN5clang8comments5Lexer15lexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

147:                                              ; preds = %75
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %151 = ptrtoint ptr %149 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %151, %154
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !64
  %159 = add i32 %158, %156
  store i32 %159, ptr %1, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 15, ptr %160, align 4, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %161, align 4, !tbaa !18
  store ptr %150, ptr %148, align 8, !tbaa !60
  store i8 0, ptr %76, align 2, !tbaa !72
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

162:                                              ; preds = %75
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = load i8, ptr %164, align 1, !tbaa !23
  switch i8 %165, label %391 [
    i8 92, label %166
    i8 64, label %166
    i8 38, label %347
    i8 60, label %348
  ]

166:                                              ; preds = %162, %162
  %167 = icmp eq i8 %165, 64
  %168 = select i1 %167, i32 5, i32 4
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %166
  %174 = ptrtoint ptr %164 to i64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %174, %177
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i32, ptr %180, align 8, !tbaa !64
  %182 = add i32 %181, %179
  store i32 %182, ptr %1, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %183, align 4, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %184, align 4, !tbaa !18
  store ptr %169, ptr %163, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %164, ptr %185, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %186, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

187:                                              ; preds = %166
  %188 = load i8, ptr %169, align 1, !tbaa !23
  switch i8 %188, label %216 [
    i8 92, label %189
    i8 64, label %189
    i8 38, label %189
    i8 36, label %189
    i8 35, label %189
    i8 60, label %189
    i8 62, label %189
    i8 37, label %189
    i8 34, label %189
    i8 46, label %189
    i8 58, label %189
  ]

189:                                              ; preds = %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %191 = icmp ne i8 %188, 58
  %.not = icmp eq ptr %190, %171
  %or.cond = select i1 %191, i1 true, i1 %.not
  br i1 %or.cond, label %196, label %192

192:                                              ; preds = %189
  %193 = load i8, ptr %190, align 1, !tbaa !23
  %194 = icmp eq i8 %193, 58
  %195 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %spec.select = select i1 %194, ptr %195, ptr %190
  br label %196

196:                                              ; preds = %192, %189
  %.0 = phi ptr [ %190, %189 ], [ %spec.select, %192 ]
  %197 = ptrtoint ptr %.0 to i64
  %198 = ptrtoint ptr %169 to i64
  %199 = sub i64 %197, %198
  %200 = ptrtoint ptr %164 to i64
  %201 = sub i64 %197, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %200, %205
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !64
  %210 = add i32 %209, %207
  store i32 %210, ptr %1, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %211, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %202, ptr %212, align 4, !tbaa !18
  store ptr %.0, ptr %163, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %169, ptr %213, align 8, !tbaa !70
  %214 = trunc i64 %199 to i32
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %214, ptr %215, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

216:                                              ; preds = %187
  %217 = zext i8 %188 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !57
  %220 = and i16 %219, 96
  %.not168 = icmp eq i16 %220, 0
  br i1 %.not168, label %221, label %.lr.ph.i

221:                                              ; preds = %216
  %222 = ptrtoint ptr %164 to i64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %222, %225
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !64
  %230 = add i32 %229, %227
  store i32 %230, ptr %1, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %231, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %232, align 4, !tbaa !18
  store ptr %169, ptr %163, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %164, ptr %233, align 8, !tbaa !70
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %234, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

.lr.ph.i:                                         ; preds = %216, %240
  %.0711.i = phi ptr [ %241, %240 ], [ %169, %216 ]
  %235 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !57
  %239 = and i16 %238, 104
  %.not9.i = icmp eq i16 %239, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit, label %240

240:                                              ; preds = %.lr.ph.i
  %241 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %241, %171
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !74

_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit: ; preds = %.lr.ph.i, %240
  %.0.i = phi ptr [ %.0711.i, %.lr.ph.i ], [ %171, %240 ]
  %242 = ptrtoint ptr %.0.i to i64
  %243 = ptrtoint ptr %169 to i64
  %244 = sub i64 %242, %243
  %245 = and i64 %244, 4294967295
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit
  %248 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %249 = load i8, ptr %248, align 1, !tbaa !23
  %250 = icmp ne i8 %249, 102
  %.not126 = icmp eq ptr %.0.i, %171
  %or.cond131 = or i1 %.not126, %250
  br i1 %or.cond131, label %255, label %251

251:                                              ; preds = %247
  %252 = load i8, ptr %.0.i, align 1, !tbaa !23
  switch i8 %252, label %255 [
    i8 125, label %253
    i8 123, label %253
    i8 93, label %253
    i8 91, label %253
    i8 41, label %253
    i8 40, label %253
    i8 36, label %253
  ]

253:                                              ; preds = %251, %251, %251, %251, %251, %251, %251
  %254 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %255

255:                                              ; preds = %251, %253, %247, %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit
  %.0112 = phi i64 [ 2, %253 ], [ 1, %251 ], [ %244, %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit ], [ 1, %247 ]
  %.1 = phi ptr [ %254, %253 ], [ %.0.i, %251 ], [ %.0.i, %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit ], [ %.0.i, %247 ]
  %256 = and i64 %.0112, 4294967295
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %258, ptr nonnull %169, i64 %256) #20
  %.not127 = icmp eq ptr %259, null
  br i1 %.not127, label %260, label %314

260:                                              ; preds = %255
  %261 = load ptr, ptr %257, align 8, !tbaa !75
  %262 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %261, ptr nonnull %169, i64 %256) #20
  %.not128 = icmp eq ptr %262, null
  br i1 %.not128, label %291, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8, !tbaa !76
  %.not.i140 = icmp eq ptr %264, null
  br i1 %.not.i140, label %_ZN4llvm9StringRefC2EPKc.exit, label %265

265:                                              ; preds = %263
  %266 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %263, %265
  %267 = phi i64 [ %266, %265 ], [ 0, %263 ]
  %268 = load ptr, ptr %163, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %276 = load i32, ptr %275, align 8, !tbaa !64
  %277 = add i32 %276, %274
  %278 = ptrtoint ptr %.1 to i64
  %279 = sub i64 %278, %272
  %280 = trunc i64 %279 to i32
  %281 = add i32 %276, %280
  %282 = add i32 %277, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !78, !noalias !79
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %284, i32 %277, i32 noundef 2430) #20
  %.sroa.4153.0.insert.ext = zext i32 %281 to i64
  %.sroa.4153.0.insert.shift = shl nuw i64 %.sroa.4153.0.insert.ext, 32
  %.sroa.0152.0.insert.ext = zext i32 %277 to i64
  %.sroa.0152.0.insert.insert = or disjoint i64 %.sroa.4153.0.insert.shift, %.sroa.0152.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0152.0.insert.insert, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr nonnull %169, i64 %256)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %264, i64 %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0150.0.insert.ext = zext i32 %282 to i64
  %.sroa.0150.0.insert.insert = or disjoint i64 %.sroa.4153.0.insert.shift, %.sroa.0150.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %6, i64 %.sroa.0150.0.insert.insert, i8 1, ptr %264, i64 %267)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %289 = load i64, ptr %287, align 8, !tbaa !23
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

291:                                              ; preds = %260
  %292 = load ptr, ptr %163, align 8, !tbaa !60
  %293 = ptrtoint ptr %.1 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = ptrtoint ptr %298 to i64
  %300 = sub i64 %294, %299
  %301 = trunc i64 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %303 = load i32, ptr %302, align 8, !tbaa !64
  %304 = add i32 %303, %301
  store i32 %304, ptr %1, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %305, align 4, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %296, ptr %306, align 4, !tbaa !18
  store ptr %.1, ptr %163, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %169, ptr %307, align 8, !tbaa !70
  %308 = trunc i64 %.0112 to i32
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %308, ptr %309, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !78, !noalias !85
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %311, i32 %304, i32 noundef 2454) #20
  %.sroa.0.0.copyload.i146 = load i32, ptr %1, align 8, !tbaa !19
  %312 = load i32, ptr %306, align 4, !tbaa !18
  %313 = call i32 @llvm.usub.sat.i32(i32 %312, i32 1)
  %.sroa.0.0.i = add i32 %313, %.sroa.0.0.copyload.i146
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload.i146 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i149, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

314:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit, %255
  %.0113 = phi ptr [ %259, %255 ], [ %262, %_ZN5clang9FixItHintD2Ev.exit ]
  %315 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 34359738368
  %.not129 = icmp eq i64 %317, 0
  br i1 %.not129, label %321, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %163, align 8, !tbaa !60
  %320 = load i8, ptr %319, align 1, !tbaa !23
  call void @_ZN5clang8comments5Lexer24setupAndLexVerbatimBlockERNS0_5TokenEPKccPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.1, i8 noundef signext %320, ptr noundef nonnull %.0113)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

321:                                              ; preds = %314
  %322 = and i64 %316, 137438953472
  %.not130 = icmp eq i64 %322, 0
  %323 = load ptr, ptr %163, align 8, !tbaa !60
  %324 = ptrtoint ptr %.1 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %325, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = load i32, ptr %333, align 8, !tbaa !64
  %335 = add i32 %334, %332
  store i32 %335, ptr %1, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not130, label %343, label %339

339:                                              ; preds = %321
  store i32 9, ptr %336, align 4, !tbaa !13
  store i32 %327, ptr %337, align 4, !tbaa !18
  store ptr %.1, ptr %163, align 8, !tbaa !60
  %340 = load i64, ptr %315, align 8
  %341 = trunc i64 %340 to i32
  %342 = and i32 %341, 1048575
  store i32 %342, ptr %338, align 8, !tbaa !71
  store i8 3, ptr %76, align 2, !tbaa !72
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

343:                                              ; preds = %321
  store i32 %168, ptr %336, align 4, !tbaa !13
  store i32 %327, ptr %337, align 4, !tbaa !18
  store ptr %.1, ptr %163, align 8, !tbaa !60
  %344 = load i64, ptr %315, align 8
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, 1048575
  store i32 %346, ptr %338, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

347:                                              ; preds = %162
  tail call void @_ZN5clang8comments5Lexer25lexHTMLCharacterReferenceERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

348:                                              ; preds = %162
  %349 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !61
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  %354 = ptrtoint ptr %164 to i64
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %354, %357
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %361 = load i32, ptr %360, align 8, !tbaa !64
  %362 = add i32 %361, %359
  store i32 %362, ptr %1, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %363, align 4, !tbaa !13
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %364, align 4, !tbaa !18
  store ptr %349, ptr %163, align 8, !tbaa !60
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %164, ptr %365, align 8, !tbaa !70
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %366, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

367:                                              ; preds = %348
  %368 = load i8, ptr %349, align 1, !tbaa !23
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !57
  %372 = and i16 %371, 96
  %.not167 = icmp eq i16 %372, 0
  br i1 %.not167, label %374, label %373

373:                                              ; preds = %367
  tail call void @_ZN5clang8comments5Lexer23setupAndLexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

374:                                              ; preds = %367
  %375 = icmp eq i8 %368, 47
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  tail call void @_ZN5clang8comments5Lexer21setupAndLexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

377:                                              ; preds = %374
  %378 = ptrtoint ptr %164 to i64
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !63
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %378, %381
  %383 = trunc i64 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %385 = load i32, ptr %384, align 8, !tbaa !64
  %386 = add i32 %385, %383
  store i32 %386, ptr %1, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %387, align 4, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %388, align 4, !tbaa !18
  store ptr %349, ptr %163, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %164, ptr %389, align 8, !tbaa !70
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %390, align 8, !tbaa !71
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

391:                                              ; preds = %162
  tail call fastcc void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr nonnull %0, ptr nonnull %1)
  br label %"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit"

"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv.exit": ; preds = %49, %291, %318, %339, %343, %117, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i, %56, %54, %52, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, %347, %353, %391, %196, %221, %173, %376, %377, %373, %147, %146, %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit, %78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr captures(none) %.0.val, ptr writeonly captures(none) initializes((0, 8), (12, 16)) %.8.val) unnamed_addr #6 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %2 = load ptr, ptr %1, align 8, !tbaa !60
  %3 = load i8, ptr %2, align 1, !tbaa !23
  switch i8 %3, label %45 [
    i8 10, label %4
    i8 13, label %4
  ]

4:                                                ; preds = %0, %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %3, 10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1, !tbaa !23
  %13 = icmp eq i8 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %spec.select.i = select i1 %13, ptr %14, ptr %10
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit: ; preds = %4, %8, %11
  %.0.i = phi ptr [ %2, %4 ], [ %spec.select.i, %11 ], [ %10, %8 ]
  %15 = ptrtoint ptr %.0.i to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %16, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = add i32 %25, %23
  store i32 %26, ptr %.8.val, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  store i32 1, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 %18, ptr %28, align 4, !tbaa !18
  store ptr %.0.i, ptr %1, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 61
  %30 = load i8, ptr %29, align 1, !tbaa !69
  %31 = icmp ne i8 %30, 2
  %32 = icmp eq ptr %.0.i, %6
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, %38
  %.0.i4 = phi ptr [ %39, %38 ], [ %.0.i, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ]
  %33 = load i8, ptr %.0.i4, align 1, !tbaa !23
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !57
  %37 = and i16 %36, 5
  %.not.i5 = icmp eq i16 %37, 0
  br i1 %.not.i5, label %41, label %38

38:                                               ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit, label %.preheader.i, !llvm.loop !62

41:                                               ; preds = %.preheader.i
  %42 = icmp eq i8 %33, 42
  br i1 %42, label %43, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  store ptr %44, ptr %1, align 8, !tbaa !60
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

45:                                               ; preds = %0
  %46 = tail call noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.val)
  %47 = load ptr, ptr %1, align 8, !tbaa !60
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %49, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = add i32 %58, %56
  store i32 %59, ptr %.8.val, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  store i32 2, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 %51, ptr %61, align 4, !tbaa !18
  store ptr %46, ptr %1, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  store ptr %47, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  store i32 %51, ptr %63, align 8, !tbaa !71
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit: ; preds = %38, %43, %41, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread, %2
  %10 = phi ptr [ %62, %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread ], [ %.pre, %2 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %.not10.i = icmp eq ptr %10, %11
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %17
  %.0711.i = phi ptr [ %18, %17 ], [ %10, %9 ]
  %12 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !57
  %16 = and i16 %15, 2
  %.not9.i = icmp eq i16 %16, 0
  br i1 %.not9.i, label %17, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %18, %11
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !73

_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit: ; preds = %.lr.ph.i, %17, %9
  %.0.i = phi ptr [ %11, %9 ], [ %.0711.i, %.lr.ph.i ], [ %11, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = ptrtoint ptr %.0.i to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  store ptr %10, ptr %3, align 8, !tbaa !66
  store i64 %21, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = load i64, ptr %8, align 8, !tbaa !89
  %24 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %22, i64 %23, i64 noundef 0) #20
  switch i64 %24, label %60 [
    i64 -1, label %25
    i64 0, label %36
  ]

25:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = icmp eq ptr %.0.i, %26
  br i1 %27, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.0.i, align 1, !tbaa !23
  %30 = icmp eq i8 %29, 10
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.not.i25 = icmp eq ptr %31, %26
  %or.cond.i = select i1 %30, i1 true, i1 %.not.i25
  br i1 %or.cond.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %31, align 1, !tbaa !23
  %34 = icmp eq i8 %33, 10
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %spec.select.i = select i1 %34, ptr %35, ptr %31
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

36:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = load i64, ptr %8, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %gepdiff = add nsw i64 %38, -1
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %38 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %41, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = add i32 %49, %47
  store i32 %50, ptr %1, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %42, ptr %52, align 4, !tbaa !18
  store ptr %39, ptr %4, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = call noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr nonnull %40, i64 %gepdiff) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1048575
  br label %89

60:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %68
  %.0711.i.i = phi ptr [ %69, %68 ], [ %61, %60 ]
  %63 = load i8, ptr %.0711.i.i, align 1, !tbaa !23
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !57
  %67 = and i16 %66, 7
  %.not9.i.i = icmp eq i16 %67, 0
  br i1 %.not9.i.i, label %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 1
  %.not.i.i = icmp eq ptr %69, %62
  br i1 %.not.i.i, label %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !90

_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i.i
  %70 = icmp eq ptr %.0711.i.i, %62
  br i1 %70, label %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit: ; preds = %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit
  %.pre48 = ptrtoint ptr %62 to i64
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit: ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit, %32, %28, %25
  %.pre-phi = phi i64 [ %.pre48, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit ], [ %19, %32 ], [ %19, %28 ], [ %19, %25 ]
  %.022 = phi ptr [ %62, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit ], [ %spec.select.i, %32 ], [ %31, %28 ], [ %.0.i, %25 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %.pre-phi, %72
  %74 = ptrtoint ptr %.022 to i64
  %75 = sub i64 %74, %72
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %72, %79
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = add i32 %83, %81
  store i32 %84, ptr %1, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %76, ptr %86, align 4, !tbaa !18
  store ptr %.022, ptr %4, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %71, ptr %87, align 8, !tbaa !70
  %88 = trunc i64 %73 to i32
  br label %89

_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread: ; preds = %68, %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit
  store ptr %62, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

89:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, %36
  %.sink63 = phi i32 [ %88, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ], [ %59, %36 ]
  %.sink = phi i8 [ 2, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ], [ 0, %36 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink63, ptr %90, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %.sink, ptr %91, align 2, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %4 = load i8, ptr %3, align 1, !tbaa !69
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  br i1 %5, label %10, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %7, %9
  br i1 %11, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10, %17
  %.0.i = phi ptr [ %18, %17 ], [ %7, %10 ]
  %12 = load i8, ptr %.0.i, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !57
  %16 = and i16 %15, 5
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit, label %.preheader.i, !llvm.loop !62

20:                                               ; preds = %.preheader.i
  %21 = icmp eq i8 %12, 42
  br i1 %21, label %22, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !60
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit: ; preds = %17, %2, %22, %20
  %24 = phi ptr [ %7, %2 ], [ %7, %20 ], [ %23, %22 ], [ %7, %17 ]
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread, label %40

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread: ; preds = %10, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit
  %26 = phi ptr [ %9, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit ], [ %7, %10 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %27, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = add i32 %34, %32
  store i32 %35, ptr %1, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.19, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %39, align 8, !tbaa !71
  br label %41

40:                                               ; preds = %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit
  tail call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %41

41:                                               ; preds = %40, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not10.i = icmp eq ptr %4, %6
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.0711.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !57
  %11 = and i16 %10, 2
  %.not9.i = icmp eq i16 %11, 0
  br i1 %.not9.i, label %12, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %13, %6
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !73

_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit: ; preds = %.lr.ph.i, %12, %2
  %.0.i = phi ptr [ %6, %2 ], [ %.0711.i, %.lr.ph.i ], [ %6, %12 ]
  %14 = ptrtoint ptr %.0.i to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %15, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = add i32 %24, %22
  store i32 %25, ptr %1, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %27, align 4, !tbaa !18
  store ptr %.0.i, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %30, align 2, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer15lexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !57
  %9 = and i16 %8, 104
  %.not68 = icmp eq i16 %9, 0
  br i1 %.not68, label %36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not10.i = icmp eq ptr %4, %12
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %.0711.i = phi ptr [ %19, %18 ], [ %4, %10 ]
  %13 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !57
  %17 = and i16 %16, 104
  %.not9.i = icmp eq i16 %17, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !91

_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit: ; preds = %.lr.ph.i, %18, %10
  %.0.i = phi ptr [ %12, %10 ], [ %.0711.i, %.lr.ph.i ], [ %12, %18 ]
  %20 = ptrtoint ptr %.0.i to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %21, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = add i32 %30, %28
  store i32 %31, ptr %1, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 12, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %23, ptr %33, align 4, !tbaa !18
  store ptr %.0.i, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %35, align 8, !tbaa !71
  br label %125

36:                                               ; preds = %2
  switch i8 %5, label %125 [
    i8 61, label %37
    i8 34, label %50
    i8 39, label %50
    i8 62, label %78
    i8 47, label %91
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %39 = ptrtoint ptr %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = add i32 %46, %44
  store i32 %47, ptr %1, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 13, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %49, align 4, !tbaa !18
  store ptr %38, ptr %3, align 8, !tbaa !60
  br label %125

50:                                               ; preds = %36, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %.01318.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not19.i = icmp eq ptr %.01318.i, %52
  br i1 %.not19.i, label %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %50, %57
  %.01321.i = phi ptr [ %.013.i, %57 ], [ %.01318.i, %50 ]
  %.pn20.i = phi ptr [ %.01321.i, %57 ], [ %4, %50 ]
  %53 = load i8, ptr %.01321.i, align 1, !tbaa !23
  %54 = icmp eq i8 %53, %5
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i58
  %56 = load i8, ptr %.pn20.i, align 1, !tbaa !23
  %.not15.i = icmp eq i8 %56, 92
  br i1 %.not15.i, label %57, label %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit

57:                                               ; preds = %55, %.lr.ph.i58
  %.013.i = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %.not.i59 = icmp eq ptr %.013.i, %52
  br i1 %.not.i59, label %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit, label %.lr.ph.i58, !llvm.loop !92

_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit: ; preds = %55, %57, %50
  %.2.i = phi ptr [ %52, %50 ], [ %52, %57 ], [ %.01321.i, %55 ]
  %.not57 = icmp ne ptr %.2.i, %52
  %spec.select.idx = zext i1 %.not57 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.idx
  %58 = ptrtoint ptr %spec.select to i64
  %59 = ptrtoint ptr %4 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %59, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !64
  %69 = add i32 %68, %66
  store i32 %69, ptr %1, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 14, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %61, ptr %71, align 4, !tbaa !18
  store ptr %spec.select, ptr %3, align 8, !tbaa !60
  %72 = ptrtoint ptr %.2.i to i64
  %73 = ptrtoint ptr %.01318.i to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.01318.i, ptr %75, align 8, !tbaa !70
  %76 = trunc i64 %74 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !71
  br label %125

78:                                               ; preds = %36
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %80 = ptrtoint ptr %4 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !64
  %88 = add i32 %87, %85
  store i32 %88, ptr %1, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 15, ptr %89, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %90, align 4, !tbaa !18
  store ptr %79, ptr %3, align 8, !tbaa !60
  br label %.sink.split

91:                                               ; preds = %36
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %.not56 = icmp eq ptr %92, %94
  br i1 %.not56, label %111, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1, !tbaa !23
  %97 = icmp eq i8 %96, 62
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %100 = ptrtoint ptr %4 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %100, %103
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !64
  %108 = add i32 %107, %105
  store i32 %108, ptr %1, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %109, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %110, align 4, !tbaa !18
  store ptr %99, ptr %3, align 8, !tbaa !60
  br label %.sink.split

111:                                              ; preds = %95, %91
  %112 = ptrtoint ptr %4 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %112, %115
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !64
  %120 = add i32 %119, %117
  store i32 %120, ptr %1, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %121, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %122, align 4, !tbaa !18
  store ptr %92, ptr %3, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %123, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %124, align 8, !tbaa !71
  br label %.sink.split

125:                                              ; preds = %36, %37, %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit, %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  %126 = phi ptr [ %4, %36 ], [ %38, %37 ], [ %spec.select, %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit ], [ %.0.i, %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %.not10.i60 = icmp eq ptr %126, %128
  br i1 %.not10.i60, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %125, %134
  %.0711.i62 = phi ptr [ %135, %134 ], [ %126, %125 ]
  %129 = load i8, ptr %.0711.i62, align 1, !tbaa !23
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !57
  %133 = and i16 %132, 7
  %.not9.i63 = icmp eq i16 %133, 0
  br i1 %.not9.i63, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, label %134

134:                                              ; preds = %.lr.ph.i61
  %135 = getelementptr inbounds nuw i8, ptr %.0711.i62, i64 1
  %.not.i64 = icmp eq ptr %135, %128
  br i1 %.not.i64, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i61, !llvm.loop !90

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread: ; preds = %134, %125
  store ptr %128, ptr %3, align 8, !tbaa !60
  br label %.sink.split

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i61
  store ptr %.0711.i62, ptr %3, align 8, !tbaa !60
  %136 = icmp eq ptr %.0711.i62, %128
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit
  %138 = load i8, ptr %.0711.i62, align 1, !tbaa !23
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !57
  %142 = and i16 %141, 96
  %.not69 = icmp eq i16 %142, 0
  br i1 %.not69, label %switch.early.test, label %144

switch.early.test:                                ; preds = %137
  switch i8 %138, label %.sink.split [
    i8 62, label %144
    i8 61, label %144
    i8 47, label %144
    i8 39, label %144
    i8 34, label %144
  ]

.sink.split:                                      ; preds = %switch.early.test, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, %98, %111, %78
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %143, align 2, !tbaa !72
  br label %144

144:                                              ; preds = %.sink.split, %137, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments5Lexer13lexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((62, 63)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8), (12, 16)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = add i32 %13, %11
  store i32 %14, ptr %1, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 15, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %16, align 4, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %17, align 2, !tbaa !72
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !93, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !99, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #20
  store ptr null, ptr %6, align 8, !tbaa !98
  store i8 0, ptr %2, align 8, !tbaa !93
  store i8 0, ptr %8, align 1, !tbaa !99
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !23
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !100
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer24setupAndLexVerbatimBlockERNS0_5TokenEPKccPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) initializes((72, 80)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %1, ptr noundef %2, i8 noundef signext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8, !tbaa !89
  %8 = icmp eq i8 %3, 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 1) #20
  %.pre8.pre.i.i = load i64, ptr %7, align 8, !tbaa !89
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %5, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread
  %.pre8.i.i18 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 0, %5 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i.i18
  %15 = select i1 %8, i8 92, i8 64
  store i8 %15, ptr %14, align 1
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !89
  %16 = add i64 %.pre.i.i, 1
  store i64 %16, ptr %7, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %22 = add i64 %21, %16
  %23 = load i64, ptr %9, align 8, !tbaa !102
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %26, i64 noundef %22, i64 noundef 1) #20
  %.pre8.pre.i.i11 = load i64, ptr %7, align 8, !tbaa !89
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7: ; preds = %25, %_ZN4llvm9StringRefC2EPKc.exit
  %.pre8.i.i8 = phi i64 [ %16, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre8.pre.i.i11, %25 ]
  %.not.i.i.i9 = icmp samesign eq i64 %21, 0
  br i1 %.not.i.i.i9, label %_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE.exit12, label %27

27:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre8.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %18, i64 %21, i1 false)
  %.pre.i.i10 = load i64, ptr %7, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE.exit12

_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE.exit12: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7, %27
  %30 = phi i64 [ %.pre8.i.i8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i7 ], [ %.pre.i.i10, %27 ]
  %31 = add i64 %30, %21
  store i64 %31, ptr %7, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %35, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = add i32 %44, %42
  store i32 %45, ptr %1, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 6, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %37, ptr %47, align 4, !tbaa !18
  store ptr %2, ptr %32, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %.not = icmp eq ptr %2, %54
  br i1 %.not, label %68, label %55

55:                                               ; preds = %_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE.exit12
  %56 = load i8, ptr %2, align 1, !tbaa !23
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !57
  %60 = and i16 %59, 2
  %.not19 = icmp eq i16 %60, 0
  br i1 %.not19, label %68, label %61

61:                                               ; preds = %55
  %62 = icmp eq i8 %56, 10
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i13 = icmp eq ptr %63, %54
  %or.cond.i = select i1 %62, i1 true, i1 %.not.i13
  br i1 %or.cond.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %63, align 1, !tbaa !23
  %66 = icmp eq i8 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %spec.select.i = select i1 %66, ptr %67, ptr %63
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit: ; preds = %61, %64
  %.0.i = phi ptr [ %63, %61 ], [ %spec.select.i, %64 ]
  store ptr %.0.i, ptr %32, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE.exit12, %55, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit
  %.sink = phi i8 [ 2, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ], [ 1, %55 ], [ 1, %_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE.exit12 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %.sink, ptr %69, align 2, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments5Lexer23setupAndLexVerbatimLineERNS0_5TokenEPKcPKNS0_11CommandInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((62, 63)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = add i32 %17, %15
  store i32 %18, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 9, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %20, align 4, !tbaa !18
  store ptr %2, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 3, ptr %26, align 2, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer25lexHTMLCharacterReferenceERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = add i32 %19, %17
  store i32 %20, ptr %1, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %22, align 4, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !70
  br label %225

24:                                               ; preds = %2
  %25 = load i8, ptr %7, align 1, !tbaa !23
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !57
  %29 = and i16 %28, 96
  %.not103 = icmp eq i16 %29, 0
  br i1 %.not103, label %37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %35
  %.0711.i = phi ptr [ %36, %35 ], [ %7, %24 ]
  %30 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !57
  %34 = and i16 %33, 96
  %.not9.i = icmp eq i16 %34, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i, !llvm.loop !104

37:                                               ; preds = %24
  %38 = icmp eq i8 %25, 35
  br i1 %38, label %39, label %92

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = ptrtoint ptr %6 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = add i32 %50, %48
  store i32 %51, ptr %1, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %53, align 4, !tbaa !18
  store ptr %40, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %54, align 8, !tbaa !70
  br label %225

55:                                               ; preds = %39
  %56 = load i8, ptr %40, align 1, !tbaa !23
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !57
  %60 = and i16 %59, 8
  %.not104 = icmp eq i16 %60, 0
  br i1 %.not104, label %68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %55, %66
  %.0711.i66 = phi ptr [ %67, %66 ], [ %40, %55 ]
  %61 = load i8, ptr %.0711.i66, align 1, !tbaa !23
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !57
  %65 = and i16 %64, 8
  %.not9.i67 = icmp eq i16 %65, 0
  br i1 %.not9.i67, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit, label %66

66:                                               ; preds = %.lr.ph.i65
  %67 = getelementptr inbounds nuw i8, ptr %.0711.i66, i64 1
  %.not.i68 = icmp eq ptr %67, %9
  br i1 %.not.i68, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i65, !llvm.loop !105

68:                                               ; preds = %55
  %69 = and i8 %56, -33
  %or.cond = icmp eq i8 %69, 88
  br i1 %or.cond, label %70, label %79

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.not10.i70 = icmp eq ptr %71, %9
  br i1 %.not10.i70, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %70, %77
  %.0711.i72 = phi ptr [ %78, %77 ], [ %71, %70 ]
  %72 = load i8, ptr %.0711.i72, align 1, !tbaa !23
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !57
  %76 = and i16 %75, 24
  %.not9.i73 = icmp eq i16 %76, 0
  br i1 %.not9.i73, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit, label %77

77:                                               ; preds = %.lr.ph.i71
  %78 = getelementptr inbounds nuw i8, ptr %.0711.i72, i64 1
  %.not.i74 = icmp eq ptr %78, %9
  br i1 %.not.i74, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i71, !llvm.loop !106

79:                                               ; preds = %68
  %80 = ptrtoint ptr %6 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !64
  %88 = add i32 %87, %85
  store i32 %88, ptr %1, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %89, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %90, align 4, !tbaa !18
  store ptr %40, ptr %5, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %91, align 8, !tbaa !70
  br label %225

92:                                               ; preds = %37
  %93 = ptrtoint ptr %6 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %93, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = add i32 %100, %98
  store i32 %101, ptr %1, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %102, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %103, align 4, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %104, align 8, !tbaa !70
  br label %225

_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit: ; preds = %.lr.ph.i, %.lr.ph.i65, %.lr.ph.i71
  %105 = phi i8 [ %61, %.lr.ph.i65 ], [ %72, %.lr.ph.i71 ], [ %30, %.lr.ph.i ]
  %.058 = phi i1 [ true, %.lr.ph.i65 ], [ false, %.lr.ph.i71 ], [ false, %.lr.ph.i ]
  %.056 = phi ptr [ %40, %.lr.ph.i65 ], [ %71, %.lr.ph.i71 ], [ %7, %.lr.ph.i ]
  %.0 = phi ptr [ %.0711.i66, %.lr.ph.i65 ], [ %.0711.i72, %.lr.ph.i71 ], [ %.0711.i, %.lr.ph.i ]
  %106 = icmp ne ptr %.056, %.0
  %107 = icmp ne ptr %.0, %9
  %or.cond63.not156 = and i1 %106, %107
  %.not = icmp eq i8 %105, 59
  %or.cond152 = and i1 %or.cond63.not156, %.not
  br i1 %or.cond152, label %123, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread

_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread: ; preds = %35, %66, %77, %70, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit
  %.0102 = phi ptr [ %.0, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit ], [ %9, %66 ], [ %9, %70 ], [ %9, %77 ], [ %9, %35 ]
  %108 = ptrtoint ptr %.0102 to i64
  %109 = ptrtoint ptr %6 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %109, %114
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !64
  %119 = add i32 %118, %116
  store i32 %119, ptr %1, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %111, ptr %121, align 4, !tbaa !18
  store ptr %.0102, ptr %5, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %122, align 8, !tbaa !70
  br label %225

123:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit
  %124 = ptrtoint ptr %.0 to i64
  %125 = ptrtoint ptr %.056 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not103, label %132, label %128

128:                                              ; preds = %123
  %129 = tail call { ptr, i64 } @_ZNK5clang8comments5Lexer34resolveHTMLNamedCharacterReferenceEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr nonnull %.056, i64 %126)
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  br label %select.unfold

132:                                              ; preds = %123
  %133 = and i64 %126, 4294967295
  %.not8.i = icmp eq i64 %133, 0
  br i1 %.058, label %134, label %161

134:                                              ; preds = %132
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i76

._crit_edge.i:                                    ; preds = %.lr.ph.i76, %134
  %.0.lcssa.i = phi i32 [ 0, %134 ], [ %156, %.lr.ph.i76 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = add i64 %137, 4
  store i64 %138, ptr %136, align 8, !tbaa !39
  %139 = load ptr, ptr %135, align 8, !tbaa !51
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = ptrtoint ptr %143 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %141, %144
  %145 = icmp ne ptr %139, null
  %146 = and i1 %145, %.not.i.i.i.i.i.i
  br i1 %146, label %147, label %149, !prof !53

147:                                              ; preds = %._crit_edge.i
  %148 = inttoptr i64 %141 to ptr
  store ptr %148, ptr %135, align 8, !tbaa !51
  br label %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit

149:                                              ; preds = %._crit_edge.i
  %150 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %135, i64 noundef 4, i64 noundef 4, i8 0)
  %.pre.i.i = ptrtoint ptr %150 to i64
  br label %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit

.lr.ph.i76:                                       ; preds = %134, %.lr.ph.i76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i76 ], [ 0, %134 ]
  %.010.i = phi i32 [ %156, %.lr.ph.i76 ], [ 0, %134 ]
  %151 = mul i32 %.010.i, 10
  %152 = getelementptr inbounds nuw i8, ptr %.056, i64 %indvars.iv.i
  %153 = load i8, ptr %152, align 1, !tbaa !23
  %154 = sext i8 %153 to i32
  %155 = add i32 %151, -48
  %156 = add i32 %155, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i77 = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %.not.i77, label %._crit_edge.i, label %.lr.ph.i76, !llvm.loop !55

_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit: ; preds = %147, %149
  %.pre-phi.i.i = phi i64 [ %140, %147 ], [ %.pre.i.i, %149 ]
  %.0.i.i.i.i.i.i = phi ptr [ %139, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i.i.i.i.i, ptr %4, align 8, !tbaa !54
  %157 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %158 = load ptr, ptr %4, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %.pre-phi.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %157, label %select.unfold, label %.thread

161:                                              ; preds = %132
  br i1 %.not8.i, label %._crit_edge.i84, label %.lr.ph.i80

._crit_edge.i84:                                  ; preds = %.lr.ph.i80, %161
  %.0.lcssa.i85 = phi i32 [ 0, %161 ], [ %185, %.lr.ph.i80 ]
  %162 = load ptr, ptr %0, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = add i64 %164, 4
  store i64 %165, ptr %163, align 8, !tbaa !39
  %166 = load ptr, ptr %162, align 8, !tbaa !51
  %167 = ptrtoint ptr %166 to i64
  %168 = add i64 %167, 4
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = ptrtoint ptr %170 to i64
  %.not.i.i.i.i.i.i86 = icmp ule i64 %168, %171
  %172 = icmp ne ptr %166, null
  %173 = and i1 %172, %.not.i.i.i.i.i.i86
  br i1 %173, label %174, label %176, !prof !53

174:                                              ; preds = %._crit_edge.i84
  %175 = inttoptr i64 %168 to ptr
  store ptr %175, ptr %162, align 8, !tbaa !51
  br label %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit

176:                                              ; preds = %._crit_edge.i84
  %177 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %162, i64 noundef 4, i64 noundef 4, i8 0)
  %.pre.i.i87 = ptrtoint ptr %177 to i64
  br label %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit

.lr.ph.i80:                                       ; preds = %161, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %.lr.ph.i80 ], [ 0, %161 ]
  %.011.i = phi i32 [ %185, %.lr.ph.i80 ], [ 0, %161 ]
  %178 = shl i32 %.011.i, 4
  %179 = getelementptr inbounds nuw i8, ptr %.056, i64 %indvars.iv.i81
  %180 = load i8, ptr %179, align 1, !tbaa !23
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !57
  %184 = sext i16 %183 to i32
  %185 = add i32 %178, %184
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %.not.i83 = icmp eq i64 %indvars.iv.next.i82, %133
  br i1 %.not.i83, label %._crit_edge.i84, label %.lr.ph.i80, !llvm.loop !59

_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit: ; preds = %174, %176
  %.pre-phi.i.i88 = phi i64 [ %167, %174 ], [ %.pre.i.i87, %176 ]
  %.0.i.i.i.i.i.i89 = phi ptr [ %166, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i.i.i.i.i.i89, ptr %3, align 8, !tbaa !54
  %186 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa.i85, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %187 = load ptr, ptr %3, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %.pre-phi.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %186, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit, %128
  %.sroa.0.0 = phi ptr [ %130, %128 ], [ %.0.i.i.i.i.i.i, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit ], [ %.0.i.i.i.i.i.i89, %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit ]
  %.sroa.7.0 = phi i64 [ %131, %128 ], [ %160, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit ], [ %189, %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit ]
  %190 = icmp eq i64 %.sroa.7.0, 0
  br i1 %190, label %.thread, label %207

.thread:                                          ; preds = %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit, %select.unfold
  %191 = load ptr, ptr %5, align 8, !tbaa !60
  %192 = ptrtoint ptr %127 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %193, %198
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !64
  %203 = add i32 %202, %200
  store i32 %203, ptr %1, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %204, align 4, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %195, ptr %205, align 4, !tbaa !18
  store ptr %127, ptr %5, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %191, ptr %206, align 8, !tbaa !70
  br label %225

207:                                              ; preds = %select.unfold
  %208 = load ptr, ptr %5, align 8, !tbaa !60
  %209 = ptrtoint ptr %127 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %210, %215
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !64
  %220 = add i32 %219, %217
  store i32 %220, ptr %1, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %221, align 4, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %212, ptr %222, align 4, !tbaa !18
  store ptr %127, ptr %5, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.0.0, ptr %223, align 8, !tbaa !70
  %224 = trunc i64 %.sroa.7.0 to i32
  br label %225

225:                                              ; preds = %.thread, %207, %42, %79, %92, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, %11
  %.sink = phi i32 [ %195, %.thread ], [ %224, %207 ], [ 2, %42 ], [ 2, %79 ], [ 1, %92 ], [ %111, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread ], [ 1, %11 ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %226, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer23setupAndLexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not10.i = icmp eq ptr %5, %7
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.0711.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %8 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !57
  %12 = and i16 %11, 104
  %.not9.i = icmp eq i16 %12, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %14, %7
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !91

_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit: ; preds = %.lr.ph.i, %13, %2
  %.0.i = phi ptr [ %7, %2 ], [ %.0711.i, %.lr.ph.i ], [ %7, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = ptrtoint ptr %.0.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = tail call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_113isHTMLTagNameEN4llvm9StringRefE(ptr nonnull %15, i64 %18)
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %16, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = add i32 %29, %27
  store i32 %30, ptr %1, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %19, label %36, label %34

34:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  store i32 2, ptr %31, align 4, !tbaa !13
  store i32 %22, ptr %32, align 4, !tbaa !18
  store ptr %.0.i, ptr %3, align 8, !tbaa !60
  store ptr %4, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %35, align 8, !tbaa !71
  br label %55

36:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  store i32 11, ptr %31, align 4, !tbaa !13
  store i32 %22, ptr %32, align 4, !tbaa !18
  store ptr %.0.i, ptr %3, align 8, !tbaa !60
  store ptr %15, ptr %33, align 8, !tbaa !70
  %37 = trunc i64 %18 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !71
  %.not10.i13 = icmp eq ptr %.0.i, %7
  br i1 %.not10.i13, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %36, %44
  %.0711.i15 = phi ptr [ %45, %44 ], [ %.0.i, %36 ]
  %39 = load i8, ptr %.0711.i15, align 1, !tbaa !23
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !57
  %43 = and i16 %42, 7
  %.not9.i16 = icmp eq i16 %43, 0
  br i1 %.not9.i16, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, label %44

44:                                               ; preds = %.lr.ph.i14
  %45 = getelementptr inbounds nuw i8, ptr %.0711.i15, i64 1
  %.not.i17 = icmp eq ptr %45, %7
  br i1 %.not.i17, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i14, !llvm.loop !90

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread: ; preds = %44, %36
  store ptr %7, ptr %3, align 8, !tbaa !60
  br label %55

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i14
  store ptr %.0711.i15, ptr %3, align 8, !tbaa !60
  %46 = load i8, ptr %.0711.i15, align 1, !tbaa !23
  %.not = icmp eq ptr %.0711.i15, %7
  br i1 %.not, label %55, label %47

47:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit
  switch i8 %46, label %48 [
    i8 62, label %53
    i8 47, label %53
  ]

48:                                               ; preds = %47
  %49 = zext i8 %46 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !57
  %52 = and i16 %51, 96
  %.not22 = icmp eq i16 %52, 0
  br i1 %.not22, label %55, label %53

53:                                               ; preds = %47, %47, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 4, ptr %54, align 2, !tbaa !72
  br label %55

55:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, %48, %53, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer21setupAndLexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not10.i = icmp eq ptr %5, %7
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.0711.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %8 = load i8, ptr %.0711.i, align 1, !tbaa !23
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !57
  %12 = and i16 %11, 7
  %.not9.i = icmp eq i16 %12, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %14, %7
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !90

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i
  %.not10.i13 = icmp eq ptr %.0711.i, %7
  br i1 %.not10.i13, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, %20
  %.0711.i15 = phi ptr [ %21, %20 ], [ %.0711.i, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit ]
  %15 = load i8, ptr %.0711.i15, align 1, !tbaa !23
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !57
  %19 = and i16 %18, 104
  %.not9.i16 = icmp eq i16 %19, 0
  br i1 %.not9.i16, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %20

20:                                               ; preds = %.lr.ph.i14
  %21 = getelementptr inbounds nuw i8, ptr %.0711.i15, i64 1
  %.not.i17 = icmp eq ptr %21, %7
  br i1 %.not.i17, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i14, !llvm.loop !91

_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit: ; preds = %13, %.lr.ph.i14, %20, %2, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit
  %.0.i29 = phi ptr [ %.0711.i, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit ], [ %7, %2 ], [ %.0711.i, %.lr.ph.i14 ], [ %.0711.i, %20 ], [ %7, %13 ]
  %.0.i18 = phi ptr [ %7, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit ], [ %7, %2 ], [ %.0711.i15, %.lr.ph.i14 ], [ %7, %20 ], [ %7, %13 ]
  %22 = ptrtoint ptr %.0.i18 to i64
  %23 = ptrtoint ptr %.0.i29 to i64
  %24 = sub i64 %22, %23
  %25 = tail call fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_113isHTMLTagNameEN4llvm9StringRefE(ptr %.0.i29, i64 %24)
  br i1 %25, label %42, label %26

26:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %22, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %27, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = add i32 %36, %34
  store i32 %37, ptr %1, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %39, align 4, !tbaa !18
  store ptr %.0.i18, ptr %3, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %41, align 8, !tbaa !71
  br label %72

42:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  %.not10.i19 = icmp eq ptr %.0.i18, %7
  br i1 %.not10.i19, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %42, %48
  %.0711.i21 = phi ptr [ %49, %48 ], [ %.0.i18, %42 ]
  %43 = load i8, ptr %.0711.i21, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !57
  %47 = and i16 %46, 7
  %.not9.i22 = icmp eq i16 %47, 0
  br i1 %.not9.i22, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, label %48

48:                                               ; preds = %.lr.ph.i20
  %49 = getelementptr inbounds nuw i8, ptr %.0711.i21, i64 1
  %.not.i23 = icmp eq ptr %49, %7
  br i1 %.not.i23, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, label %.lr.ph.i20, !llvm.loop !90

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25: ; preds = %.lr.ph.i20, %48, %42
  %.0.i24 = phi ptr [ %7, %42 ], [ %.0711.i21, %.lr.ph.i20 ], [ %7, %48 ]
  %50 = ptrtoint ptr %.0.i24 to i64
  %51 = ptrtoint ptr %4 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %61 = add i32 %60, %58
  store i32 %61, ptr %1, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 17, ptr %62, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %53, ptr %63, align 4, !tbaa !18
  store ptr %.0.i24, ptr %3, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i29, ptr %64, align 8, !tbaa !70
  %65 = trunc i64 %24 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !71
  %.not = icmp eq ptr %.0.i24, %7
  br i1 %.not, label %72, label %67

67:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25
  %68 = load i8, ptr %.0.i24, align 1, !tbaa !23
  %69 = icmp eq i8 %68, 62
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 5, ptr %71, align 2, !tbaa !72
  br label %72

72:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, %67, %70, %26
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_113isHTMLTagNameEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) unnamed_addr #2 {
  switch i64 %1, label %103 [
    i64 1, label %3
    i64 2, label %6
    i64 3, label %37
    i64 4, label %69
    i64 5, label %77
    i64 6, label %92
    i64 7, label %100
    i64 8, label %101
    i64 10, label %102
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !23
  %switch.tableidx = add i8 %4, -97
  %5 = icmp ult i8 %switch.tableidx, 21
  br i1 %5, label %switch.lookup, label %103

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !23
  switch i8 %7, label %103 [
    i8 98, label %8
    i8 100, label %11
    i8 101, label %15
    i8 104, label %18
    i8 108, label %21
    i8 111, label %24
    i8 116, label %27
    i8 117, label %34
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %.not42 = icmp eq i8 %10, 114
  br i1 %.not42, label %104, label %103

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %switch.tableidx82 = add i8 %13, -100
  %14 = icmp ult i8 %switch.tableidx82, 17
  br i1 %14, label %switch.lookup83, label %103

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %.not41 = icmp eq i8 %17, 109
  br i1 %.not41, label %104, label %103

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !23
  switch i8 %20, label %103 [
    i8 49, label %104
    i8 50, label %104
    i8 51, label %104
    i8 52, label %104
    i8 53, label %104
    i8 54, label %104
    i8 114, label %104
  ]

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %.not40 = icmp eq i8 %23, 105
  br i1 %.not40, label %104, label %103

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %.not39 = icmp eq i8 %26, 108
  br i1 %.not39, label %104, label %103

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -100
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 31)
  %33 = icmp ult i32 %32, 9
  br i1 %33, label %switch.lookup88, label %103

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %.not38 = icmp eq i8 %36, 108
  br i1 %.not38, label %104, label %103

37:                                               ; preds = %2
  %38 = load i8, ptr %0, align 1, !tbaa !23
  switch i8 %38, label %103 [
    i8 98, label %39
    i8 99, label %41
    i8 100, label %43
    i8 105, label %52
    i8 112, label %61
    i8 115, label %63
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %40, ptr noundef nonnull dereferenceable(2) @.str.218, i64 2)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %104, label %103

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.219, i64 2)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %104, label %103

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !23
  switch i8 %45, label %103 [
    i8 101, label %46
    i8 105, label %49
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %.not33 = icmp eq i8 %48, 108
  br i1 %.not33, label %104, label %103

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %.not32 = icmp eq i8 %51, 118
  br i1 %.not32, label %104, label %103

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !23
  switch i8 %54, label %103 [
    i8 109, label %55
    i8 110, label %58
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.not31 = icmp eq i8 %57, 103
  br i1 %.not31, label %104, label %103

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %.not30 = icmp eq i8 %60, 115
  br i1 %.not30, label %104, label %103

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @.str.220, i64 2)
  %.not29 = icmp eq i32 %bcmp28, 0
  br i1 %.not29, label %104, label %103

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %.not27 = icmp eq i8 %65, 117
  br i1 %.not27, label %66, label %103

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %switch.selectcmp.case1 = icmp eq i8 %68, 98
  %switch.selectcmp.case2 = icmp eq i8 %68, 112
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %104

69:                                               ; preds = %2
  %70 = load i8, ptr %0, align 1, !tbaa !23
  switch i8 %70, label %103 [
    i8 99, label %71
    i8 102, label %73
    i8 115, label %75
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %72, ptr noundef nonnull dereferenceable(3) @.str.221, i64 3)
  %.not26 = icmp eq i32 %bcmp25, 0
  br i1 %.not26, label %104, label %103

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %74, ptr noundef nonnull dereferenceable(3) @.str.222, i64 3)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %104, label %103

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %76, ptr noundef nonnull dereferenceable(3) @.str.223, i64 3)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %104, label %103

77:                                               ; preds = %2
  %78 = load i8, ptr %0, align 1, !tbaa !23
  switch i8 %78, label %103 [
    i8 115, label %79
    i8 116, label %81
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.224, i64 4)
  %.not20 = icmp eq i32 %bcmp19, 0
  br i1 %.not20, label %104, label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !23
  switch i8 %83, label %103 [
    i8 97, label %84
    i8 98, label %86
    i8 102, label %88
    i8 104, label %90
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %85, ptr noundef nonnull dereferenceable(3) @.str.225, i64 3)
  %.not18 = icmp eq i32 %bcmp17, 0
  br i1 %.not18, label %104, label %103

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %87, ptr noundef nonnull dereferenceable(3) @.str.226, i64 3)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %104, label %103

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %89, ptr noundef nonnull dereferenceable(3) @.str.227, i64 3)
  %.not14 = icmp eq i32 %bcmp13, 0
  br i1 %.not14, label %104, label %103

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %91, ptr noundef nonnull dereferenceable(3) @.str.228, i64 3)
  %.not12 = icmp eq i32 %bcmp11, 0
  br i1 %.not12, label %104, label %103

92:                                               ; preds = %2
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.229, i64 3)
  %.not6 = icmp eq i32 %bcmp5, 0
  br i1 %.not6, label %93, label %103

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !23
  switch i8 %95, label %103 [
    i8 105, label %96
    i8 111, label %98
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.230, i64 2)
  %.not10 = icmp eq i32 %bcmp9, 0
  br i1 %.not10, label %104, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.231, i64 2)
  %.not8 = icmp eq i32 %bcmp7, 0
  br i1 %.not8, label %104, label %103

100:                                              ; preds = %2
  %bcmp3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.232, i64 7)
  %.not4 = icmp eq i32 %bcmp3, 0
  br i1 %.not4, label %104, label %103

101:                                              ; preds = %2
  %bcmp1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.233, i64 8)
  %.not2 = icmp eq i32 %bcmp1, 0
  br i1 %.not2, label %104, label %103

102:                                              ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.234, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %104, label %103

103:                                              ; preds = %27, %11, %3, %102, %101, %100, %93, %96, %98, %92, %77, %79, %90, %88, %86, %84, %81, %69, %71, %73, %75, %37, %39, %41, %49, %46, %43, %58, %55, %52, %61, %63, %6, %8, %15, %18, %21, %24, %34, %2
  br label %104

switch.lookup:                                    ; preds = %3
  %switch.cast = zext nneg i8 %switch.tableidx to i21
  %switch.downshift = lshr i21 -753405, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  br label %104

switch.lookup83:                                  ; preds = %11
  %switch.cast84 = zext nneg i8 %switch.tableidx82 to i17
  %switch.downshift86 = lshr i17 -65279, %switch.cast84
  %switch.masked87 = trunc i17 %switch.downshift86 to i1
  br label %104

switch.lookup88:                                  ; preds = %27
  %switch.cast89 = trunc nuw i32 %32 to i9
  %switch.downshift91 = lshr i9 -123, %switch.cast89
  %switch.masked92 = trunc i9 %switch.downshift91 to i1
  br label %104

104:                                              ; preds = %switch.lookup88, %switch.lookup83, %switch.lookup, %102, %101, %100, %98, %96, %90, %88, %86, %84, %79, %75, %73, %71, %66, %61, %58, %55, %49, %46, %41, %39, %34, %24, %21, %18, %18, %18, %18, %18, %18, %18, %15, %8, %103
  %.0 = phi i1 [ false, %103 ], [ true, %101 ], [ %switch.masked, %switch.lookup ], [ true, %102 ], [ true, %98 ], [ true, %96 ], [ true, %90 ], [ true, %88 ], [ true, %8 ], [ %switch.masked87, %switch.lookup83 ], [ true, %86 ], [ true, %84 ], [ true, %15 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %21 ], [ true, %24 ], [ %switch.masked92, %switch.lookup88 ], [ true, %79 ], [ true, %75 ], [ true, %73 ], [ true, %34 ], [ true, %39 ], [ true, %41 ], [ true, %46 ], [ true, %49 ], [ true, %55 ], [ true, %58 ], [ %switch.selectcmp, %66 ], [ true, %61 ], [ true, %100 ], [ true, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang8comments5LexerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 48), (56, 63)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(15248) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #8 align 2 {
  %9 = zext i1 %7 to i8
  store ptr %1, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %9, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %17, align 1, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %18, align 2, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 16, ptr %22, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %.promoted = load i8, ptr %3, align 1, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %.promoted48 = load ptr, ptr %4, align 8
  %.promoted49 = load ptr, ptr %5, align 8
  %.promoted50 = load i8, ptr %8, align 2
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %2
  %.ph = phi i8 [ %.promoted50, %2 ], [ %.ph.be, %.backedge.outer.backedge ]
  %.ph97 = phi ptr [ %.promoted49, %2 ], [ %.ph97.be, %.backedge.outer.backedge ]
  %.ph98 = phi ptr [ %.promoted48, %2 ], [ %.ph98.be, %.backedge.outer.backedge ]
  %.ph99 = phi i8 [ %.promoted, %2 ], [ %.ph99.be, %.backedge.outer.backedge ]
  %.not = icmp eq ptr %.ph98, %.ph97
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %142
  %9 = phi i8 [ 3, %142 ], [ %.ph99, %.backedge.outer ]
  switch i8 %9, label %.loopexit [
    i8 0, label %10
    i8 3, label %106
    i8 1, label %125
    i8 2, label %125
  ]

10:                                               ; preds = %.backedge
  %11 = icmp eq ptr %.ph98, %7
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = add i32 %20, %18
  store i32 %21, ptr %1, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %.loopexit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %.ph98, i64 1
  store ptr %25, ptr %4, align 8, !tbaa !60
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = icmp eq i8 %26, 47
  %28 = getelementptr inbounds nuw i8, ptr %.ph98, i64 2
  store ptr %28, ptr %4, align 8, !tbaa !60
  br i1 %27, label %29, label %80

29:                                               ; preds = %24
  %.not29 = icmp eq ptr %28, %7
  br i1 %.not29, label %34, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %28, align 1, !tbaa !23
  switch i8 %31, label %34 [
    i8 47, label %32
    i8 33, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %.ph98, i64 3
  store ptr %33, ptr %4, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %32, %30, %29
  %35 = phi ptr [ %33, %32 ], [ %28, %30 ], [ %28, %29 ]
  %.not30 = icmp eq ptr %35, %7
  br i1 %.not30, label %41, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1, !tbaa !23
  %38 = icmp eq i8 %37, 60
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %39, %36, %34
  %42 = phi ptr [ %40, %39 ], [ %35, %36 ], [ %35, %34 ]
  store i8 1, ptr %3, align 1, !tbaa !69
  %.off = add i8 %.ph, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %44, label %43

43:                                               ; preds = %41
  store i8 0, ptr %8, align 2, !tbaa !72
  br label %44

44:                                               ; preds = %41, %43
  %45 = phi i8 [ %.ph, %41 ], [ 0, %43 ]
  %.not43.i = icmp eq ptr %42, %7
  br i1 %.not43.i, label %.backedge.outer.backedge, label %.preheader38.i

.preheader38.i:                                   ; preds = %44, %.preheader38.i.backedge
  %.1.i = phi ptr [ %.1.i.be, %.preheader38.i.backedge ], [ %42, %44 ]
  %46 = load i8, ptr %.1.i, align 1, !tbaa !23
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !57
  %50 = and i16 %49, 2
  %.not36.i = icmp eq i16 %50, 0
  br i1 %.not36.i, label %51, label %.preheader.i

51:                                               ; preds = %.preheader38.i
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %.backedge.outer.backedge, label %.preheader38.i.backedge

.preheader38.i.backedge:                          ; preds = %51, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i
  %.1.i.be = phi ptr [ %52, %51 ], [ %.2.i, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ]
  br label %.preheader38.i, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader38.i, %.preheader.i
  %.1.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %.1.i, %.preheader38.i ]
  %.0.i = getelementptr inbounds i8, ptr %.1.pn.i, i64 -1
  %54 = load i8, ptr %.0.i, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !57
  %58 = and i16 %57, 5
  %.not37.i = icmp eq i16 %58, 0
  br i1 %.not37.i, label %59, label %.preheader.i, !llvm.loop !112

59:                                               ; preds = %.preheader.i
  %60 = icmp eq i8 %54, 92
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.1.pn.i, i64 -3
  %.not32.i = icmp uge ptr %62, %42
  %63 = icmp eq i8 %54, 47
  %or.cond.i = and i1 %.not32.i, %63
  br i1 %or.cond.i, label %64, label %.backedge.outer.backedge

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.1.pn.i, i64 -2
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = icmp eq i8 %66, 63
  br i1 %67, label %68, label %.backedge.outer.backedge

68:                                               ; preds = %64
  %69 = load i8, ptr %62, align 1, !tbaa !23
  %70 = icmp eq i8 %69, 63
  br i1 %70, label %71, label %.backedge.outer.backedge

71:                                               ; preds = %68, %59
  %72 = icmp eq ptr %.1.i, %7
  br i1 %72, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, label %73

73:                                               ; preds = %71
  %74 = icmp eq i8 %46, 10
  %75 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.not.i.i = icmp eq ptr %75, %7
  %or.cond.i.i = select i1 %74, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %75, align 1, !tbaa !23
  %78 = icmp eq i8 %77, 10
  %79 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %spec.select.i.i = select i1 %78, ptr %79, ptr %75
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i: ; preds = %76, %73, %71
  %.2.i = phi ptr [ %.1.i, %71 ], [ %spec.select.i.i, %76 ], [ %75, %73 ]
  %.not.i = icmp eq ptr %.2.i, %7
  br i1 %.not.i, label %.backedge.outer.backedge, label %.preheader38.i.backedge

.backedge.outer.backedge:                         ; preds = %100, %44, %51, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, %68, %64, %61
  %.ph.be = phi i8 [ %45, %44 ], [ %45, %61 ], [ %45, %64 ], [ %45, %68 ], [ %45, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ %45, %51 ], [ 0, %100 ]
  %.ph97.be = phi ptr [ %7, %51 ], [ %7, %44 ], [ %.1.i, %64 ], [ %.1.i, %68 ], [ %7, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ %.1.i, %61 ], [ %.0.i33, %100 ]
  %.ph98.be = phi ptr [ %42, %44 ], [ %42, %61 ], [ %42, %64 ], [ %42, %68 ], [ %42, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ %42, %51 ], [ %95, %100 ]
  %.ph99.be = phi i8 [ 1, %44 ], [ 1, %61 ], [ 1, %64 ], [ 1, %68 ], [ 1, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ 1, %51 ], [ 2, %100 ]
  store ptr %.ph97.be, ptr %5, align 8, !tbaa !61
  br label %.backedge.outer

80:                                               ; preds = %24
  %81 = load i8, ptr %28, align 1, !tbaa !23
  switch i8 %81, label %87 [
    i8 42, label %82
    i8 33, label %85
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.ph98, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %.not27 = icmp eq i8 %84, 47
  br i1 %.not27, label %87, label %85

85:                                               ; preds = %80, %82
  %86 = getelementptr inbounds nuw i8, ptr %.ph98, i64 3
  store ptr %86, ptr %4, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %80, %82, %85
  %88 = phi ptr [ %28, %80 ], [ %28, %82 ], [ %86, %85 ]
  %.not28 = icmp eq ptr %88, %7
  br i1 %.not28, label %94, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr %88, align 1, !tbaa !23
  %91 = icmp eq i8 %90, 60
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %4, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %92, %89, %87
  %95 = phi ptr [ %93, %92 ], [ %88, %89 ], [ %88, %87 ]
  store i8 2, ptr %3, align 1, !tbaa !69
  store i8 0, ptr %8, align 2, !tbaa !72
  br label %96

96:                                               ; preds = %104, %94
  %.0.i33 = phi ptr [ %95, %94 ], [ %105, %104 ]
  %97 = icmp ne ptr %.0.i33, %7
  tail call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %.0.i33, align 1, !tbaa !23
  %99 = icmp eq i8 %98, 42
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = icmp eq i8 %102, 47
  br i1 %103, label %.backedge.outer.backedge, label %104

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  br label %96, !llvm.loop !113

106:                                              ; preds = %.backedge
  %107 = ptrtoint ptr %.ph98 to i64
  %.not2551 = icmp eq ptr %.ph98, %7
  br i1 %.not2551, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %106
  %108 = ptrtoint ptr %7 to i64
  %109 = sub i64 %108, %107
  %scevgep = getelementptr i8, ptr %.ph98, i64 %109
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %.052 = phi ptr [ %112, %111 ], [ %.ph98, %.lr.ph.preheader ]
  %110 = load i8, ptr %.052, align 1, !tbaa !23
  %.not26 = icmp eq i8 %110, 47
  br i1 %.not26, label %.critedge.loopexit, label %111

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %.not25 = icmp eq ptr %112, %7
  br i1 %.not25, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !114

.critedge.loopexit:                               ; preds = %111, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.052, %.lr.ph ], [ %scevgep, %111 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %106
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %107, %106 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %.ph98, %106 ]
  %113 = sub i64 %.pre-phi, %107
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %107, %117
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %122 = add i32 %121, %119
  store i32 %122, ptr %1, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %114, ptr %124, align 4, !tbaa !18
  store ptr %.0.lcssa, ptr %4, align 8, !tbaa !60
  store i8 0, ptr %3, align 1, !tbaa !69
  br label %.loopexit

125:                                              ; preds = %.backedge, %.backedge
  br i1 %.not, label %127, label %126

126:                                              ; preds = %125
  tail call void @_ZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

127:                                              ; preds = %125
  %128 = icmp eq i8 %9, 2
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.ph98, i64 2
  %131 = ptrtoint ptr %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %131, %134
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = load i32, ptr %137, align 8, !tbaa !64
  %139 = add i32 %138, %136
  store i32 %139, ptr %1, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %140, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %141, align 4, !tbaa !18
  store ptr %130, ptr %4, align 8, !tbaa !60
  store i8 3, ptr %3, align 1, !tbaa !69
  br label %.loopexit

142:                                              ; preds = %127
  store i8 3, ptr %3, align 1, !tbaa !69
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %129, %126, %.critedge, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !19
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !19
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !20
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !116
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !119

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !117
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #20
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !20, !range !21
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !53

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !121
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !115
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !121
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !121
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !122
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !53

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !121
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !115
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !121
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !52
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !124
  store i8 0, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !125
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !123
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.217) #22
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !116
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %20, ptr %7, align 8, !tbaa !82
  %21 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %21, ptr %13, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %24, ptr %22, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !124
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !82
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !124
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !119

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %39, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %41, ptr %11, align 8, !tbaa !124
  %42 = load ptr, ptr %9, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !82
  %44 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %44, ptr %11, align 8, !tbaa !124
  %45 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %45, ptr %10, align 8, !tbaa !23
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %32, ptr %9, align 8, !tbaa !82
  %47 = load i64, ptr %27, align 8, !tbaa !124
  store i64 %47, ptr %11, align 8, !tbaa !124
  %48 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %48, ptr %10, align 8, !tbaa !23
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !82
  store i64 %46, ptr %13, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !124
  store i8 0, ptr %51, align 1, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !23
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !129
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !131
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !23
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !23
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !116
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !119

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !117
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !121
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !133
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !116
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !119

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !117
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !53

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !51
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %11, align 8, !tbaa !213
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !124
  store i8 0, ptr %13, align 8, !tbaa !23
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !122
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !129
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  store i8 0, ptr %29, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !23
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !121
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !53

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #20
  %.pre.i = load i32, ptr %47, align 8, !tbaa !121
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !115
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !121
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !121
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %14, align 8, !tbaa !213
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !124
  store i8 0, ptr %16, align 8, !tbaa !23
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !122
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !129
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  store i8 0, ptr %32, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !23
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !121
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !100
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !213
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !123
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.217) #22
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !116
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %60, ptr %5, align 8, !tbaa !82
  %61 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %61, ptr %53, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %64, ptr %62, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !124
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !213
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !213
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !82
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !124
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !119

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !23
  store i8 %86, ptr %76, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !124
  %90 = load ptr, ptr %75, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !82
  %93 = load i64, ptr %67, align 8, !tbaa !124
  store i64 %93, ptr %92, align 8, !tbaa !124
  %94 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %94, ptr %77, align 8, !tbaa !23
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !23
  store ptr %79, ptr %75, align 8, !tbaa !82
  %96 = load i64, ptr %67, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !124
  %98 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %98, ptr %77, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !82
  store i64 %95, ptr %53, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !124
  store i8 0, ptr %101, align 1, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !82
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !64
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %17, align 8, !tbaa !213
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !124
  store i8 0, ptr %19, align 8, !tbaa !23
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !122
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !129
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  store i8 0, ptr %35, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !23
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !121
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !100
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !115
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !53

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !119

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !115
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !121
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !123
  %27 = load ptr, ptr %25, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !116
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %32, ptr %24, align 8, !tbaa !82
  %33 = load i64, ptr %3, align 8, !tbaa !116
  store i64 %33, ptr %26, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !124
  %40 = load ptr, ptr %24, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !125, !range !21, !noundef !22
  store i8 %44, ptr %42, align 8, !tbaa !125
  %45 = load i32, ptr %4, align 8, !tbaa !121
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !123
  %14 = load ptr, ptr %12, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !82
  %22 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %22, ptr %13, align 8, !tbaa !23
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !124
  store ptr %15, ptr %12, align 8, !tbaa !82
  store i64 0, ptr %23, align 8, !tbaa !124
  store i8 0, ptr %15, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !125, !range !21, !noundef !22
  store i8 %28, ptr %26, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !115
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !121
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !23
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !116
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !115
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !17, i64 4}
!14 = !{!"_ZTSN5clang8comments5TokenE", !15, i64 0, !17, i64 4, !16, i64 8, !16, i64 12, !8, i64 16}
!15 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSN5clang8comments3tok9TokenKindE", !6, i64 0}
!18 = !{!14, !16, i64 12}
!19 = !{!16, !16, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5clang8comments5LexerE", !26, i64 0, !27, i64 8, !28, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !10, i64 60, !29, i64 61, !30, i64 62, !31, i64 64}
!26 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!27 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!28 = !{!"p1 _ZTSN5clang8comments13CommandTraitsE", !9, i64 0}
!29 = !{!"_ZTSN5clang8comments5Lexer17LexerCommentStateE", !6, i64 0}
!30 = !{!"_ZTSN5clang8comments5Lexer10LexerStateE", !6, i64 0}
!31 = !{!"_ZTSN4llvm11SmallStringILj16EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIcLj16EEE", !33, i64 0, !38, i64 24}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"long", !6, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj16EEE", !6, i64 0}
!39 = !{!40, !37, i64 80}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !41, i64 16, !47, i64 64, !37, i64 80, !37, i64 88}
!41 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !16, i64 8, !16, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!51 = !{!40, !8, i64 0}
!52 = !{!40, !8, i64 8}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = distinct !{!59, !56}
!60 = !{!25, !8, i64 40}
!61 = !{!25, !8, i64 48}
!62 = distinct !{!62, !56}
!63 = !{!25, !8, i64 24}
!64 = !{!15, !16, i64 0}
!65 = !{!25, !10, i64 60}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !37, i64 8}
!68 = !{!67, !37, i64 8}
!69 = !{!25, !29, i64 61}
!70 = !{!14, !8, i64 16}
!71 = !{!14, !16, i64 8}
!72 = !{!25, !30, i64 62}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!25, !28, i64 16}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTSN5clang8comments11CommandInfoE", !8, i64 0, !8, i64 8, !16, i64 16, !16, i64 18, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 19, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 21, !16, i64 21, !16, i64 21}
!78 = !{!25, !27, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj: argument 0"}
!81 = distinct !{!81, !"_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj"}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !37, i64 8, !6, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj: argument 0"}
!87 = distinct !{!87, !"_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj"}
!88 = !{!36, !9, i64 0}
!89 = !{!36, !37, i64 8}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!94, !10, i64 64}
!94 = !{!"_ZTSN5clang17DiagnosticBuilderE", !95, i64 0, !27, i64 16, !15, i64 24, !16, i64 28, !83, i64 32, !10, i64 64, !10, i64 65}
!95 = !{!"_ZTSN5clang19StreamingDiagnosticE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !9, i64 0}
!97 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !9, i64 0}
!98 = !{!94, !27, i64 16}
!99 = !{!94, !10, i64 65}
!100 = !{!95, !96, i64 0}
!101 = !{!95, !97, i64 8}
!102 = !{!36, !37, i64 16}
!103 = !{!77, !8, i64 8}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = !{!26, !26, i64 0}
!108 = !{!27, !27, i64 0}
!109 = !{!28, !28, i64 0}
!110 = !{!25, !8, i64 32}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = !{!45, !9, i64 0}
!116 = !{!37, !37, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !9, i64 0}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = distinct !{!120, !56}
!121 = !{!45, !16, i64 8}
!122 = !{!45, !16, i64 12}
!123 = !{!84, !8, i64 0}
!124 = !{!83, !37, i64 8}
!125 = !{!126, !10, i64 56}
!126 = !{!"_ZTSN5clang9FixItHintE", !127, i64 0, !127, i64 12, !83, i64 24, !10, i64 56}
!127 = !{!"_ZTSN5clang15CharSourceRangeE", !128, i64 0, !10, i64 8}
!128 = !{!"_ZTSN5clang11SourceRangeE", !15, i64 0, !15, i64 4}
!129 = !{!130, !16, i64 14976}
!130 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !16, i64 14976}
!131 = !{!96, !96, i64 0}
!132 = distinct !{!132, !56}
!133 = !{!134, !16, i64 248}
!134 = !{!"_ZTSN5clang13SourceManagerE", !135, i64 0, !27, i64 8, !136, i64 16, !40, i64 24, !137, i64 120, !10, i64 144, !10, i64 145, !10, i64 146, !139, i64 152, !146, i64 160, !151, i64 184, !155, i64 200, !162, i64 232, !16, i64 248, !16, i64 252, !166, i64 256, !166, i64 328, !172, i64 400, !173, i64 408, !174, i64 416, !173, i64 424, !181, i64 432, !16, i64 440, !16, i64 444, !173, i64 448, !173, i64 452, !16, i64 456, !16, i64 460, !182, i64 464, !184, i64 488, !186, i64 512, !187, i64 536, !194, i64 544, !200, i64 552, !206, i64 560, !208, i64 584}
!135 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !16, i64 0}
!136 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !138, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !9, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !9, i64 0}
!146 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !45, i64 0}
!155 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !37, i64 0, !156, i64 8, !160, i64 24}
!156 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !45, i64 0}
!160 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !45, i64 0}
!166 = !{!"_ZTSN4llvm9BitVectorE", !167, i64 0, !16, i64 64}
!167 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !45, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!172 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !9, i64 0}
!173 = !{!"_ZTSN5clang6FileIDE", !16, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN5clang13LineTableInfoE", !9, i64 0}
!181 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !183, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !9, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !185, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !9, i64 0}
!186 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !173, i64 0, !173, i64 4, !10, i64 8, !173, i64 12, !16, i64 16, !16, i64 20}
!187 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !181, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !118, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !207, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !45, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!213 = !{!214, !6, i64 0}
!214 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !215, i64 416, !220, i64 528}
!215 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !45, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !45, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!225 = distinct !{!225, !56}
