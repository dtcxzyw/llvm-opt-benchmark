; ModuleID = 'bench/llvm/original/CommentLexer.cpp.ll'
source_filename = "bench/llvm/original/CommentLexer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.91" = type { i8 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.129 }
%union.anon.129 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.130" }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }

$_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
@.str.17 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"@\00", align 1
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
@.str.217 = private unnamed_addr constant [3 x i8] c"ig\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"ol\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ode\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"ont\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"mall\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"ble\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"ody\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"oot\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"ead\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"caption\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"colgroup\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"blockquote\00", align 1

@_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr, i1), ptr @_ZN5clang8comments5LexerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8comments5Token4dumpERKNS0_5LexerERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %28, %30
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(696) %2) #18
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 32, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %40, %42
  %.0.i.i8 = phi ptr [ %41, %40 ], [ %34, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i16 8736, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %57, %59
  %.0.i.i11 = phi ptr [ %58, %57 ], [ %48, %59 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 8
  %62 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.02.0.extract.trunc.i = trunc i64 %62 to i32
  store i8 0, ptr %4, align 1
  %63 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.02.0.extract.trunc.i, ptr noundef nonnull %4) #18
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %.sroa.2.0.extract.shift.i = lshr i64 %62, 32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.2.0.extract.shift.i
  %68 = load i32, ptr %45, align 4
  %69 = zext i32 %68 to i64
  %.sroa.4.0.i = select i1 %66, i64 0, i64 %69
  %.sroa.08.0.i = select i1 %66, ptr null, ptr %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %.sroa.4.0.i, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %.sroa.08.0.i, i64 noundef %.sroa.4.0.i) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.sroa.08.0.i, i64 %.sroa.4.0.i, i1 false)
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.4.0.i
  store ptr %83, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre, %78 ], [ %83, %81 ], [ %73, %80 ]
  %.0.i = phi ptr [ %79, %78 ], [ %.0.i.i11, %81 ], [ %.0.i.i11, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %84, align 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %96, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %91, %93
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %5 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i)
  %.sroa.02.0.extract.trunc = trunc i64 %5 to i32
  store i8 0, ptr %4, align 1
  %6 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.02.0.extract.trunc, ptr noundef nonnull %4) #18
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %.sroa.2.0.extract.shift = lshr i64 %5, 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.2.0.extract.shift
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.sroa.4.0 = select i1 %9, i64 0, i64 %13
  %.sroa.08.0 = select i1 %9, ptr null, ptr %10
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer34resolveHTMLNamedCharacterReferenceEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly %1, i64 %2) local_unnamed_addr #2 align 2 {
  switch i64 %2, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32
    i64 7, label %427
    i64 6, label %315
    i64 5, label %178
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %4 = icmp eq i32 %bcmp.i.i, 0
  %5 = load i8, ptr %1, align 1
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

_ZN4llvmeqENS_9StringRefES0_.exit.i14:            ; preds = %3
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %6 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %7 = icmp eq i32 %bcmp.i.i24, 0
  %spec.select141 = select i1 %7, ptr @.str.9, ptr @.str.5
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %3
  %bcmp.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %8 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32
  %bcmp.i.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %9 = icmp eq i32 %bcmp.i.i42, 0
  %spec.select130 = select i1 %9, ptr @.str.13, ptr @.str.5
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i14
  %.sroa.24.4122 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ]
  %.sroa.12.4120 = phi ptr [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ], [ %spec.select141, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ]
  %10 = load i8, ptr %1, align 1
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

11:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 84, label %14
    i8 116, label %14
  ]

14:                                               ; preds = %11, %11
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

15:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 84, label %18
    i8 116, label %18
  ]

18:                                               ; preds = %15, %15
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

19:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %.not260.i = icmp eq i8 %21, 105
  %spec.select.i = select i1 %.not260.i, i64 2, i64 0
  %spec.select446.i = select i1 %.not260.i, ptr @.str.20, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

22:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %.not259.i = icmp eq i8 %24, 105
  %spec.select447.i = select i1 %.not259.i, i64 2, i64 0
  %spec.select448.i = select i1 %.not259.i, ptr @.str.21, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

25:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %28
    i8 116, label %29
  ]

28:                                               ; preds = %25
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

29:                                               ; preds = %25
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

30:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %33
    i8 116, label %34
  ]

33:                                               ; preds = %30
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

34:                                               ; preds = %30
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

35:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %37 = load i8, ptr %36, align 1
  %.not258.i = icmp eq i8 %37, 117
  %spec.select449.i = select i1 %.not258.i, i64 2, i64 0
  %spec.select450.i = select i1 %.not258.i, ptr @.str.24, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

38:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %41
    i8 117, label %42
  ]

41:                                               ; preds = %38
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

42:                                               ; preds = %38
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

43:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  %.not257.i = icmp eq i8 %45, 105
  %spec.select451.i = select i1 %.not257.i, i64 2, i64 0
  %spec.select452.i = select i1 %.not257.i, ptr @.str.27, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

46:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1
  %.not256.i = icmp eq i8 %48, 105
  %spec.select453.i = select i1 %.not256.i, i64 2, i64 0
  %spec.select454.i = select i1 %.not256.i, ptr @.str.28, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp254.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %50, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %.not255.i = icmp eq i32 %bcmp254.i, 0
  %spec.select455.i = zext i1 %.not255.i to i64
  %spec.select456.i = select i1 %.not255.i, ptr @.str.5, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

51:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 104, label %54
    i8 115, label %57
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1
  %.not253.i = icmp eq i8 %56, 105
  %spec.select457.i = select i1 %.not253.i, i64 2, i64 0
  %spec.select458.i = select i1 %.not253.i, ptr @.str.30, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1
  %.not252.i = icmp eq i8 %59, 105
  %spec.select459.i = select i1 %.not252.i, i64 2, i64 0
  %spec.select460.i = select i1 %.not252.i, ptr @.str.31, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp250.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %61, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %.not251.i = icmp eq i32 %bcmp250.i, 0
  %spec.select461.i = select i1 %.not251.i, i64 2, i64 0
  %spec.select462.i = select i1 %.not251.i, ptr @.str.33, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp248.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %63, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %.not249.i = icmp eq i32 %bcmp248.i, 0
  %spec.select463.i = zext i1 %.not249.i to i64
  %spec.select464.i = select i1 %.not249.i, ptr @.str.5, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

64:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp246.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %65, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %.not247.i = icmp eq i32 %bcmp246.i, 0
  %spec.select465.i = select i1 %.not247.i, i64 2, i64 0
  %spec.select466.i = select i1 %.not247.i, ptr @.str.36, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

66:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp244.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %67, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %.not245.i = icmp eq i32 %bcmp244.i, 0
  %spec.select467.i = select i1 %.not245.i, i64 2, i64 0
  %spec.select468.i = select i1 %.not245.i, ptr @.str.38, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp242.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %69, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %.not243.i = icmp eq i32 %bcmp242.i, 0
  %spec.select469.i = select i1 %.not243.i, i64 2, i64 0
  %spec.select470.i = select i1 %.not243.i, ptr @.str.40, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

70:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp240.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %71, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %.not241.i = icmp eq i32 %bcmp240.i, 0
  %spec.select471.i = select i1 %.not241.i, i64 3, i64 0
  %spec.select472.i = select i1 %.not241.i, ptr @.str.42, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

72:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 104, label %75
    i8 115, label %78
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %77 = load i8, ptr %76, align 1
  %.not239.i = icmp eq i8 %77, 105
  %spec.select473.i = select i1 %.not239.i, i64 2, i64 0
  %spec.select474.i = select i1 %.not239.i, ptr @.str.43, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = load i8, ptr %79, align 1
  %.not238.i = icmp eq i8 %80, 105
  %spec.select475.i = select i1 %.not238.i, i64 2, i64 0
  %spec.select476.i = select i1 %.not238.i, ptr @.str.44, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

81:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 101, label %84
    i8 104, label %87
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i8, ptr %85, align 1
  %.not237.i = icmp eq i8 %86, 103
  %spec.select477.i = select i1 %.not237.i, i64 2, i64 0
  %spec.select478.i = select i1 %.not237.i, ptr @.str.33, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = load i8, ptr %88, align 1
  %.not236.i = icmp eq i8 %89, 111
  %spec.select479.i = select i1 %.not236.i, i64 2, i64 0
  %spec.select480.i = select i1 %.not236.i, ptr @.str.45, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

90:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 105, label %93
    i8 117, label %96
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %95 = load i8, ptr %94, align 1
  %.not235.i = icmp eq i8 %95, 109
  %spec.select481.i = select i1 %.not235.i, i64 3, i64 0
  %spec.select482.i = select i1 %.not235.i, ptr @.str.46, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %98 = load i8, ptr %97, align 1
  %.not234.i = icmp eq i8 %98, 109
  %spec.select483.i = select i1 %.not234.i, i64 3, i64 0
  %spec.select484.i = select i1 %.not234.i, ptr @.str.47, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

99:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp232.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %100, ptr noundef nonnull dereferenceable(2) @.str.48, i64 2)
  %.not233.i = icmp eq i32 %bcmp232.i, 0
  %spec.select485.i = select i1 %.not233.i, i64 2, i64 0
  %spec.select486.i = select i1 %.not233.i, ptr @.str.49, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i41
  %.sroa.24.4114 = phi i1 [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ]
  %.sroa.12.4110 = phi ptr [ %spec.select130, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ]
  %101 = load i8, ptr %1, align 1
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
  %spec.select487.i = select i1 %.not231.i, i64 2, i64 0
  %spec.select488.i = select i1 %.not231.i, ptr @.str.51, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

104:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp228.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %105, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %.not229.i = icmp eq i32 %bcmp228.i, 0
  %spec.select489.i = select i1 %.not229.i, i64 2, i64 0
  %spec.select490.i = select i1 %.not229.i, ptr @.str.53, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

106:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp226.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %107, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not227.i = icmp eq i32 %bcmp226.i, 0
  %spec.select491.i = select i1 %.not227.i, i64 2, i64 0
  %spec.select492.i = select i1 %.not227.i, ptr @.str.54, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

108:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp224.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %109, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not225.i = icmp eq i32 %bcmp224.i, 0
  %spec.select493.i = select i1 %.not225.i, i64 2, i64 0
  %spec.select494.i = select i1 %.not225.i, ptr @.str.55, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

110:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp222.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %111, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not223.i = icmp eq i32 %bcmp222.i, 0
  %spec.select495.i = select i1 %.not223.i, i64 2, i64 0
  %spec.select496.i = select i1 %.not223.i, ptr @.str.56, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

112:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp220.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %113, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %.not221.i = icmp eq i32 %bcmp220.i, 0
  %spec.select497.i = zext i1 %.not221.i to i64
  %spec.select498.i = select i1 %.not221.i, ptr @.str.11, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

114:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp218.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %115, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not219.i = icmp eq i32 %bcmp218.i, 0
  %spec.select499.i = select i1 %.not219.i, i64 2, i64 0
  %spec.select500.i = select i1 %.not219.i, ptr @.str.58, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

116:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp216.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not217.i = icmp eq i32 %bcmp216.i, 0
  %spec.select501.i = select i1 %.not217.i, i64 2, i64 0
  %spec.select502.i = select i1 %.not217.i, ptr @.str.59, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

118:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 112, label %121
    i8 117, label %123
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp214.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %122, ptr noundef nonnull dereferenceable(2) @.str.60, i64 2)
  %.not215.i = icmp eq i32 %bcmp214.i, 0
  %spec.select503.i = zext i1 %.not215.i to i64
  %spec.select504.i = select i1 %.not215.i, ptr @.str.13, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp212.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %124, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not213.i = icmp eq i32 %bcmp212.i, 0
  %spec.select505.i = select i1 %.not213.i, i64 2, i64 0
  %spec.select506.i = select i1 %.not213.i, ptr @.str.62, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

125:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp210.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %126, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not211.i = icmp eq i32 %bcmp210.i, 0
  %spec.select507.i = select i1 %.not211.i, i64 2, i64 0
  %spec.select508.i = select i1 %.not211.i, ptr @.str.64, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

127:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp208.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %128, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %.not209.i = icmp eq i32 %bcmp208.i, 0
  %spec.select509.i = select i1 %.not209.i, i64 2, i64 0
  %spec.select510.i = select i1 %.not209.i, ptr @.str.53, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

129:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp206.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %130, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not207.i = icmp eq i32 %bcmp206.i, 0
  %spec.select511.i = select i1 %.not207.i, i64 2, i64 0
  %spec.select512.i = select i1 %.not207.i, ptr @.str.66, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

131:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 111, label %134
    i8 115, label %136
    i8 117, label %138
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp204.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %135, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %.not205.i = icmp eq i32 %bcmp204.i, 0
  %spec.select513.i = select i1 %.not205.i, i64 2, i64 0
  %spec.select514.i = select i1 %.not205.i, ptr @.str.67, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp202.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %137, ptr noundef nonnull dereferenceable(2) @.str.68, i64 2)
  %.not203.i = icmp eq i32 %bcmp202.i, 0
  %spec.select515.i = select i1 %.not203.i, i64 3, i64 0
  %spec.select516.i = select i1 %.not203.i, ptr @.str.69, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp200.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %139, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not201.i = icmp eq i32 %bcmp200.i, 0
  %spec.select517.i = select i1 %.not201.i, i64 2, i64 0
  %spec.select518.i = select i1 %.not201.i, ptr @.str.70, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

140:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp198.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %141, ptr noundef nonnull dereferenceable(3) @.str.71, i64 3)
  %.not199.i = icmp eq i32 %bcmp198.i, 0
  %spec.select519.i = select i1 %.not199.i, i64 3, i64 0
  %spec.select520.i = select i1 %.not199.i, ptr @.str.72, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

142:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp196.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %143, ptr noundef nonnull dereferenceable(3) @.str.73, i64 3)
  %.not197.i = icmp eq i32 %bcmp196.i, 0
  %spec.select521.i = select i1 %.not197.i, i64 2, i64 0
  %spec.select522.i = select i1 %.not197.i, ptr @.str.74, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

144:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp194.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %145, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not195.i = icmp eq i32 %bcmp194.i, 0
  %spec.select523.i = select i1 %.not195.i, i64 2, i64 0
  %spec.select524.i = select i1 %.not195.i, ptr @.str.75, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

146:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %149
    i8 101, label %151
    i8 114, label %153
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp192.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %150, ptr noundef nonnull dereferenceable(2) @.str.76, i64 2)
  %.not193.i = icmp eq i32 %bcmp192.i, 0
  %spec.select525.i = select i1 %.not193.i, i64 3, i64 0
  %spec.select526.i = select i1 %.not193.i, ptr @.str.77, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp190.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %152, ptr noundef nonnull dereferenceable(2) @.str.78, i64 2)
  %.not191.i = icmp eq i32 %bcmp190.i, 0
  %spec.select527.i = select i1 %.not191.i, i64 3, i64 0
  %spec.select528.i = select i1 %.not191.i, ptr @.str.79, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %155 = load i8, ptr %154, align 1
  %.not189.i = icmp eq i8 %155, 111
  br i1 %.not189.i, label %156, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %158 = load i8, ptr %157, align 1
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
  %spec.select529.i = zext i1 %.not188.i to i64
  %spec.select530.i = select i1 %.not188.i, ptr @.str.11, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

163:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp185.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %164, ptr noundef nonnull dereferenceable(3) @.str.71, i64 3)
  %.not186.i = icmp eq i32 %bcmp185.i, 0
  %spec.select531.i = select i1 %.not186.i, i64 3, i64 0
  %spec.select532.i = select i1 %.not186.i, ptr @.str.83, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

165:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 100, label %168
    i8 101, label %170
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp183.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %169, ptr noundef nonnull dereferenceable(2) @.str.84, i64 2)
  %.not184.i = icmp eq i32 %bcmp183.i, 0
  %spec.select533.i = select i1 %.not184.i, i64 3, i64 0
  %spec.select534.i = select i1 %.not184.i, ptr @.str.85, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp181.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %171, ptr noundef nonnull dereferenceable(2) @.str.86, i64 2)
  %.not182.i = icmp eq i32 %bcmp181.i, 0
  %spec.select535.i = select i1 %.not182.i, i64 2, i64 0
  %spec.select536.i = select i1 %.not182.i, ptr @.str.87, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

172:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp179.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %173, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not180.i = icmp eq i32 %bcmp179.i, 0
  %spec.select537.i = select i1 %.not180.i, i64 2, i64 0
  %spec.select538.i = select i1 %.not180.i, ptr @.str.88, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

174:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp177.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %175, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %.not178.i = icmp eq i32 %bcmp177.i, 0
  %spec.select539.i = select i1 %.not178.i, i64 2, i64 0
  %spec.select540.i = select i1 %.not178.i, ptr @.str.89, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

176:                                              ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp175.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %177, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not176.i = icmp eq i32 %bcmp175.i, 0
  %spec.select541.i = select i1 %.not176.i, i64 2, i64 0
  %spec.select542.i = select i1 %.not176.i, ptr @.str.90, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

178:                                              ; preds = %3
  %179 = load i8, ptr %1, align 1
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
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %183
    i8 114, label %185
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp173.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %184, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not174.i = icmp eq i32 %bcmp173.i, 0
  %spec.select543.i = select i1 %.not174.i, i64 2, i64 0
  %spec.select544.i = select i1 %.not174.i, ptr @.str.92, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp171.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %186, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %.not172.i = icmp eq i32 %bcmp171.i, 0
  %spec.select545.i = select i1 %.not172.i, i64 2, i64 0
  %spec.select546.i = select i1 %.not172.i, ptr @.str.94, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp169.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %188, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %.not170.i = icmp eq i32 %bcmp169.i, 0
  %spec.select547.i = select i1 %.not170.i, i64 2, i64 0
  %spec.select548.i = select i1 %.not170.i, ptr @.str.96, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp167.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %190, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not168.i = icmp eq i32 %bcmp167.i, 0
  %spec.select549.i = select i1 %.not168.i, i64 2, i64 0
  %spec.select550.i = select i1 %.not168.i, ptr @.str.98, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp165.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %192, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %.not166.i = icmp eq i32 %bcmp165.i, 0
  %spec.select551.i = select i1 %.not166.i, i64 2, i64 0
  %spec.select552.i = select i1 %.not166.i, ptr @.str.100, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp163.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %194, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not164.i = icmp eq i32 %bcmp163.i, 0
  %spec.select553.i = select i1 %.not164.i, i64 2, i64 0
  %spec.select554.i = select i1 %.not164.i, ptr @.str.101, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

195:                                              ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %198
    i8 109, label %200
  ]

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp161.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %199, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not162.i = icmp eq i32 %bcmp161.i, 0
  %spec.select555.i = select i1 %.not162.i, i64 2, i64 0
  %spec.select556.i = select i1 %.not162.i, ptr @.str.102, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp159.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %201, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %.not160.i = icmp eq i32 %bcmp159.i, 0
  %spec.select557.i = select i1 %.not160.i, i64 2, i64 0
  %spec.select558.i = select i1 %.not160.i, ptr @.str.104, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

202:                                              ; preds = %178
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp157.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %203, ptr noundef nonnull dereferenceable(4) @.str.105, i64 4)
  %.not158.i = icmp eq i32 %bcmp157.i, 0
  %spec.select559.i = select i1 %.not158.i, i64 3, i64 0
  %spec.select560.i = select i1 %.not158.i, ptr @.str.106, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

204:                                              ; preds = %178
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp155.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %205, ptr noundef nonnull dereferenceable(4) @.str.107, i64 4)
  %.not156.i = icmp eq i32 %bcmp155.i, 0
  %spec.select561.i = select i1 %.not156.i, i64 2, i64 0
  %spec.select562.i = select i1 %.not156.i, ptr @.str.108, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

206:                                              ; preds = %178
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %208 = load i8, ptr %207, align 1
  switch i8 %208, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 82, label %209
    i8 104, label %211
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp153.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %210, ptr noundef nonnull dereferenceable(3) @.str.109, i64 3)
  %.not154.i = icmp eq i32 %bcmp153.i, 0
  %spec.select563.i = select i1 %.not154.i, i64 3, i64 0
  %spec.select564.i = select i1 %.not154.i, ptr @.str.110, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp151.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %212, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not152.i = icmp eq i32 %bcmp151.i, 0
  %spec.select565.i = select i1 %.not152.i, i64 2, i64 0
  %spec.select566.i = select i1 %.not152.i, ptr @.str.111, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

213:                                              ; preds = %178
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp149.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %214, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not150.i = icmp eq i32 %bcmp149.i, 0
  %spec.select567.i = select i1 %.not150.i, i64 2, i64 0
  %spec.select568.i = select i1 %.not150.i, ptr @.str.112, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

215:                                              ; preds = %178
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp147.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %216, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not148.i = icmp eq i32 %bcmp147.i, 0
  %spec.select569.i = select i1 %.not148.i, i64 2, i64 0
  %spec.select570.i = select i1 %.not148.i, ptr @.str.113, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

217:                                              ; preds = %178
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %219 = load i8, ptr %218, align 1
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
  %spec.select571.i = select i1 %.not146.i, i64 2, i64 0
  %spec.select572.i = select i1 %.not146.i, ptr @.str.114, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp143.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %223, ptr noundef nonnull dereferenceable(3) @.str.115, i64 3)
  %.not144.i = icmp eq i32 %bcmp143.i, 0
  %spec.select573.i = select i1 %.not144.i, i64 2, i64 0
  %spec.select574.i = select i1 %.not144.i, ptr @.str.116, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp141.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %225, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %.not142.i = icmp eq i32 %bcmp141.i, 0
  %spec.select575.i = select i1 %.not142.i, i64 2, i64 0
  %spec.select576.i = select i1 %.not142.i, ptr @.str.117, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp139.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %227, ptr noundef nonnull dereferenceable(3) @.str.118, i64 3)
  %.not140.i = icmp eq i32 %bcmp139.i, 0
  %spec.select577.i = select i1 %.not140.i, i64 3, i64 0
  %spec.select578.i = select i1 %.not140.i, ptr @.str.119, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

228:                                              ; preds = %178
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp137.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %229, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %.not138.i = icmp eq i32 %bcmp137.i, 0
  %spec.select579.i = select i1 %.not138.i, i64 2, i64 0
  %spec.select580.i = select i1 %.not138.i, ptr @.str.120, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

230:                                              ; preds = %178
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %232 = load i8, ptr %231, align 1
  switch i8 %232, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %233
    i8 109, label %235
    i8 113, label %237
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp135.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %234, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not136.i = icmp eq i32 %bcmp135.i, 0
  %spec.select581.i = select i1 %.not136.i, i64 2, i64 0
  %spec.select582.i = select i1 %.not136.i, ptr @.str.121, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp133.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %236, ptr noundef nonnull dereferenceable(3) @.str.122, i64 3)
  %.not134.i = icmp eq i32 %bcmp133.i, 0
  %spec.select583.i = select i1 %.not134.i, i64 3, i64 0
  %spec.select584.i = select i1 %.not134.i, ptr @.str.123, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp131.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %238, ptr noundef nonnull dereferenceable(3) @.str.124, i64 3)
  %.not132.i = icmp eq i32 %bcmp131.i, 0
  %spec.select585.i = select i1 %.not132.i, i64 3, i64 0
  %spec.select586.i = select i1 %.not132.i, ptr @.str.125, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

239:                                              ; preds = %178
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp129.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %240, ptr noundef nonnull dereferenceable(4) @.str.99, i64 4)
  %.not130.i = icmp eq i32 %bcmp129.i, 0
  %spec.select587.i = select i1 %.not130.i, i64 2, i64 0
  %spec.select588.i = select i1 %.not130.i, ptr @.str.126, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

241:                                              ; preds = %178
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1
  switch i8 %243, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %244
    i8 110, label %246
  ]

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp127.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %245, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not128.i = icmp eq i32 %bcmp127.i, 0
  %spec.select589.i = select i1 %.not128.i, i64 2, i64 0
  %spec.select590.i = select i1 %.not128.i, ptr @.str.127, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp125.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %247, ptr noundef nonnull dereferenceable(3) @.str.128, i64 3)
  %.not126.i = icmp eq i32 %bcmp125.i, 0
  %spec.select591.i = select i1 %.not126.i, i64 3, i64 0
  %spec.select592.i = select i1 %.not126.i, ptr @.str.129, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

248:                                              ; preds = %178
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp123.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %249, ptr noundef nonnull dereferenceable(4) @.str.130, i64 4)
  %.not124.i = icmp eq i32 %bcmp123.i, 0
  %spec.select593.i = select i1 %.not124.i, i64 2, i64 0
  %spec.select594.i = select i1 %.not124.i, ptr @.str.131, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

250:                                              ; preds = %178
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %252 = load i8, ptr %251, align 1
  switch i8 %252, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %253
    i8 100, label %255
    i8 115, label %257
  ]

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp121.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %254, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not122.i = icmp eq i32 %bcmp121.i, 0
  %spec.select595.i = select i1 %.not122.i, i64 3, i64 0
  %spec.select596.i = select i1 %.not122.i, ptr @.str.133, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp119.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %256, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not120.i = icmp eq i32 %bcmp119.i, 0
  %spec.select597.i = select i1 %.not120.i, i64 3, i64 0
  %spec.select598.i = select i1 %.not120.i, ptr @.str.135, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp117.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %258, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not118.i = icmp eq i32 %bcmp117.i, 0
  %spec.select599.i = select i1 %.not118.i, i64 3, i64 0
  %spec.select600.i = select i1 %.not118.i, ptr @.str.136, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

259:                                              ; preds = %178
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %261 = load i8, ptr %260, align 1
  switch i8 %261, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 100, label %262
    i8 105, label %264
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp115.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %263, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %.not116.i = icmp eq i32 %bcmp115.i, 0
  %spec.select601.i = select i1 %.not116.i, i64 3, i64 0
  %spec.select602.i = select i1 %.not116.i, ptr @.str.138, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp113.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %265, ptr noundef nonnull dereferenceable(3) @.str.139, i64 3)
  %.not114.i = icmp eq i32 %bcmp113.i, 0
  %spec.select603.i = select i1 %.not114.i, i64 3, i64 0
  %spec.select604.i = select i1 %.not114.i, ptr @.str.140, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

266:                                              ; preds = %178
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %268 = load i8, ptr %267, align 1
  switch i8 %268, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %269
    i8 100, label %271
    i8 111, label %273
  ]

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp111.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %270, ptr noundef nonnull dereferenceable(3) @.str.141, i64 3)
  %.not112.i = icmp eq i32 %bcmp111.i, 0
  %spec.select605.i = select i1 %.not112.i, i64 3, i64 0
  %spec.select606.i = select i1 %.not112.i, ptr @.str.142, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp109.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %272, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %.not110.i = icmp eq i32 %bcmp109.i, 0
  %spec.select607.i = select i1 %.not110.i, i64 3, i64 0
  %spec.select608.i = select i1 %.not110.i, ptr @.str.143, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp107.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %274, ptr noundef nonnull dereferenceable(3) @.str.144, i64 3)
  %.not108.i = icmp eq i32 %bcmp107.i, 0
  %spec.select609.i = select i1 %.not108.i, i64 3, i64 0
  %spec.select610.i = select i1 %.not108.i, ptr @.str.145, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

275:                                              ; preds = %178
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %277 = load i8, ptr %276, align 1
  switch i8 %277, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 99, label %278
    i8 109, label %280
  ]

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp105.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %279, ptr noundef nonnull dereferenceable(3) @.str.91, i64 3)
  %.not106.i = icmp eq i32 %bcmp105.i, 0
  %spec.select611.i = select i1 %.not106.i, i64 2, i64 0
  %spec.select612.i = select i1 %.not106.i, ptr @.str.146, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp103.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %281, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %.not104.i = icmp eq i32 %bcmp103.i, 0
  %spec.select613.i = select i1 %.not104.i, i64 2, i64 0
  %spec.select614.i = select i1 %.not104.i, ptr @.str.147, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

282:                                              ; preds = %178
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp101.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %283, ptr noundef nonnull dereferenceable(4) @.str.105, i64 4)
  %.not102.i = icmp eq i32 %bcmp101.i, 0
  %spec.select615.i = select i1 %.not102.i, i64 3, i64 0
  %spec.select616.i = select i1 %.not102.i, ptr @.str.148, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

284:                                              ; preds = %178
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %286 = load i8, ptr %285, align 1
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
  %spec.select617.i = select i1 %.not100.i, i64 3, i64 0
  %spec.select618.i = select i1 %.not100.i, ptr @.str.150, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp97.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %290, ptr noundef nonnull dereferenceable(3) @.str.132, i64 3)
  %.not98.i = icmp eq i32 %bcmp97.i, 0
  %spec.select619.i = select i1 %.not98.i, i64 3, i64 0
  %spec.select620.i = select i1 %.not98.i, ptr @.str.151, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp95.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %292, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not96.i = icmp eq i32 %bcmp95.i, 0
  %spec.select621.i = select i1 %.not96.i, i64 3, i64 0
  %spec.select622.i = select i1 %.not96.i, ptr @.str.152, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp93.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %294, ptr noundef nonnull dereferenceable(3) @.str.134, i64 3)
  %.not94.i = icmp eq i32 %bcmp93.i, 0
  %spec.select623.i = select i1 %.not94.i, i64 3, i64 0
  %spec.select624.i = select i1 %.not94.i, ptr @.str.153, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

295:                                              ; preds = %178
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %297 = load i8, ptr %296, align 1
  switch i8 %297, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 105, label %298
    i8 122, label %300
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp91.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %299, ptr noundef nonnull dereferenceable(3) @.str.154, i64 3)
  %.not92.i = icmp eq i32 %bcmp91.i, 0
  %spec.select625.i = select i1 %.not92.i, i64 2, i64 0
  %spec.select626.i = select i1 %.not92.i, ptr @.str.155, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp89.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %301, ptr noundef nonnull dereferenceable(3) @.str.156, i64 3)
  %.not90.i = icmp eq i32 %bcmp89.i, 0
  %spec.select627.i = select i1 %.not90.i, i64 2, i64 0
  %spec.select628.i = select i1 %.not90.i, ptr @.str.157, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

302:                                              ; preds = %178
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %304 = load i8, ptr %303, align 1
  switch i8 %304, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 104, label %305
    i8 105, label %307
    i8 114, label %309
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp87.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %306, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %.not88.i = icmp eq i32 %bcmp87.i, 0
  %spec.select629.i = select i1 %.not88.i, i64 2, i64 0
  %spec.select630.i = select i1 %.not88.i, ptr @.str.158, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp85.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %308, ptr noundef nonnull dereferenceable(3) @.str.159, i64 3)
  %.not86.i = icmp eq i32 %bcmp85.i, 0
  %spec.select631.i = select i1 %.not86.i, i64 2, i64 0
  %spec.select632.i = select i1 %.not86.i, ptr @.str.160, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp83.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %310, ptr noundef nonnull dereferenceable(3) @.str.161, i64 3)
  %.not84.i = icmp eq i32 %bcmp83.i, 0
  %spec.select633.i = select i1 %.not84.i, i64 3, i64 0
  %spec.select634.i = select i1 %.not84.i, ptr @.str.110, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

311:                                              ; preds = %178
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp81.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %312, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not82.i = icmp eq i32 %bcmp81.i, 0
  %spec.select635.i = select i1 %.not82.i, i64 2, i64 0
  %spec.select636.i = select i1 %.not82.i, ptr @.str.162, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

313:                                              ; preds = %178
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp79.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %314, ptr noundef nonnull dereferenceable(4) @.str.97, i64 4)
  %.not80.i = icmp eq i32 %bcmp79.i, 0
  %spec.select637.i = select i1 %.not80.i, i64 2, i64 0
  %spec.select638.i = select i1 %.not80.i, ptr @.str.163, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

315:                                              ; preds = %3
  %316 = load i8, ptr %1, align 1
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
  %319 = load i8, ptr %318, align 1
  switch i8 %319, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %320
    i8 103, label %322
    i8 116, label %324
  ]

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp77.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %321, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not78.i = icmp eq i32 %bcmp77.i, 0
  %spec.select639.i = select i1 %.not78.i, i64 2, i64 0
  %spec.select640.i = select i1 %.not78.i, ptr @.str.165, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp75.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %323, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not76.i = icmp eq i32 %bcmp75.i, 0
  %spec.select641.i = select i1 %.not76.i, i64 2, i64 0
  %spec.select642.i = select i1 %.not76.i, ptr @.str.167, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp73.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %325, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not74.i = icmp eq i32 %bcmp73.i, 0
  %spec.select643.i = select i1 %.not74.i, i64 2, i64 0
  %spec.select644.i = select i1 %.not74.i, ptr @.str.169, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp71.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %327, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %.not72.i = icmp eq i32 %bcmp71.i, 0
  %spec.select645.i = select i1 %.not72.i, i64 2, i64 0
  %spec.select646.i = select i1 %.not72.i, ptr @.str.171, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

328:                                              ; preds = %315
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %330 = load i8, ptr %329, align 1
  switch i8 %330, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %331
    i8 103, label %333
  ]

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp69.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %332, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not70.i = icmp eq i32 %bcmp69.i, 0
  %spec.select647.i = select i1 %.not70.i, i64 2, i64 0
  %spec.select648.i = select i1 %.not70.i, ptr @.str.172, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp67.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %334, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not68.i = icmp eq i32 %bcmp67.i, 0
  %spec.select649.i = select i1 %.not68.i, i64 2, i64 0
  %spec.select650.i = select i1 %.not68.i, ptr @.str.173, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

335:                                              ; preds = %315
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %337 = load i8, ptr %336, align 1
  switch i8 %337, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %338
    i8 103, label %340
  ]

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp65.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %339, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not66.i = icmp eq i32 %bcmp65.i, 0
  %spec.select651.i = select i1 %.not66.i, i64 2, i64 0
  %spec.select652.i = select i1 %.not66.i, ptr @.str.174, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp63.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %341, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not64.i = icmp eq i32 %bcmp63.i, 0
  %spec.select653.i = select i1 %.not64.i, i64 2, i64 0
  %spec.select654.i = select i1 %.not64.i, ptr @.str.175, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

342:                                              ; preds = %315
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp61.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %343, ptr noundef nonnull dereferenceable(5) @.str.176, i64 5)
  %.not62.i = icmp eq i32 %bcmp61.i, 0
  %spec.select655.i = select i1 %.not62.i, i64 2, i64 0
  %spec.select656.i = select i1 %.not62.i, ptr @.str.177, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

344:                                              ; preds = %315
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp59.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %345, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %.not60.i = icmp eq i32 %bcmp59.i, 0
  %spec.select657.i = select i1 %.not60.i, i64 2, i64 0
  %spec.select658.i = select i1 %.not60.i, ptr @.str.179, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

346:                                              ; preds = %315
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %348 = load i8, ptr %347, align 1
  switch i8 %348, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %349
    i8 103, label %351
    i8 116, label %353
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp57.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %350, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not58.i = icmp eq i32 %bcmp57.i, 0
  %spec.select659.i = select i1 %.not58.i, i64 2, i64 0
  %spec.select660.i = select i1 %.not58.i, ptr @.str.180, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp55.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %352, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not56.i = icmp eq i32 %bcmp55.i, 0
  %spec.select661.i = select i1 %.not56.i, i64 2, i64 0
  %spec.select662.i = select i1 %.not56.i, ptr @.str.181, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp53.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %354, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not54.i = icmp eq i32 %bcmp53.i, 0
  %spec.select663.i = select i1 %.not54.i, i64 2, i64 0
  %spec.select664.i = select i1 %.not54.i, ptr @.str.182, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

355:                                              ; preds = %315
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %357 = load i8, ptr %356, align 1
  switch i8 %357, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %358
    i8 103, label %360
  ]

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp51.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %359, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not52.i = icmp eq i32 %bcmp51.i, 0
  %spec.select665.i = select i1 %.not52.i, i64 2, i64 0
  %spec.select666.i = select i1 %.not52.i, ptr @.str.183, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp49.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %361, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not50.i = icmp eq i32 %bcmp49.i, 0
  %spec.select667.i = select i1 %.not50.i, i64 2, i64 0
  %spec.select668.i = select i1 %.not50.i, ptr @.str.184, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

362:                                              ; preds = %315
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp47.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %363, ptr noundef nonnull dereferenceable(5) @.str.185, i64 5)
  %.not48.i = icmp eq i32 %bcmp47.i, 0
  %spec.select669.i = select i1 %.not48.i, i64 2, i64 0
  %spec.select670.i = select i1 %.not48.i, ptr @.str.186, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

364:                                              ; preds = %315
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %366 = load i8, ptr %365, align 1
  switch i8 %366, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %367
    i8 103, label %369
    i8 116, label %371
  ]

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp45.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %368, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not46.i = icmp eq i32 %bcmp45.i, 0
  %spec.select671.i = select i1 %.not46.i, i64 2, i64 0
  %spec.select672.i = select i1 %.not46.i, ptr @.str.187, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp43.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %370, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not44.i = icmp eq i32 %bcmp43.i, 0
  %spec.select673.i = select i1 %.not44.i, i64 2, i64 0
  %spec.select674.i = select i1 %.not44.i, ptr @.str.188, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp41.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %372, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not42.i = icmp eq i32 %bcmp41.i, 0
  %spec.select675.i = select i1 %.not42.i, i64 2, i64 0
  %spec.select676.i = select i1 %.not42.i, ptr @.str.189, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

373:                                              ; preds = %315
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp39.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %374, ptr noundef nonnull dereferenceable(5) @.str.170, i64 5)
  %.not40.i = icmp eq i32 %bcmp39.i, 0
  %spec.select677.i = select i1 %.not40.i, i64 2, i64 0
  %spec.select678.i = select i1 %.not40.i, ptr @.str.190, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

375:                                              ; preds = %315
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %377 = load i8, ptr %376, align 1
  switch i8 %377, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %378
    i8 103, label %380
  ]

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp37.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %379, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not38.i = icmp eq i32 %bcmp37.i, 0
  %spec.select679.i = select i1 %.not38.i, i64 2, i64 0
  %spec.select680.i = select i1 %.not38.i, ptr @.str.191, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp35.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %381, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not36.i = icmp eq i32 %bcmp35.i, 0
  %spec.select681.i = select i1 %.not36.i, i64 2, i64 0
  %spec.select682.i = select i1 %.not36.i, ptr @.str.192, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

382:                                              ; preds = %315
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %384 = load i8, ptr %383, align 1
  switch i8 %384, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %385
    i8 103, label %387
  ]

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp33.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %386, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not34.i = icmp eq i32 %bcmp33.i, 0
  %spec.select683.i = select i1 %.not34.i, i64 2, i64 0
  %spec.select684.i = select i1 %.not34.i, ptr @.str.193, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp31.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %388, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not32.i = icmp eq i32 %bcmp31.i, 0
  %spec.select685.i = select i1 %.not32.i, i64 2, i64 0
  %spec.select686.i = select i1 %.not32.i, ptr @.str.194, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

389:                                              ; preds = %315
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %391 = load i8, ptr %390, align 1
  switch i8 %391, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %392
    i8 102, label %394
  ]

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp29.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %393, ptr noundef nonnull dereferenceable(4) @.str.195, i64 4)
  %.not30.i = icmp eq i32 %bcmp29.i, 0
  %spec.select687.i = select i1 %.not30.i, i64 2, i64 0
  %spec.select688.i = select i1 %.not30.i, ptr @.str.196, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp27.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %395, ptr noundef nonnull dereferenceable(4) @.str.197, i64 4)
  %.not28.i = icmp eq i32 %bcmp27.i, 0
  %spec.select689.i = select i1 %.not28.i, i64 3, i64 0
  %spec.select690.i = select i1 %.not28.i, ptr @.str.198, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

396:                                              ; preds = %315
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp25.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %397, ptr noundef nonnull dereferenceable(5) @.str.178, i64 5)
  %.not26.i = icmp eq i32 %bcmp25.i, 0
  %spec.select691.i = select i1 %.not26.i, i64 2, i64 0
  %spec.select692.i = select i1 %.not26.i, ptr @.str.199, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

398:                                              ; preds = %315
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %400 = load i8, ptr %399, align 1
  switch i8 %400, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %401
    i8 103, label %403
    i8 116, label %405
  ]

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp23.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %402, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not24.i = icmp eq i32 %bcmp23.i, 0
  %spec.select693.i = select i1 %.not24.i, i64 2, i64 0
  %spec.select694.i = select i1 %.not24.i, ptr @.str.200, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %404, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not22.i = icmp eq i32 %bcmp21.i, 0
  %spec.select695.i = select i1 %.not22.i, i64 2, i64 0
  %spec.select696.i = select i1 %.not22.i, ptr @.str.201, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp19.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %406, ptr noundef nonnull dereferenceable(4) @.str.168, i64 4)
  %.not20.i = icmp eq i32 %bcmp19.i, 0
  %spec.select697.i = select i1 %.not20.i, i64 2, i64 0
  %spec.select698.i = select i1 %.not20.i, ptr @.str.202, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

407:                                              ; preds = %315
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp17.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %408, ptr noundef nonnull dereferenceable(5) @.str.203, i64 5)
  %.not18.i = icmp eq i32 %bcmp17.i, 0
  %spec.select699.i = select i1 %.not18.i, i64 2, i64 0
  %spec.select700.i = select i1 %.not18.i, ptr @.str.204, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

409:                                              ; preds = %315
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %410, ptr noundef nonnull dereferenceable(5) @.str.205, i64 5)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  %spec.select701.i = select i1 %.not16.i, i64 3, i64 0
  %spec.select702.i = select i1 %.not16.i, ptr @.str.206, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

411:                                              ; preds = %315
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %412, ptr noundef nonnull dereferenceable(5) @.str.207, i64 5)
  %.not14.i = icmp eq i32 %bcmp13.i, 0
  %spec.select703.i = select i1 %.not14.i, i64 2, i64 0
  %spec.select704.i = select i1 %.not14.i, ptr @.str.208, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

413:                                              ; preds = %315
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %416
    i8 103, label %418
  ]

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp11.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %417, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not12.i = icmp eq i32 %bcmp11.i, 0
  %spec.select705.i = select i1 %.not12.i, i64 2, i64 0
  %spec.select706.i = select i1 %.not12.i, ptr @.str.209, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp9.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %419, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not10.i = icmp eq i32 %bcmp9.i, 0
  %spec.select707.i = select i1 %.not10.i, i64 2, i64 0
  %spec.select708.i = select i1 %.not10.i, ptr @.str.210, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

420:                                              ; preds = %315
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %422 = load i8, ptr %421, align 1
  switch i8 %422, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 97, label %423
    i8 103, label %425
  ]

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp7.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %424, ptr noundef nonnull dereferenceable(4) @.str.164, i64 4)
  %.not8.i = icmp eq i32 %bcmp7.i, 0
  %spec.select709.i = select i1 %.not8.i, i64 2, i64 0
  %spec.select710.i = select i1 %.not8.i, ptr @.str.211, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %bcmp5.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %426, ptr noundef nonnull dereferenceable(4) @.str.166, i64 4)
  %.not6.i = icmp eq i32 %bcmp5.i, 0
  %spec.select711.i = select i1 %.not6.i, i64 3, i64 0
  %spec.select712.i = select i1 %.not6.i, ptr @.str.212, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

427:                                              ; preds = %3
  %428 = load i8, ptr %1, align 1
  switch i8 %428, label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit [
    i8 85, label %429
    i8 101, label %431
    i8 117, label %433
  ]

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp3.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %430, ptr noundef nonnull dereferenceable(6) @.str.213, i64 6)
  %.not4.i = icmp eq i32 %bcmp3.i, 0
  %spec.select713.i = select i1 %.not4.i, i64 2, i64 0
  %spec.select714.i = select i1 %.not4.i, ptr @.str.214, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp1.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %432, ptr noundef nonnull dereferenceable(6) @.str.213, i64 6)
  %.not2.i = icmp eq i32 %bcmp1.i, 0
  %spec.select715.i = select i1 %.not2.i, i64 2, i64 0
  %spec.select716.i = select i1 %.not2.i, ptr @.str.215, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %434, ptr noundef nonnull dereferenceable(6) @.str.213, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %spec.select717.i = select i1 %.not.i, i64 2, i64 0
  %spec.select718.i = select i1 %.not.i, ptr @.str.216, ptr null
  br label %_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit

_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE.exit: ; preds = %3, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116, %11, %14, %15, %18, %19, %22, %25, %28, %29, %30, %33, %34, %35, %38, %41, %42, %43, %46, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %49, %51, %54, %57, %60, %62, %64, %66, %68, %70, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread, %102, %104, %106, %108, %110, %112, %114, %116, %118, %121, %123, %125, %127, %129, %131, %134, %136, %138, %140, %142, %144, %146, %149, %151, %153, %156, %159, %160, %161, %163, %165, %168, %170, %172, %174, %176, %178, %180, %183, %185, %187, %189, %191, %193, %195, %198, %200, %202, %204, %206, %209, %211, %213, %215, %217, %220, %222, %224, %226, %228, %230, %233, %235, %237, %239, %241, %244, %246, %248, %250, %253, %255, %257, %259, %262, %264, %266, %269, %271, %273, %275, %278, %280, %282, %284, %287, %289, %291, %293, %295, %298, %300, %302, %305, %307, %309, %311, %313, %315, %317, %320, %322, %324, %326, %328, %331, %333, %335, %338, %340, %342, %344, %346, %349, %351, %353, %355, %358, %360, %362, %364, %367, %369, %371, %373, %375, %378, %380, %382, %385, %387, %389, %392, %394, %396, %398, %401, %403, %405, %407, %409, %411, %413, %416, %418, %420, %423, %425, %427, %429, %431, %433
  %.sroa.24.4115 = phi i1 [ %.sroa.24.4114, %160 ], [ %.sroa.24.4114, %159 ], [ %.sroa.24.4122, %42 ], [ %.sroa.24.4122, %41 ], [ %.sroa.24.4122, %34 ], [ %.sroa.24.4122, %33 ], [ %.sroa.24.4122, %29 ], [ %.sroa.24.4122, %28 ], [ %.sroa.24.4122, %18 ], [ %.sroa.24.4122, %14 ], [ false, %427 ], [ false, %315 ], [ false, %317 ], [ false, %328 ], [ false, %335 ], [ false, %346 ], [ false, %355 ], [ false, %364 ], [ false, %375 ], [ false, %382 ], [ false, %389 ], [ false, %398 ], [ false, %413 ], [ false, %420 ], [ false, %178 ], [ false, %180 ], [ false, %195 ], [ false, %206 ], [ false, %217 ], [ false, %230 ], [ false, %241 ], [ false, %250 ], [ false, %259 ], [ false, %266 ], [ false, %275 ], [ false, %284 ], [ false, %295 ], [ false, %302 ], [ %.sroa.24.4114, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ %.sroa.24.4114, %118 ], [ %.sroa.24.4114, %131 ], [ %.sroa.24.4114, %156 ], [ %.sroa.24.4114, %153 ], [ %.sroa.24.4114, %146 ], [ %.sroa.24.4114, %165 ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %4, %51 ], [ %4, %72 ], [ %4, %81 ], [ %4, %90 ], [ %.sroa.24.4122, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116 ], [ %.sroa.24.4122, %11 ], [ %.sroa.24.4122, %15 ], [ %.sroa.24.4122, %25 ], [ %.sroa.24.4122, %30 ], [ %.sroa.24.4122, %38 ], [ %.sroa.24.4122, %19 ], [ %.sroa.24.4122, %22 ], [ %.sroa.24.4122, %35 ], [ %.sroa.24.4122, %43 ], [ %.sroa.24.4122, %46 ], [ %4, %49 ], [ %4, %54 ], [ %4, %57 ], [ %4, %60 ], [ %4, %62 ], [ %4, %64 ], [ %4, %66 ], [ %4, %68 ], [ %4, %70 ], [ %4, %75 ], [ %4, %78 ], [ %4, %84 ], [ %4, %87 ], [ %4, %93 ], [ %4, %96 ], [ %4, %99 ], [ %.sroa.24.4114, %102 ], [ %.sroa.24.4114, %104 ], [ %.sroa.24.4114, %106 ], [ %.sroa.24.4114, %108 ], [ %.sroa.24.4114, %110 ], [ %.sroa.24.4114, %112 ], [ %.sroa.24.4114, %114 ], [ %.sroa.24.4114, %116 ], [ %.sroa.24.4114, %121 ], [ %.sroa.24.4114, %123 ], [ %.sroa.24.4114, %125 ], [ %.sroa.24.4114, %127 ], [ %.sroa.24.4114, %129 ], [ %.sroa.24.4114, %134 ], [ %.sroa.24.4114, %136 ], [ %.sroa.24.4114, %138 ], [ %.sroa.24.4114, %140 ], [ %.sroa.24.4114, %142 ], [ %.sroa.24.4114, %144 ], [ %.sroa.24.4114, %149 ], [ %.sroa.24.4114, %151 ], [ %.sroa.24.4114, %161 ], [ %.sroa.24.4114, %163 ], [ %.sroa.24.4114, %168 ], [ %.sroa.24.4114, %170 ], [ %.sroa.24.4114, %172 ], [ %.sroa.24.4114, %174 ], [ %.sroa.24.4114, %176 ], [ false, %183 ], [ false, %185 ], [ false, %187 ], [ false, %189 ], [ false, %191 ], [ false, %193 ], [ false, %198 ], [ false, %200 ], [ false, %202 ], [ false, %204 ], [ false, %209 ], [ false, %211 ], [ false, %213 ], [ false, %215 ], [ false, %220 ], [ false, %222 ], [ false, %224 ], [ false, %226 ], [ false, %228 ], [ false, %233 ], [ false, %235 ], [ false, %237 ], [ false, %239 ], [ false, %244 ], [ false, %246 ], [ false, %248 ], [ false, %253 ], [ false, %255 ], [ false, %257 ], [ false, %262 ], [ false, %264 ], [ false, %269 ], [ false, %271 ], [ false, %273 ], [ false, %278 ], [ false, %280 ], [ false, %282 ], [ false, %287 ], [ false, %289 ], [ false, %291 ], [ false, %293 ], [ false, %298 ], [ false, %300 ], [ false, %305 ], [ false, %307 ], [ false, %309 ], [ false, %311 ], [ false, %313 ], [ false, %320 ], [ false, %322 ], [ false, %324 ], [ false, %326 ], [ false, %331 ], [ false, %333 ], [ false, %338 ], [ false, %340 ], [ false, %342 ], [ false, %344 ], [ false, %349 ], [ false, %351 ], [ false, %353 ], [ false, %358 ], [ false, %360 ], [ false, %362 ], [ false, %367 ], [ false, %369 ], [ false, %371 ], [ false, %373 ], [ false, %378 ], [ false, %380 ], [ false, %385 ], [ false, %387 ], [ false, %392 ], [ false, %394 ], [ false, %396 ], [ false, %401 ], [ false, %403 ], [ false, %405 ], [ false, %407 ], [ false, %409 ], [ false, %411 ], [ false, %416 ], [ false, %418 ], [ false, %423 ], [ false, %425 ], [ false, %429 ], [ false, %431 ], [ false, %433 ], [ false, %3 ]
  %.sroa.12.4111 = phi ptr [ %.sroa.12.4110, %160 ], [ %.sroa.12.4110, %159 ], [ %.sroa.12.4120, %42 ], [ %.sroa.12.4120, %41 ], [ %.sroa.12.4120, %34 ], [ %.sroa.12.4120, %33 ], [ %.sroa.12.4120, %29 ], [ %.sroa.12.4120, %28 ], [ %.sroa.12.4120, %18 ], [ %.sroa.12.4120, %14 ], [ @.str.5, %427 ], [ @.str.5, %315 ], [ @.str.5, %317 ], [ @.str.5, %328 ], [ @.str.5, %335 ], [ @.str.5, %346 ], [ @.str.5, %355 ], [ @.str.5, %364 ], [ @.str.5, %375 ], [ @.str.5, %382 ], [ @.str.5, %389 ], [ @.str.5, %398 ], [ @.str.5, %413 ], [ @.str.5, %420 ], [ @.str.5, %178 ], [ @.str.5, %180 ], [ @.str.5, %195 ], [ @.str.5, %206 ], [ @.str.5, %217 ], [ @.str.5, %230 ], [ @.str.5, %241 ], [ @.str.5, %250 ], [ @.str.5, %259 ], [ @.str.5, %266 ], [ @.str.5, %275 ], [ @.str.5, %284 ], [ @.str.5, %295 ], [ @.str.5, %302 ], [ %.sroa.12.4110, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ %.sroa.12.4110, %118 ], [ %.sroa.12.4110, %131 ], [ %.sroa.12.4110, %156 ], [ %.sroa.12.4110, %153 ], [ %.sroa.12.4110, %146 ], [ %.sroa.12.4110, %165 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ @.str.5, %51 ], [ @.str.5, %72 ], [ @.str.5, %81 ], [ @.str.5, %90 ], [ %.sroa.12.4120, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116 ], [ %.sroa.12.4120, %11 ], [ %.sroa.12.4120, %15 ], [ %.sroa.12.4120, %25 ], [ %.sroa.12.4120, %30 ], [ %.sroa.12.4120, %38 ], [ %.sroa.12.4120, %19 ], [ %.sroa.12.4120, %22 ], [ %.sroa.12.4120, %35 ], [ %.sroa.12.4120, %43 ], [ %.sroa.12.4120, %46 ], [ @.str.5, %49 ], [ @.str.5, %54 ], [ @.str.5, %57 ], [ @.str.5, %60 ], [ @.str.5, %62 ], [ @.str.5, %64 ], [ @.str.5, %66 ], [ @.str.5, %68 ], [ @.str.5, %70 ], [ @.str.5, %75 ], [ @.str.5, %78 ], [ @.str.5, %84 ], [ @.str.5, %87 ], [ @.str.5, %93 ], [ @.str.5, %96 ], [ @.str.5, %99 ], [ %.sroa.12.4110, %102 ], [ %.sroa.12.4110, %104 ], [ %.sroa.12.4110, %106 ], [ %.sroa.12.4110, %108 ], [ %.sroa.12.4110, %110 ], [ %.sroa.12.4110, %112 ], [ %.sroa.12.4110, %114 ], [ %.sroa.12.4110, %116 ], [ %.sroa.12.4110, %121 ], [ %.sroa.12.4110, %123 ], [ %.sroa.12.4110, %125 ], [ %.sroa.12.4110, %127 ], [ %.sroa.12.4110, %129 ], [ %.sroa.12.4110, %134 ], [ %.sroa.12.4110, %136 ], [ %.sroa.12.4110, %138 ], [ %.sroa.12.4110, %140 ], [ %.sroa.12.4110, %142 ], [ %.sroa.12.4110, %144 ], [ %.sroa.12.4110, %149 ], [ %.sroa.12.4110, %151 ], [ %.sroa.12.4110, %161 ], [ %.sroa.12.4110, %163 ], [ %.sroa.12.4110, %168 ], [ %.sroa.12.4110, %170 ], [ %.sroa.12.4110, %172 ], [ %.sroa.12.4110, %174 ], [ %.sroa.12.4110, %176 ], [ @.str.5, %183 ], [ @.str.5, %185 ], [ @.str.5, %187 ], [ @.str.5, %189 ], [ @.str.5, %191 ], [ @.str.5, %193 ], [ @.str.5, %198 ], [ @.str.5, %200 ], [ @.str.5, %202 ], [ @.str.5, %204 ], [ @.str.5, %209 ], [ @.str.5, %211 ], [ @.str.5, %213 ], [ @.str.5, %215 ], [ @.str.5, %220 ], [ @.str.5, %222 ], [ @.str.5, %224 ], [ @.str.5, %226 ], [ @.str.5, %228 ], [ @.str.5, %233 ], [ @.str.5, %235 ], [ @.str.5, %237 ], [ @.str.5, %239 ], [ @.str.5, %244 ], [ @.str.5, %246 ], [ @.str.5, %248 ], [ @.str.5, %253 ], [ @.str.5, %255 ], [ @.str.5, %257 ], [ @.str.5, %262 ], [ @.str.5, %264 ], [ @.str.5, %269 ], [ @.str.5, %271 ], [ @.str.5, %273 ], [ @.str.5, %278 ], [ @.str.5, %280 ], [ @.str.5, %282 ], [ @.str.5, %287 ], [ @.str.5, %289 ], [ @.str.5, %291 ], [ @.str.5, %293 ], [ @.str.5, %298 ], [ @.str.5, %300 ], [ @.str.5, %305 ], [ @.str.5, %307 ], [ @.str.5, %309 ], [ @.str.5, %311 ], [ @.str.5, %313 ], [ @.str.5, %320 ], [ @.str.5, %322 ], [ @.str.5, %324 ], [ @.str.5, %326 ], [ @.str.5, %331 ], [ @.str.5, %333 ], [ @.str.5, %338 ], [ @.str.5, %340 ], [ @.str.5, %342 ], [ @.str.5, %344 ], [ @.str.5, %349 ], [ @.str.5, %351 ], [ @.str.5, %353 ], [ @.str.5, %358 ], [ @.str.5, %360 ], [ @.str.5, %362 ], [ @.str.5, %367 ], [ @.str.5, %369 ], [ @.str.5, %371 ], [ @.str.5, %373 ], [ @.str.5, %378 ], [ @.str.5, %380 ], [ @.str.5, %385 ], [ @.str.5, %387 ], [ @.str.5, %392 ], [ @.str.5, %394 ], [ @.str.5, %396 ], [ @.str.5, %401 ], [ @.str.5, %403 ], [ @.str.5, %405 ], [ @.str.5, %407 ], [ @.str.5, %409 ], [ @.str.5, %411 ], [ @.str.5, %416 ], [ @.str.5, %418 ], [ @.str.5, %423 ], [ @.str.5, %425 ], [ @.str.5, %429 ], [ @.str.5, %431 ], [ @.str.5, %433 ], [ @.str.5, %3 ]
  %.sroa.152.0.i = phi i64 [ 3, %160 ], [ 3, %159 ], [ 2, %42 ], [ 3, %41 ], [ 1, %34 ], [ 3, %33 ], [ 1, %29 ], [ 3, %28 ], [ 1, %18 ], [ 1, %14 ], [ 0, %427 ], [ 0, %315 ], [ 0, %317 ], [ 0, %328 ], [ 0, %335 ], [ 0, %346 ], [ 0, %355 ], [ 0, %364 ], [ 0, %375 ], [ 0, %382 ], [ 0, %389 ], [ 0, %398 ], [ 0, %413 ], [ 0, %420 ], [ 0, %178 ], [ 0, %180 ], [ 0, %195 ], [ 0, %206 ], [ 0, %217 ], [ 0, %230 ], [ 0, %241 ], [ 0, %250 ], [ 0, %259 ], [ 0, %266 ], [ 0, %275 ], [ 0, %284 ], [ 0, %295 ], [ 0, %302 ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ 0, %118 ], [ 0, %131 ], [ 0, %156 ], [ 0, %153 ], [ 0, %146 ], [ 0, %165 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %51 ], [ 0, %72 ], [ 0, %81 ], [ 0, %90 ], [ 0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116 ], [ 0, %11 ], [ 0, %15 ], [ 0, %25 ], [ 0, %30 ], [ 0, %38 ], [ %spec.select.i, %19 ], [ %spec.select447.i, %22 ], [ %spec.select449.i, %35 ], [ %spec.select451.i, %43 ], [ %spec.select453.i, %46 ], [ %spec.select455.i, %49 ], [ %spec.select457.i, %54 ], [ %spec.select459.i, %57 ], [ %spec.select461.i, %60 ], [ %spec.select463.i, %62 ], [ %spec.select465.i, %64 ], [ %spec.select467.i, %66 ], [ %spec.select469.i, %68 ], [ %spec.select471.i, %70 ], [ %spec.select473.i, %75 ], [ %spec.select475.i, %78 ], [ %spec.select477.i, %84 ], [ %spec.select479.i, %87 ], [ %spec.select481.i, %93 ], [ %spec.select483.i, %96 ], [ %spec.select485.i, %99 ], [ %spec.select487.i, %102 ], [ %spec.select489.i, %104 ], [ %spec.select491.i, %106 ], [ %spec.select493.i, %108 ], [ %spec.select495.i, %110 ], [ %spec.select497.i, %112 ], [ %spec.select499.i, %114 ], [ %spec.select501.i, %116 ], [ %spec.select503.i, %121 ], [ %spec.select505.i, %123 ], [ %spec.select507.i, %125 ], [ %spec.select509.i, %127 ], [ %spec.select511.i, %129 ], [ %spec.select513.i, %134 ], [ %spec.select515.i, %136 ], [ %spec.select517.i, %138 ], [ %spec.select519.i, %140 ], [ %spec.select521.i, %142 ], [ %spec.select523.i, %144 ], [ %spec.select525.i, %149 ], [ %spec.select527.i, %151 ], [ %spec.select529.i, %161 ], [ %spec.select531.i, %163 ], [ %spec.select533.i, %168 ], [ %spec.select535.i, %170 ], [ %spec.select537.i, %172 ], [ %spec.select539.i, %174 ], [ %spec.select541.i, %176 ], [ %spec.select543.i, %183 ], [ %spec.select545.i, %185 ], [ %spec.select547.i, %187 ], [ %spec.select549.i, %189 ], [ %spec.select551.i, %191 ], [ %spec.select553.i, %193 ], [ %spec.select555.i, %198 ], [ %spec.select557.i, %200 ], [ %spec.select559.i, %202 ], [ %spec.select561.i, %204 ], [ %spec.select563.i, %209 ], [ %spec.select565.i, %211 ], [ %spec.select567.i, %213 ], [ %spec.select569.i, %215 ], [ %spec.select571.i, %220 ], [ %spec.select573.i, %222 ], [ %spec.select575.i, %224 ], [ %spec.select577.i, %226 ], [ %spec.select579.i, %228 ], [ %spec.select581.i, %233 ], [ %spec.select583.i, %235 ], [ %spec.select585.i, %237 ], [ %spec.select587.i, %239 ], [ %spec.select589.i, %244 ], [ %spec.select591.i, %246 ], [ %spec.select593.i, %248 ], [ %spec.select595.i, %253 ], [ %spec.select597.i, %255 ], [ %spec.select599.i, %257 ], [ %spec.select601.i, %262 ], [ %spec.select603.i, %264 ], [ %spec.select605.i, %269 ], [ %spec.select607.i, %271 ], [ %spec.select609.i, %273 ], [ %spec.select611.i, %278 ], [ %spec.select613.i, %280 ], [ %spec.select615.i, %282 ], [ %spec.select617.i, %287 ], [ %spec.select619.i, %289 ], [ %spec.select621.i, %291 ], [ %spec.select623.i, %293 ], [ %spec.select625.i, %298 ], [ %spec.select627.i, %300 ], [ %spec.select629.i, %305 ], [ %spec.select631.i, %307 ], [ %spec.select633.i, %309 ], [ %spec.select635.i, %311 ], [ %spec.select637.i, %313 ], [ %spec.select639.i, %320 ], [ %spec.select641.i, %322 ], [ %spec.select643.i, %324 ], [ %spec.select645.i, %326 ], [ %spec.select647.i, %331 ], [ %spec.select649.i, %333 ], [ %spec.select651.i, %338 ], [ %spec.select653.i, %340 ], [ %spec.select655.i, %342 ], [ %spec.select657.i, %344 ], [ %spec.select659.i, %349 ], [ %spec.select661.i, %351 ], [ %spec.select663.i, %353 ], [ %spec.select665.i, %358 ], [ %spec.select667.i, %360 ], [ %spec.select669.i, %362 ], [ %spec.select671.i, %367 ], [ %spec.select673.i, %369 ], [ %spec.select675.i, %371 ], [ %spec.select677.i, %373 ], [ %spec.select679.i, %378 ], [ %spec.select681.i, %380 ], [ %spec.select683.i, %385 ], [ %spec.select685.i, %387 ], [ %spec.select687.i, %392 ], [ %spec.select689.i, %394 ], [ %spec.select691.i, %396 ], [ %spec.select693.i, %401 ], [ %spec.select695.i, %403 ], [ %spec.select697.i, %405 ], [ %spec.select699.i, %407 ], [ %spec.select701.i, %409 ], [ %spec.select703.i, %411 ], [ %spec.select705.i, %416 ], [ %spec.select707.i, %418 ], [ %spec.select709.i, %423 ], [ %spec.select711.i, %425 ], [ %spec.select713.i, %429 ], [ %spec.select715.i, %431 ], [ %spec.select717.i, %433 ], [ 0, %3 ]
  %.sroa.0443.0.i = phi ptr [ @.str.81, %160 ], [ @.str.80, %159 ], [ @.str.26, %42 ], [ @.str.25, %41 ], [ @.str.7, %34 ], [ @.str.23, %33 ], [ @.str.9, %29 ], [ @.str.22, %28 ], [ @.str.7, %18 ], [ @.str.9, %14 ], [ null, %427 ], [ null, %315 ], [ null, %317 ], [ null, %328 ], [ null, %335 ], [ null, %346 ], [ null, %355 ], [ null, %364 ], [ null, %375 ], [ null, %382 ], [ null, %389 ], [ null, %398 ], [ null, %413 ], [ null, %420 ], [ null, %178 ], [ null, %180 ], [ null, %195 ], [ null, %206 ], [ null, %217 ], [ null, %230 ], [ null, %241 ], [ null, %250 ], [ null, %259 ], [ null, %266 ], [ null, %275 ], [ null, %284 ], [ null, %295 ], [ null, %302 ], [ null, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread ], [ null, %118 ], [ null, %131 ], [ null, %156 ], [ null, %153 ], [ null, %146 ], [ null, %165 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %51 ], [ null, %72 ], [ null, %81 ], [ null, %90 ], [ null, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit45.thread116 ], [ null, %11 ], [ null, %15 ], [ null, %25 ], [ null, %30 ], [ null, %38 ], [ %spec.select446.i, %19 ], [ %spec.select448.i, %22 ], [ %spec.select450.i, %35 ], [ %spec.select452.i, %43 ], [ %spec.select454.i, %46 ], [ %spec.select456.i, %49 ], [ %spec.select458.i, %54 ], [ %spec.select460.i, %57 ], [ %spec.select462.i, %60 ], [ %spec.select464.i, %62 ], [ %spec.select466.i, %64 ], [ %spec.select468.i, %66 ], [ %spec.select470.i, %68 ], [ %spec.select472.i, %70 ], [ %spec.select474.i, %75 ], [ %spec.select476.i, %78 ], [ %spec.select478.i, %84 ], [ %spec.select480.i, %87 ], [ %spec.select482.i, %93 ], [ %spec.select484.i, %96 ], [ %spec.select486.i, %99 ], [ %spec.select488.i, %102 ], [ %spec.select490.i, %104 ], [ %spec.select492.i, %106 ], [ %spec.select494.i, %108 ], [ %spec.select496.i, %110 ], [ %spec.select498.i, %112 ], [ %spec.select500.i, %114 ], [ %spec.select502.i, %116 ], [ %spec.select504.i, %121 ], [ %spec.select506.i, %123 ], [ %spec.select508.i, %125 ], [ %spec.select510.i, %127 ], [ %spec.select512.i, %129 ], [ %spec.select514.i, %134 ], [ %spec.select516.i, %136 ], [ %spec.select518.i, %138 ], [ %spec.select520.i, %140 ], [ %spec.select522.i, %142 ], [ %spec.select524.i, %144 ], [ %spec.select526.i, %149 ], [ %spec.select528.i, %151 ], [ %spec.select530.i, %161 ], [ %spec.select532.i, %163 ], [ %spec.select534.i, %168 ], [ %spec.select536.i, %170 ], [ %spec.select538.i, %172 ], [ %spec.select540.i, %174 ], [ %spec.select542.i, %176 ], [ %spec.select544.i, %183 ], [ %spec.select546.i, %185 ], [ %spec.select548.i, %187 ], [ %spec.select550.i, %189 ], [ %spec.select552.i, %191 ], [ %spec.select554.i, %193 ], [ %spec.select556.i, %198 ], [ %spec.select558.i, %200 ], [ %spec.select560.i, %202 ], [ %spec.select562.i, %204 ], [ %spec.select564.i, %209 ], [ %spec.select566.i, %211 ], [ %spec.select568.i, %213 ], [ %spec.select570.i, %215 ], [ %spec.select572.i, %220 ], [ %spec.select574.i, %222 ], [ %spec.select576.i, %224 ], [ %spec.select578.i, %226 ], [ %spec.select580.i, %228 ], [ %spec.select582.i, %233 ], [ %spec.select584.i, %235 ], [ %spec.select586.i, %237 ], [ %spec.select588.i, %239 ], [ %spec.select590.i, %244 ], [ %spec.select592.i, %246 ], [ %spec.select594.i, %248 ], [ %spec.select596.i, %253 ], [ %spec.select598.i, %255 ], [ %spec.select600.i, %257 ], [ %spec.select602.i, %262 ], [ %spec.select604.i, %264 ], [ %spec.select606.i, %269 ], [ %spec.select608.i, %271 ], [ %spec.select610.i, %273 ], [ %spec.select612.i, %278 ], [ %spec.select614.i, %280 ], [ %spec.select616.i, %282 ], [ %spec.select618.i, %287 ], [ %spec.select620.i, %289 ], [ %spec.select622.i, %291 ], [ %spec.select624.i, %293 ], [ %spec.select626.i, %298 ], [ %spec.select628.i, %300 ], [ %spec.select630.i, %305 ], [ %spec.select632.i, %307 ], [ %spec.select634.i, %309 ], [ %spec.select636.i, %311 ], [ %spec.select638.i, %313 ], [ %spec.select640.i, %320 ], [ %spec.select642.i, %322 ], [ %spec.select644.i, %324 ], [ %spec.select646.i, %326 ], [ %spec.select648.i, %331 ], [ %spec.select650.i, %333 ], [ %spec.select652.i, %338 ], [ %spec.select654.i, %340 ], [ %spec.select656.i, %342 ], [ %spec.select658.i, %344 ], [ %spec.select660.i, %349 ], [ %spec.select662.i, %351 ], [ %spec.select664.i, %353 ], [ %spec.select666.i, %358 ], [ %spec.select668.i, %360 ], [ %spec.select670.i, %362 ], [ %spec.select672.i, %367 ], [ %spec.select674.i, %369 ], [ %spec.select676.i, %371 ], [ %spec.select678.i, %373 ], [ %spec.select680.i, %378 ], [ %spec.select682.i, %380 ], [ %spec.select684.i, %385 ], [ %spec.select686.i, %387 ], [ %spec.select688.i, %392 ], [ %spec.select690.i, %394 ], [ %spec.select692.i, %396 ], [ %spec.select694.i, %401 ], [ %spec.select696.i, %403 ], [ %spec.select698.i, %405 ], [ %spec.select700.i, %407 ], [ %spec.select702.i, %409 ], [ %spec.select704.i, %411 ], [ %spec.select706.i, %416 ], [ %spec.select708.i, %418 ], [ %spec.select710.i, %423 ], [ %spec.select712.i, %425 ], [ %spec.select714.i, %429 ], [ %spec.select716.i, %431 ], [ %spec.select718.i, %433 ], [ null, %3 ]
  %.sroa.01.0.i = select i1 %.sroa.24.4115, ptr %.sroa.12.4111, ptr %.sroa.0443.0.i
  %.sroa.3.0.i = select i1 %.sroa.24.4115, i64 1, i64 %.sroa.152.0.i
  %.fca.0.insert.i47 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i48 = insertvalue { ptr, i64 } %.fca.0.insert.i47, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i48
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %7 = mul i32 %.010, 10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add i32 %7, -48
  %12 = add i32 %11, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %.lr.ph ]
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %23

23:                                               ; preds = %._crit_edge
  %24 = inttoptr i64 %19 to ptr
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

.critedge.i.i.i.i.i:                              ; preds = %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre.i = ptrtoint ptr %25 to i64
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit: ; preds = %23, %.critedge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %18, %23 ], [ %.pre.i, %.critedge.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %24, %23 ], [ %26, %.critedge.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %17, %23 ], [ %25, %.critedge.i.i.i.i.i ]
  store ptr %storemerge.i, ptr %13, align 8
  store ptr %.0.i.i.i.i.i, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.pre-phi.i
  %.sroa.0.0.i = select i1 %27, ptr %.0.i.i.i.i.i, ptr null
  %.sroa.4.0.i = select i1 %27, i64 %30, i64 0
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %7 = shl i32 %.011, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = add i32 %7, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %14, %.lr.ph ]
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 4
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %25

25:                                               ; preds = %._crit_edge
  %26 = inttoptr i64 %21 to ptr
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

.critedge.i.i.i.i.i:                              ; preds = %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.pre.i = ptrtoint ptr %27 to i64
  br label %_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit

_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj.exit: ; preds = %25, %.critedge.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %20, %25 ], [ %.pre.i, %.critedge.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %26, %25 ], [ %28, %.critedge.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %19, %25 ], [ %27, %.critedge.i.i.i.i.i ]
  store ptr %storemerge.i, ptr %15, align 8
  store ptr %.0.i.i.i.i.i, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %.pre-phi.i
  %.sroa.0.0.i = select i1 %29, ptr %.0.i.i.i.i.i, ptr null
  %.sroa.4.0.i = select i1 %29, i64 %32, i64 0
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = load i8, ptr %.0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 5
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !7

15:                                               ; preds = %.preheader
  %16 = icmp eq i8 %7, 42
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store ptr %18, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %1, %17, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8), (12, 16)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %20, align 4
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.14, ptr @.str.15
  %10 = select i1 %8, i64 7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  store ptr %5, ptr %2, align 8
  store i64 %16, ptr %12, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %9, i64 %10, i64 noundef 0) #18
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

._crit_edge:                                      ; preds = %38, %1
  %20 = load ptr, ptr %11, align 8
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %38
  %22 = phi i64 [ %17, %.lr.ph ], [ %42, %38 ]
  %.01724 = phi ptr [ %5, %.lr.ph ], [ %.1, %38 ]
  %23 = getelementptr inbounds i8, ptr %.01724, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  store ptr %27, ptr %3, align 8
  store i64 %31, ptr %19, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.16, i64 3, i64 noundef 0) #18
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %27, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 34
  %37 = getelementptr i8, ptr %34, i64 1
  %spec.select = select i1 %36, ptr %37, ptr %27
  %.pre = ptrtoint ptr %spec.select to i64
  br label %38

38:                                               ; preds = %33, %26
  %.pre-phi = phi i64 [ %.pre, %33 ], [ %30, %26 ]
  %.1 = phi ptr [ %spec.select, %33 ], [ %27, %26 ]
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre-phi
  store ptr %.1, ptr %2, align 8
  store i64 %41, ptr %12, align 8
  %42 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %9, i64 %10, i64 noundef 0) #18
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %._crit_edge, label %21

.loopexit:                                        ; preds = %21, %._crit_edge
  %.0 = phi ptr [ %20, %._crit_edge ], [ %23, %21 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::FixItHint", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call fastcc void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr nonnull %0, ptr nonnull %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %14 = load i8, ptr %13, align 2
  switch i8 %14, label %100 [
    i8 5, label %85
    i8 1, label %15
    i8 2, label %16
    i8 3, label %56
    i8 4, label %84
  ]

15:                                               ; preds = %12
  tail call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  br i1 %19, label %24, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i

24:                                               ; preds = %16
  %25 = icmp eq ptr %21, %23
  br i1 %25, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %21, %24 ]
  %26 = load i8, ptr %.0.i.i, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 5
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i, label %.preheader.i.i, !llvm.loop !7

34:                                               ; preds = %.preheader.i.i
  %35 = icmp eq i8 %26, 42
  br i1 %35, label %36, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store ptr %37, ptr %20, align 8
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i: ; preds = %31, %36, %34, %16
  %38 = phi ptr [ %37, %36 ], [ %21, %34 ], [ %21, %16 ], [ %21, %31 ]
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i, label %55

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i: ; preds = %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i, %24
  %40 = phi ptr [ %38, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i ], [ %21, %24 ]
  %41 = phi ptr [ %23, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i ], [ %21, %24 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %42, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  store i32 %50, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %52, align 4
  store ptr %40, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.19, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %54, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

55:                                               ; preds = %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.i
  tail call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not10.i.i = icmp eq ptr %58, %60
  br i1 %.not10.i.i, label %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %66
  %.0711.i.i = phi ptr [ %67, %66 ], [ %58, %56 ]
  %61 = load i8, ptr %.0711.i.i, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 2
  %.not9.i.i = icmp eq i16 %65, 0
  br i1 %.not9.i.i, label %66, label %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 1
  %.not.i.i136 = icmp eq ptr %67, %60
  br i1 %.not.i.i136, label %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit: ; preds = %.lr.ph.i.i, %66, %56
  %.0.i.i135 = phi ptr [ %60, %56 ], [ %60, %66 ], [ %.0711.i.i, %.lr.ph.i.i ]
  %68 = ptrtoint ptr %.0.i.i135 to i64
  %69 = ptrtoint ptr %58 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %69, %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %76
  store i32 %79, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %71, ptr %81, align 4
  store ptr %.0.i.i135, ptr %57, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %58, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %83, align 8
  store i8 0, ptr %13, align 2
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

84:                                               ; preds = %12
  tail call void @_ZN5clang8comments5Lexer15lexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

85:                                               ; preds = %12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = ptrtoint ptr %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %89, %92
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %94
  store i32 %97, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 15, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %99, align 4
  store ptr %88, ptr %86, align 8
  store i8 0, ptr %13, align 2
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

100:                                              ; preds = %12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %321 [
    i8 92, label %104
    i8 64, label %104
    i8 38, label %277
    i8 60, label %278
  ]

104:                                              ; preds = %100, %100
  %105 = icmp eq i8 %103, 64
  %106 = select i1 %105, i32 5, i32 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = ptrtoint ptr %102 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %112, %115
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, %117
  store i32 %120, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %122, align 4
  store ptr %107, ptr %101, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %102, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %124, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

125:                                              ; preds = %104
  %126 = load i8, ptr %107, align 1
  switch i8 %126, label %154 [
    i8 92, label %127
    i8 64, label %127
    i8 38, label %127
    i8 36, label %127
    i8 35, label %127
    i8 60, label %127
    i8 62, label %127
    i8 37, label %127
    i8 34, label %127
    i8 46, label %127
    i8 58, label %127
  ]

127:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %129 = icmp ne i8 %126, 58
  %.not = icmp eq ptr %128, %109
  %or.cond = select i1 %129, i1 true, i1 %.not
  br i1 %or.cond, label %134, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %128, align 1
  %132 = icmp eq i8 %131, 58
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %spec.select = select i1 %132, ptr %133, ptr %128
  br label %134

134:                                              ; preds = %130, %127
  %.0 = phi ptr [ %128, %127 ], [ %spec.select, %130 ]
  %135 = ptrtoint ptr %.0 to i64
  %136 = ptrtoint ptr %107 to i64
  %137 = sub i64 %135, %136
  %138 = ptrtoint ptr %102 to i64
  %139 = sub i64 %135, %138
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %138, %143
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, %145
  store i32 %148, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %140, ptr %150, align 4
  store ptr %.0, ptr %101, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %107, ptr %151, align 8
  %152 = trunc i64 %137 to i32
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %152, ptr %153, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

154:                                              ; preds = %125
  %155 = zext i8 %126 to i64
  %156 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 96
  %.not165 = icmp eq i16 %158, 0
  br i1 %.not165, label %159, label %.lr.ph.i

159:                                              ; preds = %154
  %160 = ptrtoint ptr %102 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %160, %163
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %165
  store i32 %168, ptr %1, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %170, align 4
  store ptr %107, ptr %101, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %102, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %172, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

.lr.ph.i:                                         ; preds = %154, %178
  %.0711.i = phi ptr [ %179, %178 ], [ %107, %154 ]
  %173 = load i8, ptr %.0711.i, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 104
  %.not9.i = icmp eq i16 %177, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit, label %178

178:                                              ; preds = %.lr.ph.i
  %179 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %179, %109
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit: ; preds = %.lr.ph.i, %178
  %.0.i = phi ptr [ %109, %178 ], [ %.0711.i, %.lr.ph.i ]
  %180 = ptrtoint ptr %.0.i to i64
  %181 = ptrtoint ptr %107 to i64
  %182 = sub i64 %180, %181
  %183 = and i64 %182, 4294967295
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit
  %186 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 102
  %.not126 = icmp eq ptr %.0.i, %109
  %or.cond131 = or i1 %.not126, %188
  br i1 %or.cond131, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %.0.i, align 1
  switch i8 %190, label %193 [
    i8 125, label %191
    i8 123, label %191
    i8 93, label %191
    i8 91, label %191
    i8 41, label %191
    i8 40, label %191
    i8 36, label %191
  ]

191:                                              ; preds = %189, %189, %189, %189, %189, %189, %189
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %193

193:                                              ; preds = %189, %191, %185, %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit
  %.0112 = phi i64 [ 2, %191 ], [ 1, %189 ], [ 1, %185 ], [ %182, %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit ]
  %.1 = phi ptr [ %192, %191 ], [ %.0.i, %189 ], [ %.0.i, %185 ], [ %.0.i, %_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_.exit ]
  %194 = and i64 %.0112, 4294967295
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr nonnull %107, i64 %194) #18
  %.not127 = icmp eq ptr %197, null
  br i1 %.not127, label %198, label %244

198:                                              ; preds = %193
  %199 = load ptr, ptr %195, align 8
  %200 = tail call noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr nonnull %107, i64 %194) #18
  %.not128 = icmp eq ptr %200, null
  br i1 %.not128, label %223, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %200, align 8
  %.not.i137 = icmp eq ptr %202, null
  br i1 %.not.i137, label %_ZN4llvm9StringRefC2EPKc.exit, label %203

203:                                              ; preds = %201
  %204 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %201, %203
  %205 = phi i64 [ %204, %203 ], [ 0, %201 ]
  %206 = load ptr, ptr %101, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, %212
  %216 = ptrtoint ptr %.1 to i64
  %217 = sub i64 %216, %210
  %218 = trunc i64 %217 to i32
  %219 = add i32 %214, %218
  %220 = add i32 %215, 1
  call void @_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %215, i32 noundef 2430)
  %.sroa.2150.0.insert.ext = zext i32 %219 to i64
  %.sroa.2150.0.insert.shift = shl nuw i64 %.sroa.2150.0.insert.ext, 32
  %.sroa.0149.0.insert.ext = zext i32 %215 to i64
  %.sroa.0149.0.insert.insert = or disjoint i64 %.sroa.2150.0.insert.shift, %.sroa.0149.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0149.0.insert.insert, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr nonnull %107, i64 %194)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %202, i64 %205)
  %.sroa.0147.0.insert.ext = zext i32 %220 to i64
  %.sroa.0147.0.insert.insert = or disjoint i64 %.sroa.2150.0.insert.shift, %.sroa.0147.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %6, i64 %.sroa.0147.0.insert.insert, ptr %202, i64 %205)
  %221 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #18
  br label %244

223:                                              ; preds = %198
  %224 = load ptr, ptr %101, align 8
  %225 = ptrtoint ptr %.1 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %226, %231
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, %233
  store i32 %236, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %228, ptr %238, align 4
  store ptr %.1, ptr %101, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %107, ptr %239, align 8
  %240 = trunc i64 %.0112 to i32
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %240, ptr %241, align 8
  %.sroa.0.0.copyload.i142 = load i32, ptr %1, align 8
  call void @_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %.sroa.0.0.copyload.i142, i32 noundef 2454)
  %.sroa.0.0.copyload.i143 = load i32, ptr %1, align 8
  %242 = load i32, ptr %238, align 4
  %243 = call i32 @llvm.usub.sat.i32(i32 %242, i32 1)
  %.sroa.0.0.i = add i32 %243, %.sroa.0.0.copyload.i143
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload.i143 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i146, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %7) #18
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

244:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %193
  %.0113 = phi ptr [ %197, %193 ], [ %200, %_ZN4llvm9StringRefC2EPKc.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 34359738368
  %.not129 = icmp eq i64 %247, 0
  br i1 %.not129, label %251, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %101, align 8
  %250 = load i8, ptr %249, align 1
  call void @_ZN5clang8comments5Lexer24setupAndLexVerbatimBlockERNS0_5TokenEPKccPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.1, i8 noundef signext %250, ptr noundef nonnull %.0113)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

251:                                              ; preds = %244
  %252 = and i64 %246, 137438953472
  %.not130 = icmp eq i64 %252, 0
  %253 = load ptr, ptr %101, align 8
  %254 = ptrtoint ptr %.1 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %255, %260
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, %262
  store i32 %265, ptr %1, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not130, label %273, label %269

269:                                              ; preds = %251
  store i32 9, ptr %266, align 4
  store i32 %257, ptr %267, align 4
  store ptr %.1, ptr %101, align 8
  %270 = load i64, ptr %245, align 8
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 1048575
  store i32 %272, ptr %268, align 8
  store i8 3, ptr %13, align 2
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

273:                                              ; preds = %251
  store i32 %106, ptr %266, align 4
  store i32 %257, ptr %267, align 4
  store ptr %.1, ptr %101, align 8
  %274 = load i64, ptr %245, align 8
  %275 = trunc i64 %274 to i32
  %276 = and i32 %275, 1048575
  store i32 %276, ptr %268, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

277:                                              ; preds = %100
  tail call void @_ZN5clang8comments5Lexer25lexHTMLCharacterReferenceERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

278:                                              ; preds = %100
  %279 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = ptrtoint ptr %102 to i64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %284, %287
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, %289
  store i32 %292, ptr %1, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %294, align 4
  store ptr %279, ptr %101, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %102, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %296, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

297:                                              ; preds = %278
  %298 = load i8, ptr %279, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = and i16 %301, 96
  %.not164 = icmp eq i16 %302, 0
  br i1 %.not164, label %304, label %303

303:                                              ; preds = %297
  tail call void @_ZN5clang8comments5Lexer23setupAndLexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

304:                                              ; preds = %297
  %305 = icmp eq i8 %298, 47
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  tail call void @_ZN5clang8comments5Lexer21setupAndLexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

307:                                              ; preds = %304
  %308 = ptrtoint ptr %102 to i64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %308, %311
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, %313
  store i32 %316, ptr %1, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %318, align 4
  store ptr %279, ptr %101, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %102, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %320, align 8
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

321:                                              ; preds = %100
  tail call fastcc void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr nonnull %0, ptr nonnull %1)
  br label %_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit

_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE.exit: ; preds = %55, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread.i, %303, %307, %306, %321, %283, %277, %273, %269, %248, %223, %159, %134, %111, %85, %84, %_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE.exit, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr captures(none) %.0.val, ptr writeonly captures(none) initializes((0, 8), (12, 16)) %.8.val) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %47 [
    i8 10, label %4
    i8 13, label %4
  ]

4:                                                ; preds = %0, %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %3, 10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1
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
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %16, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  store i32 %26, ptr %.8.val, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 %18, ptr %28, align 4
  store ptr %.0.i, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 61
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

32:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %.0.i, %33
  br i1 %34, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32, %40
  %.0.i4 = phi ptr [ %41, %40 ], [ %.0.i, %32 ]
  %35 = load i8, ptr %.0.i4, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 5
  %.not.i5 = icmp eq i16 %39, 0
  br i1 %.not.i5, label %43, label %40

40:                                               ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit, label %.preheader.i, !llvm.loop !7

43:                                               ; preds = %.preheader.i
  %44 = icmp eq i8 %35, 42
  br i1 %44, label %45, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  store ptr %46, ptr %1, align 8
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

47:                                               ; preds = %0
  %48 = tail call noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.val)
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  store i32 %61, ptr %.8.val, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 %53, ptr %63, align 4
  store ptr %48, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  store ptr %49, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  store i32 %53, ptr %65, align 8
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit: ; preds = %40, %45, %43, %32, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread, %2
  %9 = phi ptr [ %67, %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread ], [ %.pre, %2 ]
  %10 = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %9, %10
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %.0711.i = phi ptr [ %17, %16 ], [ %9, %8 ]
  %11 = load i8, ptr %.0711.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2
  %.not9.i = icmp eq i16 %15, 0
  br i1 %.not9.i, label %16, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %17, %10
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit: ; preds = %.lr.ph.i, %16, %8
  %.0.i = phi ptr [ %10, %8 ], [ %.0711.i, %.lr.ph.i ], [ %10, %16 ]
  %18 = ptrtoint ptr %.0.i to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  store ptr %9, ptr %3, align 8
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %23 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %21, i64 %22, i64 noundef 0) #18
  switch i64 %23, label %65 [
    i64 -1, label %24
    i64 0, label %35
  ]

24:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %.0.i, %25
  br i1 %26, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %.0.i, align 1
  %29 = icmp eq i8 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.not.i23 = icmp eq ptr %30, %25
  %or.cond.i = select i1 %29, i1 true, i1 %.not.i23
  br i1 %or.cond.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %32, 10
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %spec.select.i = select i1 %33, ptr %34, ptr %30
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

35:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %41, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %44, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %51
  store i32 %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 8, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %46, ptr %56, align 4
  store ptr %38, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr nonnull %40, i64 %43) #18
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1048575
  br label %94

65:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %73
  %.0711.i.i = phi ptr [ %74, %73 ], [ %66, %65 ]
  %68 = load i8, ptr %.0711.i.i, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 7
  %.not9.i.i = icmp eq i16 %72, 0
  br i1 %.not9.i.i, label %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0711.i.i, i64 1
  %.not.i.i = icmp eq ptr %74, %67
  br i1 %.not.i.i, label %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !10

_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i.i
  %75 = icmp eq ptr %.0711.i.i, %67
  br i1 %75, label %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit

_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit.thread: ; preds = %73, %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit
  store ptr %67, ptr %4, align 8
  br label %8

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit: ; preds = %_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_.exit
  %.pre43 = ptrtoint ptr %67 to i64
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit: ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit, %31, %27, %24
  %.pre-phi = phi i64 [ %.pre43, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit ], [ %18, %31 ], [ %18, %27 ], [ %18, %24 ]
  %.021 = phi ptr [ %67, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.loopexit ], [ %spec.select.i, %31 ], [ %30, %27 ], [ %.0.i, %24 ]
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %.pre-phi, %77
  %79 = ptrtoint ptr %.021 to i64
  %80 = sub i64 %79, %77
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %77, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  store i32 %89, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %81, ptr %91, align 4
  store ptr %.021, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %76, ptr %92, align 8
  %93 = trunc i64 %78 to i32
  br label %94

94:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, %35
  %.sink51 = phi i32 [ %93, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ], [ %64, %35 ]
  %.sink = phi i8 [ 2, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ], [ 0, %35 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink51, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %.sink, ptr %96, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  br i1 %5, label %10, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %7, %9
  br i1 %11, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10, %17
  %.0.i = phi ptr [ %18, %17 ], [ %7, %10 ]
  %12 = load i8, ptr %.0.i, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 5
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit, label %.preheader.i, !llvm.loop !7

20:                                               ; preds = %.preheader.i
  %21 = icmp eq i8 %12, 42
  br i1 %21, label %22, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store ptr %23, ptr %6, align 8
  br label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit: ; preds = %17, %2, %22, %20
  %24 = phi ptr [ %23, %22 ], [ %7, %20 ], [ %7, %2 ], [ %7, %17 ]
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread, label %42

_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread: ; preds = %10, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit
  %26 = phi ptr [ %24, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit ], [ %7, %10 ]
  %27 = phi ptr [ %9, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit ], [ %7, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = ptrtoint ptr %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %29, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %34
  store i32 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %39, align 4
  store ptr %26, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.19, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %41, align 8
  br label %43

42:                                               ; preds = %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit
  tail call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %43

43:                                               ; preds = %42, %_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %4, %6
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.0711.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = load i8, ptr %.0711.i, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2
  %.not9.i = icmp eq i16 %11, 0
  br i1 %.not9.i, label %12, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %13, %6
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_.exit: ; preds = %.lr.ph.i, %12, %2
  %.0.i = phi ptr [ %6, %2 ], [ %.0711.i, %.lr.ph.i ], [ %6, %12 ]
  %14 = ptrtoint ptr %.0.i to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %15, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  store i32 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 10, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %27, align 4
  store ptr %.0.i, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %30, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer15lexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 104
  %.not70 = icmp eq i16 %9, 0
  br i1 %.not70, label %36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %4, %12
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %.0711.i = phi ptr [ %19, %18 ], [ %4, %10 ]
  %13 = load i8, ptr %.0711.i, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 104
  %.not9.i = icmp eq i16 %17, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit: ; preds = %.lr.ph.i, %18, %10
  %.0.i = phi ptr [ %12, %10 ], [ %.0711.i, %.lr.ph.i ], [ %12, %18 ]
  %20 = ptrtoint ptr %.0.i to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %21, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 12, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %23, ptr %33, align 4
  store ptr %.0.i, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %35, align 8
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
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %44
  store i32 %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 13, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %49, align 4
  store ptr %38, ptr %3, align 8
  br label %125

50:                                               ; preds = %36, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.01114.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not15.i = icmp eq ptr %.01114.i, %52
  br i1 %.not15.i, label %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %50, %57
  %.01117.i = phi ptr [ %.011.i, %57 ], [ %.01114.i, %50 ]
  %.pn16.i = phi ptr [ %.01117.i, %57 ], [ %4, %50 ]
  %53 = load i8, ptr %.01117.i, align 1
  %54 = icmp eq i8 %53, %5
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i58
  %56 = load i8, ptr %.pn16.i, align 1
  %.not13.i = icmp eq i8 %56, 92
  br i1 %.not13.i, label %57, label %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit

57:                                               ; preds = %55, %.lr.ph.i58
  %.011.i = getelementptr inbounds nuw i8, ptr %.01117.i, i64 1
  %.not.i59 = icmp eq ptr %.011.i, %52
  br i1 %.not.i59, label %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit, label %.lr.ph.i58, !llvm.loop !12

_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit: ; preds = %55, %57, %50
  %.0.i60 = phi ptr [ %52, %50 ], [ %.01117.i, %55 ], [ %52, %57 ]
  %.not57 = icmp ne ptr %.0.i60, %52
  %spec.select.idx = zext i1 %.not57 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0.i60, i64 %spec.select.idx
  %58 = ptrtoint ptr %spec.select to i64
  %59 = ptrtoint ptr %4 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %59, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %66
  store i32 %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 14, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %61, ptr %71, align 4
  store ptr %spec.select, ptr %3, align 8
  %72 = ptrtoint ptr %.0.i60 to i64
  %73 = ptrtoint ptr %.01114.i to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.01114.i, ptr %75, align 8
  %76 = trunc i64 %74 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8
  br label %125

78:                                               ; preds = %36
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %80 = ptrtoint ptr %4 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  store i32 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 15, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %90, align 4
  store ptr %79, ptr %3, align 8
  br label %.sink.split

91:                                               ; preds = %36
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not56 = icmp eq ptr %92, %94
  br i1 %.not56, label %111, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1
  %97 = icmp eq i8 %96, 62
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %100 = ptrtoint ptr %4 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %100, %103
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  store i32 %108, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %110, align 4
  store ptr %99, ptr %3, align 8
  br label %.sink.split

111:                                              ; preds = %95, %91
  %112 = ptrtoint ptr %4 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %112, %115
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, %117
  store i32 %120, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %122, align 4
  store ptr %92, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %124, align 8
  br label %.sink.split

125:                                              ; preds = %36, %37, %_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_.exit, %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %.not10.i61 = icmp eq ptr %126, %128
  br i1 %.not10.i61, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %125, %134
  %.0711.i63 = phi ptr [ %135, %134 ], [ %126, %125 ]
  %129 = load i8, ptr %.0711.i63, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 7
  %.not9.i64 = icmp eq i16 %133, 0
  br i1 %.not9.i64, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, label %134

134:                                              ; preds = %.lr.ph.i62
  %135 = getelementptr inbounds nuw i8, ptr %.0711.i63, i64 1
  %.not.i65 = icmp eq ptr %135, %128
  br i1 %.not.i65, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i62, !llvm.loop !10

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread: ; preds = %134, %125
  store ptr %128, ptr %3, align 8
  br label %.sink.split

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i62
  store ptr %.0711.i63, ptr %3, align 8
  %136 = icmp eq ptr %.0711.i63, %128
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit
  %138 = load i8, ptr %.0711.i63, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 96
  %.not71 = icmp eq i16 %142, 0
  br i1 %.not71, label %switch.early.test, label %144

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
  store i8 0, ptr %143, align 2
  br label %144

144:                                              ; preds = %.sink.split, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments5Lexer13lexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((62, 63)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8), (12, 16)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  store i32 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 15, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %16, align 4
  store ptr %5, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %17, align 2
  ret void
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %2, ptr %7, align 8, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %3, ptr %8, align 4, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %10, ptr %0, align 8, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !alias.scope !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8, !alias.scope !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !alias.scope !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !alias.scope !13
  store i8 0, ptr %10, align 8, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18, !noalias !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %17, align 8, !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %19 = load ptr, ptr %18, align 8, !noalias !13
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18, !noalias !13
  %.not4.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %24, align 8, !noalias !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i.i.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %13

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %8
  %14 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit

_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit: ; preds = %2, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.91", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 9, i1 false), !alias.scope !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false), !alias.scope !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !alias.scope !17
  store i64 %1, ptr %0, align 8, !alias.scope !17
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !17
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #18
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #18
  %14 = load i64, ptr %5, align 8, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !17
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #18
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer24setupAndLexVerbatimBlockERNS0_5TokenEPKccPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %1, ptr noundef %2, i8 noundef signext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8
  %9 = icmp eq i8 %3, 92
  %.str.17..str.18 = select i1 %9, ptr @.str.17, ptr @.str.18
  %10 = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 1), ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 1)
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %.str.17..str.18, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %5 ]
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %12, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %27
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %22, ptr %32, align 4
  store ptr %2, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %38, %40
  br i1 %.not, label %54, label %41

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %42 = load i8, ptr %38, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 2
  %.not10 = icmp eq i16 %46, 0
  br i1 %.not10, label %54, label %47

47:                                               ; preds = %41
  %48 = icmp eq i8 %42, 10
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %.not.i7 = icmp eq ptr %49, %40
  %or.cond.i = select i1 %48, i1 true, i1 %.not.i7
  br i1 %or.cond.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %spec.select.i = select i1 %52, ptr %53, ptr %49
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit: ; preds = %47, %50
  %.0.i = phi ptr [ %spec.select.i, %50 ], [ %49, %47 ]
  store ptr %.0.i, ptr %17, align 8
  br label %54

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %41, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit
  %.sink = phi i8 [ 2, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit ], [ 1, %41 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %.sink, ptr %55, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8comments5Lexer23setupAndLexVerbatimLineERNS0_5TokenEPKcPKNS0_11CommandInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((62, 63)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 9, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %20, align 4
  store ptr %2, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 3, ptr %26, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer25lexHTMLCharacterReferenceERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  store i32 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %22, align 4
  store ptr %7, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %23, align 8
  br label %221

24:                                               ; preds = %2
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 96
  %.not108 = icmp eq i16 %29, 0
  br i1 %.not108, label %37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %35
  %.0711.i = phi ptr [ %36, %35 ], [ %7, %24 ]
  %30 = load i8, ptr %.0711.i, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 96
  %.not9.i = icmp eq i16 %34, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %36, %9
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i, !llvm.loop !20

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
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %48
  store i32 %51, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %53, align 4
  store ptr %40, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %54, align 8
  br label %221

55:                                               ; preds = %39
  %56 = load i8, ptr %40, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not109 = icmp eq i16 %60, 0
  br i1 %.not109, label %68, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %55, %66
  %.0711.i67 = phi ptr [ %67, %66 ], [ %40, %55 ]
  %61 = load i8, ptr %.0711.i67, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8
  %.not9.i68 = icmp eq i16 %65, 0
  br i1 %.not9.i68, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit, label %66

66:                                               ; preds = %.lr.ph.i66
  %67 = getelementptr inbounds nuw i8, ptr %.0711.i67, i64 1
  %.not.i69 = icmp eq ptr %67, %9
  br i1 %.not.i69, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i66, !llvm.loop !21

68:                                               ; preds = %55
  %69 = and i8 %56, -33
  %or.cond = icmp eq i8 %69, 88
  br i1 %or.cond, label %70, label %79

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.not10.i71 = icmp eq ptr %71, %9
  br i1 %.not10.i71, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %70, %77
  %.0711.i73 = phi ptr [ %78, %77 ], [ %71, %70 ]
  %72 = load i8, ptr %.0711.i73, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 24
  %.not9.i74 = icmp eq i16 %76, 0
  br i1 %.not9.i74, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit, label %77

77:                                               ; preds = %.lr.ph.i72
  %78 = getelementptr inbounds nuw i8, ptr %.0711.i73, i64 1
  %.not.i75 = icmp eq ptr %78, %9
  br i1 %.not.i75, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, label %.lr.ph.i72, !llvm.loop !22

79:                                               ; preds = %68
  %80 = ptrtoint ptr %6 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  store i32 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 2, ptr %90, align 4
  store ptr %40, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %91, align 8
  br label %221

92:                                               ; preds = %37
  %93 = ptrtoint ptr %6 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %93, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %98
  store i32 %101, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %103, align 4
  store ptr %7, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %104, align 8
  br label %221

_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit: ; preds = %.lr.ph.i, %.lr.ph.i66, %.lr.ph.i72
  %105 = phi i8 [ %72, %.lr.ph.i72 ], [ %61, %.lr.ph.i66 ], [ %30, %.lr.ph.i ]
  %.059 = phi i1 [ false, %.lr.ph.i72 ], [ true, %.lr.ph.i66 ], [ false, %.lr.ph.i ]
  %.057 = phi ptr [ %71, %.lr.ph.i72 ], [ %40, %.lr.ph.i66 ], [ %7, %.lr.ph.i ]
  %.0 = phi ptr [ %.0711.i73, %.lr.ph.i72 ], [ %.0711.i67, %.lr.ph.i66 ], [ %.0711.i, %.lr.ph.i ]
  %106 = icmp ne ptr %.057, %.0
  %107 = icmp ne ptr %.0, %9
  %or.cond64.not147 = and i1 %106, %107
  %.not = icmp eq i8 %105, 59
  %or.cond143 = and i1 %or.cond64.not147, %.not
  br i1 %or.cond143, label %123, label %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread

_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread: ; preds = %35, %66, %77, %70, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit
  %.0107 = phi ptr [ %.0, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit ], [ %9, %70 ], [ %9, %77 ], [ %9, %66 ], [ %9, %35 ]
  %108 = ptrtoint ptr %.0107 to i64
  %109 = ptrtoint ptr %6 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %109, %114
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %116
  store i32 %119, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %111, ptr %121, align 4
  store ptr %.0107, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %122, align 8
  br label %221

123:                                              ; preds = %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit
  %124 = ptrtoint ptr %.0 to i64
  %125 = ptrtoint ptr %.057 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not108, label %132, label %128

128:                                              ; preds = %123
  %129 = tail call { ptr, i64 } @_ZNK5clang8comments5Lexer34resolveHTMLNamedCharacterReferenceEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr nonnull %.057, i64 %126)
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  br label %select.unfold

132:                                              ; preds = %123
  %133 = and i64 %126, 4294967295
  %.not8.i = icmp eq i64 %133, 0
  br i1 %.059, label %134, label %159

134:                                              ; preds = %132
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %134, %.lr.ph.i77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i77 ], [ 0, %134 ]
  %.010.i = phi i32 [ %140, %.lr.ph.i77 ], [ 0, %134 ]
  %135 = mul i32 %.010.i, 10
  %136 = getelementptr inbounds nuw i8, ptr %.057, i64 %indvars.iv.i
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %135, -48
  %140 = add i32 %139, %138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i78 = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i77, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i77, %134
  %.0.lcssa.i = phi i32 [ 0, %134 ], [ %140, %.lr.ph.i77 ]
  %141 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 4
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = add i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %147, %150
  %.not14.i.i.i.i.i.i = icmp eq ptr %145, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %151

151:                                              ; preds = %._crit_edge.i
  %152 = inttoptr i64 %147 to ptr
  br label %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %._crit_edge.i
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  %153 = load ptr, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.pre.i.i = ptrtoint ptr %153 to i64
  br label %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit

_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit: ; preds = %151, %.critedge.i.i.i.i.i.i
  %.pre-phi.i.i = phi i64 [ %146, %151 ], [ %.pre.i.i, %.critedge.i.i.i.i.i.i ]
  %storemerge.i.i = phi ptr [ %152, %151 ], [ %154, %.critedge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %145, %151 ], [ %153, %.critedge.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %141, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %4, align 8
  %155 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %156 = load ptr, ptr %4, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %155, label %select.unfold, label %.thread

159:                                              ; preds = %132
  br i1 %.not8.i, label %._crit_edge.i85, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %159, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %159 ]
  %.011.i = phi i32 [ %167, %.lr.ph.i81 ], [ 0, %159 ]
  %160 = shl i32 %.011.i, 4
  %161 = getelementptr inbounds nuw i8, ptr %.057, i64 %indvars.iv.i82
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = add i32 %160, %166
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %.not.i84 = icmp eq i64 %indvars.iv.next.i83, %133
  br i1 %.not.i84, label %._crit_edge.i85, label %.lr.ph.i81, !llvm.loop !6

._crit_edge.i85:                                  ; preds = %.lr.ph.i81, %159
  %.0.lcssa.i86 = phi i32 [ 0, %159 ], [ %167, %.lr.ph.i81 ]
  %168 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 4
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %168, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 4
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %.not.i.i.i.i.i.i87 = icmp ugt i64 %174, %177
  %.not14.i.i.i.i.i.i88 = icmp eq ptr %172, null
  %or.cond.i.i.i.i.i.i89 = or i1 %.not14.i.i.i.i.i.i88, %.not.i.i.i.i.i.i87
  br i1 %or.cond.i.i.i.i.i.i89, label %.critedge.i.i.i.i.i.i97, label %178

178:                                              ; preds = %._crit_edge.i85
  %179 = inttoptr i64 %174 to ptr
  br label %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit

.critedge.i.i.i.i.i.i97:                          ; preds = %._crit_edge.i85
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
  %180 = load ptr, ptr %168, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.pre.i.i98 = ptrtoint ptr %180 to i64
  br label %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit

_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit: ; preds = %178, %.critedge.i.i.i.i.i.i97
  %.pre-phi.i.i90 = phi i64 [ %173, %178 ], [ %.pre.i.i98, %.critedge.i.i.i.i.i.i97 ]
  %storemerge.i.i91 = phi ptr [ %179, %178 ], [ %181, %.critedge.i.i.i.i.i.i97 ]
  %.0.i.i.i.i.i.i92 = phi ptr [ %172, %178 ], [ %180, %.critedge.i.i.i.i.i.i97 ]
  store ptr %storemerge.i.i91, ptr %168, align 8
  store ptr %.0.i.i.i.i.i.i92, ptr %3, align 8
  %182 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %.0.lcssa.i86, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %183 = load ptr, ptr %3, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %.pre-phi.i.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %182, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit, %128
  %.sroa.0.0 = phi ptr [ %130, %128 ], [ %.0.i.i.i.i.i.i, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit ], [ %.0.i.i.i.i.i.i92, %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit ]
  %.sroa.5.0 = phi i64 [ %131, %128 ], [ %158, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit ], [ %185, %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit ]
  %186 = icmp eq i64 %.sroa.5.0, 0
  br i1 %186, label %.thread, label %203

.thread:                                          ; preds = %_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE.exit, %_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE.exit, %select.unfold
  %187 = load ptr, ptr %5, align 8
  %188 = ptrtoint ptr %127 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %189, %194
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, %196
  store i32 %199, ptr %1, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %191, ptr %201, align 4
  store ptr %127, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %187, ptr %202, align 8
  br label %221

203:                                              ; preds = %select.unfold
  %204 = load ptr, ptr %5, align 8
  %205 = ptrtoint ptr %127 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %206, %211
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, %213
  store i32 %216, ptr %1, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %208, ptr %218, align 4
  store ptr %127, ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.0.0, ptr %219, align 8
  %220 = trunc i64 %.sroa.5.0 to i32
  br label %221

221:                                              ; preds = %203, %.thread, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread, %92, %79, %42, %11
  %.sink = phi i32 [ %220, %203 ], [ %191, %.thread ], [ %111, %_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_.exit.thread ], [ 1, %92 ], [ 2, %79 ], [ 2, %42 ], [ 1, %11 ]
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %222, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer23setupAndLexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %5, %7
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.0711.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %8 = load i8, ptr %.0711.i, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 104
  %.not9.i = icmp eq i16 %12, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %14, %7
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !11

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
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %20, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %27
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %19, label %36, label %34

34:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  store i32 2, ptr %31, align 4
  store i32 %22, ptr %32, align 4
  store ptr %.0.i, ptr %3, align 8
  store ptr %4, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %35, align 8
  br label %57

36:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  store i32 11, ptr %31, align 4
  store i32 %22, ptr %32, align 4
  store ptr %.0.i, ptr %3, align 8
  store ptr %15, ptr %33, align 8
  %37 = trunc i64 %18 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %.not10.i13 = icmp eq ptr %39, %40
  br i1 %.not10.i13, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %36, %46
  %.0711.i15 = phi ptr [ %47, %46 ], [ %39, %36 ]
  %41 = load i8, ptr %.0711.i15, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 7
  %.not9.i16 = icmp eq i16 %45, 0
  br i1 %.not9.i16, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, label %46

46:                                               ; preds = %.lr.ph.i14
  %47 = getelementptr inbounds nuw i8, ptr %.0711.i15, i64 1
  %.not.i17 = icmp eq ptr %47, %40
  br i1 %.not.i17, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, label %.lr.ph.i14, !llvm.loop !10

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread: ; preds = %46, %36
  store ptr %40, ptr %3, align 8
  br label %57

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i14
  store ptr %.0711.i15, ptr %3, align 8
  %48 = load i8, ptr %.0711.i15, align 1
  %.not = icmp eq ptr %.0711.i15, %40
  br i1 %.not, label %57, label %49

49:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit
  switch i8 %48, label %50 [
    i8 62, label %55
    i8 47, label %55
  ]

50:                                               ; preds = %49
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 96
  %.not22 = icmp eq i16 %54, 0
  br i1 %.not22, label %57, label %55

55:                                               ; preds = %49, %49, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 4, ptr %56, align 2
  br label %57

57:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit.thread, %55, %50, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8comments5Lexer21setupAndLexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %5, %7
  br i1 %.not10.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.0711.i = phi ptr [ %14, %13 ], [ %5, %2 ]
  %8 = load i8, ptr %.0711.i, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %.not9.i = icmp eq i16 %12, 0
  br i1 %.not9.i, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 1
  %.not.i = icmp eq ptr %14, %7
  br i1 %.not.i, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit: ; preds = %.lr.ph.i
  %.not10.i13 = icmp eq ptr %.0711.i, %7
  br i1 %.not10.i13, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit, %20
  %.0711.i15 = phi ptr [ %21, %20 ], [ %.0711.i, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit ]
  %15 = load i8, ptr %.0711.i15, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 104
  %.not9.i16 = icmp eq i16 %19, 0
  br i1 %.not9.i16, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %20

20:                                               ; preds = %.lr.ph.i14
  %21 = getelementptr inbounds nuw i8, ptr %.0711.i15, i64 1
  %.not.i17 = icmp eq ptr %21, %7
  br i1 %.not.i17, label %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit, label %.lr.ph.i14, !llvm.loop !11

_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit: ; preds = %13, %.lr.ph.i14, %20, %2, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit
  %.0.i29 = phi ptr [ %.0711.i, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit ], [ %7, %2 ], [ %.0711.i, %20 ], [ %.0711.i, %.lr.ph.i14 ], [ %7, %13 ]
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
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %27, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %34
  store i32 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %39, align 4
  store ptr %.0.i18, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %41, align 8
  br label %74

42:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_.exit
  %.not10.i19 = icmp eq ptr %.0.i18, %7
  br i1 %.not10.i19, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %42, %48
  %.0711.i21 = phi ptr [ %49, %48 ], [ %.0.i18, %42 ]
  %43 = load i8, ptr %.0711.i21, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 7
  %.not9.i22 = icmp eq i16 %47, 0
  br i1 %.not9.i22, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, label %48

48:                                               ; preds = %.lr.ph.i20
  %49 = getelementptr inbounds nuw i8, ptr %.0711.i21, i64 1
  %.not.i23 = icmp eq ptr %49, %7
  br i1 %.not.i23, label %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, label %.lr.ph.i20, !llvm.loop !10

_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25: ; preds = %.lr.ph.i20, %48, %42
  %.0.i24 = phi ptr [ %7, %42 ], [ %.0711.i21, %.lr.ph.i20 ], [ %7, %48 ]
  %50 = ptrtoint ptr %.0.i24 to i64
  %51 = ptrtoint ptr %4 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %58
  store i32 %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 17, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %53, ptr %63, align 4
  store ptr %.0.i24, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i29, ptr %64, align 8
  %65 = trunc i64 %24 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %74, label %69

69:                                               ; preds = %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25
  %70 = load i8, ptr %67, align 1
  %71 = icmp eq i8 %70, 62
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 5, ptr %73, align 2
  br label %74

74:                                               ; preds = %72, %69, %_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_.exit25, %26
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
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
  %4 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %4, -97
  %5 = icmp ult i8 %switch.tableidx, 21
  br i1 %5, label %switch.lookup, label %103

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
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
  %10 = load i8, ptr %9, align 1
  %.not42 = icmp eq i8 %10, 114
  br i1 %.not42, label %104, label %103

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %switch.tableidx83 = add i8 %13, -100
  %14 = icmp ult i8 %switch.tableidx83, 17
  br i1 %14, label %switch.lookup82, label %103

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %.not41 = icmp eq i8 %17, 109
  br i1 %.not41, label %104, label %103

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
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
  %23 = load i8, ptr %22, align 1
  %.not40 = icmp eq i8 %23, 105
  br i1 %.not40, label %104, label %103

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %.not39 = icmp eq i8 %26, 108
  br i1 %.not39, label %104, label %103

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -100
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 31)
  %33 = icmp ult i32 %32, 9
  br i1 %33, label %switch.lookup88, label %103

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1
  %.not38 = icmp eq i8 %36, 108
  br i1 %.not38, label %104, label %103

37:                                               ; preds = %2
  %38 = load i8, ptr %0, align 1
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
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %40, ptr noundef nonnull dereferenceable(2) @.str.217, i64 2)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %104, label %103

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %42, ptr noundef nonnull dereferenceable(2) @.str.218, i64 2)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %104, label %103

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %103 [
    i8 101, label %46
    i8 105, label %49
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1
  %.not33 = icmp eq i8 %48, 108
  br i1 %.not33, label %104, label %103

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1
  %.not32 = icmp eq i8 %51, 118
  br i1 %.not32, label %104, label %103

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %103 [
    i8 109, label %55
    i8 110, label %58
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1
  %.not31 = icmp eq i8 %57, 103
  br i1 %.not31, label %104, label %103

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 1
  %.not30 = icmp eq i8 %60, 115
  br i1 %.not30, label %104, label %103

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @.str.219, i64 2)
  %.not29 = icmp eq i32 %bcmp28, 0
  br i1 %.not29, label %104, label %103

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1
  %.not27 = icmp eq i8 %65, 117
  br i1 %.not27, label %66, label %103

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i8, ptr %67, align 1
  %switch.selectcmp.case1 = icmp eq i8 %68, 98
  %switch.selectcmp.case2 = icmp eq i8 %68, 112
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %104

69:                                               ; preds = %2
  %70 = load i8, ptr %0, align 1
  switch i8 %70, label %103 [
    i8 99, label %71
    i8 102, label %73
    i8 115, label %75
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %72, ptr noundef nonnull dereferenceable(3) @.str.220, i64 3)
  %.not26 = icmp eq i32 %bcmp25, 0
  br i1 %.not26, label %104, label %103

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %74, ptr noundef nonnull dereferenceable(3) @.str.221, i64 3)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %104, label %103

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %76, ptr noundef nonnull dereferenceable(3) @.str.222, i64 3)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %104, label %103

77:                                               ; preds = %2
  %78 = load i8, ptr %0, align 1
  switch i8 %78, label %103 [
    i8 115, label %79
    i8 116, label %81
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.223, i64 4)
  %.not20 = icmp eq i32 %bcmp19, 0
  br i1 %.not20, label %104, label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %103 [
    i8 97, label %84
    i8 98, label %86
    i8 102, label %88
    i8 104, label %90
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %85, ptr noundef nonnull dereferenceable(3) @.str.224, i64 3)
  %.not18 = icmp eq i32 %bcmp17, 0
  br i1 %.not18, label %104, label %103

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %87, ptr noundef nonnull dereferenceable(3) @.str.225, i64 3)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %104, label %103

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %89, ptr noundef nonnull dereferenceable(3) @.str.226, i64 3)
  %.not14 = icmp eq i32 %bcmp13, 0
  br i1 %.not14, label %104, label %103

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %91, ptr noundef nonnull dereferenceable(3) @.str.227, i64 3)
  %.not12 = icmp eq i32 %bcmp11, 0
  br i1 %.not12, label %104, label %103

92:                                               ; preds = %2
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.228, i64 3)
  %.not6 = icmp eq i32 %bcmp5, 0
  br i1 %.not6, label %93, label %103

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %103 [
    i8 105, label %96
    i8 111, label %98
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.229, i64 2)
  %.not10 = icmp eq i32 %bcmp9, 0
  br i1 %.not10, label %104, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.230, i64 2)
  %.not8 = icmp eq i32 %bcmp7, 0
  br i1 %.not8, label %104, label %103

100:                                              ; preds = %2
  %bcmp3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.231, i64 7)
  %.not4 = icmp eq i32 %bcmp3, 0
  br i1 %.not4, label %104, label %103

101:                                              ; preds = %2
  %bcmp1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.232, i64 8)
  %.not2 = icmp eq i32 %bcmp1, 0
  br i1 %.not2, label %104, label %103

102:                                              ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.233, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %104, label %103

103:                                              ; preds = %27, %11, %3, %102, %101, %100, %93, %96, %98, %92, %77, %79, %90, %88, %86, %84, %81, %69, %71, %73, %75, %37, %39, %41, %49, %46, %43, %58, %55, %52, %61, %63, %6, %8, %15, %18, %21, %24, %34, %2
  br label %104

switch.lookup:                                    ; preds = %3
  %switch.cast = zext nneg i8 %switch.tableidx to i21
  %switch.downshift = lshr i21 -753405, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  br label %104

switch.lookup82:                                  ; preds = %11
  %switch.cast84 = zext nneg i8 %switch.tableidx83 to i17
  %switch.downshift86 = lshr i17 -65279, %switch.cast84
  %switch.masked87 = trunc i17 %switch.downshift86 to i1
  br label %104

switch.lookup88:                                  ; preds = %27
  %switch.cast89 = trunc nuw i32 %32 to i9
  %switch.downshift91 = lshr i9 -123, %switch.cast89
  %switch.masked92 = trunc i9 %switch.downshift91 to i1
  br label %104

104:                                              ; preds = %switch.lookup88, %switch.lookup82, %switch.lookup, %102, %101, %100, %98, %96, %90, %88, %86, %84, %79, %75, %73, %71, %66, %61, %58, %55, %49, %46, %41, %39, %34, %24, %21, %18, %18, %18, %18, %18, %18, %18, %15, %8, %103
  %.0 = phi i1 [ false, %103 ], [ true, %8 ], [ true, %15 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %18 ], [ true, %21 ], [ true, %24 ], [ true, %34 ], [ true, %39 ], [ true, %41 ], [ true, %46 ], [ true, %49 ], [ true, %55 ], [ true, %58 ], [ true, %61 ], [ %switch.selectcmp, %66 ], [ true, %71 ], [ true, %73 ], [ true, %75 ], [ true, %79 ], [ true, %84 ], [ true, %86 ], [ true, %88 ], [ true, %90 ], [ true, %96 ], [ true, %98 ], [ true, %100 ], [ true, %101 ], [ true, %102 ], [ %switch.masked, %switch.lookup ], [ %switch.masked87, %switch.lookup82 ], [ %switch.masked92, %switch.lookup88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5LexerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 48), (56, 63)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = zext i1 %7 to i8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %9, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %20, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %.promoted = load i8, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %.promoted51 = load ptr, ptr %4, align 8
  %.promoted52 = load ptr, ptr %5, align 8
  %.promoted53 = load i8, ptr %8, align 2
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %2
  %.ph = phi i8 [ %.promoted53, %2 ], [ %.ph.be, %.backedge.outer.backedge ]
  %.ph85 = phi ptr [ %.promoted52, %2 ], [ %.ph85.be, %.backedge.outer.backedge ]
  %.ph86 = phi ptr [ %.promoted51, %2 ], [ %.ph86.be, %.backedge.outer.backedge ]
  %.ph87 = phi i8 [ %.promoted, %2 ], [ %.ph87.be, %.backedge.outer.backedge ]
  %.not = icmp eq ptr %.ph86, %.ph85
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %141
  %9 = phi i8 [ 3, %141 ], [ %.ph87, %.backedge.outer ]
  switch i8 %9, label %.loopexit [
    i8 0, label %10
    i8 3, label %105
    i8 1, label %124
    i8 2, label %124
  ]

10:                                               ; preds = %.backedge
  %11 = icmp eq ptr %.ph86, %7
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %18
  store i32 %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %23, align 4
  store ptr %.ph86, ptr %4, align 8
  br label %.loopexit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %.ph86, i64 1
  store ptr %25, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %switch = icmp eq i8 %26, 47
  %27 = getelementptr inbounds nuw i8, ptr %.ph86, i64 2
  store ptr %27, ptr %4, align 8
  br i1 %switch, label %28, label %79

28:                                               ; preds = %24
  %.not29 = icmp eq ptr %27, %7
  br i1 %.not29, label %33, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %27, align 1
  switch i8 %30, label %33 [
    i8 47, label %31
    i8 33, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %.ph86, i64 3
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %29, %31, %28
  %34 = phi ptr [ %27, %29 ], [ %32, %31 ], [ %27, %28 ]
  %.not30 = icmp eq ptr %34, %7
  br i1 %.not30, label %40, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %37 = icmp eq i8 %36, 60
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %35, %33
  %41 = phi ptr [ %39, %38 ], [ %34, %35 ], [ %34, %33 ]
  store i8 1, ptr %3, align 1
  %.off33 = add i8 %.ph, -1
  %switch34 = icmp ult i8 %.off33, 2
  br i1 %switch34, label %43, label %42

42:                                               ; preds = %40
  store i8 0, ptr %8, align 2
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi i8 [ %.ph, %40 ], [ 0, %42 ]
  %.not37.i = icmp eq ptr %41, %7
  br i1 %.not37.i, label %.backedge.outer.backedge, label %.preheader32.i

.preheader32.i:                                   ; preds = %43, %.preheader32.i.backedge
  %.1.i = phi ptr [ %.1.i.be, %.preheader32.i.backedge ], [ %41, %43 ]
  %45 = load i8, ptr %.1.i, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 2
  %.not30.i = icmp eq i16 %49, 0
  br i1 %.not30.i, label %50, label %.preheader.i

50:                                               ; preds = %.preheader32.i
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %.backedge.outer.backedge, label %.preheader32.i.backedge

.preheader32.i.backedge:                          ; preds = %50, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i
  %.1.i.be = phi ptr [ %51, %50 ], [ %.0.i.i, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ]
  br label %.preheader32.i, !llvm.loop !23

.preheader.i:                                     ; preds = %.preheader32.i, %.preheader.i
  %.1.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %.1.i, %.preheader32.i ]
  %.0.i = getelementptr inbounds i8, ptr %.1.pn.i, i64 -1
  %53 = load i8, ptr %.0.i, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 5
  %.not31.i = icmp eq i16 %57, 0
  br i1 %.not31.i, label %58, label %.preheader.i, !llvm.loop !24

58:                                               ; preds = %.preheader.i
  %59 = icmp eq i8 %53, 92
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.1.pn.i, i64 -3
  %.not29.i = icmp uge ptr %61, %41
  %62 = icmp eq i8 %53, 47
  %or.cond.i = and i1 %.not29.i, %62
  br i1 %or.cond.i, label %63, label %.backedge.outer.backedge

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.1.pn.i, i64 -2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 63
  br i1 %66, label %67, label %.backedge.outer.backedge

67:                                               ; preds = %63
  %68 = load i8, ptr %61, align 1
  %69 = icmp eq i8 %68, 63
  br i1 %69, label %70, label %.backedge.outer.backedge

70:                                               ; preds = %67, %58
  %71 = icmp eq ptr %.1.i, %7
  br i1 %71, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, label %72

72:                                               ; preds = %70
  %73 = icmp eq i8 %45, 10
  %74 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.not.i.i = icmp eq ptr %74, %7
  %or.cond.i.i = select i1 %73, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %74, align 1
  %77 = icmp eq i8 %76, 10
  %78 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %spec.select.i.i = select i1 %77, ptr %78, ptr %74
  br label %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i

_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i: ; preds = %75, %72, %70
  %.0.i.i = phi ptr [ %.1.i, %70 ], [ %spec.select.i.i, %75 ], [ %74, %72 ]
  %.not.i = icmp eq ptr %.0.i.i, %7
  br i1 %.not.i, label %.backedge.outer.backedge, label %.preheader32.i.backedge

.backedge.outer.backedge:                         ; preds = %99, %43, %50, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i, %67, %63, %60
  %.ph.be = phi i8 [ %44, %60 ], [ %44, %63 ], [ %44, %67 ], [ %44, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ %44, %50 ], [ %44, %43 ], [ 0, %99 ]
  %.ph85.be = phi ptr [ %7, %43 ], [ %7, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ %.1.i, %60 ], [ %.1.i, %63 ], [ %.1.i, %67 ], [ %7, %50 ], [ %.0.i35, %99 ]
  %.ph86.be = phi ptr [ %41, %60 ], [ %41, %63 ], [ %41, %67 ], [ %41, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ %41, %50 ], [ %41, %43 ], [ %94, %99 ]
  %.ph87.be = phi i8 [ 1, %60 ], [ 1, %63 ], [ 1, %67 ], [ 1, %_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_.exit.i ], [ 1, %50 ], [ 1, %43 ], [ 2, %99 ]
  store ptr %.ph85.be, ptr %5, align 8
  br label %.backedge.outer

79:                                               ; preds = %24
  %80 = load i8, ptr %27, align 1
  switch i8 %80, label %86 [
    i8 42, label %81
    i8 33, label %84
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.ph86, i64 3
  %83 = load i8, ptr %82, align 1
  %.not27 = icmp eq i8 %83, 47
  br i1 %.not27, label %86, label %84

84:                                               ; preds = %79, %81
  %85 = getelementptr inbounds nuw i8, ptr %.ph86, i64 3
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %79, %81, %84
  %87 = phi ptr [ %27, %79 ], [ %27, %81 ], [ %85, %84 ]
  %.not28 = icmp eq ptr %87, %7
  br i1 %.not28, label %93, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %87, align 1
  %90 = icmp eq i8 %89, 60
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %88, %86
  %94 = phi ptr [ %92, %91 ], [ %87, %88 ], [ %87, %86 ]
  store i8 2, ptr %3, align 1
  store i8 0, ptr %8, align 2
  br label %95

95:                                               ; preds = %103, %93
  %.0.i35 = phi ptr [ %94, %93 ], [ %104, %103 ]
  %96 = icmp ne ptr %.0.i35, %7
  tail call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %.0.i35, align 1
  %98 = icmp eq i8 %97, 42
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %.backedge.outer.backedge, label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 1
  br label %95, !llvm.loop !25

105:                                              ; preds = %.backedge
  %106 = ptrtoint ptr %.ph86 to i64
  %.not2554 = icmp eq ptr %.ph86, %7
  br i1 %.not2554, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %105
  %107 = ptrtoint ptr %7 to i64
  %108 = sub i64 %107, %106
  %scevgep = getelementptr i8, ptr %.ph86, i64 %108
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %.055 = phi ptr [ %111, %110 ], [ %.ph86, %.lr.ph.preheader ]
  %109 = load i8, ptr %.055, align 1
  %.not26 = icmp eq i8 %109, 47
  br i1 %.not26, label %.critedge.loopexit, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %.not25 = icmp eq ptr %111, %7
  br i1 %.not25, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !26

.critedge.loopexit:                               ; preds = %110, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.055, %.lr.ph ], [ %scevgep, %110 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %105
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %106, %105 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %.ph86, %105 ]
  %112 = sub i64 %.pre-phi, %106
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %106, %116
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %118
  store i32 %121, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %113, ptr %123, align 4
  store ptr %.0.lcssa, ptr %4, align 8
  store i8 0, ptr %3, align 1
  br label %.loopexit

124:                                              ; preds = %.backedge, %.backedge
  br i1 %.not, label %126, label %125

125:                                              ; preds = %124
  tail call void @_ZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

126:                                              ; preds = %124
  %127 = icmp eq i8 %9, 2
  br i1 %127, label %128, label %141

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.ph86, i64 2
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %130, %133
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, %135
  store i32 %138, ptr %1, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %140, align 4
  store ptr %129, ptr %4, align 8
  store i8 3, ptr %3, align 1
  br label %.loopexit

141:                                              ; preds = %126
  store i8 3, ptr %3, align 1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %128, %125, %.critedge, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #18
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #18
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.91", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!15 = distinct !{!15, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
