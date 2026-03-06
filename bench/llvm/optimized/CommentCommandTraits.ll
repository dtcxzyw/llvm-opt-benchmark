; ModuleID = 'bench/llvm/original/CommentCommandTraits.ll'
source_filename = "bench/llvm/original/CommentCommandTraits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.18" = type { [16 x i8] }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ate\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ile\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"kip\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"rief\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ass\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"nst\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"oji\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dif\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"elps\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"aram\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ort\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"nce\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"hrow\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"chor\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"thor\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"seif\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"elper\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"ethod\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"ublic\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ark\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ult\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tic\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"uct\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"uthors\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"lass\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cept\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ydoc\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"tails\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"afile\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"tfile\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dco\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mple\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ends\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"lude\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"roup\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"nonly\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"cfile\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"rivate\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"arks\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"urns\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"fonly\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"tion\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"also\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ippet\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"bpage\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ypedef\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ersion\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"arning\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"mlonly\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"stract\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"dindex\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"lback\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"egory\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"nstant\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"efgroup\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"unction\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"derefs\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"nternal\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"inpage\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"mberof\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"verload\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"rblock\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"erty\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"ocol\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"curity\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"owrefs\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"ipline\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"artuml\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"emplate\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"erbatim\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"refitem\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"ttention\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"llgraph\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"ight\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"xception\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"iderefby\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"lexcept\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"erface\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ariant\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"atexonly\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"amespace\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"wnership\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"ragraph\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"otected\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"howrefby\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"extblock\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"eakgroup\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"textblock\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"ddtogroup\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"ndency\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"ecated\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"scussion\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"anonly\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"tfonly\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"eaderfile\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"mplements\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"aninclude\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"tfinclude\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"creflist\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"erclass\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"mlinclude\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"llergraph\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"assdesign\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"pydetails\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"bookonly\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"tinclude\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"tmlonly\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"arblock\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"lperclass\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"ethodgroup\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"erformance\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"elate\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"erbinclude\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"ndlatexonly\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"nstancesize\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"atexinclude\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"ndsecreflist\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"unctiongroup\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"idecallgraph\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"osubgrouping\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"ublicsection\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"ubsubsection\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"emplatefield\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ocbookinclude\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"nddocbookonly\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"rivatesection\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"ide\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"allergraph\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"nitializer\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"howinitializer\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"ableofcontents\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"protectedsection\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"addindex\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"addtogroup\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"anchor\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"attention\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"authors\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"callgraph\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"callergraph\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"cite\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"classdesign\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"coclass\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"endcode\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"copybrief\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"copydetails\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"copydoc\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"defgroup\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"diafile\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"discussion\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"docbookinclude\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"docbookonly\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"enddocbookonly\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"dontinclude\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"enddot\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"dotfile\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"emoji\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"endcond\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"f{\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"f}\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"f]\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"f$\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"f(\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"f)\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"functiongroup\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"headerfile\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"helper\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"helperclass\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"helps\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"hidecallgraph\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"hidecallergraph\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"hideinitializer\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"hiderefby\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"hiderefs\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"htmlinclude\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"htmlonly\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"endhtmlonly\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"idlexcept\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"ifnot\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"ingroup\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"instancesize\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"endinternal\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"latexinclude\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"latexonly\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"endlatexonly\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"/link\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"mainpage\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"maninclude\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"manonly\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"endmanonly\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"memberof\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"methodgroup\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"msc\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"endmsc\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"mscfile\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"nosubgrouping\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"overload\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"ownership\00", align 1
@.str.279 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"parblock\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"endparblock\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"privatesection\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"publicsection\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"related\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"relatedalso\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"relates\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"relatesalso\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"rtfinclude\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"rtfonly\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"endrtfonly\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"secreflist\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"endsecreflist\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"seealso\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"showinitializer\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"showrefby\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"showrefs\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"skipline\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"snippet\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"subpage\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"subsection\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"subsubsection\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"superclass\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"tableofcontents\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"templatefield\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"/textblock\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"todo\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"tparam\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"startuml\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"enduml\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"verbinclude\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"endverbatim\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"weakgroup\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"xrefitem\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"xmlinclude\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"xmlonly\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"endxmlonly\00", align 1
@_ZN5clang8comments12_GLOBAL__N_18CommandsE = internal constant [199 x { ptr, ptr, i8, i8, i8, i8, i8, i8 }] [{ ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.161, ptr @.str.162, i8 0, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.163, ptr @.str.162, i8 1, i8 0, i8 0, i8 6, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.164, ptr @.str.162, i8 2, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.165, ptr @.str.162, i8 3, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.166, ptr @.str.162, i8 4, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.167, ptr @.str.162, i8 5, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.168, ptr @.str.162, i8 6, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.169, ptr @.str.162, i8 7, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.170, ptr @.str.162, i8 8, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.171, ptr @.str.162, i8 9, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.172, ptr @.str.162, i8 10, i8 0, i8 0, i8 6, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.173, ptr @.str.162, i8 11, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.174, ptr @.str.162, i8 12, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.175, ptr @.str.162, i8 13, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.176, ptr @.str.162, i8 14, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.177, ptr @.str.162, i8 15, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.178, ptr @.str.162, i8 16, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.179, ptr @.str.162, i8 17, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.180, ptr @.str.162, i8 18, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.181, ptr @.str.162, i8 19, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.182, ptr @.str.162, i8 20, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.183, ptr @.str.184, i8 21, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.184, ptr @.str.162, i8 22, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.185, ptr @.str.162, i8 23, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.186, ptr @.str.162, i8 24, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.187, ptr @.str.162, i8 25, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.188, ptr @.str.162, i8 26, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.189, ptr @.str.162, i8 27, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.190, ptr @.str.162, i8 28, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.191, ptr @.str.162, i8 29, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.192, ptr @.str.162, i8 30, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.193, ptr @.str.162, i8 31, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.194, ptr @.str.162, i8 32, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.195, ptr @.str.162, i8 33, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.196, ptr @.str.162, i8 34, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.197, ptr @.str.162, i8 35, i8 0, i8 0, i8 -126, i8 4, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.198, ptr @.str.162, i8 36, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.199, ptr @.str.162, i8 37, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.200, ptr @.str.162, i8 38, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.201, ptr @.str.162, i8 39, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.202, ptr @.str.162, i8 40, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.203, ptr @.str.204, i8 41, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.204, ptr @.str.162, i8 42, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.205, ptr @.str.162, i8 43, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.206, ptr @.str.207, i8 44, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.207, ptr @.str.162, i8 45, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.208, ptr @.str.162, i8 46, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.209, ptr @.str.162, i8 47, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.210, ptr @.str.162, i8 48, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.211, ptr @.str.162, i8 49, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.212, ptr @.str.162, i8 50, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.213, ptr @.str.162, i8 51, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.214, ptr @.str.162, i8 52, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.215, ptr @.str.162, i8 53, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.216, ptr @.str.162, i8 54, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.217, ptr @.str.162, i8 55, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.218, ptr @.str.162, i8 56, i8 0, i8 16, i8 66, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.219, ptr @.str.162, i8 57, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.220, ptr @.str.221, i8 58, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.221, ptr @.str.162, i8 59, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.222, ptr @.str.223, i8 60, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.223, ptr @.str.162, i8 61, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.224, ptr @.str.224, i8 62, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.225, ptr @.str.226, i8 63, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.226, ptr @.str.162, i8 64, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.227, ptr @.str.162, i8 65, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.228, ptr @.str.162, i8 66, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.229, ptr @.str.162, i8 67, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.230, ptr @.str.162, i8 68, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.231, ptr @.str.162, i8 69, i8 0, i8 0, i8 2, i8 1, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.232, ptr @.str.162, i8 70, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.233, ptr @.str.162, i8 71, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.234, ptr @.str.162, i8 72, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.235, ptr @.str.162, i8 73, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.236, ptr @.str.162, i8 74, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.237, ptr @.str.162, i8 75, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.238, ptr @.str.162, i8 76, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.239, ptr @.str.162, i8 77, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.240, ptr @.str.162, i8 78, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.241, ptr @.str.242, i8 79, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.242, ptr @.str.162, i8 80, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.243, ptr @.str.162, i8 81, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.244, ptr @.str.162, i8 82, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.245, ptr @.str.162, i8 83, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.246, ptr @.str.162, i8 84, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.247, ptr @.str.162, i8 85, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.248, ptr @.str.162, i8 86, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.249, ptr @.str.162, i8 87, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.250, ptr @.str.162, i8 88, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.251, ptr @.str.162, i8 89, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.252, ptr @.str.253, i8 90, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.253, ptr @.str.162, i8 91, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.254, ptr @.str.162, i8 92, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.255, ptr @.str.162, i8 93, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.256, ptr @.str.257, i8 94, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.257, ptr @.str.162, i8 95, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.258, ptr @.str.162, i8 96, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.259, ptr @.str.162, i8 97, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.18, ptr @.str.260, i8 98, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.260, ptr @.str.162, i8 99, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.261, ptr @.str.162, i8 100, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.262, ptr @.str.162, i8 101, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.263, ptr @.str.264, i8 102, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.264, ptr @.str.162, i8 103, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.265, ptr @.str.162, i8 104, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.266, ptr @.str.162, i8 105, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.267, ptr @.str.162, i8 106, i8 0, i8 0, i8 0, i8 -32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.268, ptr @.str.269, i8 107, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.269, ptr @.str.162, i8 108, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.270, ptr @.str.162, i8 109, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.271, ptr @.str.162, i8 110, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.272, ptr @.str.162, i8 111, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.273, ptr @.str.162, i8 112, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.274, ptr @.str.162, i8 113, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.275, ptr @.str.162, i8 114, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.276, ptr @.str.162, i8 115, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.277, ptr @.str.162, i8 116, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.278, ptr @.str.162, i8 117, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.279, ptr @.str.162, i8 118, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.280, ptr @.str.162, i8 119, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.281, ptr @.str.162, i8 120, i8 0, i8 16, i8 2, i8 2, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.282, ptr @.str.283, i8 121, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.283, ptr @.str.162, i8 122, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.284, ptr @.str.162, i8 123, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.285, ptr @.str.162, i8 124, i8 0, i8 0, i8 18, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.286, ptr @.str.162, i8 125, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.287, ptr @.str.162, i8 126, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.288, ptr @.str.162, i8 127, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.289, ptr @.str.162, i8 -128, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.290, ptr @.str.162, i8 -127, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.291, ptr @.str.162, i8 -126, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.292, ptr @.str.162, i8 -125, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.160, ptr @.str.162, i8 -124, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.293, ptr @.str.162, i8 -123, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.294, ptr @.str.162, i8 -122, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.295, ptr @.str.162, i8 -121, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.296, ptr @.str.162, i8 -120, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.297, ptr @.str.162, i8 -119, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.96, ptr @.str.162, i8 -118, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.298, ptr @.str.162, i8 -117, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.299, ptr @.str.162, i8 -116, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.300, ptr @.str.162, i8 -115, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.301, ptr @.str.162, i8 -114, i8 0, i8 16, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.302, ptr @.str.162, i8 -113, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.303, ptr @.str.162, i8 -112, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.304, ptr @.str.162, i8 -111, i8 0, i8 0, i8 10, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.305, ptr @.str.162, i8 -110, i8 0, i8 0, i8 10, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.306, ptr @.str.162, i8 -109, i8 0, i8 0, i8 10, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.307, ptr @.str.162, i8 -108, i8 0, i8 16, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.308, ptr @.str.162, i8 -107, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.309, ptr @.str.310, i8 -106, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.310, ptr @.str.162, i8 -105, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.311, ptr @.str.162, i8 -104, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.312, ptr @.str.313, i8 -103, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.313, ptr @.str.162, i8 -102, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.127, ptr @.str.162, i8 -101, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.314, ptr @.str.162, i8 -100, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.315, ptr @.str.162, i8 -99, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.316, ptr @.str.162, i8 -98, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.317, ptr @.str.162, i8 -97, i8 0, i8 0, i8 6, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.318, ptr @.str.162, i8 -96, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.319, ptr @.str.162, i8 -95, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.320, ptr @.str.162, i8 -94, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.321, ptr @.str.162, i8 -93, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.322, ptr @.str.162, i8 -92, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.323, ptr @.str.162, i8 -91, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.324, ptr @.str.162, i8 -90, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.325, ptr @.str.162, i8 -89, i8 0, i8 0, i8 1, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.326, ptr @.str.162, i8 -88, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.327, ptr @.str.162, i8 -87, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.328, ptr @.str.162, i8 -86, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.329, ptr @.str.162, i8 -85, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.330, ptr @.str.162, i8 -84, i8 0, i8 0, i8 2, i8 0, i8 1 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.331, ptr @.str.162, i8 -83, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.332, ptr @.str.162, i8 -82, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.333, ptr @.str.162, i8 -81, i8 0, i8 0, i8 34, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.334, ptr @.str.162, i8 -80, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.114, ptr @.str.335, i8 -79, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.335, ptr @.str.162, i8 -78, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.336, ptr @.str.162, i8 -77, i8 0, i8 16, i8 66, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.337, ptr @.str.162, i8 -76, i8 0, i8 16, i8 66, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.338, ptr @.str.162, i8 -75, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.339, ptr @.str.162, i8 -74, i8 0, i8 0, i8 34, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.340, ptr @.str.162, i8 -73, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.341, ptr @.str.342, i8 -72, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.342, ptr @.str.162, i8 -71, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.343, ptr @.str.162, i8 -70, i8 0, i8 0, i8 0, i8 96, i8 2 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.344, ptr @.str.162, i8 -69, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.345, ptr @.str.162, i8 -68, i8 0, i8 0, i8 0, i8 96, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.346, ptr @.str.162, i8 -67, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.347, ptr @.str.348, i8 -66, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.348, ptr @.str.162, i8 -65, i8 0, i8 0, i8 0, i8 16, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.349, ptr @.str.162, i8 -64, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.350, ptr @.str.162, i8 -63, i8 0, i8 0, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.351, ptr @.str.162, i8 -62, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.352, ptr @.str.162, i8 -61, i8 0, i8 48, i8 2, i8 0, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.353, ptr @.str.162, i8 -60, i8 0, i8 0, i8 0, i8 32, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.354, ptr @.str.355, i8 -59, i8 0, i8 0, i8 0, i8 8, i8 0 }, { ptr, ptr, i8, i8, i8, i8, i8, i8 } { ptr @.str.355, ptr @.str.162, i8 -58, i8 0, i8 0, i8 0, i8 16, i8 0 }], align 16

@_ZN5clang8comments13CommandTraitsC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang8comments13CommandTraitsC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEN4llvm9StringRefE(ptr readonly %0, i64 %1) local_unnamed_addr #0 align 2 {
  switch i64 %1, label %641 [
    i64 1, label %3
    i64 2, label %10
    i64 3, label %34
    i64 4, label %69
    i64 5, label %133
    i64 6, label %183
    i64 7, label %249
    i64 8, label %355
    i64 9, label %430
    i64 10, label %483
    i64 11, label %537
    i64 12, label %593
    i64 13, label %601
    i64 14, label %617
    i64 15, label %625
    i64 16, label %640
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %4, label %641 [
    i8 97, label %642
    i8 98, label %5
    i8 99, label %6
    i8 101, label %7
    i8 110, label %8
    i8 112, label %9
  ]

5:                                                ; preds = %3
  br label %642

6:                                                ; preds = %3
  br label %642

7:                                                ; preds = %3
  br label %642

8:                                                ; preds = %3
  br label %642

9:                                                ; preds = %3
  br label %642

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %11, label %641 [
    i8 101, label %12
    i8 102, label %15
    i8 105, label %25
    i8 108, label %28
    i8 115, label %31
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %.not370 = icmp eq i8 %14, 109
  br i1 %.not370, label %642, label %641

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  switch i8 %17, label %641 [
    i8 36, label %642
    i8 40, label %18
    i8 41, label %19
    i8 91, label %20
    i8 93, label %21
    i8 110, label %22
    i8 123, label %23
    i8 125, label %24
  ]

18:                                               ; preds = %15
  br label %642

19:                                               ; preds = %15
  br label %642

20:                                               ; preds = %15
  br label %642

21:                                               ; preds = %15
  br label %642

22:                                               ; preds = %15
  br label %642

23:                                               ; preds = %15
  br label %642

24:                                               ; preds = %15
  br label %642

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %.not369 = icmp eq i8 %27, 102
  br i1 %.not369, label %642, label %641

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.not368 = icmp eq i8 %30, 105
  br i1 %.not368, label %642, label %641

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %.not367 = icmp eq i8 %33, 97
  br i1 %.not367, label %642, label %641

34:                                               ; preds = %2
  %35 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %35, label %641 [
    i8 97, label %36
    i8 98, label %38
    i8 100, label %40
    i8 109, label %52
    i8 112, label %54
    i8 114, label %63
    i8 115, label %65
    i8 118, label %67
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp365 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %37, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %.not366 = icmp eq i32 %bcmp365, 0
  br i1 %.not366, label %642, label %641

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %39, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %.not364 = icmp eq i32 %bcmp363, 0
  br i1 %.not364, label %642, label %641

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !3
  switch i8 %42, label %641 [
    i8 101, label %43
    i8 105, label %46
    i8 111, label %49
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %.not362 = icmp eq i8 %45, 102
  br i1 %.not362, label %642, label %641

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %.not361 = icmp eq i8 %48, 114
  br i1 %.not361, label %642, label %641

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %.not360 = icmp eq i8 %51, 116
  br i1 %.not360, label %642, label %641

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %53, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %.not359 = icmp eq i32 %bcmp358, 0
  br i1 %.not359, label %642, label %641

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !3
  switch i8 %56, label %641 [
    i8 97, label %57
    i8 114, label %60
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %.not357 = icmp eq i8 %59, 114
  br i1 %.not357, label %642, label %641

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %.not356 = icmp eq i8 %62, 101
  br i1 %.not356, label %642, label %641

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %64, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not355 = icmp eq i32 %bcmp354, 0
  br i1 %.not355, label %642, label %641

65:                                               ; preds = %34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %66, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %.not353 = icmp eq i32 %bcmp352, 0
  br i1 %.not353, label %642, label %641

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %68, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %.not351 = icmp eq i32 %bcmp350, 0
  br i1 %.not351, label %642, label %641

69:                                               ; preds = %2
  %70 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %70, label %641 [
    i8 99, label %71
    i8 100, label %85
    i8 101, label %87
    i8 102, label %94
    i8 108, label %96
    i8 110, label %101
    i8 112, label %115
    i8 115, label %124
    i8 116, label %126
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !3
  switch i8 %73, label %641 [
    i8 105, label %74
    i8 111, label %76
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %75, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %.not349 = icmp eq i32 %bcmp348, 0
  br i1 %.not349, label %642, label %641

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !3
  switch i8 %78, label %641 [
    i8 100, label %79
    i8 110, label %82
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %.not347 = icmp eq i8 %81, 101
  br i1 %.not347, label %642, label %641

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %.not346 = icmp eq i8 %84, 100
  br i1 %.not346, label %642, label %641

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %86, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %.not345 = icmp eq i32 %bcmp344, 0
  br i1 %.not345, label %642, label %641

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !3
  switch i8 %89, label %641 [
    i8 108, label %90
    i8 110, label %92
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %91, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %.not343 = icmp eq i32 %bcmp342, 0
  br i1 %.not343, label %642, label %641

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %93, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %.not341 = icmp eq i32 %bcmp340, 0
  br i1 %.not341, label %642, label %641

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp338 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %95, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %.not339 = icmp eq i32 %bcmp338, 0
  br i1 %.not339, label %642, label %641

96:                                               ; preds = %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %.not337 = icmp eq i32 %bcmp336, 0
  br i1 %.not337, label %98, label %641

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %switch.selectcmp = icmp eq i8 %100, 107
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2352), ptr null
  %switch.selectcmp371 = icmp eq i8 %100, 101
  %switch.select372 = select i1 %switch.selectcmp371, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2328), ptr %switch.select
  br label %642

101:                                              ; preds = %69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !3
  switch i8 %103, label %641 [
    i8 97, label %104
    i8 111, label %106
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %105, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %.not335 = icmp eq i32 %bcmp334, 0
  br i1 %.not335, label %642, label %641

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !3
  switch i8 %108, label %641 [
    i8 111, label %109
    i8 116, label %112
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %.not333 = icmp eq i8 %111, 112
  br i1 %.not333, label %642, label %641

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %.not332 = icmp eq i8 %114, 101
  br i1 %.not332, label %642, label %641

115:                                              ; preds = %69
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !3
  switch i8 %117, label %641 [
    i8 97, label %118
    i8 111, label %120
    i8 117, label %122
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %119, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %.not331 = icmp eq i32 %bcmp330, 0
  br i1 %.not331, label %642, label %641

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %121, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %.not329 = icmp eq i32 %bcmp328, 0
  br i1 %.not329, label %642, label %641

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %123, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %.not327 = icmp eq i32 %bcmp326, 0
  br i1 %.not327, label %642, label %641

124:                                              ; preds = %69
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %125, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %.not325 = icmp eq i32 %bcmp324, 0
  br i1 %.not325, label %642, label %641

126:                                              ; preds = %69
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !3
  switch i8 %128, label %641 [
    i8 101, label %129
    i8 111, label %131
  ]

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %130, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %.not323 = icmp eq i32 %bcmp322, 0
  br i1 %.not323, label %642, label %641

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %132, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %.not321 = icmp eq i32 %bcmp320, 0
  br i1 %.not321, label %642, label %641

133:                                              ; preds = %2
  %134 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %134, label %641 [
    i8 47, label %135
    i8 98, label %137
    i8 99, label %139
    i8 101, label %146
    i8 104, label %153
    i8 105, label %155
    i8 112, label %162
    i8 115, label %164
    i8 116, label %171
    i8 117, label %173
  ]

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %136, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not319 = icmp eq i32 %bcmp318, 0
  br i1 %.not319, label %642, label %641

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %138, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %642, label %641

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !3
  switch i8 %141, label %641 [
    i8 108, label %142
    i8 111, label %144
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %143, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %.not315 = icmp eq i32 %bcmp314, 0
  br i1 %.not315, label %642, label %641

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %145, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %.not313 = icmp eq i32 %bcmp312, 0
  br i1 %.not313, label %642, label %641

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !3
  switch i8 %148, label %641 [
    i8 109, label %149
    i8 110, label %151
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %150, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %.not311 = icmp eq i32 %bcmp310, 0
  br i1 %.not311, label %642, label %641

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %152, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %.not309 = icmp eq i32 %bcmp308, 0
  br i1 %.not309, label %642, label %641

153:                                              ; preds = %133
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %154, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not307 = icmp eq i32 %bcmp306, 0
  br i1 %.not307, label %642, label %641

155:                                              ; preds = %133
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !3
  switch i8 %157, label %641 [
    i8 102, label %158
    i8 109, label %160
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %159, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %.not305 = icmp eq i32 %bcmp304, 0
  br i1 %.not305, label %642, label %641

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %161, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %.not303 = icmp eq i32 %bcmp302, 0
  br i1 %.not303, label %642, label %641

162:                                              ; preds = %133
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %163, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not301 = icmp eq i32 %bcmp300, 0
  br i1 %.not301, label %642, label %641

164:                                              ; preds = %133
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !3
  switch i8 %166, label %641 [
    i8 104, label %167
    i8 105, label %169
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %168, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %.not299 = icmp eq i32 %bcmp298, 0
  br i1 %.not299, label %642, label %641

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %170, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %.not297 = icmp eq i32 %bcmp296, 0
  br i1 %.not297, label %642, label %641

171:                                              ; preds = %133
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %172, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not295 = icmp eq i32 %bcmp294, 0
  br i1 %.not295, label %642, label %641

173:                                              ; preds = %133
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !3
  %.not289 = icmp eq i8 %175, 110
  br i1 %.not289, label %176, label %641

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !3
  switch i8 %178, label %641 [
    i8 105, label %179
    i8 116, label %181
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %180, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %.not293 = icmp eq i32 %bcmp292, 0
  br i1 %.not293, label %642, label %641

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %182, ptr noundef nonnull dereferenceable(2) @.str.32, i64 2)
  %.not291 = icmp eq i32 %bcmp290, 0
  br i1 %.not291, label %642, label %641

183:                                              ; preds = %2
  %184 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %184, label %641 [
    i8 97, label %185
    i8 101, label %192
    i8 104, label %209
    i8 109, label %211
    i8 112, label %213
    i8 114, label %215
    i8 115, label %232
    i8 116, label %242
  ]

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !3
  switch i8 %187, label %641 [
    i8 110, label %188
    i8 117, label %190
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %189, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %.not288 = icmp eq i32 %bcmp287, 0
  br i1 %.not288, label %642, label %641

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %191, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %.not286 = icmp eq i32 %bcmp285, 0
  br i1 %.not286, label %642, label %641

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !3
  switch i8 %194, label %641 [
    i8 108, label %195
    i8 110, label %197
  ]

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %196, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %.not284 = icmp eq i32 %bcmp283, 0
  br i1 %.not284, label %642, label %641

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !3
  %.not276 = icmp eq i8 %199, 100
  br i1 %.not276, label %200, label %641

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !3
  switch i8 %202, label %641 [
    i8 100, label %203
    i8 109, label %205
    i8 117, label %207
  ]

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %204, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %.not282 = icmp eq i32 %bcmp281, 0
  br i1 %.not282, label %642, label %641

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %206, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %.not280 = icmp eq i32 %bcmp279, 0
  br i1 %.not280, label %642, label %641

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %208, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %.not278 = icmp eq i32 %bcmp277, 0
  br i1 %.not278, label %642, label %641

209:                                              ; preds = %183
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %210, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %.not275 = icmp eq i32 %bcmp274, 0
  br i1 %.not275, label %642, label %641

211:                                              ; preds = %183
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %212, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %.not273 = icmp eq i32 %bcmp272, 0
  br i1 %.not273, label %642, label %641

213:                                              ; preds = %183
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %214, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %.not271 = icmp eq i32 %bcmp270, 0
  br i1 %.not271, label %642, label %641

215:                                              ; preds = %183
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %.not261 = icmp eq i8 %217, 101
  br i1 %.not261, label %218, label %641

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !3
  switch i8 %220, label %641 [
    i8 109, label %221
    i8 115, label %223
    i8 116, label %225
  ]

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %222, ptr noundef nonnull dereferenceable(3) @.str.41, i64 3)
  %.not269 = icmp eq i32 %bcmp268, 0
  br i1 %.not269, label %642, label %641

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp266 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %224, ptr noundef nonnull dereferenceable(3) @.str.42, i64 3)
  %.not267 = icmp eq i32 %bcmp266, 0
  br i1 %.not267, label %642, label %641

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !3
  switch i8 %227, label %641 [
    i8 117, label %228
    i8 118, label %230
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %229, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %.not265 = icmp eq i32 %bcmp264, 0
  br i1 %.not265, label %642, label %641

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %231, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %.not263 = icmp eq i32 %bcmp262, 0
  br i1 %.not263, label %642, label %641

232:                                              ; preds = %183
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !3
  %.not256 = icmp eq i8 %234, 116
  br i1 %.not256, label %235, label %641

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !3
  switch i8 %237, label %641 [
    i8 97, label %238
    i8 114, label %240
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %239, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %.not260 = icmp eq i32 %bcmp259, 0
  br i1 %.not260, label %642, label %641

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %241, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %.not258 = icmp eq i32 %bcmp257, 0
  br i1 %.not258, label %642, label %641

242:                                              ; preds = %183
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !3
  switch i8 %244, label %641 [
    i8 104, label %245
    i8 112, label %247
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %246, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not255 = icmp eq i32 %bcmp254, 0
  br i1 %.not255, label %642, label %641

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %248, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not253 = icmp eq i32 %bcmp252, 0
  br i1 %.not253, label %642, label %641

249:                                              ; preds = %2
  %250 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %250, label %641 [
    i8 97, label %251
    i8 99, label %253
    i8 100, label %265
    i8 101, label %274
    i8 105, label %295
    i8 109, label %305
    i8 112, label %312
    i8 114, label %314
    i8 115, label %333
    i8 116, label %347
    i8 118, label %349
    i8 119, label %351
    i8 120, label %353
  ]

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp250 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %252, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %.not251 = icmp eq i32 %bcmp250, 0
  br i1 %.not251, label %642, label %641

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !3
  %.not243 = icmp eq i8 %255, 111
  br i1 %.not243, label %256, label %641

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !3
  switch i8 %258, label %641 [
    i8 99, label %259
    i8 110, label %261
    i8 112, label %263
  ]

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %260, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %.not249 = icmp eq i32 %bcmp248, 0
  br i1 %.not249, label %642, label %641

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %262, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %.not247 = icmp eq i32 %bcmp246, 0
  br i1 %.not247, label %642, label %641

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %264, ptr noundef nonnull dereferenceable(4) @.str.51, i64 4)
  %.not245 = icmp eq i32 %bcmp244, 0
  br i1 %.not245, label %642, label %641

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !3
  switch i8 %267, label %641 [
    i8 101, label %268
    i8 105, label %270
    i8 111, label %272
  ]

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %269, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not242 = icmp eq i32 %bcmp241, 0
  br i1 %.not242, label %642, label %641

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %271, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %.not240 = icmp eq i32 %bcmp239, 0
  br i1 %.not240, label %642, label %641

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %273, ptr noundef nonnull dereferenceable(5) @.str.54, i64 5)
  %.not238 = icmp eq i32 %bcmp237, 0
  br i1 %.not238, label %642, label %641

274:                                              ; preds = %249
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !3
  switch i8 %276, label %641 [
    i8 110, label %277
    i8 120, label %288
  ]

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %278, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %.not234 = icmp eq i32 %bcmp233, 0
  br i1 %.not234, label %279, label %641

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %281 = load i8, ptr %280, align 1, !tbaa !3
  switch i8 %281, label %641 [
    i8 100, label %282
    i8 110, label %285
  ]

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %284 = load i8, ptr %283, align 1, !tbaa !3
  %.not236 = icmp eq i8 %284, 101
  br i1 %.not236, label %642, label %641

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %287 = load i8, ptr %286, align 1, !tbaa !3
  %.not235 = icmp eq i8 %287, 100
  br i1 %.not235, label %642, label %641

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !3
  switch i8 %290, label %641 [
    i8 97, label %291
    i8 116, label %293
  ]

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp231 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %292, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %.not232 = icmp eq i32 %bcmp231, 0
  br i1 %.not232, label %642, label %641

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %294, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %.not230 = icmp eq i32 %bcmp229, 0
  br i1 %.not230, label %642, label %641

295:                                              ; preds = %249
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !3
  %.not224 = icmp eq i8 %297, 110
  br i1 %.not224, label %298, label %641

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !3
  switch i8 %300, label %641 [
    i8 99, label %301
    i8 103, label %303
  ]

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %302, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %.not228 = icmp eq i32 %bcmp227, 0
  br i1 %.not228, label %642, label %641

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %304, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %.not226 = icmp eq i32 %bcmp225, 0
  br i1 %.not226, label %642, label %641

305:                                              ; preds = %249
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !3
  switch i8 %307, label %641 [
    i8 97, label %308
    i8 115, label %310
  ]

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %309, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %.not223 = icmp eq i32 %bcmp222, 0
  br i1 %.not223, label %642, label %641

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %311, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %.not221 = icmp eq i32 %bcmp220, 0
  br i1 %.not221, label %642, label %641

312:                                              ; preds = %249
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %313, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %642, label %641

314:                                              ; preds = %249
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !3
  switch i8 %316, label %641 [
    i8 101, label %317
    i8 116, label %331
  ]

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !3
  switch i8 %319, label %641 [
    i8 102, label %320
    i8 108, label %322
    i8 109, label %327
    i8 116, label %329
  ]

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %321, ptr noundef nonnull dereferenceable(4) @.str.63, i64 4)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %642, label %641

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %323, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %.not215 = icmp eq i32 %bcmp214, 0
  br i1 %.not215, label %324, label %641

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %326 = load i8, ptr %325, align 1, !tbaa !3
  %switch.selectcmp373 = icmp eq i8 %326, 115
  %switch.select374 = select i1 %switch.selectcmp373, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3384), ptr null
  %switch.selectcmp375 = icmp eq i8 %326, 100
  %switch.select376 = select i1 %switch.selectcmp375, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3336), ptr %switch.select374
  br label %642

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %328, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %642, label %641

329:                                              ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %330, ptr noundef nonnull dereferenceable(4) @.str.65, i64 4)
  %.not211 = icmp eq i32 %bcmp210, 0
  br i1 %.not211, label %642, label %641

331:                                              ; preds = %314
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %332, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %.not209 = icmp eq i32 %bcmp208, 0
  br i1 %.not209, label %642, label %641

333:                                              ; preds = %249
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !3
  switch i8 %335, label %641 [
    i8 101, label %336
    i8 110, label %343
    i8 117, label %345
  ]

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !3
  switch i8 %338, label %641 [
    i8 99, label %339
    i8 101, label %341
  ]

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %340, ptr noundef nonnull dereferenceable(4) @.str.67, i64 4)
  %.not207 = icmp eq i32 %bcmp206, 0
  br i1 %.not207, label %642, label %641

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %342, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %.not205 = icmp eq i32 %bcmp204, 0
  br i1 %.not205, label %642, label %641

343:                                              ; preds = %333
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %344, ptr noundef nonnull dereferenceable(5) @.str.69, i64 5)
  %.not203 = icmp eq i32 %bcmp202, 0
  br i1 %.not203, label %642, label %641

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %346, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %.not201 = icmp eq i32 %bcmp200, 0
  br i1 %.not201, label %642, label %641

347:                                              ; preds = %249
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %348, ptr noundef nonnull dereferenceable(6) @.str.71, i64 6)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %642, label %641

349:                                              ; preds = %249
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %350, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %.not197 = icmp eq i32 %bcmp196, 0
  br i1 %.not197, label %642, label %641

351:                                              ; preds = %249
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %352, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %.not195 = icmp eq i32 %bcmp194, 0
  br i1 %.not195, label %642, label %641

353:                                              ; preds = %249
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %354, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %.not193 = icmp eq i32 %bcmp192, 0
  br i1 %.not193, label %642, label %641

355:                                              ; preds = %2
  %356 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %356, label %641 [
    i8 97, label %357
    i8 99, label %364
    i8 100, label %376
    i8 102, label %378
    i8 104, label %380
    i8 105, label %387
    i8 109, label %389
    i8 111, label %396
    i8 112, label %398
    i8 115, label %413
    i8 116, label %424
    i8 118, label %426
    i8 120, label %428
  ]

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !3
  switch i8 %359, label %641 [
    i8 98, label %360
    i8 100, label %362
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %361, ptr noundef nonnull dereferenceable(6) @.str.75, i64 6)
  %.not191 = icmp eq i32 %bcmp190, 0
  br i1 %.not191, label %642, label %641

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %363, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %.not189 = icmp eq i32 %bcmp188, 0
  br i1 %.not189, label %642, label %641

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !3
  switch i8 %366, label %641 [
    i8 97, label %367
    i8 111, label %374
  ]

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %369 = load i8, ptr %368, align 1, !tbaa !3
  switch i8 %369, label %641 [
    i8 108, label %370
    i8 116, label %372
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %371, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %.not187 = icmp eq i32 %bcmp186, 0
  br i1 %.not187, label %642, label %641

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %373, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %.not185 = icmp eq i32 %bcmp184, 0
  br i1 %.not185, label %642, label %641

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %375, ptr noundef nonnull dereferenceable(6) @.str.79, i64 6)
  %.not183 = icmp eq i32 %bcmp182, 0
  br i1 %.not183, label %642, label %641

376:                                              ; preds = %355
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %377, ptr noundef nonnull dereferenceable(7) @.str.80, i64 7)
  %.not181 = icmp eq i32 %bcmp180, 0
  br i1 %.not181, label %642, label %641

378:                                              ; preds = %355
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %379, ptr noundef nonnull dereferenceable(7) @.str.81, i64 7)
  %.not179 = icmp eq i32 %bcmp178, 0
  br i1 %.not179, label %642, label %641

380:                                              ; preds = %355
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !3
  switch i8 %382, label %641 [
    i8 105, label %383
    i8 116, label %385
  ]

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %384, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %.not177 = icmp eq i32 %bcmp176, 0
  br i1 %.not177, label %642, label %641

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %386, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %.not175 = icmp eq i32 %bcmp174, 0
  br i1 %.not175, label %642, label %641

387:                                              ; preds = %355
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %388, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %.not173 = icmp eq i32 %bcmp172, 0
  br i1 %.not173, label %642, label %641

389:                                              ; preds = %355
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !3
  switch i8 %391, label %641 [
    i8 97, label %392
    i8 101, label %394
  ]

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %393, ptr noundef nonnull dereferenceable(6) @.str.84, i64 6)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %642, label %641

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %395, ptr noundef nonnull dereferenceable(6) @.str.85, i64 6)
  %.not169 = icmp eq i32 %bcmp168, 0
  br i1 %.not169, label %642, label %641

396:                                              ; preds = %355
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %397, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %.not167 = icmp eq i32 %bcmp166, 0
  br i1 %.not167, label %642, label %641

398:                                              ; preds = %355
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !3
  switch i8 %400, label %641 [
    i8 97, label %401
    i8 114, label %403
  ]

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %402, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %.not165 = icmp eq i32 %bcmp164, 0
  br i1 %.not165, label %642, label %641

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %405 = load i8, ptr %404, align 1, !tbaa !3
  %.not159 = icmp eq i8 %405, 111
  br i1 %.not159, label %406, label %641

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %408 = load i8, ptr %407, align 1, !tbaa !3
  switch i8 %408, label %641 [
    i8 112, label %409
    i8 116, label %411
  ]

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %410, ptr noundef nonnull dereferenceable(4) @.str.88, i64 4)
  %.not163 = icmp eq i32 %bcmp162, 0
  br i1 %.not163, label %642, label %641

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %412, ptr noundef nonnull dereferenceable(4) @.str.89, i64 4)
  %.not161 = icmp eq i32 %bcmp160, 0
  br i1 %.not161, label %642, label %641

413:                                              ; preds = %355
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !3
  switch i8 %415, label %641 [
    i8 101, label %416
    i8 104, label %418
    i8 107, label %420
    i8 116, label %422
  ]

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %417, ptr noundef nonnull dereferenceable(6) @.str.90, i64 6)
  %.not158 = icmp eq i32 %bcmp157, 0
  br i1 %.not158, label %642, label %641

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %419, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %.not156 = icmp eq i32 %bcmp155, 0
  br i1 %.not156, label %642, label %641

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %421, ptr noundef nonnull dereferenceable(6) @.str.92, i64 6)
  %.not154 = icmp eq i32 %bcmp153, 0
  br i1 %.not154, label %642, label %641

422:                                              ; preds = %413
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %423, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %.not152 = icmp eq i32 %bcmp151, 0
  br i1 %.not152, label %642, label %641

424:                                              ; preds = %355
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %425, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %.not150 = icmp eq i32 %bcmp149, 0
  br i1 %.not150, label %642, label %641

426:                                              ; preds = %355
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %427, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %.not148 = icmp eq i32 %bcmp147, 0
  br i1 %.not148, label %642, label %641

428:                                              ; preds = %355
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %429, ptr noundef nonnull dereferenceable(7) @.str.96, i64 7)
  %.not146 = icmp eq i32 %bcmp145, 0
  br i1 %.not146, label %642, label %641

430:                                              ; preds = %2
  %431 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %431, label %641 [
    i8 97, label %432
    i8 99, label %434
    i8 101, label %448
    i8 104, label %450
    i8 105, label %452
    i8 108, label %464
    i8 110, label %466
    i8 111, label %468
    i8 112, label %470
    i8 115, label %477
    i8 116, label %479
    i8 119, label %481
  ]

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %433, ptr noundef nonnull dereferenceable(8) @.str.97, i64 8)
  %.not144 = icmp eq i32 %bcmp143, 0
  br i1 %.not144, label %642, label %641

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !3
  switch i8 %436, label %641 [
    i8 97, label %437
    i8 111, label %439
  ]

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %438, ptr noundef nonnull dereferenceable(7) @.str.98, i64 7)
  %.not142 = icmp eq i32 %bcmp141, 0
  br i1 %.not142, label %642, label %641

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %440, ptr noundef nonnull dereferenceable(2) @.str.99, i64 2)
  %.not136 = icmp eq i32 %bcmp135, 0
  br i1 %.not136, label %441, label %641

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %443 = load i8, ptr %442, align 1, !tbaa !3
  switch i8 %443, label %641 [
    i8 98, label %444
    i8 114, label %446
  ]

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %445, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not140 = icmp eq i32 %bcmp139, 0
  br i1 %.not140, label %642, label %641

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %447, ptr noundef nonnull dereferenceable(4) @.str.100, i64 4)
  %.not138 = icmp eq i32 %bcmp137, 0
  br i1 %.not138, label %642, label %641

448:                                              ; preds = %430
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %449, ptr noundef nonnull dereferenceable(8) @.str.101, i64 8)
  %.not134 = icmp eq i32 %bcmp133, 0
  br i1 %.not134, label %642, label %641

450:                                              ; preds = %430
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %451, ptr noundef nonnull dereferenceable(8) @.str.102, i64 8)
  %.not132 = icmp eq i32 %bcmp131, 0
  br i1 %.not132, label %642, label %641

452:                                              ; preds = %430
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !3
  switch i8 %454, label %641 [
    i8 100, label %455
    i8 110, label %457
  ]

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %456, ptr noundef nonnull dereferenceable(7) @.str.103, i64 7)
  %.not130 = icmp eq i32 %bcmp129, 0
  br i1 %.not130, label %642, label %641

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %459 = load i8, ptr %458, align 1, !tbaa !3
  switch i8 %459, label %641 [
    i8 116, label %460
    i8 118, label %462
  ]

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %461, ptr noundef nonnull dereferenceable(6) @.str.104, i64 6)
  %.not128 = icmp eq i32 %bcmp127, 0
  br i1 %.not128, label %642, label %641

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %463, ptr noundef nonnull dereferenceable(6) @.str.105, i64 6)
  %.not126 = icmp eq i32 %bcmp125, 0
  br i1 %.not126, label %642, label %641

464:                                              ; preds = %430
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %465, ptr noundef nonnull dereferenceable(8) @.str.106, i64 8)
  %.not124 = icmp eq i32 %bcmp123, 0
  br i1 %.not124, label %642, label %641

466:                                              ; preds = %430
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %467, ptr noundef nonnull dereferenceable(8) @.str.107, i64 8)
  %.not122 = icmp eq i32 %bcmp121, 0
  br i1 %.not122, label %642, label %641

468:                                              ; preds = %430
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %469, ptr noundef nonnull dereferenceable(8) @.str.108, i64 8)
  %.not120 = icmp eq i32 %bcmp119, 0
  br i1 %.not120, label %642, label %641

470:                                              ; preds = %430
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !3
  switch i8 %472, label %641 [
    i8 97, label %473
    i8 114, label %475
  ]

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %474, ptr noundef nonnull dereferenceable(7) @.str.109, i64 7)
  %.not118 = icmp eq i32 %bcmp117, 0
  br i1 %.not118, label %642, label %641

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %476, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %.not116 = icmp eq i32 %bcmp115, 0
  br i1 %.not116, label %642, label %641

477:                                              ; preds = %430
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %478, ptr noundef nonnull dereferenceable(8) @.str.111, i64 8)
  %.not114 = icmp eq i32 %bcmp113, 0
  br i1 %.not114, label %642, label %641

479:                                              ; preds = %430
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %480, ptr noundef nonnull dereferenceable(8) @.str.112, i64 8)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %642, label %641

481:                                              ; preds = %430
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %482, ptr noundef nonnull dereferenceable(8) @.str.113, i64 8)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %642, label %641

483:                                              ; preds = %2
  %484 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %484, label %641 [
    i8 47, label %485
    i8 97, label %487
    i8 100, label %489
    i8 101, label %504
    i8 104, label %515
    i8 105, label %517
    i8 109, label %519
    i8 114, label %521
    i8 115, label %523
    i8 120, label %535
  ]

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %486, ptr noundef nonnull dereferenceable(9) @.str.114, i64 9)
  %.not108 = icmp eq i32 %bcmp107, 0
  br i1 %.not108, label %642, label %641

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %488, ptr noundef nonnull dereferenceable(9) @.str.115, i64 9)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %642, label %641

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !3
  switch i8 %491, label %641 [
    i8 101, label %492
    i8 105, label %502
  ]

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %494 = load i8, ptr %493, align 1, !tbaa !3
  %.not100 = icmp eq i8 %494, 112
  br i1 %.not100, label %495, label %641

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !3
  switch i8 %497, label %641 [
    i8 101, label %498
    i8 114, label %500
  ]

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %499, ptr noundef nonnull dereferenceable(6) @.str.116, i64 6)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %642, label %641

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %501, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %642, label %641

502:                                              ; preds = %489
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %503, ptr noundef nonnull dereferenceable(8) @.str.118, i64 8)
  %.not99 = icmp eq i32 %bcmp98, 0
  br i1 %.not99, label %642, label %641

504:                                              ; preds = %483
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %505, ptr noundef nonnull dereferenceable(2) @.str.119, i64 2)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %506, label %641

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %508 = load i8, ptr %507, align 1, !tbaa !3
  switch i8 %508, label %641 [
    i8 109, label %509
    i8 114, label %511
    i8 120, label %513
  ]

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %510, ptr noundef nonnull dereferenceable(6) @.str.120, i64 6)
  %.not97 = icmp eq i32 %bcmp96, 0
  br i1 %.not97, label %642, label %641

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %512, ptr noundef nonnull dereferenceable(6) @.str.121, i64 6)
  %.not95 = icmp eq i32 %bcmp94, 0
  br i1 %.not95, label %642, label %641

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %514, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %642, label %641

515:                                              ; preds = %483
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %516, ptr noundef nonnull dereferenceable(9) @.str.122, i64 9)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %642, label %641

517:                                              ; preds = %483
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %518, ptr noundef nonnull dereferenceable(9) @.str.123, i64 9)
  %.not87 = icmp eq i32 %bcmp86, 0
  br i1 %.not87, label %642, label %641

519:                                              ; preds = %483
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %520, ptr noundef nonnull dereferenceable(9) @.str.124, i64 9)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %642, label %641

521:                                              ; preds = %483
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %522, ptr noundef nonnull dereferenceable(9) @.str.125, i64 9)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %642, label %641

523:                                              ; preds = %483
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !3
  switch i8 %525, label %641 [
    i8 101, label %526
    i8 117, label %528
  ]

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %527, ptr noundef nonnull dereferenceable(8) @.str.126, i64 8)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %642, label %641

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %530 = load i8, ptr %529, align 1, !tbaa !3
  switch i8 %530, label %641 [
    i8 98, label %531
    i8 112, label %533
  ]

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %532, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %.not79 = icmp eq i32 %bcmp78, 0
  br i1 %.not79, label %642, label %641

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %534, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %.not77 = icmp eq i32 %bcmp76, 0
  br i1 %.not77, label %642, label %641

535:                                              ; preds = %483
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %536, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not75 = icmp eq i32 %bcmp74, 0
  br i1 %.not75, label %642, label %641

537:                                              ; preds = %2
  %538 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %538, label %641 [
    i8 99, label %539
    i8 100, label %548
    i8 101, label %558
    i8 104, label %571
    i8 109, label %578
    i8 112, label %580
    i8 114, label %582
    i8 118, label %591
  ]

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !3
  switch i8 %541, label %641 [
    i8 97, label %542
    i8 108, label %544
    i8 111, label %546
  ]

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %543, ptr noundef nonnull dereferenceable(9) @.str.130, i64 9)
  %.not73 = icmp eq i32 %bcmp72, 0
  br i1 %.not73, label %642, label %641

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %545, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %.not71 = icmp eq i32 %bcmp70, 0
  br i1 %.not71, label %642, label %641

546:                                              ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %547, ptr noundef nonnull dereferenceable(9) @.str.132, i64 9)
  %.not69 = icmp eq i32 %bcmp68, 0
  br i1 %.not69, label %642, label %641

548:                                              ; preds = %537
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %550 = load i8, ptr %549, align 1, !tbaa !3
  %.not63 = icmp eq i8 %550, 111
  br i1 %.not63, label %551, label %641

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %553 = load i8, ptr %552, align 1, !tbaa !3
  switch i8 %553, label %641 [
    i8 99, label %554
    i8 110, label %556
  ]

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %555, ptr noundef nonnull dereferenceable(8) @.str.133, i64 8)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %642, label %641

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %bcmp64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %557, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %642, label %641

558:                                              ; preds = %537
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %559, ptr noundef nonnull dereferenceable(2) @.str.119, i64 2)
  %.not54 = icmp eq i32 %bcmp53, 0
  br i1 %.not54, label %560, label %641

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %562 = load i8, ptr %561, align 1, !tbaa !3
  switch i8 %562, label %641 [
    i8 104, label %563
    i8 105, label %565
    i8 112, label %567
    i8 118, label %569
  ]

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %564, ptr noundef nonnull dereferenceable(7) @.str.135, i64 7)
  %.not62 = icmp eq i32 %bcmp61, 0
  br i1 %.not62, label %642, label %641

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %566, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %642, label %641

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %568, ptr noundef nonnull dereferenceable(7) @.str.136, i64 7)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %642, label %641

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %570, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %642, label %641

571:                                              ; preds = %537
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !3
  switch i8 %573, label %641 [
    i8 101, label %574
    i8 116, label %576
  ]

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %575, ptr noundef nonnull dereferenceable(9) @.str.137, i64 9)
  %.not52 = icmp eq i32 %bcmp51, 0
  br i1 %.not52, label %642, label %641

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %577, ptr noundef nonnull dereferenceable(9) @.str.129, i64 9)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %642, label %641

578:                                              ; preds = %537
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %579, ptr noundef nonnull dereferenceable(10) @.str.138, i64 10)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %642, label %641

580:                                              ; preds = %537
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %581, ptr noundef nonnull dereferenceable(10) @.str.139, i64 10)
  %.not46 = icmp eq i32 %bcmp45, 0
  br i1 %.not46, label %642, label %641

582:                                              ; preds = %537
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %583, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %.not40 = icmp eq i32 %bcmp39, 0
  br i1 %.not40, label %584, label %641

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %586 = load i8, ptr %585, align 1, !tbaa !3
  switch i8 %586, label %641 [
    i8 100, label %587
    i8 115, label %589
  ]

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %bcmp43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %588, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %.not44 = icmp eq i32 %bcmp43, 0
  br i1 %.not44, label %642, label %641

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %bcmp41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %590, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %.not42 = icmp eq i32 %bcmp41, 0
  br i1 %.not42, label %642, label %641

591:                                              ; preds = %537
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %592, ptr noundef nonnull dereferenceable(10) @.str.141, i64 10)
  %.not38 = icmp eq i32 %bcmp37, 0
  br i1 %.not38, label %642, label %641

593:                                              ; preds = %2
  %594 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %594, label %641 [
    i8 101, label %595
    i8 105, label %597
    i8 108, label %599
  ]

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %596, ptr noundef nonnull dereferenceable(11) @.str.142, i64 11)
  %.not36 = icmp eq i32 %bcmp35, 0
  br i1 %.not36, label %642, label %641

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %598, ptr noundef nonnull dereferenceable(11) @.str.143, i64 11)
  %.not34 = icmp eq i32 %bcmp33, 0
  br i1 %.not34, label %642, label %641

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %600, ptr noundef nonnull dereferenceable(11) @.str.144, i64 11)
  %.not32 = icmp eq i32 %bcmp31, 0
  br i1 %.not32, label %642, label %641

601:                                              ; preds = %2
  %602 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %602, label %641 [
    i8 101, label %603
    i8 102, label %605
    i8 104, label %607
    i8 110, label %609
    i8 112, label %611
    i8 115, label %613
    i8 116, label %615
  ]

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %604, ptr noundef nonnull dereferenceable(12) @.str.145, i64 12)
  %.not30 = icmp eq i32 %bcmp29, 0
  br i1 %.not30, label %642, label %641

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %606, ptr noundef nonnull dereferenceable(12) @.str.146, i64 12)
  %.not28 = icmp eq i32 %bcmp27, 0
  br i1 %.not28, label %642, label %641

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %608, ptr noundef nonnull dereferenceable(12) @.str.147, i64 12)
  %.not26 = icmp eq i32 %bcmp25, 0
  br i1 %.not26, label %642, label %641

609:                                              ; preds = %601
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %610, ptr noundef nonnull dereferenceable(12) @.str.148, i64 12)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %642, label %641

611:                                              ; preds = %601
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %612, ptr noundef nonnull dereferenceable(12) @.str.149, i64 12)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %642, label %641

613:                                              ; preds = %601
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %614, ptr noundef nonnull dereferenceable(12) @.str.150, i64 12)
  %.not20 = icmp eq i32 %bcmp19, 0
  br i1 %.not20, label %642, label %641

615:                                              ; preds = %601
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %616, ptr noundef nonnull dereferenceable(12) @.str.151, i64 12)
  %.not18 = icmp eq i32 %bcmp17, 0
  br i1 %.not18, label %642, label %641

617:                                              ; preds = %2
  %618 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %618, label %641 [
    i8 100, label %619
    i8 101, label %621
    i8 112, label %623
  ]

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %620, ptr noundef nonnull dereferenceable(13) @.str.152, i64 13)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %642, label %641

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %622, ptr noundef nonnull dereferenceable(13) @.str.153, i64 13)
  %.not14 = icmp eq i32 %bcmp13, 0
  br i1 %.not14, label %642, label %641

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %624, ptr noundef nonnull dereferenceable(13) @.str.154, i64 13)
  %.not12 = icmp eq i32 %bcmp11, 0
  br i1 %.not12, label %642, label %641

625:                                              ; preds = %2
  %626 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %626, label %641 [
    i8 104, label %627
    i8 115, label %636
    i8 116, label %638
  ]

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %628, ptr noundef nonnull dereferenceable(3) @.str.155, i64 3)
  %.not6 = icmp eq i32 %bcmp5, 0
  br i1 %.not6, label %629, label %641

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %631 = load i8, ptr %630, align 1, !tbaa !3
  switch i8 %631, label %641 [
    i8 99, label %632
    i8 105, label %634
  ]

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %bcmp9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %633, ptr noundef nonnull dereferenceable(10) @.str.156, i64 10)
  %.not10 = icmp eq i32 %bcmp9, 0
  br i1 %.not10, label %642, label %641

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %635, ptr noundef nonnull dereferenceable(10) @.str.157, i64 10)
  %.not8 = icmp eq i32 %bcmp7, 0
  br i1 %.not8, label %642, label %641

636:                                              ; preds = %625
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %637, ptr noundef nonnull dereferenceable(14) @.str.158, i64 14)
  %.not4 = icmp eq i32 %bcmp3, 0
  br i1 %.not4, label %642, label %641

638:                                              ; preds = %625
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %bcmp1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %639, ptr noundef nonnull dereferenceable(14) @.str.159, i64 14)
  %.not2 = icmp eq i32 %bcmp1, 0
  br i1 %.not2, label %642, label %641

640:                                              ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.160, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %642, label %641

641:                                              ; preds = %640, %625, %627, %634, %632, %629, %636, %638, %617, %619, %621, %623, %601, %603, %605, %607, %609, %611, %613, %615, %593, %595, %597, %599, %537, %546, %544, %542, %539, %548, %556, %554, %551, %558, %569, %567, %565, %563, %560, %576, %574, %571, %578, %580, %582, %589, %587, %584, %591, %483, %485, %487, %502, %495, %498, %500, %492, %489, %504, %513, %511, %509, %506, %515, %517, %519, %521, %528, %531, %533, %526, %523, %535, %430, %432, %441, %444, %446, %439, %437, %434, %448, %450, %457, %460, %462, %455, %452, %464, %466, %468, %475, %473, %470, %477, %479, %481, %355, %362, %360, %357, %374, %367, %370, %372, %364, %376, %378, %385, %383, %380, %387, %394, %392, %389, %396, %406, %409, %411, %403, %401, %398, %422, %420, %418, %416, %413, %424, %426, %428, %249, %251, %253, %263, %261, %259, %256, %272, %270, %268, %265, %288, %291, %293, %279, %282, %285, %277, %274, %295, %303, %301, %298, %310, %308, %305, %312, %331, %317, %320, %322, %327, %329, %314, %345, %343, %336, %339, %341, %333, %347, %349, %351, %353, %183, %190, %188, %185, %200, %203, %205, %207, %197, %195, %192, %209, %211, %213, %215, %225, %228, %230, %223, %221, %218, %232, %240, %238, %235, %247, %245, %242, %133, %135, %137, %144, %142, %139, %151, %149, %146, %153, %160, %158, %155, %162, %169, %167, %164, %171, %173, %181, %179, %176, %69, %76, %79, %82, %74, %71, %85, %92, %90, %87, %94, %96, %106, %109, %112, %104, %101, %122, %120, %118, %115, %124, %131, %129, %126, %34, %36, %38, %49, %46, %43, %40, %52, %60, %57, %54, %63, %65, %67, %10, %12, %15, %25, %28, %31, %3, %2
  br label %642

642:                                              ; preds = %640, %638, %636, %634, %632, %623, %621, %619, %615, %613, %611, %609, %607, %605, %603, %599, %597, %595, %591, %589, %587, %580, %578, %576, %574, %569, %567, %565, %563, %556, %554, %546, %544, %542, %535, %533, %531, %526, %521, %519, %517, %515, %513, %511, %509, %502, %500, %498, %487, %485, %481, %479, %477, %475, %473, %468, %466, %464, %462, %460, %455, %450, %448, %446, %444, %437, %432, %428, %426, %424, %422, %420, %418, %416, %411, %409, %401, %396, %394, %392, %387, %385, %383, %378, %376, %374, %372, %370, %362, %360, %353, %351, %349, %347, %345, %343, %341, %339, %331, %329, %327, %324, %320, %312, %310, %308, %303, %301, %293, %291, %285, %282, %272, %270, %268, %263, %261, %259, %251, %247, %245, %240, %238, %230, %228, %223, %221, %213, %211, %209, %207, %205, %203, %195, %190, %188, %181, %179, %171, %169, %167, %162, %160, %158, %153, %151, %149, %144, %142, %137, %135, %131, %129, %124, %122, %120, %118, %112, %109, %104, %98, %94, %92, %90, %85, %82, %79, %74, %67, %65, %63, %60, %57, %52, %49, %46, %43, %38, %36, %31, %28, %25, %15, %12, %3, %641, %24, %23, %22, %21, %20, %19, %18, %9, %8, %7, %6, %5
  %.0 = phi ptr [ null, %641 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4152), %638 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 216), %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 288), %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1128), %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2640), %8 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2832), %9 ], [ @_ZN5clang8comments12_GLOBAL__N_18CommandsE, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1200), %12 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1512), %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1536), %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1440), %20 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1464), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1584), %22 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1392), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1416), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1488), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1968), %25 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2304), %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3648), %31 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 120), %36 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 264), %38 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 768), %43 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 912), %46 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1056), %49 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2568), %52 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2880), %57 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3048), %60 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3288), %63 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3768), %65 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4512), %67 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 408), %74 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 504), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 576), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 744), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1152), %90 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1296), %92 ], [ %switch.select372, %98 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1560), %94 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3840), %636 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2664), %104 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2712), %109 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2760), %112 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2856), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3024), %120 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3264), %122 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3936), %124 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4224), %129 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4344), %131 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2376), %135 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 240), %137 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 432), %142 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 600), %144 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1224), %149 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1272), %151 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1728), %153 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1992), %158 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2016), %160 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2976), %162 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3816), %167 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3912), %169 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4296), %171 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4464), %179 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4488), %181 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 96), %188 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 168), %190 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1176), %195 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1080), %203 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2592), %205 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4440), %207 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1680), %209 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2520), %211 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3216), %213 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3432), %221 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3480), %223 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3504), %228 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3552), %230 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4008), %238 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4032), %240 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4320), %245 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4368), %247 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 192), %251 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 480), %259 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 552), %261 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 696), %263 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 864), %268 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 888), %270 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1104), %272 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 528), %282 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1248), %285 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1320), %291 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1368), %293 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2064), %301 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2088), %303 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2448), %308 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2616), %310 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3072), %312 ], [ %switch.select376, %324 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3312), %320 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1800), %634 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3456), %327 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3528), %329 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3600), %331 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3720), %339 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3792), %341 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3984), %343 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4056), %345 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4392), %347 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4608), %349 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4632), %351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4728), %353 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 24), %360 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 48), %362 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 336), %370 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 384), %372 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 624), %374 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 792), %376 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1608), %378 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1848), %383 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1896), %385 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2160), %387 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2400), %392 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2496), %394 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2784), %396 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2904), %401 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3120), %409 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3192), %411 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3744), %416 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3888), %418 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3960), %420 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4416), %422 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4176), %424 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4560), %426 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4680), %428 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 144), %432 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 312), %437 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 648), %444 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 720), %446 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1344), %448 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1824), %450 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1944), %455 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2136), %460 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2208), %462 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2256), %464 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2688), %466 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2808), %468 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2952), %473 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3144), %475 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3864), %477 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4248), %479 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4656), %481 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4272), %485 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 72), %487 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 816), %498 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 840), %500 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 936), %502 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2472), %509 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3624), %511 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4752), %513 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1656), %515 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2040), %517 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2424), %519 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3576), %521 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3672), %526 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4080), %531 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4128), %533 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4704), %535 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 360), %542 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 456), %544 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 672), %546 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 984), %554 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1032), %556 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1920), %563 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2184), %565 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2928), %567 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4584), %569 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1704), %574 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1872), %576 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2544), %578 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3000), %580 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3360), %587 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3408), %589 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4536), %591 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2280), %595 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2112), %597 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2232), %599 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3696), %603 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1632), %605 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1752), %607 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 2736), %609 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3240), %611 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4104), %613 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 4200), %615 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 960), %619 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1008), %621 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3096), %623 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 1776), %632 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 3168), %640 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments13CommandTraitsC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2) unnamed_addr #1 align 2 {
  store i32 199, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %9, %11
  br i1 %.not7.i, label %_ZN5clang8comments13CommandTraits22registerCommentOptionsERKNS_14CommentOptionsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %19, %.lr.ph.i ], [ %9, %3 ]
  %12 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = tail call noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %12, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 33554432
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %_ZN5clang8comments13CommandTraits22registerCommentOptionsERKNS_14CommentOptionsE.exit, label %.lr.ph.i, !llvm.loop !29

_ZN5clang8comments13CommandTraits22registerCommentOptionsERKNS_14CommentOptionsE.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments13CommandTraits22registerCommentOptionsERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.04.08 = phi ptr [ %13, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %6, i64 %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 33554432
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits20registerBlockCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 33554432
  store i64 %7, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readonly %1, i64 %2) local_unnamed_addr #2 align 2 {
  %.fr.i = freeze i64 %2
  %4 = tail call noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEN4llvm9StringRefE(ptr %1, i64 %.fr.i)
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %.not20.i = icmp eq i32 %7, 0
  br i1 %.not20.i, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i1112.i = icmp eq i64 %.fr.i, 0
  %10 = zext i32 %7 to i64
  br i1 %.not.i1112.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us.i ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.us.i = icmp eq ptr %13, null
  br i1 %.not.i.us.i, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.us.i

_ZN4llvm9StringRefC2EPKc.exit.us.i:               ; preds = %.lr.ph.split.us.i
  %char0.i = load i8, ptr %13, align 1
  %.not.i11.us.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i11.us.i, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not.us.i, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit, label %.lr.ph.split.us.i, !llvm.loop !35

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ], [ 0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph.split.i
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %.not.i11.i = icmp eq i64 %17, %.fr.i
  br i1 %.not.i11.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %16, ptr readonly %1, i64 %.fr.i)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit, label %.lr.ph.split.i, !llvm.loop !35

_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i, %.lr.ph.split.us.i, %5, %3
  %.1 = phi ptr [ %4, %3 ], [ %12, %_ZN4llvm9StringRefC2EPKc.exit.us.i ], [ null, %5 ], [ %12, %.lr.ph.split.us.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us.i ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %.fr = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i1112 = icmp eq i64 %.fr, 0
  br i1 %.not.i1112, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = zext i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us
  %.0921.us = phi i32 [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us ], [ 0, %.lr.ph ]
  %9 = zext i32 %.0921.us to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.thread17, label %_ZN4llvm9StringRefC2EPKc.exit.us

_ZN4llvm9StringRefC2EPKc.exit.us:                 ; preds = %.lr.ph.split.us
  %char0 = load i8, ptr %12, align 1
  %.not.i11.us = icmp eq i8 %char0, 0
  br i1 %.not.i11.us, label %.thread17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us
  %13 = add nuw i32 %.0921.us, 1
  %.not.us = icmp eq i32 %13, %5
  br i1 %.not.us, label %.thread17, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph.split
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %.not.i11 = icmp eq i64 %17, %.fr
  br i1 %.not.i11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %16, ptr %1, i64 %.fr)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %.thread17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit.thread15:       ; preds = %.lr.ph.split, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.thread17, label %.lr.ph.split, !llvm.loop !35

.thread17:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRefC2EPKc.exit.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us, %.lr.ph.split.us, %3
  %19 = phi ptr [ %11, %_ZN4llvm9StringRefC2EPKc.exit.us ], [ null, %3 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.us ], [ %11, %.lr.ph.split.us ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = icmp ugt i32 %1, 198
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 %3
  br i1 %4, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr [8 x i8], ptr %8, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -1592
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %2, %6
  %.1 = phi ptr [ %11, %6 ], [ %5, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits21getBuiltinCommandInfoEj(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i32 %0, 199
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 %2
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits24getRegisteredCommandInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr [8 x i8], ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -1592
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::SmallVector.14", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = icmp ult i64 %2, 2
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %11, align 4, !tbaa !20
  br label %19

12:                                               ; preds = %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not1747 = icmp eq i32 %16, 0
  br i1 %.not1747, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %8, %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit"
  %.015.idx46 = phi i64 [ 0, %8 ], [ %.015.add, %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit" ]
  %.03945 = phi i32 [ 1, %8 ], [ %.4, %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit" ]
  %.015.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clang8comments12_GLOBAL__N_18CommandsE, i64 %.015.idx46
  %20 = load ptr, ptr %.015.ptr, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %21

21:                                               ; preds = %19
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %21, %19
  %23 = phi i64 [ %22, %21 ], [ 0, %19 ]
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %24, %26
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %.not.i = icmp ugt i32 %28, %.03945
  br i1 %.not.i, label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit", label %29

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %30 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %20, i64 %23, i1 noundef zeroext true, i32 noundef %.03945) #15
  %31 = icmp ult i32 %30, %.03945
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %29
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %34

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, %.03945
  br i1 %33, label %._crit_edge50, label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit"

._crit_edge50:                                    ; preds = %32
  %.pre = load i32, ptr %10, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %._crit_edge50, %.thread
  %35 = phi i32 [ 0, %.thread ], [ %.pre, %._crit_edge50 ]
  %.341 = phi i32 [ 0, %.thread ], [ %.03945, %._crit_edge50 ]
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i, label %37, !prof !38

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %39, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i: ; preds = %37, %34
  %40 = phi i32 [ %35, %34 ], [ %.pre.i.i, %37 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %.015.ptr to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %10, align 8, !tbaa !19
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 8, !tbaa !19
  br label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit"

"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit": ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %32, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i
  %.4 = phi i32 [ %.03945, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.341, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i ], [ %.03945, %32 ]
  %.015.add = add nuw nsw i64 %.015.idx46, 24
  %.not = icmp eq i64 %.015.add, 4776
  br i1 %.not, label %12, label %19

._crit_edge:                                      ; preds = %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26", %12
  %47 = load i32, ptr %10, align 8, !tbaa !19
  %48 = icmp eq i32 %47, 1
  %.pre53 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %48, label %82, label %84

.lr.ph:                                           ; preds = %12, %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26"
  %.01649 = phi ptr [ %81, %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26" ], [ %14, %12 ]
  %.148 = phi i32 [ %.2, %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26" ], [ %.4, %12 ]
  %49 = load ptr, ptr %.01649, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4398046511104
  %.not18 = icmp eq i64 %52, 0
  br i1 %.not18, label %53, label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26"

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i19 = icmp eq ptr %54, null
  br i1 %.not.i.i19, label %_ZN4llvm9StringRefC2EPKc.exit.i20, label %55

55:                                               ; preds = %53
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i20

_ZN4llvm9StringRefC2EPKc.exit.i20:                ; preds = %55, %53
  %57 = phi i64 [ %56, %55 ], [ 0, %53 ]
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %6, align 8, !tbaa !36
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %58, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %.not.i21 = icmp ugt i32 %62, %.148
  br i1 %.not.i21, label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26", label %63

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20
  %64 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %54, i64 %57, i1 noundef zeroext true, i32 noundef %.148) #15
  %65 = icmp ult i32 %64, %.148
  br i1 %65, label %.thread42, label %66

.thread42:                                        ; preds = %63
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %68

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, %.148
  br i1 %67, label %._crit_edge51, label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26"

._crit_edge51:                                    ; preds = %66
  %.pre52 = load i32, ptr %10, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %._crit_edge51, %.thread42
  %69 = phi i32 [ 0, %.thread42 ], [ %.pre52, %._crit_edge51 ]
  %.544 = phi i32 [ 0, %.thread42 ], [ %.148, %._crit_edge51 ]
  %70 = load i32, ptr %11, align 4, !tbaa !20
  %.not.i.i.not.i.i22 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i24, label %71, !prof !38

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %73, i64 noundef 8) #15
  %.pre.i.i23 = load i32, ptr %10, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i24

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i24: ; preds = %71, %68
  %74 = phi i32 [ %69, %68 ], [ %.pre.i.i23, %71 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %49 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %10, align 8, !tbaa !19
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 8, !tbaa !19
  br label %"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26"

"_ZZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefEENK3$_0clEPKNS0_11CommandInfoE.exit26": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i24, %66, %_ZN4llvm9StringRefC2EPKc.exit.i20, %.lr.ph
  %.2 = phi i32 [ %.148, %.lr.ph ], [ %.148, %_ZN4llvm9StringRefC2EPKc.exit.i20 ], [ %.544, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8comments11CommandInfoELb1EE9push_backES5_.exit.i24 ], [ %.148, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %.01649, i64 8
  %.not17 = icmp eq ptr %81, %18
  br i1 %.not17, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %.pre53, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %._crit_edge, %82
  %85 = phi ptr [ %83, %82 ], [ null, %._crit_edge ]
  %86 = icmp eq ptr %.pre53, %9
  br i1 %86, label %_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef %.pre53) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev.exit: ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %3, %_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev.exit
  %.0 = phi ptr [ %85, %_ZN4llvm11SmallVectorIPKN5clang8comments11CommandInfoELj2EED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = add i64 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %10, null
  %17 = and i1 %16, %.not.i.i.i.i
  br i1 %17, label %18, label %20, !prof !38

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %5, align 8, !tbaa !51
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

20:                                               ; preds = %3
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %6, i64 noundef %6, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %18, %20
  %.0.i.i.i.i = phi ptr [ %10, %18 ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = add i64 %25, 24
  store i64 %26, ptr %24, align 8, !tbaa !40
  %27 = load ptr, ptr %23, align 8, !tbaa !51
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = add i64 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i
  br i1 %36, label %37, label %40, !prof !38

37:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !51
  %39 = inttoptr i64 %30 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

40:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  %41 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %37, %40
  %.0.i.i.i = phi ptr [ %39, %37 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i, ptr %.0.i.i.i, align 8, !tbaa !33
  %43 = load i32, ptr %0, align 8, !tbaa !6
  %44 = add i32 %43, 1
  store i32 %44, ptr %0, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i32 %43, 1048575
  %48 = zext nneg i32 %47 to i64
  %49 = and i64 %46, -1048576
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %53, %55
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE9push_backES4_.exit, label %56, !prof !38

56:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %57 = zext i32 %53 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 8) #15
  %.pre.i = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EE9push_backES4_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %56
  %60 = phi i32 [ %53, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %.pre.i, %56 ]
  %61 = load ptr, ptr %51, align 8, !tbaa !18
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %64, ptr %63, align 1
  %65 = load i32, ptr %52, align 8, !tbaa !19
  %66 = add i32 %65, 1
  store i32 %66, ptr %52, align 8, !tbaa !19
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments13CommandTraits22registerUnknownCommandEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN5clang8comments13CommandTraits25createCommandInfoWithNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 4398046511104
  store i64 %7, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !38

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !19
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !19
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !38

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !19
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !18
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !19
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !19
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5clang8comments13CommandTraitsE", !8, i64 0, !9, i64 8, !11, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !12, i64 0, !16, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !4, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !10, i64 0}
!19 = !{!15, !8, i64 8}
!20 = !{!15, !8, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !4, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"long", !4, i64 0}
!28 = !{!24, !27, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5clang8comments11CommandInfoE", !10, i64 0}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSN5clang8comments11CommandInfoE", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 18, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 21, !8, i64 21, !8, i64 21}
!35 = distinct !{!35, !30}
!36 = !{!37, !27, i64 8}
!37 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !27, i64 8}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!7, !9, i64 8}
!40 = !{!41, !27, i64 80}
!41 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !26, i64 0, !26, i64 8, !42, i64 16, !47, i64 64, !27, i64 80, !27, i64 88}
!42 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!51 = !{!41, !26, i64 0}
!52 = !{!41, !26, i64 8}
