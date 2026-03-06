; ModuleID = 'bench/hermes/original/Triple.ll'
source_filename = "bench/hermes/original/Triple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.7" }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8", %"struct.llvh::SmallVectorStorage.11" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.11" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [1 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"bpfel\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bpfeb\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mips64el\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"msp430\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"nios2\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"powerpc64\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"powerpc64le\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"amdgcn\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"sparcv9\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"sparcel\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"s390x\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tce\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"tcele\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"thumbeb\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"xcore\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"nvptx\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nvptx64\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"le32\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"le64\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"amdil\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"amdil64\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"hsail\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hsail64\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"spir\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"spir64\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"kalimba\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"lanai\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"shave\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"renderscript32\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"renderscript64\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"s390\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"nvvm\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"riscv\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"scei\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"bgp\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"bgq\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"fsl\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"ibm\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"mti\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"nvidia\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"myriad\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"mesa\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"suse\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"ananas\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"cloudabi\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"kfreebsd\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"lv2\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"netbsd\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"openbsd\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"solaris\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"haiku\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"minix\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"rtems\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"nacl\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"cnk\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"aix\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"nvcl\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"amdhsa\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"ps4\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"elfiamcu\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"mesa3d\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"contiki\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"amdpal\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"hermit\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"gnuabin32\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"gnuabi64\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"gnueabihf\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"gnueabi\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"gnux32\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"code16\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"eabi\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"eabihf\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"musl\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"musleabi\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"musleabihf\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"itanium\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"cygnus\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"coreclr\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"systemz\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"mipsn32\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"mipsisa64\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"mipsisa32\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"mipsr6\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"mipsr6el\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"mingw\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"androideabi\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"macos\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"arm1176jzf-s\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"v7k\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"strongarm\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"arm7tdmi\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"bpf_be\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"bpf_le\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"i786\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"i886\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"i986\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"ppu\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"xscaleeb\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"mipseb\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"mipsallegrex\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"mipsisa32r6\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"mipsallegrexel\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"mipsisa32r6el\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"mips64eb\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"mipsisa64r6\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"mips64r6\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"mipsn32r6\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"mipsn32el\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"mipsisa64r6el\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"mips64r6el\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"mipsn32r6el\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"r6el\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"kalimba3\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"kalimba4\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"kalimba5\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"coff\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"macho\00", align 1
@switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE = private unnamed_addr constant [48 x ptr] [ptr @.str.3, ptr @.str.3, ptr @.str.1, ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.52, ptr @.str.52, ptr @.str.9, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr null, ptr @.str.15, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.19, ptr @.str.20, ptr @.str.57, ptr @.str.57, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.53, ptr null, ptr null, ptr @.str.3, ptr @.str.3, ptr @.str.54, ptr @.str.54, ptr @.str.33, ptr @.str.55, ptr @.str.55, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.38, ptr @.str.40, ptr @.str.40, ptr @.str.42, ptr @.str.42, ptr @.str.44, ptr @.str.46, ptr @.str.45, ptr @.str.56, ptr @.str.56], align 8
@switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE.3 = private unnamed_addr constant [48 x i64] [i64 3, i64 3, i64 7, i64 7, i64 3, i64 3, i64 3, i64 3, i64 7, i64 4, i64 4, i64 4, i64 4, i64 0, i64 5, i64 3, i64 3, i64 3, i64 4, i64 6, i64 5, i64 5, i64 5, i64 5, i64 5, i64 4, i64 0, i64 0, i64 3, i64 3, i64 3, i64 3, i64 5, i64 4, i64 4, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 4, i64 4, i64 7, i64 5, i64 5, i64 4, i64 4], align 8
@switch.table._ZL9parseArchN4llvh9StringRefE = private unnamed_addr constant [3 x i32] [i32 1, i32 29, i32 3], align 4
@switch.table._ZL9parseArchN4llvh9StringRefE.7 = private unnamed_addr constant [3 x i32] [i32 2, i32 30, i32 4], align 4
@switch.table._ZL12parseSubArchN4llvh9StringRefE = private unnamed_addr constant [28 x i32] [i32 22, i32 20, i32 21, i32 21, i32 16, i32 18, i32 19, i32 18, i32 17, i32 10, i32 15, i32 10, i32 12, i32 11, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 7, i32 8, i32 9, i32 21, i32 21, i32 21, i32 13, i32 14], align 4
@switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE = private unnamed_addr constant [3 x i64] [i64 3, i64 5, i64 4], align 8
@switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.56], align 8
@switch.table._ZN4llvh6Triple7setArchENS0_8ArchTypeE = private unnamed_addr constant [51 x i64] [i64 7, i64 3, i64 5, i64 7, i64 10, i64 3, i64 3, i64 5, i64 5, i64 7, i64 4, i64 6, i64 6, i64 8, i64 6, i64 5, i64 7, i64 9, i64 11, i64 4, i64 6, i64 7, i64 7, i64 5, i64 7, i64 7, i64 5, i64 3, i64 5, i64 5, i64 7, i64 4, i64 6, i64 5, i64 5, i64 7, i64 4, i64 4, i64 5, i64 7, i64 5, i64 7, i64 4, i64 6, i64 7, i64 5, i64 5, i64 6, i64 6, i64 14, i64 14], align 8
@switch.table._ZN4llvh6Triple7setArchENS0_8ArchTypeE.11 = private unnamed_addr constant [51 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.4, ptr @.str.1, ptr @.str.2, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.18, ptr @.str.16, ptr @.str.17, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.46, ptr @.str.45, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE = private unnamed_addr constant [17 x i64] [i64 7, i64 5, i64 2, i64 4, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 6, i64 3, i64 6, i64 3, i64 4, i64 4, i64 2], align 8
@switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE.12 = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8
@switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE = private unnamed_addr constant [33 x i64] [i64 7, i64 6, i64 8, i64 6, i64 9, i64 7, i64 7, i64 3, i64 8, i64 5, i64 3, i64 6, i64 6, i64 7, i64 7, i64 7, i64 5, i64 5, i64 5, i64 4, i64 3, i64 3, i64 4, i64 4, i64 6, i64 3, i64 8, i64 4, i64 7, i64 6, i64 7, i64 6, i64 6], align 8
@switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.13 = private unnamed_addr constant [33 x ptr] [ptr @.str, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 8
@switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15 = private unnamed_addr constant [19 x i64] [i64 7, i64 3, i64 9, i64 8, i64 7, i64 9, i64 6, i64 6, i64 4, i64 6, i64 7, i64 4, i64 8, i64 10, i64 4, i64 7, i64 6, i64 7, i64 9], align 8
@switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.16 = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.110, ptr @.str.109, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123], align 8
@switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20 = private unnamed_addr constant [5 x i64] [i64 0, i64 4, i64 3, i64 5, i64 4], align 8
@switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.21 = private unnamed_addr constant [5 x ptr] [ptr @.str.137, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.56], align 8
@switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE = private unnamed_addr constant [6 x ptr] [ptr @.str.147, ptr @.str.147, ptr @.str.148, ptr @.str.148, ptr @.str.147, ptr @.str.147], align 8
@switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE.22 = private unnamed_addr constant [6 x i64] [i64 10, i64 10, i64 9, i64 9, i64 10, i64 10], align 8

@_ZN4llvh6TripleC1ERKNS_5TwineE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh6TripleC2ERKNS_5TwineE
@_ZN4llvh6TripleC1ERKNS_5TwineES3_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvh6TripleC2ERKNS_5TwineES3_S3_
@_ZN4llvh6TripleC1ERKNS_5TwineES3_S3_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvh6TripleC2ERKNS_5TwineES3_S3_S3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple7setArchENS0_8ArchTypeE, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep103 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple7setArchENS0_8ArchTypeE.11, i64 %1
  %switch.load104 = load ptr, ptr %switch.gep103, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load104, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %switch.tableidx = add i32 %Kind, -1
  %0 = icmp ult i32 %switch.tableidx, 48
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep55 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE.3, i64 %2
  %switch.load56 = load i64, ptr %switch.gep55, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %switch.load, %switch.lookup ]
  %retval.sroa.30.0 = phi i64 [ 0, %entry ], [ %switch.load56, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.30.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple17getVendorTypeNameENS0_10VendorTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE.12, i64 %1
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load36, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep67 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.13, i64 %1
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load68, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.16, i64 %1
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load40, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 51) i32 @_ZN4llvh6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr readonly captures(none) %Name.coerce0, i64 %Name.coerce1) local_unnamed_addr #2 align 2 {
land.lhs.true.i789:
  %call = tail call fastcc noundef i32 @_ZL12parseBPFArchN4llvh9StringRefE(ptr %Name.coerce0, i64 %Name.coerce1)
  switch i64 %Name.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710 [
    i64 7, label %if.end.i1563
    i64 10, label %if.end.i1571
    i64 3, label %if.end.i1580
    i64 5, label %if.end.i1589
  ]

if.end.i1563:                                     ; preds = %land.lhs.true.i789
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i2012

if.end.i1571:                                     ; preds = %land.lhs.true.i789
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %Name.coerce0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %1 = icmp eq i32 %bcmp154, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i2012

if.end.i1580:                                     ; preds = %land.lhs.true.i789
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %2 = icmp eq i32 %bcmp155, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1598

if.end.i1589:                                     ; preds = %land.lhs.true.i789
  %bcmp156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %3 = icmp eq i32 %bcmp156, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1607

if.end.i1598:                                     ; preds = %if.end.i1580
  %bcmp157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %4 = icmp eq i32 %bcmp157, 0
  br i1 %4, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1616

if.end.i1607:                                     ; preds = %if.end.i1589
  %bcmp158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %5 = icmp eq i32 %bcmp158, 0
  br i1 %5, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i2012

if.end.i1616:                                     ; preds = %if.end.i1598
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %6 = icmp eq i32 %bcmp159, 0
  br i1 %6, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i2012

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710: ; preds = %land.lhs.true.i789
  %cmp.i.not = icmp ult i64 %Name.coerce1, 3
  br i1 %cmp.i.not, label %land.lhs.true.i691, label %if.end.i2012

if.end.i2012:                                     ; preds = %if.end.i1616, %if.end.i1607, %if.end.i1571, %if.end.i1563, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710
  %bcmp160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %7 = icmp eq i32 %bcmp160, 0
  br i1 %7, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %land.lhs.true.i691

land.lhs.true.i691:                               ; preds = %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710, %if.end.i2012
  switch i64 %Name.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread [
    i64 4, label %if.end.i1625
    i64 6, label %if.end.i1634
    i64 8, label %if.end.i1652
    i64 5, label %if.end.i1670
    i64 3, label %if.end.i1697
    i64 7, label %if.end.i1706
    i64 14, label %if.end.i1994
  ]

if.end.i1625:                                     ; preds = %land.lhs.true.i691
  %bcmp161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %8 = icmp eq i32 %bcmp161, 0
  br i1 %8, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1715

if.end.i1634:                                     ; preds = %land.lhs.true.i691
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %9 = icmp eq i32 %bcmp162, 0
  br i1 %9, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1643

if.end.i1643:                                     ; preds = %if.end.i1634
  %bcmp163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %10 = icmp eq i32 %bcmp163, 0
  br i1 %10, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1661

if.end.i1652:                                     ; preds = %land.lhs.true.i691
  %bcmp164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Name.coerce0, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %11 = icmp eq i32 %bcmp164, 0
  br i1 %11, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i1661:                                     ; preds = %if.end.i1643
  %bcmp165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %12 = icmp eq i32 %bcmp165, 0
  br i1 %12, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1724

if.end.i1670:                                     ; preds = %land.lhs.true.i691
  %bcmp166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %13 = icmp eq i32 %bcmp166, 0
  br i1 %13, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1679

if.end.i1679:                                     ; preds = %if.end.i1670
  %bcmp167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %14 = icmp eq i32 %bcmp167, 0
  br i1 %14, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1688

if.end.i1688:                                     ; preds = %if.end.i1679
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.126, i64 5)
  %15 = icmp eq i32 %bcmp168, 0
  br i1 %15, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1760

if.end.i1697:                                     ; preds = %land.lhs.true.i691
  %bcmp169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %16 = icmp eq i32 %bcmp169, 0
  br i1 %16, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1796

if.end.i1706:                                     ; preds = %land.lhs.true.i691
  %bcmp170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %17 = icmp eq i32 %bcmp170, 0
  br i1 %17, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1733

if.end.i1715:                                     ; preds = %if.end.i1625
  %bcmp171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %18 = icmp eq i32 %bcmp171, 0
  br i1 %18, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1877

if.end.i1724:                                     ; preds = %if.end.i1661
  %bcmp172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %19 = icmp eq i32 %bcmp172, 0
  br i1 %19, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1841

if.end.i1733:                                     ; preds = %if.end.i1706
  %bcmp173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %20 = icmp eq i32 %bcmp173, 0
  br i1 %20, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1742

if.end.i1742:                                     ; preds = %if.end.i1733
  %bcmp174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %21 = icmp eq i32 %bcmp174, 0
  br i1 %21, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1751

if.end.i1751:                                     ; preds = %if.end.i1742
  %bcmp175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %22 = icmp eq i32 %bcmp175, 0
  br i1 %22, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1769

if.end.i1760:                                     ; preds = %if.end.i1688
  %bcmp176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %23 = icmp eq i32 %bcmp176, 0
  br i1 %23, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1805

if.end.i1769:                                     ; preds = %if.end.i1751
  %bcmp177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %24 = icmp eq i32 %bcmp177, 0
  br i1 %24, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1778

if.end.i1778:                                     ; preds = %if.end.i1769
  %bcmp178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %25 = icmp eq i32 %bcmp178, 0
  br i1 %25, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1787

if.end.i1787:                                     ; preds = %if.end.i1778
  %bcmp179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %26 = icmp eq i32 %bcmp179, 0
  br i1 %26, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1823

if.end.i1796:                                     ; preds = %if.end.i1697
  %bcmp180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %27 = icmp eq i32 %bcmp180, 0
  br i1 %27, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1832

if.end.i1805:                                     ; preds = %if.end.i1760
  %bcmp181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %28 = icmp eq i32 %bcmp181, 0
  br i1 %28, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1814

if.end.i1814:                                     ; preds = %if.end.i1805
  %bcmp182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %29 = icmp eq i32 %bcmp182, 0
  br i1 %29, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1850

if.end.i1823:                                     ; preds = %if.end.i1787
  %bcmp183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %30 = icmp eq i32 %bcmp183, 0
  br i1 %30, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1868

if.end.i1832:                                     ; preds = %if.end.i1796
  %bcmp184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %31 = icmp eq i32 %bcmp184, 0
  br i1 %31, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i1841:                                     ; preds = %if.end.i1724
  %bcmp185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.129, i64 6)
  %32 = icmp eq i32 %bcmp185, 0
  br i1 %32, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1940

if.end.i1850:                                     ; preds = %if.end.i1814
  %bcmp186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %33 = icmp eq i32 %bcmp186, 0
  br i1 %33, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1859

if.end.i1859:                                     ; preds = %if.end.i1850
  %bcmp187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %34 = icmp eq i32 %bcmp187, 0
  br i1 %34, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1895

if.end.i1868:                                     ; preds = %if.end.i1823
  %bcmp188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %35 = icmp eq i32 %bcmp188, 0
  br i1 %35, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1904

if.end.i1877:                                     ; preds = %if.end.i1715
  %bcmp189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %36 = icmp eq i32 %bcmp189, 0
  br i1 %36, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1886

if.end.i1886:                                     ; preds = %if.end.i1877
  %bcmp190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %37 = icmp eq i32 %bcmp190, 0
  br i1 %37, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1931

if.end.i1895:                                     ; preds = %if.end.i1859
  %bcmp191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %38 = icmp eq i32 %bcmp191, 0
  br i1 %38, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1913

if.end.i1904:                                     ; preds = %if.end.i1868
  %bcmp192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %39 = icmp eq i32 %bcmp192, 0
  br i1 %39, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1922

if.end.i1913:                                     ; preds = %if.end.i1895
  %bcmp193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %40 = icmp eq i32 %bcmp193, 0
  br i1 %40, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1958

if.end.i1922:                                     ; preds = %if.end.i1904
  %bcmp194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %41 = icmp eq i32 %bcmp194, 0
  br i1 %41, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1949

if.end.i1931:                                     ; preds = %if.end.i1886
  %bcmp195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %42 = icmp eq i32 %bcmp195, 0
  br i1 %42, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i1940:                                     ; preds = %if.end.i1841
  %bcmp196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %43 = icmp eq i32 %bcmp196, 0
  br i1 %43, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1976

if.end.i1949:                                     ; preds = %if.end.i1922
  %bcmp197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %44 = icmp eq i32 %bcmp197, 0
  br i1 %44, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i1958:                                     ; preds = %if.end.i1913
  %bcmp198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %45 = icmp eq i32 %bcmp198, 0
  br i1 %45, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1967

if.end.i1967:                                     ; preds = %if.end.i1958
  %bcmp199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %46 = icmp eq i32 %bcmp199, 0
  br i1 %46, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i1976:                                     ; preds = %if.end.i1940
  %bcmp200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %47 = icmp eq i32 %bcmp200, 0
  br i1 %47, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i1985

if.end.i1985:                                     ; preds = %if.end.i1976
  %bcmp201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %48 = icmp eq i32 %bcmp201, 0
  br i1 %48, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i1994:                                     ; preds = %land.lhs.true.i691
  %bcmp202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %Name.coerce0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %49 = icmp eq i32 %bcmp202, 0
  br i1 %49, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %if.end.i2003

if.end.i2003:                                     ; preds = %if.end.i1994
  %bcmp203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %Name.coerce0, ptr noundef nonnull dereferenceable(14) @.str.50, i64 14)
  %50 = icmp eq i32 %bcmp203, 0
  br i1 %50, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread: ; preds = %if.end.i1652, %if.end.i1931, %if.end.i1832, %land.lhs.true.i691, %if.end.i2003, %if.end.i1949, %if.end.i1967, %if.end.i1985
  br label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit: ; preds = %if.end.i2003, %if.end.i1994, %if.end.i1985, %if.end.i1976, %if.end.i1967, %if.end.i1958, %if.end.i1949, %if.end.i1940, %if.end.i1931, %if.end.i1922, %if.end.i1913, %if.end.i1904, %if.end.i1895, %if.end.i1886, %if.end.i1877, %if.end.i1868, %if.end.i1859, %if.end.i1850, %if.end.i1841, %if.end.i1832, %if.end.i1823, %if.end.i1814, %if.end.i1805, %if.end.i1796, %if.end.i1787, %if.end.i1778, %if.end.i1769, %if.end.i1760, %if.end.i1751, %if.end.i1742, %if.end.i1733, %if.end.i1724, %if.end.i1715, %if.end.i1706, %if.end.i1697, %if.end.i1688, %if.end.i1679, %if.end.i1670, %if.end.i1661, %if.end.i1652, %if.end.i1643, %if.end.i1634, %if.end.i1625, %if.end.i2012, %if.end.i1616, %if.end.i1607, %if.end.i1598, %if.end.i1589, %if.end.i1580, %if.end.i1571, %if.end.i1563, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread ], [ 49, %if.end.i1994 ], [ 47, %if.end.i1976 ], [ 48, %if.end.i1985 ], [ 46, %if.end.i1958 ], [ 45, %if.end.i1967 ], [ 43, %if.end.i1940 ], [ 44, %if.end.i1949 ], [ 41, %if.end.i1922 ], [ 42, %if.end.i1931 ], [ 39, %if.end.i1904 ], [ 40, %if.end.i1913 ], [ 37, %if.end.i1886 ], [ 38, %if.end.i1895 ], [ 35, %if.end.i1868 ], [ 36, %if.end.i1877 ], [ 33, %if.end.i1850 ], [ 34, %if.end.i1859 ], [ 31, %if.end.i1832 ], [ 32, %if.end.i1841 ], [ 29, %if.end.i1814 ], [ 30, %if.end.i1823 ], [ 28, %if.end.i1805 ], [ 26, %if.end.i1787 ], [ 27, %if.end.i1796 ], [ 25, %if.end.i1769 ], [ 24, %if.end.i1778 ], [ 23, %if.end.i1760 ], [ 22, %if.end.i1742 ], [ 9, %if.end.i1751 ], [ 21, %if.end.i1733 ], [ 19, %if.end.i1715 ], [ 20, %if.end.i1724 ], [ 16, %if.end.i1697 ], [ 18, %if.end.i1706 ], [ 17, %if.end.i1679 ], [ 16, %if.end.i1688 ], [ 14, %if.end.i1661 ], [ 15, %if.end.i1670 ], [ 12, %if.end.i1643 ], [ 13, %if.end.i1652 ], [ 10, %if.end.i1625 ], [ 11, %if.end.i1634 ], [ %call, %if.end.i2012 ], [ 6, %if.end.i1616 ], [ 1, %if.end.i1598 ], [ 2, %if.end.i1607 ], [ 5, %if.end.i1580 ], [ 3, %if.end.i1589 ], [ 4, %if.end.i1571 ], [ 3, %if.end.i1563 ], [ 50, %if.end.i2003 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 9) i32 @_ZL12parseBPFArchN4llvh9StringRefE(ptr readonly captures(none) %ArchName.coerce0, i64 %ArchName.coerce1) unnamed_addr #2 {
entry:
  switch i64 %ArchName.coerce1, label %if.else13 [
    i64 3, label %if.end.i
    i64 6, label %if.end.i109
    i64 5, label %if.end.i118
  ]

if.end.i:                                         ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %if.else13

if.end.i109:                                      ; preds = %entry
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.151, i64 6)
  %1 = icmp eq i32 %bcmp29, 0
  br i1 %1, label %return, label %if.end.i127

if.end.i118:                                      ; preds = %entry
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %2 = icmp eq i32 %bcmp30, 0
  br i1 %2, label %return, label %if.end.i136

if.end.i127:                                      ; preds = %if.end.i109
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %3 = icmp eq i32 %bcmp31, 0
  br i1 %3, label %return, label %if.else13

if.end.i136:                                      ; preds = %if.end.i118
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %4 = icmp eq i32 %bcmp32, 0
  br i1 %4, label %return, label %if.else13

if.else13:                                        ; preds = %if.end.i127, %if.end.i, %entry, %if.end.i136
  br label %return

return:                                           ; preds = %if.end.i127, %if.end.i136, %if.end.i109, %if.end.i118, %if.end.i, %if.else13
  %retval.0 = phi i32 [ 0, %if.else13 ], [ 7, %if.end.i ], [ 8, %if.end.i109 ], [ 8, %if.end.i118 ], [ 7, %if.end.i136 ], [ 7, %if.end.i127 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(18) %Str) unnamed_addr #4 align 2 {
entry:
  %Components = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  tail call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %this, ptr noundef nonnull align 8 dereferenceable(18) %Str) #13
  %Arch = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Vendor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 48
  %ObjectFormat = getelementptr inbounds nuw i8, ptr %this, i64 52
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Components, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i, ptr %Components, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Components, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Components, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Components, i8 noundef signext 45, i32 noundef 3, i1 noundef zeroext true) #13
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end55thread-pre-split, label %if.then

if.then:                                          ; preds = %entry
  %SubArch = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load ptr, ptr %Components, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp.sroa.2.0.arrayidx.i94.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.arrayidx.i94.sroa_idx, align 8
  %call4 = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  store i32 %call4, ptr %Arch, align 8
  %2 = load ptr, ptr %Components, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %agg.tmp6.sroa.2.0.arrayidx.i89.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.arrayidx.i89.sroa_idx, align 8
  %call8 = call fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload)
  store i32 %call8, ptr %SubArch, align 4
  %3 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp11 = icmp ugt i32 %3, 1
  %4 = load ptr, ptr %Components, align 8
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %arrayidx.i84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %arrayidx.i84, align 8
  %agg.tmp13.sroa.2.0.arrayidx.i84.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0.arrayidx.i84.sroa_idx, align 8
  %call15 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %agg.tmp13.sroa.0.0.copyload, i64 %agg.tmp13.sroa.2.0.copyload)
  store i32 %call15, ptr %Vendor, align 8
  %cmp18.not = icmp eq i32 %3, 2
  br i1 %cmp18.not, label %if.end55thread-pre-split, label %if.then19

if.then19:                                        ; preds = %if.then12
  %arrayidx.i79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %arrayidx.i79, align 8
  %agg.tmp20.sroa.2.0.arrayidx.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %agg.tmp20.sroa.2.0.copyload = load i64, ptr %agg.tmp20.sroa.2.0.arrayidx.i79.sroa_idx, align 8
  %call22 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %agg.tmp20.sroa.0.0.copyload, i64 %agg.tmp20.sroa.2.0.copyload)
  store i32 %call22, ptr %OS, align 4
  %cmp25 = icmp ugt i32 %3, 3
  br i1 %cmp25, label %if.then26, label %if.end55thread-pre-split

if.then26:                                        ; preds = %if.then19
  %arrayidx.i74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %arrayidx.i74, align 8
  %agg.tmp27.sroa.2.0.arrayidx.i74.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %agg.tmp27.sroa.2.0.copyload = load i64, ptr %agg.tmp27.sroa.2.0.arrayidx.i74.sroa_idx, align 8
  %call29 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %agg.tmp27.sroa.0.0.copyload, i64 %agg.tmp27.sroa.2.0.copyload)
  store i32 %call29, ptr %Environment, align 8
  %agg.tmp31.sroa.0.0.copyload = load ptr, ptr %arrayidx.i74, align 8
  %agg.tmp31.sroa.2.0.copyload = load i64, ptr %agg.tmp27.sroa.2.0.arrayidx.i74.sroa_idx, align 8
  %call33 = call fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr %agg.tmp31.sroa.0.0.copyload, i64 %agg.tmp31.sroa.2.0.copyload)
  store i32 %call33, ptr %ObjectFormat, align 4
  br label %if.end55

if.else:                                          ; preds = %if.then
  %agg.tmp37.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %agg.tmp37.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %agg.tmp37.sroa.2.0.copyload = load i64, ptr %agg.tmp37.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %cmp.i.not = icmp ult i64 %agg.tmp37.sroa.2.0.copyload, 7
  br i1 %cmp.i.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, label %if.end.i220

if.end.i220:                                      ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.130, i64 7)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i211

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141: ; preds = %if.else
  switch i64 %agg.tmp37.sroa.2.0.copyload, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread [
    i64 6, label %if.end.i211.thread
    i64 4, label %if.end.i.i
    i64 8, label %if.end.i.i.i301
  ]

if.end.i211:                                      ; preds = %if.end.i220
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %6 = icmp eq i32 %bcmp26, 0
  br i1 %6, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128

if.end.i211.thread:                               ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141
  %bcmp26144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %7 = icmp eq i32 %bcmp26144, 0
  br i1 %7, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i.i.i

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128: ; preds = %if.end.i211
  %cmp.i175.not = icmp ult i64 %agg.tmp37.sroa.2.0.copyload, 9
  br i1 %cmp.i175.not, label %land.lhs.true.i246, label %if.end.i202

if.end.i202:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %8 = icmp eq i32 %bcmp27, 0
  br i1 %8, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i194

if.end.i194:                                      ; preds = %if.end.i202
  %bcmp28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.132, i64 9)
  %9 = icmp eq i32 %bcmp28, 0
  br i1 %9, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %land.lhs.true.i246

land.lhs.true.i246:                               ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, %if.end.i194
  switch i64 %agg.tmp37.sroa.2.0.copyload, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread [
    i64 4, label %if.end.i.i
    i64 6, label %if.end.i.i.i
    i64 8, label %if.end.i.i.i301
  ]

if.end.i.i:                                       ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, %land.lhs.true.i246
  %bcmp29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %10 = icmp eq i32 %bcmp29, 0
  br i1 %10, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

if.end.i.i.i:                                     ; preds = %if.end.i211.thread, %land.lhs.true.i246
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %11 = icmp eq i32 %bcmp30, 0
  br i1 %11, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i.i33.i

if.end.i.i33.i:                                   ; preds = %if.end.i.i.i
  %bcmp31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.133, i64 6)
  %12 = icmp eq i32 %bcmp31, 0
  br i1 %12, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

if.end.i.i.i301:                                  ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, %land.lhs.true.i246
  %bcmp32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %13 = icmp eq i32 %bcmp32, 0
  br i1 %13, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, %land.lhs.true.i246, %if.end.i.i.i301, %if.end.i.i33.i, %if.end.i.i
  br label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit: ; preds = %if.end.i211.thread, %if.end.i.i.i301, %if.end.i.i33.i, %if.end.i.i.i, %if.end.i.i, %if.end.i194, %if.end.i202, %if.end.i211, %if.end.i220, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit.thread ], [ 1, %if.end.i.i33.i ], [ 1, %if.end.i.i ], [ 1, %if.end.i.i.i ], [ 1, %if.end.i194 ], [ 3, %if.end.i202 ], [ 3, %if.end.i211 ], [ 2, %if.end.i220 ], [ 1, %if.end.i.i.i301 ], [ 3, %if.end.i211.thread ]
  store i32 %retval.i.0, ptr %Environment, align 8
  br label %if.end55thread-pre-split

if.end55thread-pre-split:                         ; preds = %entry, %if.then12, %if.then19, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit
  %.pr = load i32, ptr %ObjectFormat, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end55thread-pre-split, %if.then26
  %14 = phi i32 [ %.pr, %if.end55thread-pre-split ], [ %call33, %if.then26 ]
  %cmp57 = icmp eq i32 %14, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %this.val = load i32, ptr %Arch, align 8
  %this.val36 = load i32, ptr %OS, align 4
  %call59 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %this.val, i32 %this.val36)
  store i32 %call59, ptr %ObjectFormat, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %15 = load ptr, ptr %Components, align 8
  %cmp.i.i.i74 = icmp eq ptr %15, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i74, label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end61
  call void @free(ptr noundef %15) #13
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %if.end61, %if.then.i.i
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #5

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 51) i32 @_ZL9parseArchN4llvh9StringRefE(ptr %ArchName.coerce0, i64 %ArchName.coerce1) unnamed_addr #4 {
land.lhs.true.i.i1399:
  switch i64 %ArchName.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272 [
    i64 4, label %if.end.i2780
    i64 5, label %if.end.i2735
    i64 6, label %if.end.i2690
    i64 7, label %if.end.i2699
    i64 3, label %if.end.i2672
    i64 9, label %if.end.i2753
    i64 11, label %if.end.i2564
    i64 8, label %if.end.i2807
    i64 10, label %if.end.i2825
    i64 12, label %if.end.i2492
    i64 14, label %if.end.i2762
    i64 13, label %if.end.i2636
  ]

if.end.i2780:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %if.end.i2771

if.end.i2771:                                     ; preds = %if.end.i2780
  %bcmp284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.153, i64 4)
  %1 = icmp eq i32 %bcmp284, 0
  br i1 %1, label %return, label %if.end.i2618

if.end.i2618:                                     ; preds = %if.end.i2771
  %bcmp285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.154, i64 4)
  %2 = icmp eq i32 %bcmp285, 0
  br i1 %2, label %return, label %if.end.i2627

if.end.i2627:                                     ; preds = %if.end.i2618
  %bcmp286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.155, i64 4)
  %3 = icmp eq i32 %bcmp286, 0
  br i1 %3, label %return, label %if.end.i2726

if.end.i2726:                                     ; preds = %if.end.i2627
  %bcmp287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.156, i64 4)
  %4 = icmp eq i32 %bcmp287, 0
  br i1 %4, label %return, label %if.end.i2708

if.end.i2708:                                     ; preds = %if.end.i2726
  %bcmp288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.157, i64 4)
  %5 = icmp eq i32 %bcmp288, 0
  br i1 %5, label %return, label %if.end.i2717

if.end.i2717:                                     ; preds = %if.end.i2708
  %bcmp289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %6 = icmp eq i32 %bcmp289, 0
  br i1 %6, label %return, label %if.end.i2474

if.end.i2735:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.159, i64 5)
  %7 = icmp eq i32 %bcmp290, 0
  br i1 %7, label %return, label %if.end.i2681

if.end.i2690:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %8 = icmp eq i32 %bcmp291, 0
  br i1 %8, label %return, label %if.end.i2798

if.end.i2699:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.160, i64 7)
  %9 = icmp eq i32 %bcmp292, 0
  br i1 %9, label %return, label %if.end.i2744

if.end.i2744:                                     ; preds = %if.end.i2699
  %bcmp293 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %10 = icmp eq i32 %bcmp293, 0
  br i1 %10, label %return, label %if.end.i2573

if.end.i2672:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %11 = icmp eq i32 %bcmp294, 0
  br i1 %11, label %return, label %if.end.i2654

if.end.i2681:                                     ; preds = %if.end.i2735
  %bcmp295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.126, i64 5)
  %12 = icmp eq i32 %bcmp295, 0
  br i1 %12, label %return, label %if.end.i2663

if.end.i2753:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ArchName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %13 = icmp eq i32 %bcmp296, 0
  br i1 %13, label %return, label %if.end.i2465

if.end.i2654:                                     ; preds = %if.end.i2672
  %bcmp297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.161, i64 3)
  %14 = icmp eq i32 %bcmp297, 0
  br i1 %14, label %return, label %if.end.i2834

if.end.i2663:                                     ; preds = %if.end.i2681
  %bcmp298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %15 = icmp eq i32 %bcmp298, 0
  br i1 %15, label %return, label %if.end.i2843

if.end.i2564:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.17, i64 11)
  %16 = icmp eq i32 %bcmp299, 0
  br i1 %16, label %return, label %if.end.i2501

if.end.i2573:                                     ; preds = %if.end.i2744
  %bcmp300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %17 = icmp eq i32 %bcmp300, 0
  br i1 %17, label %return, label %if.end.i2816

if.end.i2798:                                     ; preds = %if.end.i2690
  %bcmp301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.162, i64 6)
  %18 = icmp eq i32 %bcmp301, 0
  br i1 %18, label %return, label %if.end.i2897

if.end.i2807:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.163, i64 8)
  %19 = icmp eq i32 %bcmp302, 0
  br i1 %19, label %return, label %if.end.i2645

if.end.i2816:                                     ; preds = %if.end.i2573
  %bcmp303 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %20 = icmp eq i32 %bcmp303, 0
  br i1 %20, label %return, label %if.end.i2879

if.end.i2825:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %ArchName.coerce0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %21 = icmp eq i32 %bcmp304, 0
  br i1 %21, label %return, label %if.end.i2546

if.end.i2834:                                     ; preds = %if.end.i2654
  %bcmp305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %22 = icmp eq i32 %bcmp305, 0
  br i1 %22, label %return, label %if.end.i2852

if.end.i2843:                                     ; preds = %if.end.i2663
  %bcmp306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %23 = icmp eq i32 %bcmp306, 0
  br i1 %23, label %return, label %if.end.i2861

if.end.i2852:                                     ; preds = %if.end.i2834
  %bcmp307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %24 = icmp eq i32 %bcmp307, 0
  br i1 %24, label %return, label %if.end.i2888

if.end.i2861:                                     ; preds = %if.end.i2843
  %bcmp308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %25 = icmp eq i32 %bcmp308, 0
  br i1 %25, label %return, label %if.end.i2870

if.end.i2870:                                     ; preds = %if.end.i2861
  %bcmp309 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %26 = icmp eq i32 %bcmp309, 0
  br i1 %26, label %return, label %if.end.i2906

if.end.i2879:                                     ; preds = %if.end.i2816
  %bcmp310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %27 = icmp eq i32 %bcmp310, 0
  br i1 %27, label %return, label %if.end.i2438

if.end.i2888:                                     ; preds = %if.end.i2852
  %bcmp311 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %28 = icmp eq i32 %bcmp311, 0
  br i1 %28, label %return, label %if.end.i2978

if.end.i2897:                                     ; preds = %if.end.i2798
  %bcmp312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %29 = icmp eq i32 %bcmp312, 0
  br i1 %29, label %return, label %if.end.i2483

if.end.i2474:                                     ; preds = %if.end.i2717
  %bcmp313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %30 = icmp eq i32 %bcmp313, 0
  br i1 %30, label %return, label %if.end.i2915

if.end.i2483:                                     ; preds = %if.end.i2897
  %bcmp314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.164, i64 6)
  %31 = icmp eq i32 %bcmp314, 0
  br i1 %31, label %return, label %if.end.i2510

if.end.i2492:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %ArchName.coerce0, ptr noundef nonnull dereferenceable(12) @.str.165, i64 12)
  %32 = icmp eq i32 %bcmp315, 0
  br i1 %32, label %return, label %if.end.i3185

if.end.i2501:                                     ; preds = %if.end.i2564
  %bcmp316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.166, i64 11)
  %33 = icmp eq i32 %bcmp316, 0
  br i1 %33, label %return, label %if.end.i2447

if.end.i2510:                                     ; preds = %if.end.i2483
  %bcmp317 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.133, i64 6)
  %34 = icmp eq i32 %bcmp317, 0
  br i1 %34, label %return, label %if.end.i2789

if.end.i2789:                                     ; preds = %if.end.i2510
  %bcmp318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %35 = icmp eq i32 %bcmp318, 0
  br i1 %35, label %return, label %if.end.i2421

if.end.i2762:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp319 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %ArchName.coerce0, ptr noundef nonnull dereferenceable(14) @.str.167, i64 14)
  %36 = icmp eq i32 %bcmp319, 0
  br i1 %36, label %return, label %if.end.i3185.thread

if.end.i2636:                                     ; preds = %land.lhs.true.i.i1399
  %bcmp320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %ArchName.coerce0, ptr noundef nonnull dereferenceable(13) @.str.168, i64 13)
  %37 = icmp eq i32 %bcmp320, 0
  br i1 %37, label %return, label %if.end.i2537

if.end.i2645:                                     ; preds = %if.end.i2807
  %bcmp321 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %38 = icmp eq i32 %bcmp321, 0
  br i1 %38, label %return, label %if.end.i2429

if.end.i2421:                                     ; preds = %if.end.i2789
  %bcmp322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %39 = icmp eq i32 %bcmp322, 0
  br i1 %39, label %return, label %if.end.i2924

if.end.i2429:                                     ; preds = %if.end.i2645
  %bcmp323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.169, i64 8)
  %40 = icmp eq i32 %bcmp323, 0
  br i1 %40, label %return, label %if.end.i2456

if.end.i2438:                                     ; preds = %if.end.i2879
  %bcmp324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.130, i64 7)
  %41 = icmp eq i32 %bcmp324, 0
  br i1 %41, label %return, label %if.end.i2933

if.end.i2447:                                     ; preds = %if.end.i2501
  %bcmp325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.170, i64 11)
  %42 = icmp eq i32 %bcmp325, 0
  br i1 %42, label %return, label %if.end.i2555

if.end.i2456:                                     ; preds = %if.end.i2429
  %bcmp326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.171, i64 8)
  %43 = icmp eq i32 %bcmp326, 0
  br i1 %43, label %return, label %if.end.i2519

if.end.i2465:                                     ; preds = %if.end.i2753
  %bcmp327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ArchName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %44 = icmp eq i32 %bcmp327, 0
  br i1 %44, label %return, label %if.end.i2528

if.end.i2519:                                     ; preds = %if.end.i2456
  %bcmp328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %45 = icmp eq i32 %bcmp328, 0
  br i1 %45, label %return, label %if.end.i3185

if.end.i2528:                                     ; preds = %if.end.i2465
  %bcmp329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ArchName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.173, i64 9)
  %46 = icmp eq i32 %bcmp329, 0
  br i1 %46, label %return, label %if.end.i3185

if.end.i2537:                                     ; preds = %if.end.i2636
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %ArchName.coerce0, ptr noundef nonnull dereferenceable(13) @.str.174, i64 13)
  %47 = icmp eq i32 %bcmp330, 0
  br i1 %47, label %return, label %if.end.i3185

if.end.i2546:                                     ; preds = %if.end.i2825
  %bcmp331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %ArchName.coerce0, ptr noundef nonnull dereferenceable(10) @.str.175, i64 10)
  %48 = icmp eq i32 %bcmp331, 0
  br i1 %48, label %return, label %if.end.i3185

if.end.i2555:                                     ; preds = %if.end.i2447
  %bcmp332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.176, i64 11)
  %49 = icmp eq i32 %bcmp332, 0
  br i1 %49, label %return, label %if.end.i3185

if.end.i2906:                                     ; preds = %if.end.i2870
  %bcmp333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %50 = icmp eq i32 %bcmp333, 0
  br i1 %50, label %return, label %if.end.i2582

if.end.i2915:                                     ; preds = %if.end.i2474
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %51 = icmp eq i32 %bcmp334, 0
  br i1 %51, label %return, label %if.end.i3023

if.end.i2924:                                     ; preds = %if.end.i2421
  %bcmp335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %52 = icmp eq i32 %bcmp335, 0
  br i1 %52, label %return, label %if.end.i3086

if.end.i2933:                                     ; preds = %if.end.i2438
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %53 = icmp eq i32 %bcmp336, 0
  br i1 %53, label %return, label %if.end.i2942

if.end.i2942:                                     ; preds = %if.end.i2933
  %bcmp337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %54 = icmp eq i32 %bcmp337, 0
  br i1 %54, label %return, label %if.end.i2951

if.end.i2951:                                     ; preds = %if.end.i2942
  %bcmp338 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %55 = icmp eq i32 %bcmp338, 0
  br i1 %55, label %return, label %if.end.i2591

if.end.i2582:                                     ; preds = %if.end.i2906
  %bcmp339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %56 = icmp eq i32 %bcmp339, 0
  br i1 %56, label %return, label %if.end.i2960

if.end.i2591:                                     ; preds = %if.end.i2951
  %bcmp340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %57 = icmp eq i32 %bcmp340, 0
  br i1 %57, label %return, label %if.end.i2969

if.end.i2960:                                     ; preds = %if.end.i2582
  %bcmp341 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %58 = icmp eq i32 %bcmp341, 0
  br i1 %58, label %return, label %if.end.i2987

if.end.i2969:                                     ; preds = %if.end.i2591
  %bcmp342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %59 = icmp eq i32 %bcmp342, 0
  br i1 %59, label %return, label %if.end.i2600

if.end.i2600:                                     ; preds = %if.end.i2969
  %bcmp343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %60 = icmp eq i32 %bcmp343, 0
  br i1 %60, label %return, label %if.end.i2609

if.end.i2609:                                     ; preds = %if.end.i2600
  %bcmp344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.177, i64 7)
  %61 = icmp eq i32 %bcmp344, 0
  br i1 %61, label %return, label %if.end.i3014

if.end.i2978:                                     ; preds = %if.end.i2888
  %bcmp345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %62 = icmp eq i32 %bcmp345, 0
  br i1 %62, label %return, label %if.end.i3176

if.end.i2987:                                     ; preds = %if.end.i2960
  %bcmp346 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %63 = icmp eq i32 %bcmp346, 0
  br i1 %63, label %return, label %if.end.i2996

if.end.i2996:                                     ; preds = %if.end.i2987
  %bcmp347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %64 = icmp eq i32 %bcmp347, 0
  br i1 %64, label %return, label %if.end.i3005

if.end.i3005:                                     ; preds = %if.end.i2996
  %bcmp348 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %65 = icmp eq i32 %bcmp348, 0
  br i1 %65, label %return, label %if.end.i3041

if.end.i3014:                                     ; preds = %if.end.i2609
  %bcmp349 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %66 = icmp eq i32 %bcmp349, 0
  br i1 %66, label %return, label %if.end.i3050

if.end.i3023:                                     ; preds = %if.end.i2915
  %bcmp350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %67 = icmp eq i32 %bcmp350, 0
  br i1 %67, label %return, label %if.end.i3032

if.end.i3032:                                     ; preds = %if.end.i3023
  %bcmp351 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %68 = icmp eq i32 %bcmp351, 0
  br i1 %68, label %return, label %if.end.i3077

if.end.i3041:                                     ; preds = %if.end.i3005
  %bcmp352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %69 = icmp eq i32 %bcmp352, 0
  br i1 %69, label %return, label %if.end.i3059

if.end.i3050:                                     ; preds = %if.end.i3014
  %bcmp353 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %70 = icmp eq i32 %bcmp353, 0
  br i1 %70, label %return, label %if.end.i3068

if.end.i3059:                                     ; preds = %if.end.i3041
  %bcmp354 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %71 = icmp eq i32 %bcmp354, 0
  br i1 %71, label %return, label %if.end.i3095

if.end.i3068:                                     ; preds = %if.end.i3050
  %bcmp355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %72 = icmp eq i32 %bcmp355, 0
  br i1 %72, label %return, label %if.end.i3185

if.end.i3077:                                     ; preds = %if.end.i3032
  %bcmp356 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %73 = icmp eq i32 %bcmp356, 0
  br i1 %73, label %return, label %if.end.i3149.thread2109

if.end.i3086:                                     ; preds = %if.end.i2924
  %bcmp357 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %74 = icmp eq i32 %bcmp357, 0
  br i1 %74, label %return, label %if.end.i3113

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272: ; preds = %land.lhs.true.i.i1399
  %cmp.i.not = icmp ult i64 %ArchName.coerce1, 7
  br i1 %cmp.i.not, label %return, label %if.end.i3185

if.end.i3185:                                     ; preds = %if.end.i3068, %if.end.i2537, %if.end.i2519, %if.end.i2528, %if.end.i2555, %if.end.i2546, %if.end.i2492, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272
  %bcmp358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %75 = icmp eq i32 %bcmp358, 0
  br i1 %75, label %return, label %land.lhs.true.i197

if.end.i3185.thread:                              ; preds = %if.end.i2762
  %bcmp3582112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %76 = icmp eq i32 %bcmp3582112, 0
  br i1 %76, label %return, label %if.end.i3131

if.end.i3095:                                     ; preds = %if.end.i3059
  %bcmp359 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %77 = icmp eq i32 %bcmp359, 0
  br i1 %77, label %return, label %if.end.i3104

if.end.i3104:                                     ; preds = %if.end.i3095
  %bcmp360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %78 = icmp eq i32 %bcmp360, 0
  br i1 %78, label %return, label %if.end.i3149

if.end.i3113:                                     ; preds = %if.end.i3086
  %bcmp361 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %79 = icmp eq i32 %bcmp361, 0
  br i1 %79, label %return, label %if.end.i3122

if.end.i3122:                                     ; preds = %if.end.i3113
  %bcmp362 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %80 = icmp eq i32 %bcmp362, 0
  br i1 %80, label %return, label %if.end.i3149

land.lhs.true.i197:                               ; preds = %if.end.i3185
  %cmp.i954 = icmp eq i64 %ArchName.coerce1, 14
  br i1 %cmp.i954, label %if.end.i3131, label %if.end.i3149

if.end.i3131:                                     ; preds = %if.end.i3185.thread, %land.lhs.true.i197
  %bcmp363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %ArchName.coerce0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %81 = icmp eq i32 %bcmp363, 0
  br i1 %81, label %return, label %if.end.i3140

if.end.i3140:                                     ; preds = %if.end.i3131
  %bcmp364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %ArchName.coerce0, ptr noundef nonnull dereferenceable(14) @.str.50, i64 14)
  %82 = icmp eq i32 %bcmp364, 0
  br i1 %82, label %return, label %if.end.i3149

if.end.i3149:                                     ; preds = %land.lhs.true.i197, %if.end.i3104, %if.end.i3122, %if.end.i3140
  %bcmp365 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %83 = icmp eq i32 %bcmp365, 0
  br i1 %83, label %if.then142, label %_ZN4llvh9StringRefC2EPKc.exit161

if.end.i3149.thread2109:                          ; preds = %if.end.i3077
  %bcmp3652110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %84 = icmp eq i32 %bcmp3652110, 0
  br i1 %84, label %if.then142, label %if.end.i3176

_ZN4llvh9StringRefC2EPKc.exit161:                 ; preds = %if.end.i3149
  %cmp.i768 = icmp ugt i64 %ArchName.coerce1, 4
  br i1 %cmp.i768, label %if.end.i3158, label %if.end.i3176

if.end.i3158:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit161
  %bcmp366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %85 = icmp eq i32 %bcmp366, 0
  br i1 %85, label %if.then142, label %_ZN4llvh9StringRefC2EPKc.exit171

_ZN4llvh9StringRefC2EPKc.exit171:                 ; preds = %if.end.i3158
  %cmp.i757 = icmp ugt i64 %ArchName.coerce1, 6
  br i1 %cmp.i757, label %if.end.i3167, label %if.end.i3176

if.end.i3167:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit171
  %bcmp367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %86 = icmp eq i32 %bcmp367, 0
  br i1 %86, label %if.then142, label %if.end.i3176

if.then142:                                       ; preds = %if.end.i3149.thread2109, %if.end.i3167, %if.end.i3158, %if.end.i3149
  %call.i = tail call noundef i32 @_ZN4llvh3ARM12parseArchISAENS_9StringRefE(ptr nonnull %ArchName.coerce0, i64 %ArchName.coerce1) #13
  %call2.i = tail call noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr nonnull %ArchName.coerce0, i64 %ArchName.coerce1) #13
  switch i32 %call2.i, label %sw.epilog14.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then142
  %switch.tableidx = add i32 %call.i, -1
  %87 = icmp ult i32 %switch.tableidx, 3
  br i1 %87, label %sw.epilog14.i.sink.split, label %sw.epilog14.i

sw.bb7.i:                                         ; preds = %if.then142
  %switch.tableidx2115 = add i32 %call.i, -1
  %88 = icmp ult i32 %switch.tableidx2115, 3
  br i1 %88, label %sw.epilog14.i.sink.split, label %sw.epilog14.i

sw.epilog14.i.sink.split:                         ; preds = %sw.bb7.i, %sw.bb.i
  %switch.tableidx2115.sink = phi i32 [ %switch.tableidx, %sw.bb.i ], [ %switch.tableidx2115, %sw.bb7.i ]
  %switch.table._ZL9parseArchN4llvh9StringRefE.7.sink = phi ptr [ @switch.table._ZL9parseArchN4llvh9StringRefE, %sw.bb.i ], [ @switch.table._ZL9parseArchN4llvh9StringRefE.7, %sw.bb7.i ]
  %89 = zext nneg i32 %switch.tableidx2115.sink to i64
  %switch.gep2117 = getelementptr inbounds nuw [4 x i8], ptr %switch.table._ZL9parseArchN4llvh9StringRefE.7.sink, i64 %89
  %switch.load2118 = load i32, ptr %switch.gep2117, align 4
  br label %sw.epilog14.i

sw.epilog14.i:                                    ; preds = %sw.epilog14.i.sink.split, %sw.bb7.i, %sw.bb.i, %if.then142
  %arch.0.i = phi i32 [ 0, %if.then142 ], [ 0, %sw.bb.i ], [ 0, %sw.bb7.i ], [ %switch.load2118, %sw.epilog14.i.sink.split ]
  %call16.i = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr nonnull %ArchName.coerce0, i64 %ArchName.coerce1) #13
  %90 = extractvalue { ptr, i64 } %call16.i, 0
  %91 = extractvalue { ptr, i64 } %call16.i, 1
  %cmp.i63.i = icmp eq i64 %91, 0
  br i1 %cmp.i63.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog14.i
  %cmp.i = icmp ne i32 %call.i, 2
  %cond.i = icmp eq i64 %91, 1
  %or.cond21.i = or i1 %cmp.i, %cond.i
  br i1 %or.cond21.i, label %if.end23.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %90, ptr noundef nonnull dereferenceable(2) @.str.178, i64 2)
  %92 = icmp eq i32 %bcmp.i, 0
  br i1 %92, label %return, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %if.end.i.i
  %bcmp20.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %90, ptr noundef nonnull dereferenceable(2) @.str.179, i64 2)
  %93 = icmp eq i32 %bcmp20.i, 0
  br i1 %93, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i71.i, %if.end.i
  %call25.i = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %90, i64 %91) #13
  %call27.i = tail call noundef i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr %90, i64 %91) #13
  %cmp28.i = icmp eq i32 %call25.i, 3
  %cmp30.i = icmp eq i32 %call27.i, 6
  %or.cond.i = and i1 %cmp28.i, %cmp30.i
  br i1 %or.cond.i, label %if.then31.i, label %return

if.then31.i:                                      ; preds = %if.end23.i
  %cmp32.i = icmp eq i32 %call2.i, 2
  %..i = select i1 %cmp32.i, i32 30, i32 29
  br label %return

if.end.i3176:                                     ; preds = %if.end.i3149.thread2109, %if.end.i2978, %if.end.i3167, %_ZN4llvh9StringRefC2EPKc.exit171, %_ZN4llvh9StringRefC2EPKc.exit161
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %94 = icmp eq i32 %bcmp368, 0
  br i1 %94, label %if.then147, label %return

if.then147:                                       ; preds = %if.end.i3176
  %call149 = tail call fastcc noundef i32 @_ZL12parseBPFArchN4llvh9StringRefE(ptr nonnull %ArchName.coerce0, i64 %ArchName.coerce1)
  br label %return

return:                                           ; preds = %if.end.i3185.thread, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272, %if.end.i3140, %if.end.i3131, %if.end.i3122, %if.end.i3113, %if.end.i3104, %if.end.i3095, %if.end.i3086, %if.end.i3077, %if.end.i3068, %if.end.i3059, %if.end.i3050, %if.end.i3041, %if.end.i3032, %if.end.i3023, %if.end.i3014, %if.end.i3005, %if.end.i2996, %if.end.i2987, %if.end.i2978, %if.end.i2609, %if.end.i2600, %if.end.i2969, %if.end.i2960, %if.end.i2591, %if.end.i2582, %if.end.i2951, %if.end.i2942, %if.end.i2933, %if.end.i2924, %if.end.i2915, %if.end.i2906, %if.end.i2555, %if.end.i2546, %if.end.i2537, %if.end.i2528, %if.end.i2519, %if.end.i2465, %if.end.i2456, %if.end.i2447, %if.end.i2438, %if.end.i2429, %if.end.i2421, %if.end.i2645, %if.end.i2636, %if.end.i2762, %if.end.i2789, %if.end.i2510, %if.end.i2501, %if.end.i2492, %if.end.i2483, %if.end.i2474, %if.end.i2897, %if.end.i2888, %if.end.i2879, %if.end.i2870, %if.end.i2861, %if.end.i2852, %if.end.i2843, %if.end.i2834, %if.end.i2825, %if.end.i2816, %if.end.i2807, %if.end.i2798, %if.end.i2573, %if.end.i2564, %if.end.i2663, %if.end.i2654, %if.end.i2753, %if.end.i2681, %if.end.i2672, %if.end.i2744, %if.end.i2699, %if.end.i2690, %if.end.i2735, %if.end.i2717, %if.end.i2708, %if.end.i2726, %if.end.i2627, %if.end.i2618, %if.end.i2771, %if.end.i2780, %if.end.i3185, %if.then31.i, %if.end23.i, %if.end.i71.i, %if.end.i.i, %sw.epilog14.i, %if.end.i3176, %if.then147
  %retval.0 = phi i32 [ 49, %if.end.i3131 ], [ %call149, %if.then147 ], [ 0, %if.end.i3176 ], [ 50, %if.end.i3140 ], [ 48, %if.end.i3122 ], [ 31, %if.end.i2708 ], [ 0, %if.end.i71.i ], [ 0, %sw.epilog14.i ], [ %..i, %if.then31.i ], [ 0, %if.end.i.i ], [ %arch.0.i, %if.end23.i ], [ 45, %if.end.i3104 ], [ 47, %if.end.i3113 ], [ 46, %if.end.i3095 ], [ 44, %if.end.i3185 ], [ 43, %if.end.i3086 ], [ 42, %if.end.i3077 ], [ 41, %if.end.i3068 ], [ 39, %if.end.i3050 ], [ 40, %if.end.i3059 ], [ 37, %if.end.i3032 ], [ 38, %if.end.i3041 ], [ 36, %if.end.i3023 ], [ 34, %if.end.i3005 ], [ 35, %if.end.i3014 ], [ 33, %if.end.i2996 ], [ 28, %if.end.i2987 ], [ 24, %if.end.i2609 ], [ 27, %if.end.i2978 ], [ 25, %if.end.i2969 ], [ 24, %if.end.i2600 ], [ 26, %if.end.i2591 ], [ 23, %if.end.i2960 ], [ 26, %if.end.i2582 ], [ 22, %if.end.i2942 ], [ 9, %if.end.i2951 ], [ 20, %if.end.i2924 ], [ 21, %if.end.i2933 ], [ 15, %if.end.i2906 ], [ 19, %if.end.i2915 ], [ 13, %if.end.i2546 ], [ 13, %if.end.i2555 ], [ 13, %if.end.i2528 ], [ 13, %if.end.i2537 ], [ 12, %if.end.i2465 ], [ 13, %if.end.i2519 ], [ 12, %if.end.i2447 ], [ 12, %if.end.i2456 ], [ 12, %if.end.i2429 ], [ 12, %if.end.i2438 ], [ 11, %if.end.i2645 ], [ 12, %if.end.i2421 ], [ 11, %if.end.i2762 ], [ 11, %if.end.i2636 ], [ 10, %if.end.i2501 ], [ 10, %if.end.i2510 ], [ 11, %if.end.i2789 ], [ 10, %if.end.i2483 ], [ 10, %if.end.i2492 ], [ 10, %if.end.i2474 ], [ 6, %if.end.i2888 ], [ 14, %if.end.i2897 ], [ 30, %if.end.i2879 ], [ 1, %if.end.i2852 ], [ 29, %if.end.i2870 ], [ 2, %if.end.i2861 ], [ 5, %if.end.i2834 ], [ 3, %if.end.i2843 ], [ 3, %if.end.i2816 ], [ 4, %if.end.i2825 ], [ 2, %if.end.i2807 ], [ 18, %if.end.i2564 ], [ 1, %if.end.i2798 ], [ 18, %if.end.i2573 ], [ 17, %if.end.i2753 ], [ 17, %if.end.i2654 ], [ 17, %if.end.i2663 ], [ 16, %if.end.i2744 ], [ 16, %if.end.i2672 ], [ 16, %if.end.i2681 ], [ 32, %if.end.i2690 ], [ 32, %if.end.i2699 ], [ 31, %if.end.i2717 ], [ 32, %if.end.i2735 ], [ 31, %if.end.i2780 ], [ 31, %if.end.i2771 ], [ 31, %if.end.i2618 ], [ 31, %if.end.i2627 ], [ 31, %if.end.i2726 ], [ 0, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272 ], [ 44, %if.end.i3185.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 27) i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %SubArchName.coerce0, i64 %SubArchName.coerce1) unnamed_addr #4 {
entry:
  %cmp.i = icmp ugt i64 %SubArchName.coerce1, 3
  br i1 %cmp.i, label %if.end.i206, label %if.end

if.end.i206:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %SubArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %land.rhs.i84, label %if.end

land.rhs.i84:                                     ; preds = %if.end.i206
  %add.ptr.i36 = getelementptr inbounds i8, ptr %SubArchName.coerce0, i64 %SubArchName.coerce1
  %add.ptr.i88 = getelementptr inbounds i8, ptr %add.ptr.i36, i64 -4
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i88, ptr noundef nonnull dereferenceable(4) @.str.180, i64 4)
  %1 = icmp eq i32 %bcmp29, 0
  br i1 %1, label %return, label %land.rhs.i75

land.rhs.i75:                                     ; preds = %land.rhs.i84
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i36, i64 -2
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @.str.181, i64 2)
  %2 = icmp eq i32 %bcmp30, 0
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs.i75, %if.end.i206
  %call6 = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %SubArchName.coerce0, i64 %SubArchName.coerce1) #13
  %3 = extractvalue { ptr, i64 } %call6, 1
  %cmp.i69 = icmp eq i64 %3, 0
  br i1 %cmp.i69, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  %cmp.i.i140.not = icmp ult i64 %SubArchName.coerce1, 8
  br i1 %cmp.i.i140.not, label %return, label %if.end.i162

if.end.i162:                                      ; preds = %if.then8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %SubArchName.coerce0, i64 %SubArchName.coerce1
  %add.ptr.i.i149 = getelementptr inbounds i8, ptr %add.ptr.i40, i64 -8
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i149, ptr noundef nonnull dereferenceable(8) @.str.182, i64 8)
  %4 = icmp eq i32 %bcmp31, 0
  br i1 %4, label %return, label %if.end.i170

if.end.i170:                                      ; preds = %if.end.i162
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i149, ptr noundef nonnull dereferenceable(8) @.str.183, i64 8)
  %5 = icmp eq i32 %bcmp32, 0
  br i1 %5, label %return, label %if.end.i179

if.end.i179:                                      ; preds = %if.end.i170
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i149, ptr noundef nonnull dereferenceable(8) @.str.184, i64 8)
  %6 = icmp eq i32 %bcmp33, 0
  %spec.select = select i1 %6, i32 25, i32 0
  br label %return

if.end17:                                         ; preds = %if.end
  %7 = extractvalue { ptr, i64 } %call6, 0
  %call19 = tail call noundef i32 @_ZN4llvh3ARM9parseArchENS_9StringRefE(ptr %7, i64 %3) #13
  %switch.tableidx = add i32 %call19, -6
  %8 = icmp ult i32 %switch.tableidx, 28
  br i1 %8, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end17
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL12parseSubArchN4llvh9StringRefE, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.end17, %switch.lookup, %if.end.i179, %if.end.i162, %if.then8, %if.end.i170, %land.rhs.i84, %land.rhs.i75
  %retval.0 = phi i32 [ 26, %land.rhs.i75 ], [ 26, %land.rhs.i84 ], [ 23, %if.end.i162 ], [ 0, %if.then8 ], [ %switch.load, %switch.lookup ], [ %spec.select, %if.end.i179 ], [ 24, %if.end.i170 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 17) i32 @_ZL11parseVendorN4llvh9StringRefE(ptr readonly captures(none) %VendorName.coerce0, i64 %VendorName.coerce1) unnamed_addr #2 {
land.lhs.true.i544:
  switch i64 %VendorName.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread [
    i64 5, label %if.end.i.i556
    i64 2, label %if.end.i.i521
    i64 4, label %if.end.i.i486
    i64 3, label %if.end.i.i451
    i64 6, label %if.end.i.i241
  ]

if.end.i.i556:                                    ; preds = %land.lhs.true.i544
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %VendorName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i521:                                    ; preds = %land.lhs.true.i544
  %bcmp48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %VendorName.coerce0, ptr noundef nonnull dereferenceable(2) @.str.59, i64 2)
  %1 = icmp eq i32 %bcmp48, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i

if.end.i.i486:                                    ; preds = %land.lhs.true.i544
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %VendorName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %2 = icmp eq i32 %bcmp49, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i101

if.end.i.i451:                                    ; preds = %land.lhs.true.i544
  %bcmp50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %3 = icmp eq i32 %bcmp50, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i416

if.end.i.i416:                                    ; preds = %if.end.i.i451
  %bcmp51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %4 = icmp eq i32 %bcmp51, 0
  br i1 %4, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i381

if.end.i.i381:                                    ; preds = %if.end.i.i416
  %bcmp52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %5 = icmp eq i32 %bcmp52, 0
  br i1 %5, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i346

if.end.i.i346:                                    ; preds = %if.end.i.i381
  %bcmp53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.64, i64 3)
  %6 = icmp eq i32 %bcmp53, 0
  br i1 %6, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i311

if.end.i.i311:                                    ; preds = %if.end.i.i346
  %bcmp54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %7 = icmp eq i32 %bcmp54, 0
  br i1 %7, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i276

if.end.i.i276:                                    ; preds = %if.end.i.i311
  %bcmp55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.66, i64 3)
  %8 = icmp eq i32 %bcmp55, 0
  br i1 %8, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i206

if.end.i.i241:                                    ; preds = %land.lhs.true.i544
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %VendorName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.67, i64 6)
  %9 = icmp eq i32 %bcmp56, 0
  br i1 %9, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i171

if.end.i.i206:                                    ; preds = %if.end.i.i276
  %bcmp57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %10 = icmp eq i32 %bcmp57, 0
  br i1 %10, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i136

if.end.i.i171:                                    ; preds = %if.end.i.i241
  %bcmp58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %VendorName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %11 = icmp eq i32 %bcmp58, 0
  br i1 %11, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i136:                                    ; preds = %if.end.i.i206
  %bcmp59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.70, i64 3)
  %12 = icmp eq i32 %bcmp59, 0
  br i1 %12, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i101:                                    ; preds = %if.end.i.i486
  %bcmp60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %VendorName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %13 = icmp eq i32 %bcmp60, 0
  br i1 %13, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %if.end.i.i101
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %VendorName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %14 = icmp eq i32 %bcmp61, 0
  br i1 %14, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i.i:                                       ; preds = %if.end.i.i521
  %bcmp62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %VendorName.coerce0, ptr noundef nonnull dereferenceable(2) @.str.73, i64 2)
  %15 = icmp eq i32 %bcmp62, 0
  br i1 %15, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread: ; preds = %land.lhs.true.i544, %if.end.i.i556, %if.end.i.i, %if.end.i.i66, %if.end.i.i171, %if.end.i.i136
  br label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit: ; preds = %if.end.i.i, %if.end.i.i66, %if.end.i.i101, %if.end.i.i136, %if.end.i.i171, %if.end.i.i206, %if.end.i.i241, %if.end.i.i276, %if.end.i.i311, %if.end.i.i346, %if.end.i.i381, %if.end.i.i416, %if.end.i.i451, %if.end.i.i486, %if.end.i.i521, %if.end.i.i556, %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E4CaseENS_13StringLiteralES2_.exit.thread ], [ 15, %if.end.i.i66 ], [ 13, %if.end.i.i136 ], [ 14, %if.end.i.i101 ], [ 11, %if.end.i.i206 ], [ 12, %if.end.i.i171 ], [ 9, %if.end.i.i276 ], [ 10, %if.end.i.i241 ], [ 7, %if.end.i.i346 ], [ 8, %if.end.i.i311 ], [ 5, %if.end.i.i416 ], [ 6, %if.end.i.i381 ], [ 3, %if.end.i.i486 ], [ 4, %if.end.i.i451 ], [ 2, %if.end.i.i521 ], [ 1, %if.end.i.i556 ], [ 16, %if.end.i.i ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 33) i32 @_ZL7parseOSN4llvh9StringRefE(ptr readonly captures(none) %OSName.coerce0, i64 %OSName.coerce1) unnamed_addr #2 {
entry:
  %cmp.i.i1049.not = icmp ult i64 %OSName.coerce1, 6
  br i1 %cmp.i.i1049.not, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread, label %if.end.i.i1057

if.end.i.i1057:                                   ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread: ; preds = %entry, %if.end.i.i1057
  %ref.tmp.sroa.102.0.ph = phi i8 [ 0, %entry ], [ 1, %if.end.i.i1057 ]
  %cmp.i.i1018.not393 = icmp ult i64 %OSName.coerce1, 8
  br label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062: ; preds = %if.end.i.i1057
  %cmp.i.i1018.not = icmp ult i64 %OSName.coerce1, 8
  br i1 %cmp.i.i1018.not, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031, label %if.end.i.i1026

if.end.i.i1026:                                   ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %OSName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.75, i64 8)
  %1 = icmp eq i32 %bcmp99, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread, %if.end.i.i1026, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062
  %cmp.i.i1018.not395 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062 ], [ %cmp.i.i1018.not393, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread ], [ false, %if.end.i.i1026 ]
  %ref.tmp.sroa.102.1 = phi i8 [ 0, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062 ], [ %ref.tmp.sroa.102.0.ph, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread ], [ 0, %if.end.i.i1026 ]
  %tobool.i170 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond132 = or i1 %cmp.i.i1049.not, %tobool.i170
  br i1 %or.cond132, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000, label %if.end.i.i995

if.end.i.i995:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031
  %bcmp100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %2 = icmp eq i32 %bcmp100, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000: ; preds = %if.end.i.i995, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031
  %cmp.i.i956.not = icmp ult i64 %OSName.coerce1, 9
  %or.cond133 = or i1 %cmp.i.i956.not, %tobool.i170
  br i1 %or.cond133, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969, label %if.end.i.i964

if.end.i.i964:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %OSName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %3 = icmp eq i32 %bcmp101, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969: ; preds = %if.end.i.i964, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000
  %tobool.i178 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %cmp.i.i925.not = icmp ult i64 %OSName.coerce1, 7
  %or.cond134 = or i1 %cmp.i.i925.not, %tobool.i178
  br i1 %or.cond134, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907, label %if.end.i.i933

if.end.i.i933:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969
  %bcmp102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %4 = icmp eq i32 %bcmp102, 0
  br i1 %4, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %if.end.i.i902

if.end.i.i902:                                    ; preds = %if.end.i.i933
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %5 = icmp eq i32 %bcmp103, 0
  br i1 %5, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969, %if.end.i.i902
  %tobool.i186 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %cmp.i.i863.not = icmp ult i64 %OSName.coerce1, 3
  %or.cond136 = or i1 %cmp.i.i863.not, %tobool.i186
  br i1 %or.cond136, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876, label %if.end.i.i871

if.end.i.i871:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.80, i64 3)
  %6 = icmp eq i32 %bcmp104, 0
  br i1 %6, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876: ; preds = %if.end.i.i871, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907
  %or.cond137 = or i1 %cmp.i.i1018.not395, %tobool.i186
  br i1 %or.cond137, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845, label %if.end.i.i840

if.end.i.i840:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %OSName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %7 = icmp eq i32 %bcmp105, 0
  br i1 %7, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845: ; preds = %if.end.i.i840, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876
  %tobool.i194 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %cmp.i.i801.not = icmp ult i64 %OSName.coerce1, 5
  %or.cond138 = or i1 %cmp.i.i801.not, %tobool.i194
  br i1 %or.cond138, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814, label %if.end.i.i809

if.end.i.i809:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %8 = icmp eq i32 %bcmp106, 0
  br i1 %8, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814: ; preds = %if.end.i.i809, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845
  %or.cond139 = or i1 %cmp.i.i863.not, %tobool.i194
  br i1 %or.cond139, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783, label %if.end.i.i778

if.end.i.i778:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %9 = icmp eq i32 %bcmp107, 0
  br i1 %9, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783: ; preds = %if.end.i.i778, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814
  %tobool.i202 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond140 = or i1 %cmp.i.i801.not, %tobool.i202
  br i1 %or.cond140, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752, label %if.end.i.i747

if.end.i.i747:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783
  %bcmp108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.139, i64 5)
  %10 = icmp eq i32 %bcmp108, 0
  br i1 %10, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752: ; preds = %if.end.i.i747, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783
  %or.cond141 = or i1 %cmp.i.i1049.not, %tobool.i202
  br i1 %or.cond141, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721, label %if.end.i.i716

if.end.i.i716:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.85, i64 6)
  %11 = icmp eq i32 %bcmp109, 0
  br i1 %11, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721: ; preds = %if.end.i.i716, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752
  %tobool.i210 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond142 = or i1 %cmp.i.i925.not, %tobool.i210
  br i1 %or.cond142, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659, label %if.end.i.i685

if.end.i.i685:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721
  %bcmp110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %12 = icmp eq i32 %bcmp110, 0
  br i1 %12, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %if.end.i.i654

if.end.i.i654:                                    ; preds = %if.end.i.i685
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7)
  %13 = icmp eq i32 %bcmp111, 0
  br i1 %13, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721, %if.end.i.i654
  %tobool.i218 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond144 = or i1 %cmp.i.i801.not, %tobool.i218
  br i1 %or.cond144, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628, label %if.end.i.i623

if.end.i.i623:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.185, i64 5)
  %14 = icmp eq i32 %bcmp112, 0
  br i1 %14, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628: ; preds = %if.end.i.i623, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659
  %or.cond145 = or i1 %cmp.i.i925.not, %tobool.i218
  br i1 %or.cond145, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597, label %if.end.i.i592

if.end.i.i592:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.88, i64 7)
  %15 = icmp eq i32 %bcmp113, 0
  br i1 %15, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597: ; preds = %if.end.i.i592, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628
  %tobool.i226 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond146 = or i1 %cmp.i.i801.not, %tobool.i226
  br i1 %or.cond146, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535, label %if.end.i.i561

if.end.i.i561:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597
  %bcmp114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %16 = icmp eq i32 %bcmp114, 0
  br i1 %16, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %if.end.i.i530

if.end.i.i530:                                    ; preds = %if.end.i.i561
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.90, i64 5)
  %17 = icmp eq i32 %bcmp115, 0
  br i1 %17, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597, %if.end.i.i530
  %tobool.i234 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond148 = or i1 %cmp.i.i801.not, %tobool.i234
  br i1 %or.cond148, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504, label %if.end.i.i499

if.end.i.i499:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %18 = icmp eq i32 %bcmp116, 0
  br i1 %18, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504: ; preds = %if.end.i.i499, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535
  %cmp.i.i460.not = icmp ult i64 %OSName.coerce1, 4
  %or.cond149 = or i1 %cmp.i.i460.not, %tobool.i234
  br i1 %or.cond149, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473, label %if.end.i.i468

if.end.i.i468:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504
  %bcmp117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.92, i64 4)
  %19 = icmp eq i32 %bcmp117, 0
  br i1 %19, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473: ; preds = %if.end.i.i468, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504
  %tobool.i242 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond150 = or i1 %cmp.i.i863.not, %tobool.i242
  br i1 %or.cond150, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411, label %if.end.i.i437

if.end.i.i437:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %20 = icmp eq i32 %bcmp118, 0
  br i1 %20, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %if.end.i.i406

if.end.i.i406:                                    ; preds = %if.end.i.i437
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.94, i64 3)
  %21 = icmp eq i32 %bcmp119, 0
  br i1 %21, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473, %if.end.i.i406
  %tobool.i250 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond152 = or i1 %cmp.i.i460.not, %tobool.i250
  br i1 %or.cond152, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349, label %if.end.i.i375

if.end.i.i375:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %22 = icmp eq i32 %bcmp120, 0
  br i1 %22, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %if.end.i.i344

if.end.i.i344:                                    ; preds = %if.end.i.i375
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.96, i64 4)
  %23 = icmp eq i32 %bcmp121, 0
  br i1 %23, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411, %if.end.i.i344
  %tobool.i258 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond154 = or i1 %cmp.i.i1049.not, %tobool.i258
  br i1 %or.cond154, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318, label %if.end.i.i313

if.end.i.i313:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.97, i64 6)
  %24 = icmp eq i32 %bcmp122, 0
  br i1 %24, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318: ; preds = %if.end.i.i313, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349
  %or.cond155 = or i1 %cmp.i.i863.not, %tobool.i258
  br i1 %or.cond155, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287, label %if.end.i.i282

if.end.i.i282:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318
  %bcmp123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.98, i64 3)
  %25 = icmp eq i32 %bcmp123, 0
  br i1 %25, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287: ; preds = %if.end.i.i282, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318
  %tobool.i266 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond156 = or i1 %cmp.i.i1018.not395, %tobool.i266
  br i1 %or.cond156, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256, label %if.end.i.i251

if.end.i.i251:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287
  %bcmp124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %OSName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.99, i64 8)
  %26 = icmp eq i32 %bcmp124, 0
  br i1 %26, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256: ; preds = %if.end.i.i251, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287
  %or.cond157 = or i1 %cmp.i.i460.not, %tobool.i266
  br i1 %or.cond157, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225, label %if.end.i.i220

if.end.i.i220:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256
  %bcmp125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.100, i64 4)
  %27 = icmp eq i32 %bcmp125, 0
  br i1 %27, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225: ; preds = %if.end.i.i220, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256
  %tobool.i274 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond158 = or i1 %cmp.i.i925.not, %tobool.i274
  br i1 %or.cond158, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194, label %if.end.i.i189

if.end.i.i189:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225
  %bcmp126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.101, i64 7)
  %28 = icmp eq i32 %bcmp126, 0
  br i1 %28, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194: ; preds = %if.end.i.i189, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225
  %or.cond159 = or i1 %cmp.i.i1049.not, %tobool.i274
  br i1 %or.cond159, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163, label %if.end.i.i158

if.end.i.i158:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194
  %bcmp127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.102, i64 6)
  %29 = icmp eq i32 %bcmp127, 0
  br i1 %29, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163: ; preds = %if.end.i.i158, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194
  %tobool.i282 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond160 = or i1 %cmp.i.i925.not, %tobool.i282
  br i1 %or.cond160, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163
  %bcmp128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.103, i64 7)
  %30 = icmp eq i32 %bcmp128, 0
  br i1 %30, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132: ; preds = %if.end.i.i127, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163
  %or.cond161 = or i1 %cmp.i.i1049.not, %tobool.i282
  br i1 %or.cond161, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132
  %bcmp129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.104, i64 6)
  %31 = icmp eq i32 %bcmp129, 0
  br i1 %31, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101: ; preds = %if.end.i.i96, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132
  %tobool.i290 = trunc nuw i8 %ref.tmp.sroa.102.1 to i1
  %or.cond162 = or i1 %cmp.i.i1049.not, %tobool.i290
  br i1 %or.cond162, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101
  %bcmp130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.105, i64 6)
  %32 = icmp eq i32 %bcmp130, 0
  br i1 %32, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %if.end.i.i, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101
  %spec.select = zext nneg i8 %ref.tmp.sroa.102.1 to i32
  br label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %if.end.i.i, %if.end.i.i96, %if.end.i.i127, %if.end.i.i158, %if.end.i.i189, %if.end.i.i220, %if.end.i.i251, %if.end.i.i282, %if.end.i.i313, %if.end.i.i344, %if.end.i.i375, %if.end.i.i406, %if.end.i.i437, %if.end.i.i468, %if.end.i.i499, %if.end.i.i530, %if.end.i.i561, %if.end.i.i592, %if.end.i.i623, %if.end.i.i654, %if.end.i.i685, %if.end.i.i716, %if.end.i.i747, %if.end.i.i778, %if.end.i.i809, %if.end.i.i840, %if.end.i.i871, %if.end.i.i902, %if.end.i.i933, %if.end.i.i964, %if.end.i.i995, %if.end.i.i1026
  %retval.i.0 = phi i32 [ %spec.select, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ 32, %if.end.i.i ], [ 31, %if.end.i.i96 ], [ 30, %if.end.i.i127 ], [ 29, %if.end.i.i158 ], [ 28, %if.end.i.i189 ], [ 27, %if.end.i.i220 ], [ 26, %if.end.i.i251 ], [ 25, %if.end.i.i282 ], [ 24, %if.end.i.i313 ], [ 23, %if.end.i.i344 ], [ 22, %if.end.i.i375 ], [ 21, %if.end.i.i406 ], [ 20, %if.end.i.i437 ], [ 19, %if.end.i.i468 ], [ 18, %if.end.i.i499 ], [ 17, %if.end.i.i530 ], [ 16, %if.end.i.i561 ], [ 15, %if.end.i.i592 ], [ 15, %if.end.i.i623 ], [ 14, %if.end.i.i654 ], [ 13, %if.end.i.i685 ], [ 12, %if.end.i.i716 ], [ 11, %if.end.i.i747 ], [ 10, %if.end.i.i778 ], [ 9, %if.end.i.i809 ], [ 8, %if.end.i.i840 ], [ 7, %if.end.i.i871 ], [ 6, %if.end.i.i902 ], [ 5, %if.end.i.i933 ], [ 4, %if.end.i.i964 ], [ 3, %if.end.i.i995 ], [ 2, %if.end.i.i1026 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 19) i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr readonly captures(none) %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1) unnamed_addr #2 {
entry:
  %cmp.i.not = icmp ult i64 %EnvironmentName.coerce1, 6
  br i1 %cmp.i.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261, label %if.end.i612

if.end.i612:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.114, i64 6)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i603

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261: ; preds = %entry
  %cmp.i276.not = icmp samesign ult i64 %EnvironmentName.coerce1, 4
  br i1 %cmp.i276.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, label %if.end.i603

if.end.i603:                                      ; preds = %if.end.i612, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261
  %bcmp54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.113, i64 4)
  %1 = icmp eq i32 %bcmp54, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %if.end.i603
  %cmp.i287.not = icmp ult i64 %EnvironmentName.coerce1, 9
  br i1 %cmp.i287.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235, label %if.end.i594

if.end.i594:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248
  %bcmp55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.107, i64 9)
  %2 = icmp eq i32 %bcmp55, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i585

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248
  %cmp.i298.not.not = icmp eq i64 %EnvironmentName.coerce1, 8
  br i1 %cmp.i298.not.not, label %if.end.i585, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209

if.end.i585:                                      ; preds = %if.end.i594, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.108, i64 8)
  %3 = icmp eq i32 %bcmp56, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222: ; preds = %if.end.i585
  br i1 %cmp.i287.not, label %if.end.i567, label %if.end.i576

if.end.i576:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222
  %bcmp57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.109, i64 9)
  %4 = icmp eq i32 %bcmp57, 0
  br i1 %4, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i567

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235
  %cmp.i320.not = icmp samesign ult i64 %EnvironmentName.coerce1, 7
  br i1 %cmp.i320.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196, label %if.end.i567

if.end.i567:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222, %if.end.i576, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209
  %cmp.i298.not396407418 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209 ], [ false, %if.end.i576 ], [ false, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222 ]
  %cmp.i287.not390394409414 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209 ], [ false, %if.end.i576 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222 ]
  %bcmp58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %5 = icmp eq i32 %bcmp58, 0
  br i1 %5, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i558

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209
  br i1 %cmp.i.not, label %if.end.i540, label %if.end.i558

if.end.i558:                                      ; preds = %if.end.i567, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196
  %cmp.i287.not390394409415443 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ], [ %cmp.i287.not390394409414, %if.end.i567 ]
  %cmp.i298.not396407419441 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ], [ %cmp.i298.not396407418, %if.end.i567 ]
  %cmp.i320.not421440 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ], [ false, %if.end.i567 ]
  %bcmp59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %6 = icmp eq i32 %bcmp59, 0
  br i1 %6, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i549

if.end.i549:                                      ; preds = %if.end.i558
  %bcmp60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.112, i64 6)
  %7 = icmp eq i32 %bcmp60, 0
  br i1 %7, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i540

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261
  %cmp.i353.not.not = icmp eq i64 %EnvironmentName.coerce1, 3
  br i1 %cmp.i353.not.not, label %if.end.i540, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157

if.end.i540:                                      ; preds = %if.end.i549, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %cmp.i320.not421431455 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ %cmp.i320.not421440, %if.end.i549 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %cmp.i298.not396407419432453 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ %cmp.i298.not396407419441, %if.end.i549 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %cmp.i276.not386389395408417433451 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ false, %if.end.i549 ], [ false, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %cmp.i287.not390394409415434449 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ %cmp.i287.not390394409415443, %if.end.i549 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.106, i64 3)
  %8 = icmp eq i32 %bcmp61, 0
  br i1 %8, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157: ; preds = %if.end.i540, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %cmp.i320.not421431456 = phi i1 [ %cmp.i320.not421431455, %if.end.i540 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  %cmp.i298.not396407419432454 = phi i1 [ %cmp.i298.not396407419432453, %if.end.i540 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  %cmp.i276.not386389395408417433452 = phi i1 [ %cmp.i276.not386389395408417433451, %if.end.i540 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  %cmp.i287.not390394409415434450 = phi i1 [ %cmp.i287.not390394409415434449, %if.end.i540 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  br i1 %cmp.i320.not421431456, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144, label %if.end.i531

if.end.i531:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157
  %bcmp62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.115, i64 7)
  %9 = icmp eq i32 %bcmp62, 0
  br i1 %9, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144: ; preds = %if.end.i531, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157
  %cmp.i375.not = icmp ult i64 %EnvironmentName.coerce1, 10
  br i1 %cmp.i375.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131, label %if.end.i522

if.end.i522:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144
  %bcmp63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %10 = icmp eq i32 %bcmp63, 0
  br i1 %10, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131: ; preds = %if.end.i522, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144
  br i1 %cmp.i298.not396407419432454, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118, label %if.end.i513

if.end.i513:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131
  %bcmp64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.117, i64 8)
  %11 = icmp eq i32 %bcmp64, 0
  br i1 %11, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118: ; preds = %if.end.i513, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131
  br i1 %cmp.i276.not386389395408417433452, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, label %if.end.i504

if.end.i504:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118
  %bcmp65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.116, i64 4)
  %12 = icmp eq i32 %bcmp65, 0
  br i1 %12, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit105

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit105: ; preds = %if.end.i504
  %bcmp66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.119, i64 4)
  %13 = icmp eq i32 %bcmp66, 0
  br i1 %13, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit105
  br i1 %cmp.i320.not421431456, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79, label %if.end.i486

if.end.i486:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  %bcmp67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.120, i64 7)
  %14 = icmp eq i32 %bcmp67, 0
  br i1 %14, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i477

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  br i1 %cmp.i.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i477

if.end.i477:                                      ; preds = %if.end.i486, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.121, i64 6)
  %15 = icmp eq i32 %bcmp68, 0
  %brmerge380 = or i1 %cmp.i320.not421431456, %15
  %.mux381 = select i1 %15, i32 16, i32 0
  br i1 %brmerge380, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i468

if.end.i468:                                      ; preds = %if.end.i477
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.122, i64 7)
  %16 = icmp eq i32 %bcmp69, 0
  %brmerge = or i1 %cmp.i287.not390394409415434450, %16
  %.mux = select i1 %16, i32 17, i32 0
  br i1 %brmerge, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %if.end.i460

if.end.i460:                                      ; preds = %if.end.i468
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.123, i64 9)
  %17 = icmp eq i32 %bcmp70, 0
  %spec.select = select i1 %17, i32 18, i32 0
  br label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit: ; preds = %if.end.i486, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79, %if.end.i477, %if.end.i468, %if.end.i460, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit105, %if.end.i504, %if.end.i513, %if.end.i522, %if.end.i531, %if.end.i540, %if.end.i549, %if.end.i558, %if.end.i567, %if.end.i576, %if.end.i585, %if.end.i594, %if.end.i603, %if.end.i612
  %retval.i.0 = phi i32 [ 9, %if.end.i612 ], [ %spec.select, %if.end.i460 ], [ %.mux, %if.end.i468 ], [ %.mux381, %if.end.i477 ], [ 15, %if.end.i486 ], [ 14, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit105 ], [ 11, %if.end.i504 ], [ 12, %if.end.i513 ], [ 13, %if.end.i522 ], [ 10, %if.end.i531 ], [ 1, %if.end.i540 ], [ 7, %if.end.i549 ], [ 6, %if.end.i558 ], [ 4, %if.end.i567 ], [ 5, %if.end.i576 ], [ 3, %if.end.i585 ], [ 2, %if.end.i594 ], [ 8, %if.end.i603 ], [ 0, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 5) i32 @_ZL11parseFormatN4llvh9StringRefE(ptr readonly captures(none) %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1) unnamed_addr #2 {
entry:
  %cmp.i.i100.not = icmp ult i64 %EnvironmentName.coerce1, 4
  br i1 %cmp.i.i100.not, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit117, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i109, ptr noundef nonnull dereferenceable(4) @.str.186, i64 4)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %if.end.i.i77

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit117: ; preds = %entry
  %cmp.i.i65.not.not = icmp eq i64 %EnvironmentName.coerce1, 3
  br i1 %cmp.i.i65.not.not, label %if.end.i.i77.thread, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit47.thread

if.end.i.i77:                                     ; preds = %if.end.i.i112
  %add.ptr.i27 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -3
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i.i74, ptr noundef nonnull dereferenceable(3) @.str.187, i64 3)
  %1 = icmp eq i32 %bcmp16, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82

if.end.i.i77.thread:                              ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit117
  %add.ptr.i2776 = getelementptr inbounds nuw i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i7477 = getelementptr inbounds i8, ptr %add.ptr.i2776, i64 -3
  %bcmp1678 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i.i7477, ptr noundef nonnull dereferenceable(3) @.str.187, i64 3)
  %2 = icmp eq i32 %bcmp1678, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit47.thread

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82: ; preds = %if.end.i.i77
  %cmp.i.i30.not = icmp eq i64 %EnvironmentName.coerce1, 4
  br i1 %cmp.i.i30.not, label %if.end.i.i, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82
  %add.ptr.i33 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -5
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i39, ptr noundef nonnull dereferenceable(5) @.str.188, i64 5)
  %3 = icmp eq i32 %bcmp17, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %if.end.i.i

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit47.thread: ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit117, %if.end.i.i77.thread
  br label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit

if.end.i.i:                                       ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82, %if.end.i.i42
  %add.ptr.i39 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -4
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %4 = icmp eq i32 %bcmp18, 0
  %spec.select = select i1 %4, i32 4, i32 0
  br label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit: ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit47.thread, %if.end.i.i77.thread, %if.end.i.i42, %if.end.i.i, %if.end.i.i77, %if.end.i.i112
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit47.thread ], [ %spec.select, %if.end.i.i ], [ 3, %if.end.i.i42 ], [ 2, %if.end.i.i77 ], [ 1, %if.end.i.i112 ], [ 2, %if.end.i.i77.thread ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 5) i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %T.32.val, i32 %T.44.val) unnamed_addr #0 {
entry:
  switch i32 %T.32.val, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 29, label %sw.bb
    i32 31, label %sw.bb
    i32 32, label %sw.bb
    i32 4, label %return
    i32 5, label %return
    i32 20, label %return
    i32 38, label %return
    i32 39, label %return
    i32 2, label %return
    i32 6, label %return
    i32 8, label %return
    i32 7, label %return
    i32 9, label %return
    i32 46, label %return
    i32 40, label %return
    i32 41, label %return
    i32 44, label %return
    i32 36, label %return
    i32 37, label %return
    i32 10, label %return
    i32 12, label %return
    i32 13, label %return
    i32 11, label %return
    i32 14, label %return
    i32 15, label %return
    i32 34, label %return
    i32 35, label %return
    i32 18, label %return
    i32 19, label %return
    i32 49, label %return
    i32 50, label %return
    i32 21, label %return
    i32 22, label %return
    i32 45, label %return
    i32 23, label %return
    i32 25, label %return
    i32 24, label %return
    i32 42, label %return
    i32 43, label %return
    i32 26, label %return
    i32 27, label %return
    i32 28, label %return
    i32 30, label %return
    i32 33, label %return
    i32 16, label %sw.bb6
    i32 17, label %sw.bb6
    i32 47, label %sw.bb10
    i32 48, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %0 = and i32 %T.44.val, -9
  %spec.select.i.i = icmp eq i32 %0, 3
  br i1 %spec.select.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  switch i32 %T.44.val, label %if.else [
    i32 27, label %return
    i32 7, label %return
    i32 28, label %return
    i32 15, label %switch.edge
  ]

switch.edge:                                      ; preds = %lor.lhs.false.i
  br label %return

if.else:                                          ; preds = %lor.lhs.false.i
  br label %return

sw.bb6:                                           ; preds = %entry, %entry
  %1 = and i32 %T.44.val, -9
  %spec.select.i.i6 = icmp eq i32 %1, 3
  br i1 %spec.select.i.i6, label %2, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %sw.bb6
  switch i32 %T.44.val, label %return [
    i32 27, label %2
    i32 7, label %2
    i32 28, label %2
  ]

2:                                                ; preds = %lor.lhs.false.i7, %lor.lhs.false.i7, %lor.lhs.false.i7, %sw.bb6
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %switch.edge, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %sw.bb, %2, %lor.lhs.false.i7, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %if.else, %sw.bb10
  %retval.0 = phi i32 [ 4, %sw.bb10 ], [ 2, %if.else ], [ 2, %lor.lhs.false.i7 ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 3, %2 ], [ 3, %lor.lhs.false.i ], [ 3, %lor.lhs.false.i ], [ 3, %lor.lhs.false.i ], [ 3, %sw.bb ], [ 1, %switch.edge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6TripleC2ERKNS_5TwineES3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr, ptr noundef nonnull align 8 dereferenceable(18) %VendorStr, ptr noundef nonnull align 8 dereferenceable(18) %OSStr) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %LHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %ArchStr, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8, !noalias !10
  switch i8 %0, label %if.end8.i.i [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit
    i8 1, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %entry
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp4, align 8
  br label %lor.lhs.false.i.i12

if.end8.i.i:                                      ; preds = %entry
  %RHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %ArchStr, i64 17
  %1 = load i8, ptr %RHSKind.i.i.i.i, align 1, !noalias !10
  %cmp.i13.i.i = icmp eq i8 %1, 1
  %NewLHS.sroa.0.0.copyload.i.i = load ptr, ptr %ArchStr, align 8, !noalias !10
  %spec.select.i.i = select i1 %cmp.i13.i.i, i8 %0, i8 2
  %spec.select20.i.i = select i1 %cmp.i13.i.i, ptr %NewLHS.sroa.0.0.copyload.i.i, ptr %ArchStr
  store ptr %spec.select20.i.i, ptr %ref.tmp4, align 8, !alias.scope !10
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i, align 8, !alias.scope !10
  br label %lor.lhs.false.i.i12

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %entry
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 0, ptr %LHSKind.i.i.i, align 8, !alias.scope !10
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 1, ptr %RHSKind.i.i.i, align 1, !alias.scope !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %if.then.i.i35

lor.lhs.false.i.i12:                              ; preds = %if.then4.i.i, %if.end8.i.i
  %.sink117 = phi i8 [ 8, %if.then4.i.i ], [ %spec.select.i.i, %if.end8.i.i ]
  %.sink = phi i8 [ 1, %if.then4.i.i ], [ 8, %if.end8.i.i ]
  %NewLHS.sroa.0.0.copyload.i.i22.ph = phi ptr [ inttoptr (i64 45 to ptr), %if.then4.i.i ], [ %spec.select20.i.i, %if.end8.i.i ]
  %cmp.i13.i.i21.ph = phi i1 [ true, %if.then4.i.i ], [ false, %if.end8.i.i ]
  %ref.tmp5.sroa.3100.0.ref.tmp4.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 %.sink117, ptr %ref.tmp5.sroa.3100.0.ref.tmp4.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.ref.tmp4.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 %.sink, ptr %ref.tmp5.sroa.4.0.ref.tmp4.sroa_idx, align 1
  %LHSKind.i.i7.i.i13 = getelementptr inbounds nuw i8, ptr %VendorStr, i64 16
  %2 = load i8, ptr %LHSKind.i.i7.i.i13, align 8, !noalias !17
  switch i8 %2, label %if.end8.i.i19 [
    i8 0, label %if.then.i.i35
    i8 1, label %if.then7.i.i33
  ]

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i12, %_ZN4llvhplERKNS_5TwineES2_.exit
  %LHSKind.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 0, ptr %LHSKind.i.i.i36, align 8, !alias.scope !17
  %RHSKind.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 1, ptr %RHSKind.i.i.i37, align 1, !alias.scope !17
  br label %_ZN4llvhplERKNS_5TwineES2_.exit38

if.then7.i.i33:                                   ; preds = %lor.lhs.false.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit38

if.end8.i.i19:                                    ; preds = %lor.lhs.false.i.i12
  %spec.select.i.i23 = select i1 %cmp.i13.i.i21.ph, i8 %.sink117, i8 2
  %spec.select20.i.i24 = select i1 %cmp.i13.i.i21.ph, ptr %NewLHS.sroa.0.0.copyload.i.i22.ph, ptr %ref.tmp4
  %RHSKind.i.i15.i.i25 = getelementptr inbounds nuw i8, ptr %VendorStr, i64 17
  %3 = load i8, ptr %RHSKind.i.i15.i.i25, align 1, !noalias !17
  %cmp.i16.i.i26 = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i.i27 = load ptr, ptr %VendorStr, align 8, !noalias !17
  %NewRHSKind.0.i.i28 = select i1 %cmp.i16.i.i26, i8 %2, i8 2
  %NewRHS.sroa.0.0.i.i29 = select i1 %cmp.i16.i.i26, ptr %NewRHS.sroa.0.0.copyload.i.i27, ptr %VendorStr
  store ptr %spec.select20.i.i24, ptr %ref.tmp3, align 8, !alias.scope !17
  %RHS4.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %NewRHS.sroa.0.0.i.i29, ptr %RHS4.i.i.i30, align 8, !alias.scope !17
  %LHSKind5.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 %spec.select.i.i23, ptr %LHSKind5.i.i.i31, align 8, !alias.scope !17
  %RHSKind6.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 %NewRHSKind.0.i.i28, ptr %RHSKind6.i.i.i32, align 1, !alias.scope !17
  br label %_ZN4llvhplERKNS_5TwineES2_.exit38

_ZN4llvhplERKNS_5TwineES2_.exit38:                ; preds = %if.then.i.i35, %if.then7.i.i33, %if.end8.i.i19
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %LHSKind.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %4 = load i8, ptr %LHSKind.i.i.i.i41, align 8, !noalias !24
  switch i8 %4, label %if.end8.i.i50 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit69
    i8 1, label %if.then4.i.i65
  ]

if.then4.i.i65:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit38
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp2, align 8
  br label %lor.lhs.false.i.i72

if.end8.i.i50:                                    ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit38
  %RHSKind.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  %5 = load i8, ptr %RHSKind.i.i.i.i51, align 1, !noalias !24
  %cmp.i13.i.i52 = icmp eq i8 %5, 1
  %NewLHS.sroa.0.0.copyload.i.i53 = load ptr, ptr %ref.tmp3, align 8, !noalias !24
  %spec.select.i.i54 = select i1 %cmp.i13.i.i52, i8 %4, i8 2
  %spec.select20.i.i55 = select i1 %cmp.i13.i.i52, ptr %NewLHS.sroa.0.0.copyload.i.i53, ptr %ref.tmp3
  store ptr %spec.select20.i.i55, ptr %ref.tmp2, align 8, !alias.scope !24
  %RHS4.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i61, align 8, !alias.scope !24
  br label %lor.lhs.false.i.i72

_ZN4llvhplERKNS_5TwineES2_.exit69:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit38
  %LHSKind.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 0, ptr %LHSKind.i.i.i67, align 8, !alias.scope !24
  %RHSKind.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %RHSKind.i.i.i68, align 1, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br label %if.then.i.i95

lor.lhs.false.i.i72:                              ; preds = %if.then4.i.i65, %if.end8.i.i50
  %.sink119 = phi i8 [ 8, %if.then4.i.i65 ], [ %spec.select.i.i54, %if.end8.i.i50 ]
  %.sink118 = phi i8 [ 1, %if.then4.i.i65 ], [ 8, %if.end8.i.i50 ]
  %NewLHS.sroa.0.0.copyload.i.i82.ph = phi ptr [ inttoptr (i64 45 to ptr), %if.then4.i.i65 ], [ %spec.select20.i.i55, %if.end8.i.i50 ]
  %cmp.i13.i.i81.ph = phi i1 [ true, %if.then4.i.i65 ], [ false, %if.end8.i.i50 ]
  %ref.tmp6.sroa.399.0.ref.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 %.sink119, ptr %ref.tmp6.sroa.399.0.ref.tmp2.sroa_idx, align 8
  %ref.tmp6.sroa.4.0.ref.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 %.sink118, ptr %ref.tmp6.sroa.4.0.ref.tmp2.sroa_idx, align 1
  %LHSKind.i.i7.i.i73 = getelementptr inbounds nuw i8, ptr %OSStr, i64 16
  %6 = load i8, ptr %LHSKind.i.i7.i.i73, align 8, !noalias !31
  switch i8 %6, label %if.end8.i.i79 [
    i8 0, label %if.then.i.i95
    i8 1, label %if.then7.i.i93
  ]

if.then.i.i95:                                    ; preds = %lor.lhs.false.i.i72, %_ZN4llvhplERKNS_5TwineES2_.exit69
  %LHSKind.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 0, ptr %LHSKind.i.i.i96, align 8, !alias.scope !31
  %RHSKind.i.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i.i.i97, align 1, !alias.scope !31
  br label %_ZN4llvhplERKNS_5TwineES2_.exit98

if.then7.i.i93:                                   ; preds = %lor.lhs.false.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit98

if.end8.i.i79:                                    ; preds = %lor.lhs.false.i.i72
  %spec.select.i.i83 = select i1 %cmp.i13.i.i81.ph, i8 %.sink119, i8 2
  %spec.select20.i.i84 = select i1 %cmp.i13.i.i81.ph, ptr %NewLHS.sroa.0.0.copyload.i.i82.ph, ptr %ref.tmp2
  %RHSKind.i.i15.i.i85 = getelementptr inbounds nuw i8, ptr %OSStr, i64 17
  %7 = load i8, ptr %RHSKind.i.i15.i.i85, align 1, !noalias !31
  %cmp.i16.i.i86 = icmp eq i8 %7, 1
  %NewRHS.sroa.0.0.copyload.i.i87 = load ptr, ptr %OSStr, align 8, !noalias !31
  %NewRHSKind.0.i.i88 = select i1 %cmp.i16.i.i86, i8 %6, i8 2
  %NewRHS.sroa.0.0.i.i89 = select i1 %cmp.i16.i.i86, ptr %NewRHS.sroa.0.0.copyload.i.i87, ptr %OSStr
  store ptr %spec.select20.i.i84, ptr %ref.tmp, align 8, !alias.scope !31
  %RHS4.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %NewRHS.sroa.0.0.i.i89, ptr %RHS4.i.i.i90, align 8, !alias.scope !31
  %LHSKind5.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %spec.select.i.i83, ptr %LHSKind5.i.i.i91, align 8, !alias.scope !31
  %RHSKind6.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 %NewRHSKind.0.i.i88, ptr %RHSKind6.i.i.i92, align 1, !alias.scope !31
  br label %_ZN4llvhplERKNS_5TwineES2_.exit98

_ZN4llvhplERKNS_5TwineES2_.exit98:                ; preds = %if.then.i.i95, %if.then7.i.i93, %if.end8.i.i79
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #13
  %Arch = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %call = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  store i32 %call, ptr %Arch, align 8
  %SubArch = getelementptr inbounds nuw i8, ptr %this, i64 36
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %call10 = call fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %call.i22, i64 %call2.i24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  store i32 %call10, ptr %SubArch, align 4
  %Vendor = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(18) %VendorStr) #13
  %call.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call2.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call13 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %call.i28, i64 %call2.i30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  store i32 %call13, ptr %Vendor, align 8
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 44
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(18) %OSStr) #13
  %call.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call2.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call16 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %call.i34, i64 %call2.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  store i32 %call16, ptr %OS, align 4
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %Environment, align 8
  %ObjectFormat = getelementptr inbounds nuw i8, ptr %this, i64 52
  %this.val = load i32, ptr %Arch, align 8
  %call17 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %this.val, i32 %call16)
  store i32 %call17, ptr %ObjectFormat, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6TripleC2ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr, ptr noundef nonnull align 8 dereferenceable(18) %VendorStr, ptr noundef nonnull align 8 dereferenceable(18) %OSStr, ptr noundef nonnull align 8 dereferenceable(18) %EnvironmentStr) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %LHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %ArchStr, i64 16
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8, !noalias !38
  switch i8 %0, label %if.end8.i.i [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit
    i8 1, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %entry
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp6, align 8
  br label %lor.lhs.false.i.i16

if.end8.i.i:                                      ; preds = %entry
  %RHSKind.i.i.i.i = getelementptr inbounds nuw i8, ptr %ArchStr, i64 17
  %1 = load i8, ptr %RHSKind.i.i.i.i, align 1, !noalias !38
  %cmp.i13.i.i = icmp eq i8 %1, 1
  %NewLHS.sroa.0.0.copyload.i.i = load ptr, ptr %ArchStr, align 8, !noalias !38
  %spec.select.i.i = select i1 %cmp.i13.i.i, i8 %0, i8 2
  %spec.select20.i.i = select i1 %cmp.i13.i.i, ptr %NewLHS.sroa.0.0.copyload.i.i, ptr %ArchStr
  store ptr %spec.select20.i.i, ptr %ref.tmp6, align 8, !alias.scope !38
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i, align 8, !alias.scope !38
  br label %lor.lhs.false.i.i16

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %entry
  %LHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i8 0, ptr %LHSKind.i.i.i, align 8, !alias.scope !38
  %RHSKind.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 17
  store i8 1, ptr %RHSKind.i.i.i, align 1, !alias.scope !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %if.then.i.i39

lor.lhs.false.i.i16:                              ; preds = %if.then4.i.i, %if.end8.i.i
  %.sink191 = phi i8 [ 8, %if.then4.i.i ], [ %spec.select.i.i, %if.end8.i.i ]
  %.sink = phi i8 [ 1, %if.then4.i.i ], [ 8, %if.end8.i.i ]
  %NewLHS.sroa.0.0.copyload.i.i26.ph = phi ptr [ inttoptr (i64 45 to ptr), %if.then4.i.i ], [ %spec.select20.i.i, %if.end8.i.i ]
  %cmp.i13.i.i25.ph = phi i1 [ true, %if.then4.i.i ], [ false, %if.end8.i.i ]
  %ref.tmp7.sroa.3165.0.ref.tmp6.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i8 %.sink191, ptr %ref.tmp7.sroa.3165.0.ref.tmp6.sroa_idx, align 8
  %ref.tmp7.sroa.4.0.ref.tmp6.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 17
  store i8 %.sink, ptr %ref.tmp7.sroa.4.0.ref.tmp6.sroa_idx, align 1
  %LHSKind.i.i7.i.i17 = getelementptr inbounds nuw i8, ptr %VendorStr, i64 16
  %2 = load i8, ptr %LHSKind.i.i7.i.i17, align 8, !noalias !45
  switch i8 %2, label %if.end8.i.i23 [
    i8 0, label %if.then.i.i39
    i8 1, label %if.then7.i.i37
  ]

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i16, %_ZN4llvhplERKNS_5TwineES2_.exit
  %LHSKind.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i8 0, ptr %LHSKind.i.i.i40, align 8, !alias.scope !45
  %RHSKind.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  store i8 1, ptr %RHSKind.i.i.i41, align 1, !alias.scope !45
  br label %_ZN4llvhplERKNS_5TwineES2_.exit42

if.then7.i.i37:                                   ; preds = %lor.lhs.false.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit42

if.end8.i.i23:                                    ; preds = %lor.lhs.false.i.i16
  %spec.select.i.i27 = select i1 %cmp.i13.i.i25.ph, i8 %.sink191, i8 2
  %spec.select20.i.i28 = select i1 %cmp.i13.i.i25.ph, ptr %NewLHS.sroa.0.0.copyload.i.i26.ph, ptr %ref.tmp6
  %RHSKind.i.i15.i.i29 = getelementptr inbounds nuw i8, ptr %VendorStr, i64 17
  %3 = load i8, ptr %RHSKind.i.i15.i.i29, align 1, !noalias !45
  %cmp.i16.i.i30 = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i.i31 = load ptr, ptr %VendorStr, align 8, !noalias !45
  %NewRHSKind.0.i.i32 = select i1 %cmp.i16.i.i30, i8 %2, i8 2
  %NewRHS.sroa.0.0.i.i33 = select i1 %cmp.i16.i.i30, ptr %NewRHS.sroa.0.0.copyload.i.i31, ptr %VendorStr
  store ptr %spec.select20.i.i28, ptr %ref.tmp5, align 8, !alias.scope !45
  %RHS4.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr %NewRHS.sroa.0.0.i.i33, ptr %RHS4.i.i.i34, align 8, !alias.scope !45
  %LHSKind5.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i8 %spec.select.i.i27, ptr %LHSKind5.i.i.i35, align 8, !alias.scope !45
  %RHSKind6.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  store i8 %NewRHSKind.0.i.i32, ptr %RHSKind6.i.i.i36, align 1, !alias.scope !45
  br label %_ZN4llvhplERKNS_5TwineES2_.exit42

_ZN4llvhplERKNS_5TwineES2_.exit42:                ; preds = %if.then.i.i39, %if.then7.i.i37, %if.end8.i.i23
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %LHSKind.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %4 = load i8, ptr %LHSKind.i.i.i.i45, align 8, !noalias !52
  switch i8 %4, label %if.end8.i.i54 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit73
    i8 1, label %if.then4.i.i69
  ]

if.then4.i.i69:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit42
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp4, align 8
  br label %lor.lhs.false.i.i76

if.end8.i.i54:                                    ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit42
  %RHSKind.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  %5 = load i8, ptr %RHSKind.i.i.i.i55, align 1, !noalias !52
  %cmp.i13.i.i56 = icmp eq i8 %5, 1
  %NewLHS.sroa.0.0.copyload.i.i57 = load ptr, ptr %ref.tmp5, align 8, !noalias !52
  %spec.select.i.i58 = select i1 %cmp.i13.i.i56, i8 %4, i8 2
  %spec.select20.i.i59 = select i1 %cmp.i13.i.i56, ptr %NewLHS.sroa.0.0.copyload.i.i57, ptr %ref.tmp5
  store ptr %spec.select20.i.i59, ptr %ref.tmp4, align 8, !alias.scope !52
  %RHS4.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i65, align 8, !alias.scope !52
  br label %lor.lhs.false.i.i76

_ZN4llvhplERKNS_5TwineES2_.exit73:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit42
  %LHSKind.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 0, ptr %LHSKind.i.i.i71, align 8, !alias.scope !52
  %RHSKind.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 1, ptr %RHSKind.i.i.i72, align 1, !alias.scope !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %if.then.i.i99

lor.lhs.false.i.i76:                              ; preds = %if.then4.i.i69, %if.end8.i.i54
  %.sink193 = phi i8 [ 8, %if.then4.i.i69 ], [ %spec.select.i.i58, %if.end8.i.i54 ]
  %.sink192 = phi i8 [ 1, %if.then4.i.i69 ], [ 8, %if.end8.i.i54 ]
  %NewLHS.sroa.0.0.copyload.i.i86.ph = phi ptr [ inttoptr (i64 45 to ptr), %if.then4.i.i69 ], [ %spec.select20.i.i59, %if.end8.i.i54 ]
  %cmp.i13.i.i85.ph = phi i1 [ true, %if.then4.i.i69 ], [ false, %if.end8.i.i54 ]
  %ref.tmp8.sroa.3164.0.ref.tmp4.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 %.sink193, ptr %ref.tmp8.sroa.3164.0.ref.tmp4.sroa_idx, align 8
  %ref.tmp8.sroa.4.0.ref.tmp4.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 %.sink192, ptr %ref.tmp8.sroa.4.0.ref.tmp4.sroa_idx, align 1
  %LHSKind.i.i7.i.i77 = getelementptr inbounds nuw i8, ptr %OSStr, i64 16
  %6 = load i8, ptr %LHSKind.i.i7.i.i77, align 8, !noalias !59
  switch i8 %6, label %if.end8.i.i83 [
    i8 0, label %if.then.i.i99
    i8 1, label %if.then7.i.i97
  ]

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i76, %_ZN4llvhplERKNS_5TwineES2_.exit73
  %LHSKind.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 0, ptr %LHSKind.i.i.i100, align 8, !alias.scope !59
  %RHSKind.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 1, ptr %RHSKind.i.i.i101, align 1, !alias.scope !59
  br label %_ZN4llvhplERKNS_5TwineES2_.exit102

if.then7.i.i97:                                   ; preds = %lor.lhs.false.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit102

if.end8.i.i83:                                    ; preds = %lor.lhs.false.i.i76
  %spec.select.i.i87 = select i1 %cmp.i13.i.i85.ph, i8 %.sink193, i8 2
  %spec.select20.i.i88 = select i1 %cmp.i13.i.i85.ph, ptr %NewLHS.sroa.0.0.copyload.i.i86.ph, ptr %ref.tmp4
  %RHSKind.i.i15.i.i89 = getelementptr inbounds nuw i8, ptr %OSStr, i64 17
  %7 = load i8, ptr %RHSKind.i.i15.i.i89, align 1, !noalias !59
  %cmp.i16.i.i90 = icmp eq i8 %7, 1
  %NewRHS.sroa.0.0.copyload.i.i91 = load ptr, ptr %OSStr, align 8, !noalias !59
  %NewRHSKind.0.i.i92 = select i1 %cmp.i16.i.i90, i8 %6, i8 2
  %NewRHS.sroa.0.0.i.i93 = select i1 %cmp.i16.i.i90, ptr %NewRHS.sroa.0.0.copyload.i.i91, ptr %OSStr
  store ptr %spec.select20.i.i88, ptr %ref.tmp3, align 8, !alias.scope !59
  %RHS4.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %NewRHS.sroa.0.0.i.i93, ptr %RHS4.i.i.i94, align 8, !alias.scope !59
  %LHSKind5.i.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 %spec.select.i.i87, ptr %LHSKind5.i.i.i95, align 8, !alias.scope !59
  %RHSKind6.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 %NewRHSKind.0.i.i92, ptr %RHSKind6.i.i.i96, align 1, !alias.scope !59
  br label %_ZN4llvhplERKNS_5TwineES2_.exit102

_ZN4llvhplERKNS_5TwineES2_.exit102:               ; preds = %if.then.i.i99, %if.then7.i.i97, %if.end8.i.i83
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %LHSKind.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %8 = load i8, ptr %LHSKind.i.i.i.i105, align 8, !noalias !66
  switch i8 %8, label %if.end8.i.i114 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit133
    i8 1, label %if.then4.i.i129
  ]

if.then4.i.i129:                                  ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit102
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp2, align 8
  br label %lor.lhs.false.i.i136

if.end8.i.i114:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit102
  %RHSKind.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  %9 = load i8, ptr %RHSKind.i.i.i.i115, align 1, !noalias !66
  %cmp.i13.i.i116 = icmp eq i8 %9, 1
  %NewLHS.sroa.0.0.copyload.i.i117 = load ptr, ptr %ref.tmp3, align 8, !noalias !66
  %spec.select.i.i118 = select i1 %cmp.i13.i.i116, i8 %8, i8 2
  %spec.select20.i.i119 = select i1 %cmp.i13.i.i116, ptr %NewLHS.sroa.0.0.copyload.i.i117, ptr %ref.tmp3
  store ptr %spec.select20.i.i119, ptr %ref.tmp2, align 8, !alias.scope !66
  %RHS4.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i125, align 8, !alias.scope !66
  br label %lor.lhs.false.i.i136

_ZN4llvhplERKNS_5TwineES2_.exit133:               ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit102
  %LHSKind.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 0, ptr %LHSKind.i.i.i131, align 8, !alias.scope !66
  %RHSKind.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %RHSKind.i.i.i132, align 1, !alias.scope !66
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %if.then.i.i159

lor.lhs.false.i.i136:                             ; preds = %if.then4.i.i129, %if.end8.i.i114
  %.sink195 = phi i8 [ 8, %if.then4.i.i129 ], [ %spec.select.i.i118, %if.end8.i.i114 ]
  %.sink194 = phi i8 [ 1, %if.then4.i.i129 ], [ 8, %if.end8.i.i114 ]
  %NewLHS.sroa.0.0.copyload.i.i146.ph = phi ptr [ inttoptr (i64 45 to ptr), %if.then4.i.i129 ], [ %spec.select20.i.i119, %if.end8.i.i114 ]
  %cmp.i13.i.i145.ph = phi i1 [ true, %if.then4.i.i129 ], [ false, %if.end8.i.i114 ]
  %ref.tmp9.sroa.3163.0.ref.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 %.sink195, ptr %ref.tmp9.sroa.3163.0.ref.tmp2.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.ref.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 %.sink194, ptr %ref.tmp9.sroa.4.0.ref.tmp2.sroa_idx, align 1
  %LHSKind.i.i7.i.i137 = getelementptr inbounds nuw i8, ptr %EnvironmentStr, i64 16
  %10 = load i8, ptr %LHSKind.i.i7.i.i137, align 8, !noalias !73
  switch i8 %10, label %if.end8.i.i143 [
    i8 0, label %if.then.i.i159
    i8 1, label %if.then7.i.i157
  ]

if.then.i.i159:                                   ; preds = %lor.lhs.false.i.i136, %_ZN4llvhplERKNS_5TwineES2_.exit133
  %LHSKind.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 0, ptr %LHSKind.i.i.i160, align 8, !alias.scope !73
  %RHSKind.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i.i.i161, align 1, !alias.scope !73
  br label %_ZN4llvhplERKNS_5TwineES2_.exit162

if.then7.i.i157:                                  ; preds = %lor.lhs.false.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit162

if.end8.i.i143:                                   ; preds = %lor.lhs.false.i.i136
  %spec.select.i.i147 = select i1 %cmp.i13.i.i145.ph, i8 %.sink195, i8 2
  %spec.select20.i.i148 = select i1 %cmp.i13.i.i145.ph, ptr %NewLHS.sroa.0.0.copyload.i.i146.ph, ptr %ref.tmp2
  %RHSKind.i.i15.i.i149 = getelementptr inbounds nuw i8, ptr %EnvironmentStr, i64 17
  %11 = load i8, ptr %RHSKind.i.i15.i.i149, align 1, !noalias !73
  %cmp.i16.i.i150 = icmp eq i8 %11, 1
  %NewRHS.sroa.0.0.copyload.i.i151 = load ptr, ptr %EnvironmentStr, align 8, !noalias !73
  %NewRHSKind.0.i.i152 = select i1 %cmp.i16.i.i150, i8 %10, i8 2
  %NewRHS.sroa.0.0.i.i153 = select i1 %cmp.i16.i.i150, ptr %NewRHS.sroa.0.0.copyload.i.i151, ptr %EnvironmentStr
  store ptr %spec.select20.i.i148, ptr %ref.tmp, align 8, !alias.scope !73
  %RHS4.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %NewRHS.sroa.0.0.i.i153, ptr %RHS4.i.i.i154, align 8, !alias.scope !73
  %LHSKind5.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %spec.select.i.i147, ptr %LHSKind5.i.i.i155, align 8, !alias.scope !73
  %RHSKind6.i.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 %NewRHSKind.0.i.i152, ptr %RHSKind6.i.i.i156, align 1, !alias.scope !73
  br label %_ZN4llvhplERKNS_5TwineES2_.exit162

_ZN4llvhplERKNS_5TwineES2_.exit162:               ; preds = %if.then.i.i159, %if.then7.i.i157, %if.end8.i.i143
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #13
  %Arch = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  %call = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  store i32 %call, ptr %Arch, align 8
  %SubArch = getelementptr inbounds nuw i8, ptr %this, i64 36
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call2.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call13 = call fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %call.i32, i64 %call2.i34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  store i32 %call13, ptr %SubArch, align 4
  %Vendor = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(18) %VendorStr) #13
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call16 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %call.i38, i64 %call2.i40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  store i32 %call16, ptr %Vendor, align 8
  %OS = getelementptr inbounds nuw i8, ptr %this, i64 44
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(18) %OSStr) #13
  %call.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  %call2.i46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  %call19 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %call.i44, i64 %call2.i46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  store i32 %call19, ptr %OS, align 4
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(18) %EnvironmentStr) #13
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  %call2.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  %call22 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %call.i50, i64 %call2.i52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  store i32 %call22, ptr %Environment, align 8
  %ObjectFormat = getelementptr inbounds nuw i8, ptr %this, i64 52
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(18) %EnvironmentStr) #13
  %call.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  %call2.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  %call25 = call fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr %call.i56, i64 %call2.i58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  store i32 %call25, ptr %ObjectFormat, align 4
  %cmp = icmp eq i32 %call25, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit162
  %this.val = load i32, ptr %Arch, align 8
  %this.val13 = load i32, ptr %OS, align 4
  %call27 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %this.val, i32 %this.val13)
  store i32 %call27, ptr %ObjectFormat, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvhplERKNS_5TwineES2_.exit162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %Components = alloca %"class.llvh::SmallVector", align 8
  %Found = alloca [4 x i8], align 1
  %NormalizedEnvironment = alloca %"class.std::__cxx11::basic_string", align 8
  %AndroidVersion = alloca %"class.llvh::StringRef", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.llvh::Twine", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Str, i64 8
  store i64 %Str.coerce1, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Components, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %Components, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Components, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Components, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr noundef nonnull align 8 dereferenceable(16) %Components, i8 noundef signext 45, i32 noundef -1, i1 noundef zeroext true) #13
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Components, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %agg.tmp.sroa.2.0.arrayidx.i575.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.arrayidx.i575.sroa_idx, align 8
  %call2 = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %3 = icmp ne i32 %call2, 0
  %.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp4 = icmp ugt i32 %.pre, 1
  br i1 %cmp4, label %if.end9, label %if.end37

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %Components, align 8
  %arrayidx.i570 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %arrayidx.i570, align 8
  %agg.tmp6.sroa.2.0.arrayidx.i570.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.arrayidx.i570.sroa_idx, align 8
  %call8 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload)
  %cmp11.not = icmp eq i32 %.pre, 2
  br i1 %cmp11.not, label %if.end37, label %if.then12

if.then12:                                        ; preds = %if.end9
  %arrayidx.i565 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %arrayidx.i565, align 8
  %agg.tmp13.sroa.2.0.arrayidx.i565.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0.arrayidx.i565.sroa_idx, align 8
  %call15 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %agg.tmp13.sroa.0.0.copyload, i64 %agg.tmp13.sroa.2.0.copyload)
  %cmp.i618 = icmp ugt i64 %agg.tmp13.sroa.2.0.copyload, 5
  br i1 %cmp.i618, label %_ZNK4llvh9StringRef10startswithES0_.exit623.thread, label %_ZNK4llvh9StringRef10startswithES0_.exit623

_ZNK4llvh9StringRef10startswithES0_.exit623.thread: ; preds = %if.then12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %5 = icmp eq i32 %bcmp, 0
  %6 = zext i1 %5 to i8
  br label %if.end.i662

_ZNK4llvh9StringRef10startswithES0_.exit623:      ; preds = %if.then12
  %cmp.i607 = icmp eq i64 %agg.tmp13.sroa.2.0.copyload, 5
  br i1 %cmp.i607, label %if.end.i662, label %if.end23

if.end.i662:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit623.thread, %_ZNK4llvh9StringRef10startswithES0_.exit623
  %frombool254 = phi i8 [ %6, %_ZNK4llvh9StringRef10startswithES0_.exit623.thread ], [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit623 ]
  %bcmp112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %7 = icmp eq i32 %bcmp112, 0
  %8 = zext i1 %7 to i8
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit623, %if.end.i662
  %IsCygwin.0 = phi i8 [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit623 ], [ %frombool254, %if.end.i662 ]
  %IsMinGW32.0 = phi i8 [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit623 ], [ %8, %if.end.i662 ]
  %cmp25 = icmp ugt i32 %.pre, 3
  br i1 %cmp25, label %if.end30, label %if.end37

if.end30:                                         ; preds = %if.end23
  %arrayidx.i550 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %arrayidx.i550, align 8
  %agg.tmp27.sroa.2.0.arrayidx.i550.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %agg.tmp27.sroa.2.0.copyload = load i64, ptr %agg.tmp27.sroa.2.0.arrayidx.i550.sroa_idx, align 8
  %call29 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %agg.tmp27.sroa.0.0.copyload, i64 %agg.tmp27.sroa.2.0.copyload)
  %cmp32.not = icmp eq i32 %.pre, 4
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %arrayidx.i545 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %agg.tmp34.sroa.0.0.copyload = load ptr, ptr %arrayidx.i545, align 8
  %agg.tmp34.sroa.2.0.arrayidx.i545.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %agg.tmp34.sroa.2.0.copyload = load i64, ptr %agg.tmp34.sroa.2.0.arrayidx.i545.sroa_idx, align 8
  %call36 = call fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr %agg.tmp34.sroa.0.0.copyload, i64 %agg.tmp34.sroa.2.0.copyload)
  br label %if.end37

if.end37:                                         ; preds = %entry, %if.end, %if.end9, %if.end23, %if.then33, %if.end30
  %Arch.0418.shrunk = phi i1 [ %3, %if.then33 ], [ %3, %if.end30 ], [ %3, %if.end23 ], [ %3, %if.end9 ], [ %3, %if.end ], [ false, %entry ]
  %Environment.0274 = phi i32 [ %call29, %if.then33 ], [ %call29, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %Vendor.0251260273 = phi i32 [ %call8, %if.then33 ], [ %call8, %if.end30 ], [ %call8, %if.end23 ], [ %call8, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %OS.0261272 = phi i32 [ %call15, %if.then33 ], [ %call15, %if.end30 ], [ %call15, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %IsCygwin.0262271 = phi i8 [ %IsCygwin.0, %if.then33 ], [ %IsCygwin.0, %if.end30 ], [ %IsCygwin.0, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %IsMinGW32.0263270 = phi i8 [ %IsMinGW32.0, %if.then33 ], [ %IsMinGW32.0, %if.end30 ], [ %IsMinGW32.0, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %ObjectFormat.0 = phi i32 [ %call36, %if.then33 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %Arch.0418 = zext i1 %Arch.0418.shrunk to i8
  store i8 %Arch.0418, ptr %Found, align 1
  %cmp40 = icmp ne i32 %Vendor.0251260273, 0
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %Found, i64 1
  %frombool42 = zext i1 %cmp40 to i8
  store i8 %frombool42, ptr %arrayidx41, align 1
  %cmp43 = icmp ne i32 %OS.0261272, 0
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %Found, i64 2
  %frombool45 = zext i1 %cmp43 to i8
  store i8 %frombool45, ptr %arrayidx44, align 1
  %cmp46 = icmp ne i32 %Environment.0274, 0
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %Found, i64 3
  %frombool48 = zext i1 %cmp46 to i8
  store i8 %frombool48, ptr %arrayidx47, align 1
  br label %for.body

for.body:                                         ; preds = %if.end37, %for.inc172
  %indvars.iv388 = phi i64 [ 0, %if.end37 ], [ %indvars.iv.next389, %for.inc172 ]
  %IsMinGW32.1371 = phi i8 [ %IsMinGW32.0263270, %if.end37 ], [ %IsMinGW32.2, %for.inc172 ]
  %IsCygwin.1370 = phi i8 [ %IsCygwin.0262271, %if.end37 ], [ %IsCygwin.2, %for.inc172 ]
  %Vendor.1369 = phi i32 [ %Vendor.0251260273, %if.end37 ], [ %Vendor.2, %for.inc172 ]
  %OS.1368 = phi i32 [ %OS.0261272, %if.end37 ], [ %OS.2, %for.inc172 ]
  %Environment.1367 = phi i32 [ %Environment.0274, %if.end37 ], [ %Environment.2, %for.inc172 ]
  %ObjectFormat.1366 = phi i32 [ %ObjectFormat.0, %if.end37 ], [ %ObjectFormat.2, %for.inc172 ]
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %Found, i64 %indvars.iv388
  %9 = load i8, ptr %arrayidx51, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp57.not331 = icmp eq i32 %10, 0
  %or.cond376 = select i1 %tobool, i1 true, i1 %cmp57.not331
  br i1 %or.cond376, label %for.inc172, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.body
  %11 = trunc nuw nsw i64 %indvars.iv388 to i32
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.inc169
  %12 = phi i32 [ %42, %for.inc169 ], [ %10, %for.body58.preheader ]
  %conv55339 = phi i64 [ %conv55, %for.inc169 ], [ 0, %for.body58.preheader ]
  %IsMinGW32.3338 = phi i8 [ %IsMinGW32.4, %for.inc169 ], [ %IsMinGW32.1371, %for.body58.preheader ]
  %IsCygwin.3337 = phi i8 [ %IsCygwin.4, %for.inc169 ], [ %IsCygwin.1370, %for.body58.preheader ]
  %Vendor.3336 = phi i32 [ %Vendor.4, %for.inc169 ], [ %Vendor.1369, %for.body58.preheader ]
  %OS.3335 = phi i32 [ %OS.4, %for.inc169 ], [ %OS.1368, %for.body58.preheader ]
  %Environment.3334 = phi i32 [ %Environment.4, %for.inc169 ], [ %Environment.1367, %for.body58.preheader ]
  %ObjectFormat.3333 = phi i32 [ %ObjectFormat.4, %for.inc169 ], [ %ObjectFormat.1366, %for.body58.preheader ]
  %Idx.0332 = phi i32 [ %inc170, %for.inc169 ], [ 0, %for.body58.preheader ]
  %cmp61 = icmp ult i32 %Idx.0332, 4
  br i1 %cmp61, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %for.body58
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %Found, i64 %conv55339
  %13 = load i8, ptr %arrayidx63, align 1
  %tobool64 = trunc i8 %13 to i1
  br i1 %tobool64, label %for.inc169, label %if.end66

if.end66:                                         ; preds = %land.lhs.true, %for.body58
  %14 = load ptr, ptr %Components, align 8
  %arrayidx.i540 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %conv55339
  %Comp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i540, align 8
  %Comp.sroa.8.0.arrayidx.i540.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i540, i64 8
  %Comp.sroa.8.0.copyload = load i64, ptr %Comp.sroa.8.0.arrayidx.i540.sroa_idx, align 8
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 2, label %sw.bb78
    i32 3, label %sw.bb91
  ]

sw.default:                                       ; preds = %if.end66
  unreachable

sw.bb:                                            ; preds = %if.end66
  %call70 = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %sw.bb.for.inc169_crit_edge, label %if.end105

sw.bb.for.inc169_crit_edge:                       ; preds = %sw.bb
  %.pre400 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc169

sw.bb78:                                          ; preds = %if.end66
  %call80 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp.i596 = icmp ugt i64 %Comp.sroa.8.0.copyload, 5
  br i1 %cmp.i596, label %_ZNK4llvh9StringRef10startswithES0_.exit601.thread, label %_ZNK4llvh9StringRef10startswithES0_.exit601

_ZNK4llvh9StringRef10startswithES0_.exit601.thread: ; preds = %sw.bb78
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Comp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %15 = icmp eq i32 %bcmp114, 0
  %frombool83275 = zext i1 %15 to i8
  br label %if.end.i680

_ZNK4llvh9StringRef10startswithES0_.exit601:      ; preds = %sw.bb78
  %cmp.i585 = icmp eq i64 %Comp.sroa.8.0.copyload, 5
  br i1 %cmp.i585, label %if.end.i680, label %_ZNK4llvh9StringRef10startswithES0_.exit590

if.end.i680:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit601.thread, %_ZNK4llvh9StringRef10startswithES0_.exit601
  %frombool83278 = phi i8 [ %frombool83275, %_ZNK4llvh9StringRef10startswithES0_.exit601.thread ], [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit601 ]
  %16 = phi i1 [ %15, %_ZNK4llvh9StringRef10startswithES0_.exit601.thread ], [ false, %_ZNK4llvh9StringRef10startswithES0_.exit601 ]
  %bcmp115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Comp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %17 = icmp eq i32 %bcmp115, 0
  %18 = zext i1 %17 to i8
  br label %_ZNK4llvh9StringRef10startswithES0_.exit590

_ZNK4llvh9StringRef10startswithES0_.exit590:      ; preds = %if.end.i680, %_ZNK4llvh9StringRef10startswithES0_.exit601
  %frombool83277 = phi i8 [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit601 ], [ %frombool83278, %if.end.i680 ]
  %19 = phi i1 [ false, %_ZNK4llvh9StringRef10startswithES0_.exit601 ], [ %16, %if.end.i680 ]
  %frombool86 = phi i8 [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit601 ], [ %18, %if.end.i680 ]
  %cmp87 = icmp ne i32 %call80, 0
  %or.cond = select i1 %cmp87, i1 true, i1 %19
  %20 = trunc nuw i8 %frombool86 to i1
  %spec.select = select i1 %or.cond, i1 true, i1 %20
  br i1 %spec.select, label %if.end105, label %for.inc169

sw.bb91:                                          ; preds = %if.end66
  %call93 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %if.then97, label %if.end105

if.then97:                                        ; preds = %sw.bb91
  %call99 = call fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %for.inc169, label %if.end105

sw.epilog:                                        ; preds = %if.end66
  %call75 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %for.inc169, label %if.end105

if.end105:                                        ; preds = %sw.bb91, %_ZNK4llvh9StringRef10startswithES0_.exit590, %if.then97, %sw.bb, %sw.epilog
  %IsMinGW32.5291 = phi i8 [ %frombool86, %_ZNK4llvh9StringRef10startswithES0_.exit590 ], [ %IsMinGW32.3338, %sw.epilog ], [ %IsMinGW32.3338, %sw.bb ], [ %IsMinGW32.3338, %if.then97 ], [ %IsMinGW32.3338, %sw.bb91 ]
  %IsCygwin.5290 = phi i8 [ %frombool83277, %_ZNK4llvh9StringRef10startswithES0_.exit590 ], [ %IsCygwin.3337, %sw.epilog ], [ %IsCygwin.3337, %sw.bb ], [ %IsCygwin.3337, %if.then97 ], [ %IsCygwin.3337, %sw.bb91 ]
  %Vendor.5289 = phi i32 [ %Vendor.3336, %_ZNK4llvh9StringRef10startswithES0_.exit590 ], [ %call75, %sw.epilog ], [ %Vendor.3336, %sw.bb ], [ %Vendor.3336, %if.then97 ], [ %Vendor.3336, %sw.bb91 ]
  %OS.5288 = phi i32 [ %call80, %_ZNK4llvh9StringRef10startswithES0_.exit590 ], [ %OS.3335, %sw.epilog ], [ %OS.3335, %sw.bb ], [ %OS.3335, %if.then97 ], [ %OS.3335, %sw.bb91 ]
  %Environment.5287 = phi i32 [ %Environment.3334, %_ZNK4llvh9StringRef10startswithES0_.exit590 ], [ %Environment.3334, %sw.epilog ], [ %Environment.3334, %sw.bb ], [ 0, %if.then97 ], [ %call93, %sw.bb91 ]
  %ObjectFormat.5286 = phi i32 [ %ObjectFormat.3333, %_ZNK4llvh9StringRef10startswithES0_.exit590 ], [ %ObjectFormat.3333, %sw.epilog ], [ %ObjectFormat.3333, %sw.bb ], [ %call99, %if.then97 ], [ %ObjectFormat.3333, %sw.bb91 ]
  %21 = zext i32 %Idx.0332 to i64
  %cmp106 = icmp samesign ult i64 %indvars.iv388, %21
  br i1 %cmp106, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end105
  %22 = load ptr, ptr %Components, align 8
  %arrayidx.i535 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %conv55339
  %CurrentComponent.sroa.0.0.copyload239 = load ptr, ptr %arrayidx.i535, align 8
  %CurrentComponent.sroa.5.0.arrayidx.i535.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i535, i64 8
  %CurrentComponent.sroa.5.0.copyload242 = load i64, ptr %CurrentComponent.sroa.5.0.arrayidx.i535.sroa_idx, align 8
  store ptr @.str.137, ptr %arrayidx.i535, align 8
  store i64 0, ptr %CurrentComponent.sroa.5.0.arrayidx.i535.sroa_idx, align 8
  %cmp.i643.not359 = icmp eq i64 %CurrentComponent.sroa.5.0.copyload242, 0
  br i1 %cmp.i643.not359, label %if.end166, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then107, %while.end
  %i.0362 = phi i32 [ %inc121, %while.end ], [ %11, %if.then107 ]
  %CurrentComponent.sroa.0.0361 = phi ptr [ %CurrentComponent.sroa.0.0.copyload241, %while.end ], [ %CurrentComponent.sroa.0.0.copyload239, %if.then107 ]
  %CurrentComponent.sroa.5.0360 = phi i64 [ %CurrentComponent.sroa.5.0.copyload244, %while.end ], [ %CurrentComponent.sroa.5.0.copyload242, %if.then107 ]
  %conv113351 = zext i32 %i.0362 to i64
  %cmp115352 = icmp ult i32 %i.0362, 4
  br i1 %cmp115352, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %23 = add nuw nsw i64 %conv113351, 1
  %24 = sub nuw nsw i32 3, %i.0362
  %25 = zext nneg i32 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %conv113351, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %Found, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx117, align 1
  %tobool118 = trunc i8 %27 to i1
  br i1 %tobool118, label %while.body, label %while.end.loopexit.split.loop.exit444

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond387.not, label %while.end, label %land.rhs, !llvm.loop !74

while.end.loopexit.split.loop.exit444:            ; preds = %land.rhs
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit444, %while.cond.preheader
  %i.1.lcssa = phi i32 [ %i.0362, %while.cond.preheader ], [ %28, %while.end.loopexit.split.loop.exit444 ], [ 4, %while.body ]
  %conv113.lcssa = phi i64 [ %conv113351, %while.cond.preheader ], [ %indvars.iv, %while.end.loopexit.split.loop.exit444 ], [ %26, %while.body ]
  %29 = load ptr, ptr %Components, align 8
  %arrayidx.i530 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %conv113.lcssa
  %CurrentComponent.sroa.0.0.copyload241 = load ptr, ptr %arrayidx.i530, align 8
  %CurrentComponent.sroa.5.0.arrayidx.i530.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i530, i64 8
  %CurrentComponent.sroa.5.0.copyload244 = load i64, ptr %CurrentComponent.sroa.5.0.arrayidx.i530.sroa_idx, align 8
  store ptr %CurrentComponent.sroa.0.0361, ptr %arrayidx.i530, align 8
  store i64 %CurrentComponent.sroa.5.0360, ptr %CurrentComponent.sroa.5.0.arrayidx.i530.sroa_idx, align 8
  %inc121 = add i32 %i.1.lcssa, 1
  %cmp.i643.not = icmp eq i64 %CurrentComponent.sroa.5.0.copyload244, 0
  br i1 %cmp.i643.not, label %if.end166, label %while.cond.preheader, !llvm.loop !76

if.else:                                          ; preds = %if.end105
  %cmp122 = icmp samesign ugt i64 %indvars.iv388, %21
  br i1 %cmp122, label %do.body, label %if.end166

do.body:                                          ; preds = %if.else, %do.cond
  %Idx.1 = phi i32 [ %inc153.lcssa, %do.cond ], [ %Idx.0332, %if.else ]
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp129345 = icmp ugt i32 %30, %Idx.1
  br i1 %cmp129345, label %for.body130, label %if.end151

for.body130:                                      ; preds = %do.body, %while.end147
  %i125.0348 = phi i32 [ %inc137.lcssa, %while.end147 ], [ %Idx.1, %do.body ]
  %CurrentComponent124.sroa.0.0347 = phi ptr [ %CurrentComponent124.sroa.0.0.copyload234, %while.end147 ], [ @.str.137, %do.body ]
  %CurrentComponent124.sroa.4.0346 = phi i64 [ %CurrentComponent124.sroa.4.0.copyload236, %while.end147 ], [ 0, %do.body ]
  %conv127 = zext i32 %i125.0348 to i64
  %31 = load ptr, ptr %Components, align 8
  %arrayidx.i525 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %conv127
  %CurrentComponent124.sroa.0.0.copyload234 = load ptr, ptr %arrayidx.i525, align 8
  %CurrentComponent124.sroa.4.0.arrayidx.i525.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i525, i64 8
  %CurrentComponent124.sroa.4.0.copyload236 = load i64, ptr %CurrentComponent124.sroa.4.0.arrayidx.i525.sroa_idx, align 8
  store ptr %CurrentComponent124.sroa.0.0347, ptr %arrayidx.i525, align 8
  store i64 %CurrentComponent124.sroa.4.0346, ptr %CurrentComponent124.sroa.4.0.arrayidx.i525.sroa_idx, align 8
  %cmp.i639 = icmp eq i64 %CurrentComponent124.sroa.4.0.copyload236, 0
  br i1 %cmp.i639, label %if.end151, label %while.cond136.preheader

while.cond136.preheader:                          ; preds = %for.body130
  %32 = call i32 @llvm.umax.i32(i32 %i125.0348, i32 3)
  %umax = add nuw i32 %32, 1
  br label %while.cond136

while.cond136:                                    ; preds = %while.cond136.preheader, %land.rhs141
  %i125.1 = phi i32 [ %inc137, %land.rhs141 ], [ %i125.0348, %while.cond136.preheader ]
  %exitcond.not = icmp eq i32 %i125.1, %32
  br i1 %exitcond.not, label %while.end147, label %land.rhs141

land.rhs141:                                      ; preds = %while.cond136
  %inc137 = add i32 %i125.1, 1
  %conv138 = zext nneg i32 %inc137 to i64
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %Found, i64 %conv138
  %33 = load i8, ptr %arrayidx143, align 1
  %tobool144 = trunc i8 %33 to i1
  br i1 %tobool144, label %while.cond136, label %while.end147, !llvm.loop !77

while.end147:                                     ; preds = %while.cond136, %land.rhs141
  %inc137.lcssa = phi i32 [ %umax, %while.cond136 ], [ %inc137, %land.rhs141 ]
  %34 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp129 = icmp ugt i32 %34, %inc137.lcssa
  br i1 %cmp129, label %for.body130, label %if.then150, !llvm.loop !78

if.then150:                                       ; preds = %while.end147
  %35 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %34, %35
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then150
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then150, %if.then.i
  %36 = phi i32 [ %.pre.i, %if.then.i ], [ %34, %if.then150 ]
  %37 = load ptr, ptr %Components, align 8
  %conv.i3.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %conv.i3.i
  store ptr %CurrentComponent124.sroa.0.0.copyload234, ptr %add.ptr.i.i, align 1
  %CurrentComponent124.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %CurrentComponent124.sroa.4.0.copyload236, ptr %CurrentComponent124.sroa.4.0.add.ptr.i.i.sroa_idx, align 1
  %38 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %38, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %if.end151

if.end151:                                        ; preds = %for.body130, %do.body, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %39 = add i32 %Idx.1, 1
  %umax384 = call i32 @llvm.umax.i32(i32 %39, i32 4)
  %40 = add i32 %umax384, -1
  br label %while.cond152

while.cond152:                                    ; preds = %land.rhs157, %if.end151
  %Idx.2 = phi i32 [ %Idx.1, %if.end151 ], [ %inc153, %land.rhs157 ]
  %exitcond385.not = icmp eq i32 %Idx.2, %40
  br i1 %exitcond385.not, label %while.cond152.do.cond_crit_edge, label %land.rhs157

while.cond152.do.cond_crit_edge:                  ; preds = %while.cond152
  %.pre401 = zext i32 %umax384 to i64
  br label %do.cond

land.rhs157:                                      ; preds = %while.cond152
  %inc153 = add i32 %Idx.2, 1
  %conv154 = zext i32 %inc153 to i64
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %Found, i64 %conv154
  %41 = load i8, ptr %arrayidx159, align 1
  %tobool160 = trunc i8 %41 to i1
  br i1 %tobool160, label %while.cond152, label %do.cond, !llvm.loop !79

do.cond:                                          ; preds = %land.rhs157, %while.cond152.do.cond_crit_edge
  %.pre-phi = phi i64 [ %.pre401, %while.cond152.do.cond_crit_edge ], [ %conv154, %land.rhs157 ]
  %inc153.lcssa = phi i32 [ %umax384, %while.cond152.do.cond_crit_edge ], [ %inc153, %land.rhs157 ]
  %cmp164 = icmp samesign ult i64 %.pre-phi, %indvars.iv388
  br i1 %cmp164, label %do.body, label %if.end166, !llvm.loop !80

if.end166:                                        ; preds = %do.cond, %while.end, %if.then107, %if.else
  store i8 1, ptr %arrayidx51, align 1
  br label %for.inc172

for.inc169:                                       ; preds = %sw.bb.for.inc169_crit_edge, %_ZNK4llvh9StringRef10startswithES0_.exit590, %if.then97, %sw.epilog, %land.lhs.true
  %42 = phi i32 [ %12, %land.lhs.true ], [ %12, %sw.epilog ], [ %.pre400, %sw.bb.for.inc169_crit_edge ], [ %12, %if.then97 ], [ %12, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %ObjectFormat.4 = phi i32 [ %ObjectFormat.3333, %land.lhs.true ], [ %ObjectFormat.3333, %sw.epilog ], [ %ObjectFormat.3333, %sw.bb.for.inc169_crit_edge ], [ 0, %if.then97 ], [ %ObjectFormat.3333, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %Environment.4 = phi i32 [ %Environment.3334, %land.lhs.true ], [ %Environment.3334, %sw.epilog ], [ %Environment.3334, %sw.bb.for.inc169_crit_edge ], [ 0, %if.then97 ], [ %Environment.3334, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %OS.4 = phi i32 [ %OS.3335, %land.lhs.true ], [ %OS.3335, %sw.epilog ], [ %OS.3335, %sw.bb.for.inc169_crit_edge ], [ %OS.3335, %if.then97 ], [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %Vendor.4 = phi i32 [ %Vendor.3336, %land.lhs.true ], [ 0, %sw.epilog ], [ %Vendor.3336, %sw.bb.for.inc169_crit_edge ], [ %Vendor.3336, %if.then97 ], [ %Vendor.3336, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %IsCygwin.4 = phi i8 [ %IsCygwin.3337, %land.lhs.true ], [ %IsCygwin.3337, %sw.epilog ], [ %IsCygwin.3337, %sw.bb.for.inc169_crit_edge ], [ %IsCygwin.3337, %if.then97 ], [ %frombool83277, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %IsMinGW32.4 = phi i8 [ %IsMinGW32.3338, %land.lhs.true ], [ %IsMinGW32.3338, %sw.epilog ], [ %IsMinGW32.3338, %sw.bb.for.inc169_crit_edge ], [ %IsMinGW32.3338, %if.then97 ], [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit590 ]
  %inc170 = add i32 %Idx.0332, 1
  %conv55 = zext i32 %inc170 to i64
  %cmp57.not = icmp eq i32 %42, %inc170
  br i1 %cmp57.not, label %for.inc172, label %for.body58, !llvm.loop !81

for.inc172:                                       ; preds = %for.inc169, %if.end166, %for.body
  %ObjectFormat.2 = phi i32 [ %ObjectFormat.1366, %for.body ], [ %ObjectFormat.5286, %if.end166 ], [ %ObjectFormat.4, %for.inc169 ]
  %Environment.2 = phi i32 [ %Environment.1367, %for.body ], [ %Environment.5287, %if.end166 ], [ %Environment.4, %for.inc169 ]
  %OS.2 = phi i32 [ %OS.1368, %for.body ], [ %OS.5288, %if.end166 ], [ %OS.4, %for.inc169 ]
  %Vendor.2 = phi i32 [ %Vendor.1369, %for.body ], [ %Vendor.5289, %if.end166 ], [ %Vendor.4, %for.inc169 ]
  %IsCygwin.2 = phi i8 [ %IsCygwin.1370, %for.body ], [ %IsCygwin.5290, %if.end166 ], [ %IsCygwin.4, %for.inc169 ]
  %IsMinGW32.2 = phi i8 [ %IsMinGW32.1371, %for.body ], [ %IsMinGW32.5291, %if.end166 ], [ %IsMinGW32.4, %for.inc169 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %cmp50.not = icmp eq i64 %indvars.iv.next389, 4
  br i1 %cmp50.not, label %for.end174, label %for.body, !llvm.loop !82

for.end174:                                       ; preds = %for.inc172
  %43 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp179372.not = icmp eq i32 %43, 0
  br i1 %cmp179372.not, label %for.end190, label %for.body180.preheader

for.body180.preheader:                            ; preds = %for.end174
  %wide.trip.count = zext i32 %43 to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.preheader, %for.inc188
  %indvars.iv390 = phi i64 [ 0, %for.body180.preheader ], [ %indvars.iv.next391, %for.inc188 ]
  %44 = load ptr, ptr %Components, align 8
  %arrayidx.i520 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv390
  %Length.i630 = getelementptr inbounds nuw i8, ptr %arrayidx.i520, i64 8
  %45 = load i64, ptr %Length.i630, align 8
  %cmp.i631 = icmp eq i64 %45, 0
  br i1 %cmp.i631, label %_ZN4llvh9StringRefC2EPKc.exit347, label %for.inc188

_ZN4llvh9StringRefC2EPKc.exit347:                 ; preds = %for.body180
  store ptr @.str, ptr %arrayidx.i520, align 8
  store i64 7, ptr %Length.i630, align 8
  br label %for.inc188

for.inc188:                                       ; preds = %for.body180, %_ZN4llvh9StringRefC2EPKc.exit347
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count
  br i1 %exitcond393.not, label %for.end190, label %for.body180, !llvm.loop !83

for.end190:                                       ; preds = %for.inc188, %for.end174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %cmp191 = icmp eq i32 %Environment.2, 10
  br i1 %cmp191, label %land.lhs.true192, label %if.end210

land.lhs.true192:                                 ; preds = %for.end190
  %46 = load ptr, ptr %Components, align 8
  %arrayidx.i510 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %Length.i578 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %47 = load i64, ptr %Length.i578, align 8
  %cmp.i = icmp ugt i64 %47, 10
  br i1 %cmp.i, label %if.end.i689, label %if.end217

if.end.i689:                                      ; preds = %land.lhs.true192
  %48 = load ptr, ptr %arrayidx.i510, align 8
  %bcmp113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %48, ptr noundef nonnull dereferenceable(11) @.str.138, i64 11)
  %49 = icmp eq i32 %bcmp113, 0
  br i1 %49, label %if.then196, label %if.end217

if.then196:                                       ; preds = %if.end.i689
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 11
  %sub.i = add i64 %47, -11
  store ptr %add.ptr.i, ptr %AndroidVersion, align 8
  %50 = getelementptr inbounds nuw i8, ptr %AndroidVersion, i64 8
  store i64 %sub.i, ptr %50, align 8
  %cmp.i627 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i627, label %_ZN4llvh9StringRefC2EPKc.exit367, label %if.else203

_ZN4llvh9StringRefC2EPKc.exit367:                 ; preds = %if.then196
  store ptr @.str.115, ptr %arrayidx.i510, align 8
  store i64 7, ptr %Length.i578, align 8
  br label %if.end217

if.else203:                                       ; preds = %if.then196
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store i8 3, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 17
  store i8 5, ptr %RHSKind.i, align 1
  store ptr @.str.115, ptr %ref.tmp205, align 8
  %RHS5.i = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store ptr %AndroidVersion, ptr %RHS5.i, align 8
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp205) #13
  %call206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #13
  %call.i441 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %51 = load ptr, ptr %Components, align 8
  %arrayidx.i495 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %call.i441, ptr %arrayidx.i495, align 8
  %ref.tmp207.sroa.2.0.arrayidx.i495.sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %call2.i, ptr %ref.tmp207.sroa.2.0.arrayidx.i495.sroa_idx, align 8
  br label %if.end217

if.end210:                                        ; preds = %for.end190
  %cmp211 = icmp eq i32 %Vendor.2, 15
  %cmp213 = icmp eq i32 %Environment.2, 4
  %or.cond1 = select i1 %cmp211, i1 %cmp213, i1 false
  br i1 %or.cond1, label %_ZN4llvh9StringRefC2EPKc.exit377, label %if.end217

_ZN4llvh9StringRefC2EPKc.exit377:                 ; preds = %if.end210
  %52 = load ptr, ptr %Components, align 8
  %arrayidx.i490 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr @.str.109, ptr %arrayidx.i490, align 8
  %ref.tmp215.sroa.2.0.arrayidx.i490.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 9, ptr %ref.tmp215.sroa.2.0.arrayidx.i490.sroa_idx, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.end.i689, %if.else203, %_ZN4llvh9StringRefC2EPKc.exit367, %land.lhs.true192, %_ZN4llvh9StringRefC2EPKc.exit377, %if.end210
  %cmp218 = icmp eq i32 %OS.2, 15
  br i1 %cmp218, label %if.then219, label %if.else236

if.then219:                                       ; preds = %if.end217
  %53 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i139 = icmp ugt i32 %53, 4
  br i1 %cmp.i139, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then219
  %cmp5.i.not = icmp eq i32 %53, 4
  br i1 %cmp5.i.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %54 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i = icmp ult i32 %54, 4
  br i1 %cmp8.i, label %if.end.i141, label %for.body.preheader.i

if.end.i141:                                      ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 4, i64 noundef 16) #13
  %.pre.i144 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i = icmp eq i32 %.pre.i144, 4
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6.i, %if.end.i141
  %conv.i17.pre-phi.i.in424 = phi i32 [ %.pre.i144, %if.end.i141 ], [ %53, %if.then6.i ]
  %55 = load ptr, ptr %Components, align 8
  %conv.i17.pre-phi.i = zext i32 %conv.i17.pre-phi.i.in424 to i64
  %add.ptr.i.i142.idx = shl nuw nsw i64 %conv.i17.pre-phi.i, 4
  %scevgep395 = getelementptr i8, ptr %55, i64 %add.ptr.i.i142.idx
  %56 = sub nsw i64 64, %add.ptr.i.i142.idx
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep395, i8 0, i64 %56, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i141, %if.then219
  store i32 4, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit: ; preds = %if.else.i, %if.end15.sink.split.i
  %57 = load ptr, ptr %Components, align 8
  %arrayidx.i485 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr @.str.88, ptr %arrayidx.i485, align 8
  %ref.tmp220.sroa.2.0.arrayidx.i485.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 7, ptr %ref.tmp220.sroa.2.0.arrayidx.i485.sroa_idx, align 8
  %cmp222 = icmp eq i32 %Environment.2, 0
  br i1 %cmp222, label %if.then223, label %if.end252

if.then223:                                       ; preds = %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %or.cond2 = icmp ult i32 %ObjectFormat.2, 2
  br i1 %or.cond2, label %if.end252.thread, label %if.else230

if.end252.thread:                                 ; preds = %if.then223
  %arrayidx.i480 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr @.str.119, ptr %arrayidx.i480, align 8
  %ref.tmp228.sroa.2.0.arrayidx.i480.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i64 4, ptr %ref.tmp228.sroa.2.0.arrayidx.i480.sroa_idx, align 8
  br label %if.end269

if.else230:                                       ; preds = %if.then223
  switch i32 %ObjectFormat.2, label %default.unreachable [
    i32 4, label %_ZN4llvh9StringRefC2EPKc.exit44.i
    i32 3, label %_ZN4llvh9StringRefC2EPKc.exit34.i
    i32 2, label %if.end252.sink.split
  ]

_ZN4llvh9StringRefC2EPKc.exit34.i:                ; preds = %if.else230
  br label %if.end252.sink.split

_ZN4llvh9StringRefC2EPKc.exit44.i:                ; preds = %if.else230
  br label %if.end252.sink.split

default.unreachable:                              ; preds = %if.else230
  unreachable

if.else236:                                       ; preds = %if.end217
  %tobool237 = trunc nuw i8 %IsMinGW32.2 to i1
  br i1 %tobool237, label %if.then238, label %if.else243

if.then238:                                       ; preds = %if.else236
  %58 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i147 = icmp ugt i32 %58, 4
  br i1 %cmp.i147, label %if.end15.sink.split.i164, label %if.else.i148

if.else.i148:                                     ; preds = %if.then238
  %cmp5.i149.not = icmp eq i32 %58, 4
  br i1 %cmp5.i149.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169, label %if.then6.i150

if.then6.i150:                                    ; preds = %if.else.i148
  %59 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i153 = icmp ult i32 %59, 4
  br i1 %cmp8.i153, label %if.end.i154, label %for.body.preheader.i158

if.end.i154:                                      ; preds = %if.then6.i150
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 4, i64 noundef 16) #13
  %.pre.i167 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i157 = icmp eq i32 %.pre.i167, 4
  br i1 %cmp13.not20.i157, label %if.end15.sink.split.i164, label %for.body.preheader.i158

for.body.preheader.i158:                          ; preds = %if.then6.i150, %if.end.i154
  %conv.i17.pre-phi.i155.in427 = phi i32 [ %.pre.i167, %if.end.i154 ], [ %58, %if.then6.i150 ]
  %60 = load ptr, ptr %Components, align 8
  %conv.i17.pre-phi.i155 = zext i32 %conv.i17.pre-phi.i155.in427 to i64
  %add.ptr.i.i159.idx = shl nuw nsw i64 %conv.i17.pre-phi.i155, 4
  %scevgep394 = getelementptr i8, ptr %60, i64 %add.ptr.i.i159.idx
  %61 = sub nsw i64 64, %add.ptr.i.i159.idx
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep394, i8 0, i64 %61, i1 false)
  br label %if.end15.sink.split.i164

if.end15.sink.split.i164:                         ; preds = %for.body.preheader.i158, %if.end.i154, %if.then238
  store i32 4, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169: ; preds = %if.else.i148, %if.end15.sink.split.i164
  %62 = load ptr, ptr %Components, align 8
  %arrayidx.i470 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @.str.88, ptr %arrayidx.i470, align 8
  %ref.tmp239.sroa.2.0.arrayidx.i470.sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 7, ptr %ref.tmp239.sroa.2.0.arrayidx.i470.sroa_idx, align 8
  br label %if.end252.sink.split

if.else243:                                       ; preds = %if.else236
  %tobool244 = trunc nuw i8 %IsCygwin.2 to i1
  br i1 %tobool244, label %if.then245, label %if.end252

if.then245:                                       ; preds = %if.else243
  %63 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i172 = icmp ugt i32 %63, 4
  br i1 %cmp.i172, label %if.end15.sink.split.i189, label %if.else.i173

if.else.i173:                                     ; preds = %if.then245
  %cmp5.i174.not = icmp eq i32 %63, 4
  br i1 %cmp5.i174.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194, label %if.then6.i175

if.then6.i175:                                    ; preds = %if.else.i173
  %64 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i178 = icmp ult i32 %64, 4
  br i1 %cmp8.i178, label %if.end.i179, label %for.body.preheader.i183

if.end.i179:                                      ; preds = %if.then6.i175
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 4, i64 noundef 16) #13
  %.pre.i192 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i182 = icmp eq i32 %.pre.i192, 4
  br i1 %cmp13.not20.i182, label %if.end15.sink.split.i189, label %for.body.preheader.i183

for.body.preheader.i183:                          ; preds = %if.then6.i175, %if.end.i179
  %conv.i17.pre-phi.i180.in430 = phi i32 [ %.pre.i192, %if.end.i179 ], [ %63, %if.then6.i175 ]
  %65 = load ptr, ptr %Components, align 8
  %conv.i17.pre-phi.i180 = zext i32 %conv.i17.pre-phi.i180.in430 to i64
  %add.ptr.i.i184.idx = shl nuw nsw i64 %conv.i17.pre-phi.i180, 4
  %scevgep = getelementptr i8, ptr %65, i64 %add.ptr.i.i184.idx
  %66 = sub nsw i64 64, %add.ptr.i.i184.idx
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %66, i1 false)
  br label %if.end15.sink.split.i189

if.end15.sink.split.i189:                         ; preds = %for.body.preheader.i183, %if.end.i179, %if.then245
  store i32 4, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194: ; preds = %if.else.i173, %if.end15.sink.split.i189
  %67 = load ptr, ptr %Components, align 8
  %arrayidx.i460 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str.88, ptr %arrayidx.i460, align 8
  %ref.tmp246.sroa.2.0.arrayidx.i460.sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 7, ptr %ref.tmp246.sroa.2.0.arrayidx.i460.sroa_idx, align 8
  br label %if.end252.sink.split

if.end252.sink.split:                             ; preds = %_ZN4llvh9StringRefC2EPKc.exit44.i, %_ZN4llvh9StringRefC2EPKc.exit34.i, %if.else230, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169
  %.sink448 = phi ptr [ %62, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169 ], [ %67, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194 ], [ %57, %if.else230 ], [ %57, %_ZN4llvh9StringRefC2EPKc.exit34.i ], [ %57, %_ZN4llvh9StringRefC2EPKc.exit44.i ]
  %.str.106.sink = phi ptr [ @.str.106, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169 ], [ @.str.121, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194 ], [ @.str.187, %if.else230 ], [ @.str.188, %_ZN4llvh9StringRefC2EPKc.exit34.i ], [ @.str.56, %_ZN4llvh9StringRefC2EPKc.exit44.i ]
  %.sink = phi i64 [ 3, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit169 ], [ 6, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit194 ], [ 3, %if.else230 ], [ 5, %_ZN4llvh9StringRefC2EPKc.exit34.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit44.i ]
  %arrayidx.i465 = getelementptr inbounds nuw i8, ptr %.sink448, i64 48
  store ptr %.str.106.sink, ptr %arrayidx.i465, align 8
  %ref.tmp241.sroa.2.0.arrayidx.i465.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink448, i64 56
  store i64 %.sink, ptr %ref.tmp241.sroa.2.0.arrayidx.i465.sroa_idx, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.end252.sink.split, %if.else243, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %tobool253 = trunc nuw i8 %IsMinGW32.2 to i1
  %tobool255 = trunc nuw i8 %IsCygwin.2 to i1
  %or.cond3 = select i1 %tobool253, i1 true, i1 %tobool255
  %cmp259 = icmp ne i32 %Environment.2, 0
  %or.cond4 = select i1 %cmp218, i1 %cmp259, i1 false
  %or.cond116 = select i1 %or.cond3, i1 true, i1 %or.cond4
  %or.cond5 = icmp ugt i32 %ObjectFormat.2, 1
  %or.cond117 = select i1 %or.cond116, i1 %or.cond5, i1 false
  br i1 %or.cond117, label %if.then264, label %if.end269

if.then264:                                       ; preds = %if.end252
  %68 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i197 = icmp ugt i32 %68, 5
  br i1 %cmp.i197, label %if.end15.sink.split.i214, label %if.else.i198

if.else.i198:                                     ; preds = %if.then264
  %cmp5.i199.not = icmp eq i32 %68, 5
  br i1 %cmp5.i199.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit219, label %if.then6.i200

if.then6.i200:                                    ; preds = %if.else.i198
  %69 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i203 = icmp ult i32 %69, 5
  br i1 %cmp8.i203, label %if.end.i204, label %for.body.preheader.i208

if.end.i204:                                      ; preds = %if.then6.i200
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 5, i64 noundef 16) #13
  %.pre.i217 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i207 = icmp eq i32 %.pre.i217, 5
  br i1 %cmp13.not20.i207, label %if.end15.sink.split.i214, label %for.body.preheader.i208

for.body.preheader.i208:                          ; preds = %if.then6.i200, %if.end.i204
  %conv.i17.pre-phi.i205.in433 = phi i32 [ %.pre.i217, %if.end.i204 ], [ %68, %if.then6.i200 ]
  %70 = load ptr, ptr %Components, align 8
  %conv.i17.pre-phi.i205 = zext i32 %conv.i17.pre-phi.i205.in433 to i64
  %add.ptr.i.i209.idx = shl nuw nsw i64 %conv.i17.pre-phi.i205, 4
  %scevgep396 = getelementptr i8, ptr %70, i64 %add.ptr.i.i209.idx
  %71 = sub nsw i64 80, %add.ptr.i.i209.idx
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep396, i8 0, i64 %71, i1 false)
  br label %if.end15.sink.split.i214

if.end15.sink.split.i214:                         ; preds = %for.body.preheader.i208, %if.end.i204, %if.then264
  store i32 5, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit219

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit219: ; preds = %if.else.i198, %if.end15.sink.split.i214
  %switch.tableidx = add nsw i32 %ObjectFormat.2, -2
  %72 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE, i64 %72
  %switch.load = load i64, ptr %switch.gep, align 8
  %73 = zext nneg i32 %switch.tableidx to i64
  %switch.gep458 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE.8, i64 %73
  %switch.load459 = load ptr, ptr %switch.gep458, align 8
  %74 = load ptr, ptr %Components, align 8
  %arrayidx.i450 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %switch.load459, ptr %arrayidx.i450, align 8
  %ref.tmp265.sroa.2.0.arrayidx.i450.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i64 %switch.load, ptr %ref.tmp265.sroa.2.0.arrayidx.i450.sroa_idx, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.end252.thread, %if.end252, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %75 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp275.not374 = icmp eq i32 %75, 0
  br i1 %cmp275.not374, label %nrvo.skipdtor, label %for.body276.preheader

for.body276.preheader:                            ; preds = %if.end269
  %76 = zext i32 %75 to i64
  br label %for.body276

for.body276:                                      ; preds = %for.body276.preheader, %if.end280
  %indvars.iv397 = phi i64 [ 0, %for.body276.preheader ], [ %indvars.iv.next398, %if.end280 ]
  %tobool277.not = icmp eq i64 %indvars.iv397, 0
  br i1 %tobool277.not, label %if.end280, label %if.then278

if.then278:                                       ; preds = %for.body276
  %call279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45) #13
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %for.body276
  %77 = load ptr, ptr %Components, align 8
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv397
  %agg.tmp281.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %agg.tmp281.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %agg.tmp281.sroa.2.0.copyload = load i64, ptr %agg.tmp281.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %call2.i232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp281.sroa.0.0.copyload, i64 noundef %agg.tmp281.sroa.2.0.copyload) #13
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %cmp275.not = icmp eq i64 %indvars.iv.next398, %76
  br i1 %cmp275.not, label %nrvo.skipdtor, label %for.body276, !llvm.loop !84

nrvo.skipdtor:                                    ; preds = %if.end280, %if.end269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %78 = load ptr, ptr %Components, align 8
  %cmp.i.i.i = icmp eq ptr %78, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  call void @free(ptr noundef %78) #13
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Separator.addr.i = alloca i8, align 1
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp2, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !85
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !88
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %Length.i, align 8
  %0 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload, i64 %call.i.i)
  %ref.tmp.sroa.3.0 = select i1 %cmp.i.i, i64 %ref.tmp.sroa.3.0.copyload, i64 %0
  %ref.tmp.sroa.0.0 = load ptr, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %ref.tmp.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Separator.addr.i2 = alloca i8, align 1
  %Separator.addr.i = alloca i8, align 1
  %Tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp2, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !91
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !94
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !94
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !94
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !97
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !100
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  %ref.tmp3.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  %3 = call i64 @llvm.umin.i64(i64 %ref.tmp3.sroa.3.0.copyload, i64 %call.i.i3)
  %ref.tmp3.sroa.3.0 = select i1 %cmp.i.i4, i64 %ref.tmp3.sroa.3.0.copyload, i64 %3
  %ref.tmp3.sroa.0.0 = load ptr, ptr %Tmp, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp3.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %ref.tmp3.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Separator.addr.i16 = alloca i8, align 1
  %Separator.addr.i2 = alloca i8, align 1
  %Separator.addr.i = alloca i8, align 1
  %Tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp2, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !103
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !106
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !106
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !106
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !109
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !112
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  br i1 %cmp.i.i4, label %_ZNK4llvh9StringRef5splitEc.exit15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %3 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !112
  %4 = load ptr, ptr %Tmp, align 8, !noalias !112
  %add.i.i7 = add nuw i64 %call.i.i3, 1
  %5 = call i64 @llvm.umin.i64(i64 %3, i64 %add.i.i7)
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i9 = sub i64 %3, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit15

_ZNK4llvh9StringRef5splitEc.exit15:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %if.end.i.i5
  %ref.tmp3.sroa.3.0 = phi ptr [ %add.ptr.i.i.i8, %if.end.i.i5 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit ]
  %ref.tmp3.sroa.6.0 = phi i64 [ %sub.i.i.i9, %if.end.i.i5 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i2)
  store ptr %ref.tmp3.sroa.3.0, ptr %Tmp, align 8
  store i64 %ref.tmp3.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i16)
  store i8 45, ptr %Separator.addr.i16, align 1, !noalias !115
  %call.i.i17 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i16, i64 1, i64 noundef 0) #13, !noalias !118
  %cmp.i.i18 = icmp eq i64 %call.i.i17, -1
  %ref.tmp5.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  %6 = call i64 @llvm.umin.i64(i64 %ref.tmp5.sroa.3.0.copyload, i64 %call.i.i17)
  %ref.tmp5.sroa.3.0 = select i1 %cmp.i.i18, i64 %ref.tmp5.sroa.3.0.copyload, i64 %6
  %ref.tmp5.sroa.0.0 = load ptr, ptr %Tmp, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i16)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp5.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %ref.tmp5.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Separator.addr.i16 = alloca i8, align 1
  %Separator.addr.i2 = alloca i8, align 1
  %Separator.addr.i = alloca i8, align 1
  %Tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp2, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !121
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !124
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !124
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !124
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !127
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !130
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  br i1 %cmp.i.i4, label %_ZNK4llvh9StringRef5splitEc.exit15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %3 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !130
  %4 = load ptr, ptr %Tmp, align 8, !noalias !130
  %add.i.i7 = add nuw i64 %call.i.i3, 1
  %5 = call i64 @llvm.umin.i64(i64 %3, i64 %add.i.i7)
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i9 = sub i64 %3, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit15

_ZNK4llvh9StringRef5splitEc.exit15:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %if.end.i.i5
  %ref.tmp3.sroa.3.0 = phi ptr [ %add.ptr.i.i.i8, %if.end.i.i5 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit ]
  %ref.tmp3.sroa.6.0 = phi i64 [ %sub.i.i.i9, %if.end.i.i5 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i2)
  store ptr %ref.tmp3.sroa.3.0, ptr %Tmp, align 8
  store i64 %ref.tmp3.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i16)
  store i8 45, ptr %Separator.addr.i16, align 1, !noalias !133
  %call.i.i17 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i16, i64 1, i64 noundef 0) #13, !noalias !136
  %cmp.i.i18 = icmp eq i64 %call.i.i17, -1
  br i1 %cmp.i.i18, label %_ZNK4llvh9StringRef5splitEc.exit29, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZNK4llvh9StringRef5splitEc.exit15
  %6 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !136
  %7 = load ptr, ptr %Tmp, align 8, !noalias !136
  %add.i.i21 = add nuw i64 %call.i.i17, 1
  %8 = call i64 @llvm.umin.i64(i64 %6, i64 %add.i.i21)
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %7, i64 %8
  %sub.i.i.i23 = sub i64 %6, %8
  br label %_ZNK4llvh9StringRef5splitEc.exit29

_ZNK4llvh9StringRef5splitEc.exit29:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit15, %if.end.i.i19
  %ref.tmp5.sroa.3.0 = phi ptr [ %add.ptr.i.i.i22, %if.end.i.i19 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit15 ]
  %ref.tmp5.sroa.6.0 = phi i64 [ %sub.i.i.i23, %if.end.i.i19 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i16)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp5.sroa.3.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %ref.tmp5.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Separator.addr.i2 = alloca i8, align 1
  %Separator.addr.i = alloca i8, align 1
  %Tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp2, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !139
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !142
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !142
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !142
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !145
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !148
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  br i1 %cmp.i.i4, label %_ZNK4llvh9StringRef5splitEc.exit15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %3 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !148
  %4 = load ptr, ptr %Tmp, align 8, !noalias !148
  %add.i.i7 = add nuw i64 %call.i.i3, 1
  %5 = call i64 @llvm.umin.i64(i64 %3, i64 %add.i.i7)
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i9 = sub i64 %3, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit15

_ZNK4llvh9StringRef5splitEc.exit15:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %if.end.i.i5
  %ref.tmp3.sroa.3.0 = phi ptr [ %add.ptr.i.i.i8, %if.end.i.i5 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit ]
  %ref.tmp3.sroa.6.0 = phi i64 [ %sub.i.i.i9, %if.end.i.i5 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ref.tmp3.sroa.3.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %ref.tmp3.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple21getEnvironmentVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  %Components.i = alloca [3 x ptr], align 16
  %call = tail call { ptr, i64 } @_ZNK4llvh6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %Environment.i, align 8
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %cmp.i.not = icmp ult i64 %1, %switch.load
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = zext nneg i32 %2 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.16, i64 %4
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %switch.load19, i64 %switch.load)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %sub.i = sub i64 %1, %switch.load
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %if.end.i
  %EnvironmentName.sroa.5.0 = phi i64 [ %1, %entry ], [ %sub.i, %if.then ], [ %1, %if.end.i ]
  %EnvironmentName.sroa.0.0 = phi ptr [ %0, %entry ], [ %add.ptr.i, %if.then ], [ %0, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %Components.i)
  store i32 0, ptr %Micro, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Major, align 4
  store ptr %Major, ptr %Components.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %Components.i, i64 8
  store ptr %Minor, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds nuw i8, ptr %Components.i, i64 16
  store ptr %Micro, ptr %arrayinit.element1.i, align 16
  %cmp.i2030.i = icmp eq i64 %EnvironmentName.sroa.5.0, 0
  br i1 %cmp.i2030.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end, %if.end.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i.i ], [ 0, %if.end ]
  %Name.sroa.0.032.i = phi ptr [ %Name.sroa.0.1.i, %if.end.i.i ], [ %EnvironmentName.sroa.0.0, %if.end ]
  %Name.sroa.8.031.i = phi i64 [ %Name.sroa.8.1.i, %if.end.i.i ], [ %EnvironmentName.sroa.5.0, %if.end ]
  %6 = load i8, ptr %Name.sroa.0.032.i, align 1
  %7 = add i8 %6, -58
  %or.cond29.i = icmp ult i8 %7, -10
  br i1 %or.cond29.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i.i
  %8 = phi i8 [ %11, %land.lhs.true.i.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi i64 [ %sub.i.i.i, %land.lhs.true.i.i ], [ %Name.sroa.8.031.i, %lor.lhs.false.i ]
  %10 = phi ptr [ %add.ptr.i.i.i, %land.lhs.true.i.i ], [ %Name.sroa.0.032.i, %lor.lhs.false.i ]
  %Result.0.i.i = phi i32 [ %add.i.i, %land.lhs.true.i.i ], [ 0, %lor.lhs.false.i ]
  %mul.i.i = mul i32 %Result.0.i.i, 10
  %conv.i.i = zext nneg i8 %8 to i32
  %sub.i10.i = add nsw i32 %conv.i.i, -48
  %add.i.i = add i32 %sub.i10.i, %mul.i.i
  %cmp.i7.i.i = icmp ne i64 %9, 0
  %.sroa.speculated12.i.i = zext i1 %cmp.i7.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated12.i.i
  %sub.i.i.i = sub i64 %9, %.sroa.speculated12.i.i
  %cmp.i.i.i = icmp ult i64 %9, 2
  br i1 %cmp.i.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %12 = add i8 %11, -48
  %or.cond.i.i = icmp ult i8 %12, 10
  br i1 %or.cond.i.i, label %do.body.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, !llvm.loop !151

_ZL9EatNumberRN4llvh9StringRefE.exit.i:           ; preds = %land.lhs.true.i.i, %do.body.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %Components.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  store i32 %add.i.i, ptr %13, align 4
  %cmp.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL9EatNumberRN4llvh9StringRefE.exit.i
  %lhsc.i = load i8, ptr %add.ptr.i.i.i, align 1
  %14 = icmp eq i8 %lhsc.i, 46
  %sub.i.i = sext i1 %14 to i64
  %Name.sroa.8.1.i = add i64 %sub.i.i.i, %sub.i.i
  %Name.sroa.0.1.idx.i = zext i1 %14 to i64
  %Name.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %Name.sroa.0.1.idx.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %cmp.i20.i = icmp eq i64 %Name.sroa.8.1.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp.i20.i
  br i1 %or.cond.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %lor.lhs.false.i, !llvm.loop !152

_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit: ; preds = %lor.lhs.false.i, %_ZL9EatNumberRN4llvh9StringRefE.exit.i, %if.end.i.i, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %Components.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  %Components.i = alloca [3 x ptr], align 16
  %call = tail call { ptr, i64 } @_ZNK4llvh6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %OS.i, align 4
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %cmp.i.not = icmp ult i64 %1, %switch.load
  br i1 %cmp.i.not, label %if.else, label %if.end.i40

if.end.i40:                                       ; preds = %entry
  %4 = zext nneg i32 %2 to i64
  %switch.gep59 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.13, i64 %4
  %switch.load60 = load ptr, ptr %switch.gep59, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %switch.load60, i64 %switch.load)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %if.end.i40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %sub.i = sub i64 %1, %switch.load
  br label %if.end11

if.else:                                          ; preds = %entry, %if.end.i40
  %cmp = icmp eq i32 %2, 11
  %cmp.i.i = icmp ugt i64 %1, 4
  %or.cond = and i1 %cmp, %cmp.i.i
  br i1 %or.cond, label %if.end.i32, label %if.end11

if.end.i32:                                       ; preds = %if.else
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.139, i64 5)
  %6 = icmp eq i32 %bcmp21, 0
  br i1 %6, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.end.i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %sub.i.i = add i64 %1, -5
  br label %if.end11

if.end11:                                         ; preds = %if.end.i32, %if.else, %if.end.i, %if.then
  %OSName.sroa.8.0 = phi i64 [ %sub.i.i, %if.end.i ], [ %1, %if.end.i32 ], [ %1, %if.else ], [ %sub.i, %if.then ]
  %OSName.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %0, %if.end.i32 ], [ %0, %if.else ], [ %add.ptr.i, %if.then ]
  call void @llvm.lifetime.start.p0(ptr nonnull %Components.i)
  store i32 0, ptr %Micro, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Major, align 4
  store ptr %Major, ptr %Components.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %Components.i, i64 8
  store ptr %Minor, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds nuw i8, ptr %Components.i, i64 16
  store ptr %Micro, ptr %arrayinit.element1.i, align 16
  %cmp.i2030.i = icmp eq i64 %OSName.sroa.8.0, 0
  br i1 %cmp.i2030.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11, %if.end.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i.i ], [ 0, %if.end11 ]
  %Name.sroa.0.032.i = phi ptr [ %Name.sroa.0.1.i, %if.end.i.i ], [ %OSName.sroa.0.0, %if.end11 ]
  %Name.sroa.8.031.i = phi i64 [ %Name.sroa.8.1.i, %if.end.i.i ], [ %OSName.sroa.8.0, %if.end11 ]
  %7 = load i8, ptr %Name.sroa.0.032.i, align 1
  %8 = add i8 %7, -58
  %or.cond29.i = icmp ult i8 %8, -10
  br i1 %or.cond29.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i.i
  %9 = phi i8 [ %12, %land.lhs.true.i.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi i64 [ %sub.i.i.i, %land.lhs.true.i.i ], [ %Name.sroa.8.031.i, %lor.lhs.false.i ]
  %11 = phi ptr [ %add.ptr.i.i.i, %land.lhs.true.i.i ], [ %Name.sroa.0.032.i, %lor.lhs.false.i ]
  %Result.0.i.i = phi i32 [ %add.i.i, %land.lhs.true.i.i ], [ 0, %lor.lhs.false.i ]
  %mul.i.i = mul i32 %Result.0.i.i, 10
  %conv.i.i = zext nneg i8 %9 to i32
  %sub.i10.i = add nsw i32 %conv.i.i, -48
  %add.i.i = add i32 %sub.i10.i, %mul.i.i
  %cmp.i7.i.i = icmp ne i64 %10, 0
  %.sroa.speculated12.i.i = zext i1 %cmp.i7.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.speculated12.i.i
  %sub.i.i.i = sub i64 %10, %.sroa.speculated12.i.i
  %cmp.i.i.i = icmp ult i64 %10, 2
  br i1 %cmp.i.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = add i8 %12, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %do.body.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, !llvm.loop !151

_ZL9EatNumberRN4llvh9StringRefE.exit.i:           ; preds = %land.lhs.true.i.i, %do.body.i.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %Components.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  store i32 %add.i.i, ptr %14, align 4
  %cmp.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL9EatNumberRN4llvh9StringRefE.exit.i
  %lhsc.i = load i8, ptr %add.ptr.i.i.i, align 1
  %15 = icmp eq i8 %lhsc.i, 46
  %sub.i.i29 = sext i1 %15 to i64
  %Name.sroa.8.1.i = add i64 %sub.i.i.i, %sub.i.i29
  %Name.sroa.0.1.idx.i = zext i1 %15 to i64
  %Name.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %Name.sroa.0.1.idx.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %cmp.i20.i = icmp eq i64 %Name.sroa.8.1.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp.i20.i
  br i1 %or.cond.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %lor.lhs.false.i, !llvm.loop !152

_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit: ; preds = %lor.lhs.false.i, %_ZL9EatNumberRN4llvh9StringRefE.exit.i, %if.end.i.i, %if.end11
  call void @llvm.lifetime.end.p0(ptr nonnull %Components.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple16getMacOSXVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro)
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %OS.i, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 11, label %sw.bb5
    i32 7, label %sw.bb12
    i32 27, label %sw.bb12
    i32 28, label %sw.bb12
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %Major, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %sw.bb
  store i32 8, ptr %Major, align 4
  br label %if.end4

if.end:                                           ; preds = %sw.bb
  %cmp2 = icmp ult i32 %1, 4
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.end
  store i32 0, ptr %Micro, align 4
  %2 = load i32, ptr %Major, align 4
  %sub = add i32 %2, -4
  store i32 %sub, ptr %Minor, align 4
  store i32 10, ptr %Major, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load i32, ptr %Major, align 4
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  store i32 10, ptr %Major, align 4
  store i32 4, ptr %Minor, align 4
  %.pr = load i32, ptr %Major, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb5
  %4 = phi i32 [ %.pr, %if.then7 ], [ %3, %sw.bb5 ]
  %cmp9.not = icmp eq i32 %4, 10
  br i1 %cmp9.not, label %sw.epilog, label %return

sw.bb12:                                          ; preds = %entry, %entry, %entry
  store i32 10, ptr %Major, align 4
  store i32 4, ptr %Minor, align 4
  store i32 0, ptr %Micro, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %sw.bb12, %if.end4
  br label %return

return:                                           ; preds = %if.end8, %if.end, %sw.epilog
  %retval.0 = phi i1 [ false, %if.end ], [ true, %sw.epilog ], [ false, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple13getiOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %OS.i, align 4
  %1 = add i32 %0, -3
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 6, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb:                                            ; preds = %entry, %entry
  store i32 5, ptr %Major, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Micro, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  tail call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro)
  %3 = load i32, ptr %Major, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb2
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %Arch.i, align 8
  %cmp4 = icmp eq i32 %4, 3
  %cond = select i1 %cmp4, i32 7, i32 5
  store i32 %cond, ptr %Major, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple17getWatchOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %OS.i, align 4
  %1 = icmp eq i32 %0, 28
  br i1 %1, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %Major, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Micro, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro)
  %2 = load i32, ptr %Major, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb2
  store i32 2, ptr %Major, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(18) %Str) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Triple", align 8
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %Str)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #13
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple7setArchENS0_8ArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple7setArchENS0_8ArchTypeE, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple7setArchENS0_8ArchTypeE.11, i64 %1
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %switch.load2, i64 %switch.load)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr readonly captures(none) %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.llvh::Triple", align 8
  %Triple = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Triple, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Triple, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Triple, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Triple, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i64 %Str.coerce1, 64
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %Str.coerce1, i64 noundef 1) #13
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %0 = zext i32 %.pre13.pre.i.i.i to i64
  %.pre = load ptr, ptr %Triple, align 8
  br label %if.then.i.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %Str.coerce1, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %1 = phi ptr [ %.pre, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %.pre13.i.i4.i = phi i64 [ %0, %if.end.i.i.thread.i ], [ 0, %if.end.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.pre13.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %Str.coerce0, i64 %Str.coerce1, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre80 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i
  %2 = phi i32 [ 64, %if.end.i.i.i ], [ %.pre80, %if.then.i.i.i.i ]
  %3 = phi i32 [ 0, %if.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %4 = trunc i64 %Str.coerce1 to i32
  %conv.i12.i.i.i = add i32 %3, %4
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i11 = icmp eq i32 %2, %conv.i12.i.i.i
  br i1 %cmp.i.i.i11, label %if.end.i.i.thread.i19, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23

if.end.i.i.thread.i19:                            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit
  %conv.i5.i.i.i9 = zext i32 %2 to i64
  %add.i.i.i20 = add nuw nsw i64 %conv.i5.i.i.i9, 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i20, i64 noundef 1) #13
  %.pre13.pre.i.i.i22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23: ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, %if.end.i.i.thread.i19
  %.pre13.i.i4.i14 = phi i32 [ %.pre13.pre.i.i.i22, %if.end.i.i.thread.i19 ], [ %conv.i12.i.i.i, %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit ]
  %5 = load ptr, ptr %Triple, align 8
  %conv.i9.i.i.i15 = zext i32 %.pre13.i.i4.i14 to i64
  %add.ptr.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 %conv.i9.i.i.i15
  store i8 45, ptr %add.ptr.i.i.i.i16, align 1
  %.pre.i.i.i17 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i.i18 = add i32 %.pre.i.i.i17, 1
  store i32 %conv.i12.i.i.i18, ptr %Size.i.i.i.i.i.i, align 8
  %call5 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %6 = extractvalue { ptr, i64 } %call5, 0
  %7 = extractvalue { ptr, i64 } %call5, 1
  %8 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i.i25 = zext i32 %8 to i64
  %9 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i.i27 = zext i32 %9 to i64
  %sub.i.i.i28 = sub nsw i64 %conv.i.i.i.i25, %conv.i5.i.i.i27
  %cmp.i.i.i29 = icmp ugt i64 %7, %sub.i.i.i28
  br i1 %cmp.i.i.i29, label %if.end.i.i.thread.i38, label %if.end.i.i.i30

if.end.i.i.thread.i38:                            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23
  %add.i.i.i39 = add i64 %7, %conv.i5.i.i.i27
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i39, i64 noundef 1) #13
  %.pre13.pre.i.i.i41 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre82 = zext i32 %.pre13.pre.i.i.i41 to i64
  br label %if.then.i.i.i.i32

if.end.i.i.i30:                                   ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23
  %cmp.not.i.i.i.i31 = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i.i.i31, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.end.i.i.i30, %if.end.i.i.thread.i38
  %conv.i9.i.i.i34.pre-phi = phi i64 [ %conv.i5.i.i.i27, %if.end.i.i.i30 ], [ %.pre82, %if.end.i.i.thread.i38 ]
  %10 = load ptr, ptr %Triple, align 8
  %add.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i9.i.i.i34.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i35, ptr align 1 %6, i64 %7, i1 false)
  %.pre.i.i.i36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre81 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42: ; preds = %if.end.i.i.i30, %if.then.i.i.i.i32
  %11 = phi i32 [ %8, %if.end.i.i.i30 ], [ %.pre81, %if.then.i.i.i.i32 ]
  %12 = phi i32 [ %9, %if.end.i.i.i30 ], [ %.pre.i.i.i36, %if.then.i.i.i.i32 ]
  %13 = trunc i64 %7 to i32
  %conv.i12.i.i.i37 = add i32 %12, %13
  store i32 %conv.i12.i.i.i37, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i48 = icmp eq i32 %11, %conv.i12.i.i.i37
  br i1 %cmp.i.i.i48, label %if.end.i.i.thread.i56, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60

if.end.i.i.thread.i56:                            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42
  %conv.i5.i.i.i46 = zext i32 %11 to i64
  %add.i.i.i57 = add nuw nsw i64 %conv.i5.i.i.i46, 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i57, i64 noundef 1) #13
  %.pre13.pre.i.i.i59 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60: ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42, %if.end.i.i.thread.i56
  %.pre13.i.i4.i51 = phi i32 [ %.pre13.pre.i.i.i59, %if.end.i.i.thread.i56 ], [ %conv.i12.i.i.i37, %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42 ]
  %14 = load ptr, ptr %Triple, align 8
  %conv.i9.i.i.i52 = zext i32 %.pre13.i.i4.i51 to i64
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %14, i64 %conv.i9.i.i.i52
  store i8 45, ptr %add.ptr.i.i.i.i53, align 1
  %.pre.i.i.i54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i.i55 = add i32 %.pre.i.i.i54, 1
  store i32 %conv.i12.i.i.i55, ptr %Size.i.i.i.i.i.i, align 8
  %call10 = call { ptr, i64 } @_ZNK4llvh6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %15 = extractvalue { ptr, i64 } %call10, 0
  %16 = extractvalue { ptr, i64 } %call10, 1
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i.i62 = zext i32 %17 to i64
  %18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i.i64 = zext i32 %18 to i64
  %sub.i.i.i65 = sub nsw i64 %conv.i.i.i.i62, %conv.i5.i.i.i64
  %cmp.i.i.i66 = icmp ugt i64 %16, %sub.i.i.i65
  br i1 %cmp.i.i.i66, label %if.end.i.i.thread.i75, label %if.end.i.i.i67

if.end.i.i.thread.i75:                            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60
  %add.i.i.i76 = add i64 %16, %conv.i5.i.i.i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i76, i64 noundef 1) #13
  %.pre13.pre.i.i.i78 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre83 = zext i32 %.pre13.pre.i.i.i78 to i64
  br label %if.then.i.i.i.i69

if.end.i.i.i67:                                   ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60
  %cmp.not.i.i.i.i68 = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i.i.i68, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %if.end.i.i.i67, %if.end.i.i.thread.i75
  %conv.i9.i.i.i71.pre-phi = phi i64 [ %conv.i5.i.i.i64, %if.end.i.i.i67 ], [ %.pre83, %if.end.i.i.thread.i75 ]
  %19 = load ptr, ptr %Triple, align 8
  %add.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %19, i64 %conv.i9.i.i.i71.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i72, ptr align 1 %15, i64 %16, i1 false)
  %.pre.i.i.i73 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79: ; preds = %if.end.i.i.i67, %if.then.i.i.i.i69
  %20 = phi i32 [ %18, %if.end.i.i.i67 ], [ %.pre.i.i.i73, %if.then.i.i.i.i69 ]
  %21 = trunc i64 %16 to i32
  %conv.i12.i.i.i74 = add i32 %20, %21
  store i32 %conv.i12.i.i.i74, ptr %Size.i.i.i.i.i.i, align 8
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 6, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Triple, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %Triple, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj64EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79
  call void @free(ptr noundef %22) #13
  br label %_ZN4llvh11SmallStringILj64EED2Ev.exit

_ZN4llvh11SmallStringILj64EED2Ev.exit:            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple9setVendorENS0_10VendorTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE.12, i64 %1
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  tail call void @_ZN4llvh6Triple13setVendorNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %switch.load2, i64 %switch.load)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple13setVendorNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
_ZN4llvhplERKNS_5TwineES2_.exit63:
  %ref.tmp.i = alloca %"class.llvh::Triple", align 8
  %Separator.addr.i.i = alloca i8, align 1
  %ref.tmp2.i = alloca %"class.llvh::StringRef", align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Str, i64 8
  store i64 %Str.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !153
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !156
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %1
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %ref.tmp.sroa.3.0.i, ptr %2, align 8
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !159
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !159
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !159
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !159
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !162
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %Str, ptr %RHS4.i.i.i, align 8, !alias.scope !162
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !162
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !162
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !167
  %RHS4.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i24, align 8, !alias.scope !167
  %LHSKind5.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 2, ptr %LHSKind5.i.i.i25, align 8, !alias.scope !167
  %RHSKind6.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 3, ptr %RHSKind6.i.i.i26, align 1, !alias.scope !167
  %call10 = call { ptr, i64 } @_ZNK4llvh6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = extractvalue { ptr, i64 } %call10, 0
  store ptr %3, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %5 = extractvalue { ptr, i64 } %call10, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !172
  %RHS4.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %ref.tmp9, ptr %RHS4.i.i.i55, align 8, !alias.scope !172
  %LHSKind5.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 2, ptr %LHSKind5.i.i.i56, align 8, !alias.scope !172
  %RHSKind6.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 5, ptr %RHSKind6.i.i.i57, align 1, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %0 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i32 %Kind to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.13, i64 %1
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  tail call void @_ZN4llvh6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %switch.load2, i64 %switch.load)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple9setOSNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i236 = alloca %"class.llvh::Triple", align 8
  %Separator.addr.i.i128 = alloca i8, align 1
  %ref.tmp2.i129 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i = alloca %"class.llvh::Triple", align 8
  %Separator.addr.i.i = alloca i8, align 1
  %ref.tmp2.i = alloca %"class.llvh::StringRef", align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp10 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp16 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp18 = alloca %"class.llvh::Twine", align 8
  %ref.tmp19 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.llvh::Twine", align 8
  %ref.tmp21 = alloca %"class.llvh::Twine", align 8
  %ref.tmp22 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp25 = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Str, i64 8
  store i64 %Str.coerce1, ptr %0, align 8
  %call.i = tail call { ptr, i64 } @_ZNK4llvh6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %1 = extractvalue { ptr, i64 } %call.i, 1
  %cmp.i.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.not, label %_ZN4llvhplERKNS_5TwineES2_.exit235, label %_ZN4llvhplERKNS_5TwineES2_.exit126

_ZN4llvhplERKNS_5TwineES2_.exit126:               ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !177
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !180
  %cmp.i.i.i1 = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %2 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i1, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %2
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp7, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %ref.tmp.sroa.3.0.i, ptr %3, align 8
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !183
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 17
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !183
  store ptr %ref.tmp7, ptr %ref.tmp6, align 8, !alias.scope !183
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !183
  %call11 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %4 = extractvalue { ptr, i64 } %call11, 0
  store ptr %4, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %6 = extractvalue { ptr, i64 } %call11, 1
  store i64 %6, ptr %5, align 8
  store ptr %ref.tmp6, ptr %ref.tmp5, align 8, !alias.scope !186
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr %ref.tmp10, ptr %RHS4.i.i.i, align 8, !alias.scope !186
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !186
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !186
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !191
  %RHS4.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i25, align 8, !alias.scope !191
  %LHSKind5.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 2, ptr %LHSKind5.i.i.i26, align 8, !alias.scope !191
  %RHSKind6.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 3, ptr %RHSKind6.i.i.i27, align 1, !alias.scope !191
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !196
  %RHS4.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %Str, ptr %RHS4.i.i.i56, align 8, !alias.scope !196
  %LHSKind5.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 2, ptr %LHSKind5.i.i.i57, align 8, !alias.scope !196
  %RHSKind6.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 5, ptr %RHSKind6.i.i.i58, align 1, !alias.scope !196
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !201
  %RHS4.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i87, align 8, !alias.scope !201
  %LHSKind5.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 2, ptr %LHSKind5.i.i.i88, align 8, !alias.scope !201
  %RHSKind6.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 3, ptr %RHSKind6.i.i.i89, align 1, !alias.scope !201
  %call17 = call { ptr, i64 } @_ZNK4llvh6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %7 = extractvalue { ptr, i64 } %call17, 0
  store ptr %7, ptr %ref.tmp16, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %9 = extractvalue { ptr, i64 } %call17, 1
  store i64 %9, ptr %8, align 8
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !206
  %RHS4.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %ref.tmp16, ptr %RHS4.i.i.i118, align 8, !alias.scope !206
  %LHSKind5.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 2, ptr %LHSKind5.i.i.i119, align 8, !alias.scope !206
  %RHSKind6.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 5, ptr %RHSKind6.i.i.i120, align 1, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN4llvhplERKNS_5TwineES2_.exit235:               ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i129)
  %call.i.i130 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store ptr %call.i.i130, ptr %ref.tmp2.i129, align 8
  %Length.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i129, i64 8
  %call2.i.i132 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store i64 %call2.i.i132, ptr %Length.i.i131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i128)
  store i8 45, ptr %Separator.addr.i.i128, align 1, !noalias !211
  %call.i.i.i133 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i129, ptr nonnull %Separator.addr.i.i128, i64 1, i64 noundef 0) #13, !noalias !214
  %cmp.i.i.i134 = icmp eq i64 %call.i.i.i133, -1
  %ref.tmp.sroa.3.0.copyload.i135 = load i64, ptr %Length.i.i131, align 8
  %10 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i135, i64 %call.i.i.i133)
  %ref.tmp.sroa.3.0.i136 = select i1 %cmp.i.i.i134, i64 %ref.tmp.sroa.3.0.copyload.i135, i64 %10
  %ref.tmp.sroa.0.0.i137 = load ptr, ptr %ref.tmp2.i129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i129)
  store ptr %ref.tmp.sroa.0.0.i137, ptr %ref.tmp22, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %ref.tmp.sroa.3.0.i136, ptr %11, align 8
  %LHSKind.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store i8 5, ptr %LHSKind.i.i140, align 8, !alias.scope !217
  %RHSKind.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 17
  store i8 3, ptr %RHSKind.i.i141, align 1, !alias.scope !217
  store ptr %ref.tmp22, ptr %ref.tmp21, align 8, !alias.scope !217
  %RHS5.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store ptr @.str.140, ptr %RHS5.i.i142, align 8, !alias.scope !217
  %call26 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %12 = extractvalue { ptr, i64 } %call26, 0
  store ptr %12, ptr %ref.tmp25, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %14 = extractvalue { ptr, i64 } %call26, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp21, ptr %ref.tmp20, align 8, !alias.scope !220
  %RHS4.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store ptr %ref.tmp25, ptr %RHS4.i.i.i165, align 8, !alias.scope !220
  %LHSKind5.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store i8 2, ptr %LHSKind5.i.i.i166, align 8, !alias.scope !220
  %RHSKind6.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 17
  store i8 5, ptr %RHSKind6.i.i.i167, align 1, !alias.scope !220
  store ptr %ref.tmp20, ptr %ref.tmp19, align 8, !alias.scope !225
  %RHS4.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i196, align 8, !alias.scope !225
  %LHSKind5.i.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store i8 2, ptr %LHSKind5.i.i.i197, align 8, !alias.scope !225
  %RHSKind6.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 17
  store i8 3, ptr %RHSKind6.i.i.i198, align 1, !alias.scope !225
  store ptr %ref.tmp19, ptr %ref.tmp18, align 8, !alias.scope !230
  %RHS4.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store ptr %Str, ptr %RHS4.i.i.i227, align 8, !alias.scope !230
  %LHSKind5.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store i8 2, ptr %LHSKind5.i.i.i228, align 8, !alias.scope !230
  %RHSKind6.i.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 17
  store i8 5, ptr %RHSKind6.i.i.i229, align 1, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i236)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i236, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18)
  %call.i.i237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i236) #13
  %Arch.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp.i236, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i238, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i239, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i236) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i236)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit235, %_ZN4llvhplERKNS_5TwineES2_.exit126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"class.llvh::StringRef", align 8
  %ObjectFormat = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %ObjectFormat, align 4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %this.val = load i32, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %this.val3 = load i32, ptr %2, align 4
  %call = tail call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %this.val, i32 %this.val3)
  %cmp = icmp eq i32 %0, %call
  %3 = zext nneg i32 %Kind to i64
  %4 = zext nneg i32 %Kind to i64
  br i1 %cmp, label %switch.lookup, label %switch.lookup68

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep66 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.16, i64 %4
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  tail call void @_ZN4llvh6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %switch.load67, i64 %switch.load)
  br label %return

switch.lookup68:                                  ; preds = %entry
  %switch.gep69 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 %3
  %switch.load70 = load i64, ptr %switch.gep69, align 8
  %switch.gep71 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.16, i64 %4
  %switch.load72 = load ptr, ptr %switch.gep71, align 8
  store ptr %switch.load72, ptr %ref.tmp7, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %switch.load70, ptr %5, align 8
  store ptr %ref.tmp7, ptr %ref.tmp5, align 8, !alias.scope !235
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i, align 8, !alias.scope !235
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i8 5, ptr %LHSKind5.i.i.i, align 8, !alias.scope !235
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !235
  %6 = zext nneg i32 %0 to i64
  %switch.gep74 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20, i64 %6
  %switch.load75 = load i64, ptr %switch.gep74, align 8
  %7 = zext nneg i32 %0 to i64
  %switch.gep76 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.21, i64 %7
  %switch.load77 = load ptr, ptr %switch.gep76, align 8
  store ptr %switch.load77, ptr %ref.tmp11, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %switch.load75, ptr %8, align 8
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !240
  %RHS4.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr %ref.tmp11, ptr %RHS4.i.i.i56, align 8, !alias.scope !240
  %LHSKind5.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 2, ptr %LHSKind5.i.i.i57, align 8, !alias.scope !240
  %RHSKind6.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 5, ptr %RHSKind6.i.i.i58, align 1, !alias.scope !240
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4llvh6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

return:                                           ; preds = %switch.lookup68, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
_ZN4llvhplERKNS_5TwineES2_.exit125:
  %ref.tmp.i = alloca %"class.llvh::Triple", align 8
  %Separator.addr.i.i = alloca i8, align 1
  %ref.tmp2.i = alloca %"class.llvh::StringRef", align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp13 = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Str, i64 8
  store i64 %Str.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !245
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !248
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %1
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp7, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %ref.tmp.sroa.3.0.i, ptr %2, align 8
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !251
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 17
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !251
  store ptr %ref.tmp7, ptr %ref.tmp6, align 8, !alias.scope !251
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !251
  %call10 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = extractvalue { ptr, i64 } %call10, 0
  store ptr %3, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %5 = extractvalue { ptr, i64 } %call10, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp6, ptr %ref.tmp5, align 8, !alias.scope !254
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store ptr %ref.tmp9, ptr %RHS4.i.i.i, align 8, !alias.scope !254
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !254
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !254
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !259
  %RHS4.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i24, align 8, !alias.scope !259
  %LHSKind5.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 2, ptr %LHSKind5.i.i.i25, align 8, !alias.scope !259
  %RHSKind6.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 3, ptr %RHSKind6.i.i.i26, align 1, !alias.scope !259
  %call14 = call { ptr, i64 } @_ZNK4llvh6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %6 = extractvalue { ptr, i64 } %call14, 0
  store ptr %6, ptr %ref.tmp13, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %8 = extractvalue { ptr, i64 } %call14, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !264
  %RHS4.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %ref.tmp13, ptr %RHS4.i.i.i55, align 8, !alias.scope !264
  %LHSKind5.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 2, ptr %LHSKind5.i.i.i56, align 8, !alias.scope !264
  %RHSKind6.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 5, ptr %RHSKind6.i.i.i57, align 1, !alias.scope !264
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !269
  %RHS4.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i86, align 8, !alias.scope !269
  %LHSKind5.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 2, ptr %LHSKind5.i.i.i87, align 8, !alias.scope !269
  %RHSKind6.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 3, ptr %RHSKind6.i.i.i88, align 1, !alias.scope !269
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !274
  %RHS4.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %Str, ptr %RHS4.i.i.i117, align 8, !alias.scope !274
  %LHSKind5.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 2, ptr %LHSKind5.i.i.i118, align 8, !alias.scope !274
  %RHSKind6.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 5, ptr %RHSKind6.i.i.i119, align 1, !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"class.llvh::StringRef", align 8
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %Environment, align 8
  switch i32 %0, label %sw.epilog.i6 [
    i32 0, label %switch.lookup
    i32 18, label %_ZN4llvh9StringRefC2EPKc.exit198.i
    i32 1, label %_ZN4llvhplERKNS_5TwineES2_.exit
    i32 2, label %_ZN4llvh9StringRefC2EPKc.exit38.i
    i32 3, label %_ZN4llvh9StringRefC2EPKc.exit48.i
    i32 5, label %_ZN4llvh9StringRefC2EPKc.exit58.i
    i32 4, label %_ZN4llvh9StringRefC2EPKc.exit68.i
    i32 6, label %_ZN4llvh9StringRefC2EPKc.exit78.i
    i32 7, label %_ZN4llvh9StringRefC2EPKc.exit88.i
    i32 8, label %_ZN4llvh9StringRefC2EPKc.exit98.i
    i32 9, label %_ZN4llvh9StringRefC2EPKc.exit108.i
    i32 10, label %_ZN4llvh9StringRefC2EPKc.exit118.i
    i32 11, label %_ZN4llvh9StringRefC2EPKc.exit128.i
    i32 12, label %_ZN4llvh9StringRefC2EPKc.exit138.i
    i32 13, label %_ZN4llvh9StringRefC2EPKc.exit148.i
    i32 14, label %_ZN4llvh9StringRefC2EPKc.exit158.i
    i32 15, label %_ZN4llvh9StringRefC2EPKc.exit168.i
    i32 16, label %_ZN4llvh9StringRefC2EPKc.exit178.i
    i32 17, label %_ZN4llvh9StringRefC2EPKc.exit188.i
  ]

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %Kind to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %Kind to i64
  %switch.gep51 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.21, i64 %2
  %switch.load52 = load ptr, ptr %switch.gep51, align 8
  tail call void @_ZN4llvh6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %switch.load52, i64 %switch.load)
  br label %return

_ZN4llvh9StringRefC2EPKc.exit38.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit48.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit58.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit68.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit78.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit88.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit98.i:                ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit108.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit118.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit128.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit138.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit148.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit158.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit168.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit178.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit188.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvh9StringRefC2EPKc.exit198.i:               ; preds = %entry
  br label %_ZN4llvhplERKNS_5TwineES2_.exit

sw.epilog.i6:                                     ; preds = %entry
  unreachable

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %entry, %_ZN4llvh9StringRefC2EPKc.exit198.i, %_ZN4llvh9StringRefC2EPKc.exit188.i, %_ZN4llvh9StringRefC2EPKc.exit178.i, %_ZN4llvh9StringRefC2EPKc.exit168.i, %_ZN4llvh9StringRefC2EPKc.exit158.i, %_ZN4llvh9StringRefC2EPKc.exit148.i, %_ZN4llvh9StringRefC2EPKc.exit138.i, %_ZN4llvh9StringRefC2EPKc.exit128.i, %_ZN4llvh9StringRefC2EPKc.exit118.i, %_ZN4llvh9StringRefC2EPKc.exit108.i, %_ZN4llvh9StringRefC2EPKc.exit98.i, %_ZN4llvh9StringRefC2EPKc.exit88.i, %_ZN4llvh9StringRefC2EPKc.exit78.i, %_ZN4llvh9StringRefC2EPKc.exit68.i, %_ZN4llvh9StringRefC2EPKc.exit58.i, %_ZN4llvh9StringRefC2EPKc.exit48.i, %_ZN4llvh9StringRefC2EPKc.exit38.i
  %retval.sroa.20.0.i = phi i64 [ 9, %_ZN4llvh9StringRefC2EPKc.exit198.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit188.i ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit38.i ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit48.i ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit58.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit68.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit78.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit88.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit98.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit108.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit118.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit128.i ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit138.i ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit148.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit158.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit168.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit178.i ], [ 3, %entry ]
  %retval.sroa.0.0.i3 = phi ptr [ @.str.123, %_ZN4llvh9StringRefC2EPKc.exit198.i ], [ @.str.122, %_ZN4llvh9StringRefC2EPKc.exit188.i ], [ @.str.107, %_ZN4llvh9StringRefC2EPKc.exit38.i ], [ @.str.108, %_ZN4llvh9StringRefC2EPKc.exit48.i ], [ @.str.109, %_ZN4llvh9StringRefC2EPKc.exit58.i ], [ @.str.110, %_ZN4llvh9StringRefC2EPKc.exit68.i ], [ @.str.111, %_ZN4llvh9StringRefC2EPKc.exit78.i ], [ @.str.112, %_ZN4llvh9StringRefC2EPKc.exit88.i ], [ @.str.113, %_ZN4llvh9StringRefC2EPKc.exit98.i ], [ @.str.114, %_ZN4llvh9StringRefC2EPKc.exit108.i ], [ @.str.115, %_ZN4llvh9StringRefC2EPKc.exit118.i ], [ @.str.116, %_ZN4llvh9StringRefC2EPKc.exit128.i ], [ @.str.117, %_ZN4llvh9StringRefC2EPKc.exit138.i ], [ @.str.118, %_ZN4llvh9StringRefC2EPKc.exit148.i ], [ @.str.119, %_ZN4llvh9StringRefC2EPKc.exit158.i ], [ @.str.120, %_ZN4llvh9StringRefC2EPKc.exit168.i ], [ @.str.121, %_ZN4llvh9StringRefC2EPKc.exit178.i ], [ @.str.106, %entry ]
  store ptr %retval.sroa.0.0.i3, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %retval.sroa.20.0.i, ptr %3, align 8
  store ptr %ref.tmp6, ptr %ref.tmp4, align 8, !alias.scope !279
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i, align 8, !alias.scope !279
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 5, ptr %LHSKind5.i.i.i, align 8, !alias.scope !279
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !279
  %4 = zext nneg i32 %Kind to i64
  %switch.gep54 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20, i64 %4
  %switch.load55 = load i64, ptr %switch.gep54, align 8
  %5 = zext nneg i32 %Kind to i64
  %switch.gep56 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.21, i64 %5
  %switch.load57 = load ptr, ptr %switch.gep56, align 8
  store ptr %switch.load57, ptr %ref.tmp11, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %switch.load55, ptr %6, align 8
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !284
  %RHS4.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %ref.tmp11, ptr %RHS4.i.i.i41, align 8, !alias.scope !284
  %LHSKind5.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 2, ptr %LHSKind5.i.i.i42, align 8, !alias.scope !284
  %RHSKind6.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 5, ptr %RHSKind6.i.i.i43, align 1, !alias.scope !284
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4llvh6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

return:                                           ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple23setOSAndEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
_ZN4llvhplERKNS_5TwineES2_.exit63:
  %ref.tmp.i = alloca %"class.llvh::Triple", align 8
  %Separator.addr.i.i = alloca i8, align 1
  %ref.tmp2.i = alloca %"class.llvh::StringRef", align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp7 = alloca %"class.llvh::StringRef", align 8
  store ptr %Str.coerce0, ptr %Str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %Str, i64 8
  store i64 %Str.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !289
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !292
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %1
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %ref.tmp.sroa.3.0.i, ptr %2, align 8
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !295
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 17
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !295
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !295
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !295
  %call8 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = extractvalue { ptr, i64 } %call8, 0
  store ptr %3, ptr %ref.tmp7, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %5 = extractvalue { ptr, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !298
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr %ref.tmp7, ptr %RHS4.i.i.i, align 8, !alias.scope !298
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !298
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 17
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !298
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !303
  %RHS4.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.140, ptr %RHS4.i.i.i24, align 8, !alias.scope !303
  %LHSKind5.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i8 2, ptr %LHSKind5.i.i.i25, align 8, !alias.scope !303
  %RHSKind6.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 17
  store i8 3, ptr %RHSKind6.i.i.i26, align 1, !alias.scope !303
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !308
  %RHS4.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %Str, ptr %RHS4.i.i.i55, align 8, !alias.scope !308
  %LHSKind5.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 2, ptr %LHSKind5.i.i.i56, align 8, !alias.scope !308
  %RHSKind6.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 5, ptr %RHSKind6.i.i.i57, align 1, !alias.scope !308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Arch3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple11isArch64BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %Arch.i, align 8
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 -832703874846312, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple11isArch32BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %Arch.i, align 8
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 832703874829862, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple11isArch16BitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %Arch.i, align 8
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 16448, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple19get32BitArchVariantEv(ptr noalias nonnull sret(%"class.llvh::Triple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  %Arch.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %Arch3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  %0 = load i32, ptr %Arch3.i, align 8
  switch i32 %0, label %nrvo.skipdtor [
    i32 0, label %sw.bb
    i32 20, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 14, label %sw.bb
    i32 26, label %sw.bb
    i32 18, label %sw.bb
    i32 50, label %sw.bb17
    i32 48, label %sw.bb16
    i32 43, label %sw.bb15
    i32 41, label %sw.bb14
    i32 39, label %sw.bb13
    i32 32, label %sw.bb12
    i32 22, label %sw.bb11
    i32 24, label %sw.bb10
    i32 17, label %sw.bb9
    i32 35, label %sw.bb8
    i32 13, label %sw.bb7
    i32 12, label %sw.bb6
    i32 37, label %sw.bb5
    i32 4, label %sw.bb4
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str, i64 7)
  br label %nrvo.skipdtor

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.3, i64 3)
  br label %nrvo.skipdtor

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.4, i64 5)
  br label %nrvo.skipdtor

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.36, i64 4)
  br label %nrvo.skipdtor

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.10, i64 4)
  br label %nrvo.skipdtor

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.11, i64 6)
  br label %nrvo.skipdtor

sw.bb8:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.34, i64 5)
  br label %nrvo.skipdtor

sw.bb9:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.18, i64 7)
  br label %nrvo.skipdtor

sw.bb10:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.23, i64 5)
  br label %nrvo.skipdtor

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.21, i64 7)
  br label %nrvo.skipdtor

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.31, i64 4)
  br label %nrvo.skipdtor

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.38, i64 5)
  br label %nrvo.skipdtor

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.40, i64 5)
  br label %nrvo.skipdtor

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.42, i64 4)
  br label %nrvo.skipdtor

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.47, i64 6)
  br label %nrvo.skipdtor

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.49, i64 14)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %sw.bb, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %sw.bb14, %sw.bb15, %sw.bb16, %sw.bb17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple19get64BitArchVariantEv(ptr noalias nonnull sret(%"class.llvh::Triple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  %Arch.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %Arch3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  %0 = load i32, ptr %Arch3.i, align 8
  switch i32 %0, label %nrvo.skipdtor [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 19, label %sw.bb
    i32 27, label %sw.bb
    i32 28, label %sw.bb
    i32 33, label %sw.bb
    i32 25, label %sw.bb
    i32 45, label %sw.bb
    i32 49, label %sw.bb19
    i32 47, label %sw.bb18
    i32 30, label %sw.bb17
    i32 29, label %sw.bb16
    i32 42, label %sw.bb15
    i32 40, label %sw.bb14
    i32 38, label %sw.bb13
    i32 31, label %sw.bb12
    i32 21, label %sw.bb11
    i32 23, label %sw.bb10
    i32 16, label %sw.bb9
    i32 34, label %sw.bb8
    i32 11, label %sw.bb7
    i32 10, label %sw.bb6
    i32 36, label %sw.bb5
    i32 2, label %sw.bb4
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str, i64 7)
  br label %nrvo.skipdtor

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.1, i64 7)
  br label %nrvo.skipdtor

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.2, i64 10)
  br label %nrvo.skipdtor

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.37, i64 4)
  br label %nrvo.skipdtor

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.12, i64 6)
  br label %nrvo.skipdtor

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.13, i64 8)
  br label %nrvo.skipdtor

sw.bb8:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.35, i64 7)
  br label %nrvo.skipdtor

sw.bb9:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.16, i64 9)
  br label %nrvo.skipdtor

sw.bb10:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.24, i64 7)
  br label %nrvo.skipdtor

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.22, i64 7)
  br label %nrvo.skipdtor

sw.bb12:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.32, i64 6)
  br label %nrvo.skipdtor

sw.bb13:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.39, i64 7)
  br label %nrvo.skipdtor

sw.bb14:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.41, i64 7)
  br label %nrvo.skipdtor

sw.bb15:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.43, i64 6)
  br label %nrvo.skipdtor

sw.bb16:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.1, i64 7)
  br label %nrvo.skipdtor

sw.bb17:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.2, i64 10)
  br label %nrvo.skipdtor

sw.bb18:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.48, i64 6)
  br label %nrvo.skipdtor

sw.bb19:                                          ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.50, i64 14)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %sw.bb, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %sw.bb14, %sw.bb15, %sw.bb16, %sw.bb17, %sw.bb18, %sw.bb19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple23getBigEndianArchVariantEv(ptr noalias nonnull sret(%"class.llvh::Triple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  %Arch.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %Arch3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  %0 = load i32, ptr %Arch3.i, align 8
  switch i32 %0, label %nrvo.skipdtor [
    i32 3, label %if.end
    i32 20, label %if.end
    i32 39, label %if.end
    i32 38, label %if.end
    i32 1, label %if.end
    i32 6, label %if.end
    i32 7, label %if.end
    i32 9, label %if.end
    i32 41, label %if.end
    i32 40, label %if.end
    i32 44, label %if.end
    i32 36, label %if.end
    i32 37, label %if.end
    i32 13, label %if.end
    i32 11, label %if.end
    i32 14, label %if.end
    i32 15, label %if.end
    i32 35, label %if.end
    i32 34, label %if.end
    i32 18, label %if.end
    i32 19, label %if.end
    i32 21, label %if.end
    i32 22, label %if.end
    i32 45, label %if.end
    i32 25, label %if.end
    i32 43, label %if.end
    i32 42, label %if.end
    i32 29, label %if.end
    i32 47, label %if.end
    i32 48, label %if.end
    i32 31, label %if.end
    i32 32, label %if.end
    i32 33, label %if.end
    i32 28, label %if.end
    i32 49, label %if.end
    i32 50, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  switch i32 %0, label %sw.default [
    i32 25, label %sw.bb9
    i32 20, label %sw.bb
    i32 39, label %sw.bb
    i32 38, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 41, label %sw.bb
    i32 40, label %sw.bb
    i32 44, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 35, label %sw.bb
    i32 34, label %sw.bb
    i32 19, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 45, label %sw.bb
    i32 43, label %sw.bb
    i32 42, label %sw.bb
    i32 47, label %sw.bb
    i32 48, label %sw.bb
    i32 31, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 1, label %sw.bb
    i32 29, label %sw.bb
    i32 28, label %sw.bb3
    i32 3, label %sw.bb4
    i32 7, label %sw.bb5
    i32 13, label %sw.bb6
    i32 11, label %sw.bb7
    i32 18, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str, i64 7)
  br label %nrvo.skipdtor

sw.bb3:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.27, i64 3)
  br label %nrvo.skipdtor

sw.bb4:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.2, i64 10)
  br label %nrvo.skipdtor

sw.bb5:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.8, i64 5)
  br label %nrvo.skipdtor

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.12, i64 6)
  br label %nrvo.skipdtor

sw.bb7:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.10, i64 4)
  br label %nrvo.skipdtor

sw.bb8:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.16, i64 9)
  br label %nrvo.skipdtor

sw.bb9:                                           ; preds = %if.end
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.23, i64 5)
  br label %nrvo.skipdtor

sw.default:                                       ; preds = %if.end
  unreachable

nrvo.skipdtor:                                    ; preds = %entry, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple14isLittleEndianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %Arch.i, align 8
  %1 = icmp ult i32 %0, 51
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 -70370044613942, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  %retval.0 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple26getLittleEndianArchVariantEv(ptr noalias nonnull sret(%"class.llvh::Triple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  %Arch.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %Arch3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  %0 = load i32, ptr %Arch3.i, align 8
  switch i32 %0, label %sw.default [
    i32 3, label %nrvo.skipdtor
    i32 20, label %nrvo.skipdtor
    i32 39, label %nrvo.skipdtor
    i32 38, label %nrvo.skipdtor
    i32 1, label %nrvo.skipdtor
    i32 6, label %nrvo.skipdtor
    i32 7, label %nrvo.skipdtor
    i32 9, label %nrvo.skipdtor
    i32 41, label %nrvo.skipdtor
    i32 40, label %nrvo.skipdtor
    i32 44, label %nrvo.skipdtor
    i32 36, label %nrvo.skipdtor
    i32 37, label %nrvo.skipdtor
    i32 13, label %nrvo.skipdtor
    i32 11, label %nrvo.skipdtor
    i32 14, label %nrvo.skipdtor
    i32 15, label %nrvo.skipdtor
    i32 35, label %nrvo.skipdtor
    i32 34, label %nrvo.skipdtor
    i32 18, label %nrvo.skipdtor
    i32 19, label %nrvo.skipdtor
    i32 21, label %nrvo.skipdtor
    i32 22, label %nrvo.skipdtor
    i32 45, label %nrvo.skipdtor
    i32 25, label %nrvo.skipdtor
    i32 43, label %nrvo.skipdtor
    i32 42, label %nrvo.skipdtor
    i32 29, label %nrvo.skipdtor
    i32 47, label %nrvo.skipdtor
    i32 48, label %nrvo.skipdtor
    i32 31, label %nrvo.skipdtor
    i32 32, label %nrvo.skipdtor
    i32 33, label %nrvo.skipdtor
    i32 28, label %nrvo.skipdtor
    i32 49, label %nrvo.skipdtor
    i32 50, label %nrvo.skipdtor
    i32 0, label %sw.bb
    i32 46, label %sw.bb
    i32 16, label %sw.bb
    i32 24, label %sw.bb
    i32 26, label %sw.bb
    i32 2, label %sw.bb
    i32 30, label %sw.bb
    i32 27, label %sw.bb3
    i32 4, label %sw.bb4
    i32 8, label %sw.bb5
    i32 12, label %sw.bb6
    i32 10, label %sw.bb7
    i32 17, label %sw.bb8
    i32 23, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str, i64 7)
  br label %nrvo.skipdtor

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.28, i64 5)
  br label %nrvo.skipdtor

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.1, i64 7)
  br label %nrvo.skipdtor

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.7, i64 5)
  br label %nrvo.skipdtor

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.13, i64 8)
  br label %nrvo.skipdtor

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.11, i64 6)
  br label %nrvo.skipdtor

sw.bb8:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.17, i64 11)
  br label %nrvo.skipdtor

sw.bb9:                                           ; preds = %entry
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr nonnull @.str.25, i64 7)
  br label %nrvo.skipdtor

sw.default:                                       ; preds = %entry
  unreachable

nrvo.skipdtor:                                    ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple16isCompatibleWithERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %Other) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %Arch.i, align 8
  switch i32 %0, label %if.end [
    i32 29, label %land.lhs.true
    i32 1, label %land.lhs.true6
    i32 30, label %land.lhs.true12
    i32 2, label %land.lhs.true18
  ]

land.lhs.true:                                    ; preds = %entry
  %Arch.i17 = getelementptr inbounds nuw i8, ptr %Other, i64 32
  %1 = load i32, ptr %Arch.i17, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then, label %if.end

land.lhs.true6:                                   ; preds = %entry
  %Arch.i19 = getelementptr inbounds nuw i8, ptr %Other, i64 32
  %2 = load i32, ptr %Arch.i19, align 8
  %cmp8 = icmp eq i32 %2, 29
  br i1 %cmp8, label %if.then, label %if.end

land.lhs.true12:                                  ; preds = %entry
  %Arch.i21 = getelementptr inbounds nuw i8, ptr %Other, i64 32
  %3 = load i32, ptr %Arch.i21, align 8
  %cmp14 = icmp eq i32 %3, 2
  br i1 %cmp14, label %if.then, label %if.end

land.lhs.true18:                                  ; preds = %entry
  %Arch.i23 = getelementptr inbounds nuw i8, ptr %Other, i64 32
  %4 = load i32, ptr %Arch.i23, align 8
  %cmp20 = icmp eq i32 %4, 30
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true18, %land.lhs.true12, %land.lhs.true6, %land.lhs.true
  %Vendor.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %Vendor.i, align 8
  %cmp22 = icmp eq i32 %5, 1
  %SubArch.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %SubArch.i, align 4
  %SubArch.i24 = getelementptr inbounds nuw i8, ptr %Other, i64 36
  %7 = load i32, ptr %SubArch.i24, align 4
  %cmp26 = icmp eq i32 %6, %7
  %Vendor.i26 = getelementptr inbounds nuw i8, ptr %Other, i64 40
  %8 = load i32, ptr %Vendor.i26, align 8
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then
  %cmp30 = icmp eq i32 %8, 1
  %or.cond = select i1 %cmp26, i1 %cmp30, i1 false
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then23
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %9 = load i32, ptr %OS.i, align 4
  %OS.i27 = getelementptr inbounds nuw i8, ptr %Other, i64 44
  %10 = load i32, ptr %OS.i27, align 4
  %cmp33 = icmp eq i32 %9, %10
  br label %return

if.else:                                          ; preds = %if.then
  %cmp40 = icmp eq i32 %5, %8
  %or.cond56 = select i1 %cmp26, i1 %cmp40, i1 false
  br i1 %or.cond56, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %if.else
  %OS.i32 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load i32, ptr %OS.i32, align 4
  %OS.i33 = getelementptr inbounds nuw i8, ptr %Other, i64 44
  %12 = load i32, ptr %OS.i33, align 4
  %cmp44 = icmp eq i32 %11, %12
  br i1 %cmp44, label %land.lhs.true45, label %return

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i32, ptr %Environment.i, align 8
  %Environment.i34 = getelementptr inbounds nuw i8, ptr %Other, i64 48
  %14 = load i32, ptr %Environment.i34, align 8
  %cmp48 = icmp eq i32 %13, %14
  br i1 %cmp48, label %land.rhs49, label %return

land.rhs49:                                       ; preds = %land.lhs.true45
  %ObjectFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %15 = load i32, ptr %ObjectFormat.i, align 4
  %ObjectFormat.i35 = getelementptr inbounds nuw i8, ptr %Other, i64 52
  %16 = load i32, ptr %ObjectFormat.i35, align 4
  %cmp52 = icmp eq i32 %15, %16
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true6, %land.lhs.true, %land.lhs.true12, %land.lhs.true18
  %Vendor.i36 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load i32, ptr %Vendor.i36, align 8
  %cmp55 = icmp eq i32 %17, 1
  %Arch.i38 = getelementptr inbounds nuw i8, ptr %Other, i64 32
  %18 = load i32, ptr %Arch.i38, align 8
  %cmp59 = icmp eq i32 %0, %18
  br i1 %cmp55, label %if.then56, label %if.end73

if.then56:                                        ; preds = %if.end
  br i1 %cmp59, label %land.lhs.true60, label %return

land.lhs.true60:                                  ; preds = %if.then56
  %SubArch.i39 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %19 = load i32, ptr %SubArch.i39, align 4
  %SubArch.i40 = getelementptr inbounds nuw i8, ptr %Other, i64 36
  %20 = load i32, ptr %SubArch.i40, align 4
  %cmp63 = icmp eq i32 %19, %20
  %Vendor.i42 = getelementptr inbounds nuw i8, ptr %Other, i64 40
  %21 = load i32, ptr %Vendor.i42, align 8
  %cmp67 = icmp eq i32 %21, 1
  %or.cond57 = select i1 %cmp63, i1 %cmp67, i1 false
  br i1 %or.cond57, label %land.rhs68, label %return

land.rhs68:                                       ; preds = %land.lhs.true60
  %OS.i43 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load i32, ptr %OS.i43, align 4
  %OS.i44 = getelementptr inbounds nuw i8, ptr %Other, i64 44
  %23 = load i32, ptr %OS.i44, align 4
  %cmp71 = icmp eq i32 %22, %23
  br label %return

if.end73:                                         ; preds = %if.end
  br i1 %cmp59, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end73
  %SubArch.i46 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %24 = load i32, ptr %SubArch.i46, align 4
  %SubArch3.i = getelementptr inbounds nuw i8, ptr %Other, i64 36
  %25 = load i32, ptr %SubArch3.i, align 4
  %cmp4.i = icmp eq i32 %24, %25
  %Vendor6.i = getelementptr inbounds nuw i8, ptr %Other, i64 40
  %26 = load i32, ptr %Vendor6.i, align 8
  %cmp7.i = icmp eq i32 %17, %26
  %or.cond58 = select i1 %cmp4.i, i1 %cmp7.i, i1 false
  br i1 %or.cond58, label %land.lhs.true8.i, label %return

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %OS.i48 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %27 = load i32, ptr %OS.i48, align 4
  %OS9.i = getelementptr inbounds nuw i8, ptr %Other, i64 44
  %28 = load i32, ptr %OS9.i, align 4
  %cmp10.i = icmp eq i32 %27, %28
  br i1 %cmp10.i, label %land.lhs.true11.i, label %return

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %Environment.i49 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load i32, ptr %Environment.i49, align 8
  %Environment12.i = getelementptr inbounds nuw i8, ptr %Other, i64 48
  %30 = load i32, ptr %Environment12.i, align 8
  %cmp13.i = icmp eq i32 %29, %30
  br i1 %cmp13.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %ObjectFormat.i50 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %31 = load i32, ptr %ObjectFormat.i50, align 4
  %ObjectFormat14.i = getelementptr inbounds nuw i8, ptr %Other, i64 52
  %32 = load i32, ptr %ObjectFormat14.i, align 4
  %cmp15.i = icmp eq i32 %31, %32
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true11.i, %land.lhs.true8.i, %land.lhs.true.i, %if.end73, %if.then56, %land.lhs.true60, %land.rhs68, %if.else, %land.lhs.true41, %land.lhs.true45, %land.rhs49, %if.then23, %land.rhs
  %retval.0 = phi i1 [ %cmp71, %land.rhs68 ], [ %cmp33, %land.rhs ], [ %cmp52, %land.rhs49 ], [ %cmp15.i, %land.rhs.i ], [ false, %if.then23 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true41 ], [ false, %if.end73 ], [ false, %if.else ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true60 ], [ false, %if.then56 ], [ false, %land.lhs.true11.i ], [ false, %land.lhs.true8.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple5mergeB5cxx11ERKS0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %Other) local_unnamed_addr #4 align 2 {
entry:
  %LHS.i.i = alloca [3 x i32], align 4
  %RHS.i = alloca [3 x i32], align 4
  %Vendor.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %Vendor.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %RHS.i)
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %RHS.i, i64 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %RHS.i, i64 8
  call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %RHS.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3.i)
  %1 = load i32, ptr %RHS.i, align 4
  %2 = load i32, ptr %arrayidx2.i, align 4
  %3 = load i32, ptr %arrayidx3.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %LHS.i.i)
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %LHS.i.i, i64 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %LHS.i.i, i64 8
  call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %Other, ptr noundef nonnull align 4 dereferenceable(4) %LHS.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3.i.i)
  %4 = load i32, ptr %LHS.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %4, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ult i32 %4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %LHS.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %RHS.i)
  br i1 %cmp6.i.i, label %return, label %if.end5

if.end.i.i:                                       ; preds = %if.then
  %5 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp8.not.i.i = icmp eq i32 %5, %2
  br i1 %cmp8.not.i.i, label %if.end12.i.i, label %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit

if.end12.i.i:                                     ; preds = %if.end.i.i
  %6 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp14.not.i.i = icmp ne i32 %6, %3
  %cmp17.i.i = icmp ult i32 %2, %3
  %spec.select.i.i = and i1 %cmp17.i.i, %cmp14.not.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %LHS.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %RHS.i)
  br i1 %spec.select.i.i, label %return, label %if.end5

_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit:       ; preds = %if.end.i.i
  %cmp11.i.i = icmp ult i32 %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %LHS.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %RHS.i)
  br i1 %cmp11.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end12.i.i, %if.then.i.i, %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit, %entry
  br label %return

return:                                           ; preds = %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit, %if.then.i.i, %if.end12.i.i, %if.end5
  %Other.sink = phi ptr [ %Other, %if.end5 ], [ %this, %if.end12.i.i ], [ %this, %if.then.i.i ], [ %this, %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Other.sink) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %MArch.coerce0, i64 %MArch.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %Separator.addr.i.i = alloca i8, align 1
  %ref.tmp2.i = alloca %"class.llvh::StringRef", align 8
  %cmp.i154 = icmp eq i64 %MArch.coerce1, 0
  br i1 %cmp.i154, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !313
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !316
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %0 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %0
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %MArch.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.0.i, %if.then ], [ %MArch.coerce0, %entry ]
  %MArch.sroa.7.0 = phi i64 [ %ref.tmp.sroa.3.0.i, %if.then ], [ %MArch.coerce1, %entry ]
  %call4 = call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %MArch.sroa.0.0, i64 %MArch.sroa.7.0) #13
  %1 = extractvalue { ptr, i64 } %call4, 0
  %2 = extractvalue { ptr, i64 } %call4, 1
  %OS.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %3 = load i32, ptr %OS.i, align 4
  switch i32 %3, label %sw.epilog [
    i32 5, label %sw.bb
    i32 12, label %sw.bb
    i32 15, label %return
    i32 11, label %_ZN4llvh9StringRefC2EPKc.exit69
    i32 7, label %_ZN4llvh9StringRefC2EPKc.exit69
    i32 28, label %_ZN4llvh9StringRefC2EPKc.exit69
    i32 27, label %_ZN4llvh9StringRefC2EPKc.exit69
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  switch i64 %2, label %if.end21 [
    i64 2, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207
    i64 0, label %return
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207: ; preds = %sw.bb
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.141, i64 2)
  %cmp5.i = icmp eq i32 %bcmp37, 0
  br i1 %cmp5.i, label %return, label %if.end21

_ZN4llvh9StringRefC2EPKc.exit69:                  ; preds = %if.end, %if.end, %if.end, %if.end
  switch i64 %2, label %if.end21 [
    i64 3, label %if.end.i195
    i64 0, label %return
  ]

if.end.i195:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit69
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.144, i64 3)
  %4 = icmp eq i32 %bcmp, 0
  br i1 %4, label %return, label %if.end21

sw.epilog:                                        ; preds = %if.end
  %cmp.i146 = icmp eq i64 %2, 0
  br i1 %cmp.i146, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207, %if.end.i195, %sw.bb, %_ZN4llvh9StringRefC2EPKc.exit69, %sw.epilog
  %call23 = call { ptr, i64 } @_ZN4llvh3ARM13getDefaultCPUENS_9StringRefE(ptr %1, i64 %2) #13
  %5 = extractvalue { ptr, i64 } %call23, 0
  %6 = extractvalue { ptr, i64 } %call23, 1
  switch i64 %6, label %return [
    i64 0, label %if.end29
    i64 7, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end21
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.146, i64 7)
  %cmp5.i186 = icmp eq i32 %bcmp38, 0
  br i1 %cmp5.i186, label %if.end29, label %return

if.end29:                                         ; preds = %if.end21, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %7 = load i32, ptr %OS.i, align 4
  switch i32 %7, label %sw.default36 [
    i32 12, label %sw.bb31
    i32 19, label %return
    i32 13, label %return
  ]

sw.bb31:                                          ; preds = %if.end29
  %Environment.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i32, ptr %Environment.i, align 8
  %switch.tableidx = add i32 %8, -4
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %switch.lookup, label %return

sw.default36:                                     ; preds = %if.end29
  %Environment.i40 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i32, ptr %Environment.i40, align 8
  switch i32 %10, label %sw.default39 [
    i32 9, label %return
    i32 5, label %return
    i32 13, label %return
  ]

sw.default39:                                     ; preds = %sw.default36
  br label %return

switch.lookup:                                    ; preds = %sw.bb31
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep42 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE.22, i64 %12
  %switch.load43 = load i64, ptr %switch.gep42, align 8
  br label %return

return:                                           ; preds = %sw.bb31, %switch.lookup, %sw.default36, %sw.default36, %sw.default36, %if.end29, %if.end29, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end21, %sw.epilog, %_ZN4llvh9StringRefC2EPKc.exit69, %sw.bb, %if.end.i195, %if.end, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207, %sw.default39
  %retval.sroa.0.0 = phi ptr [ @.str.145, %if.end.i195 ], [ null, %sw.epilog ], [ @.str.150, %sw.default39 ], [ @.str.149, %if.end29 ], [ @.str.149, %if.end29 ], [ %5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %switch.load, %switch.lookup ], [ @.str.143, %if.end ], [ @.str.142, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207 ], [ null, %sw.bb ], [ null, %_ZN4llvh9StringRefC2EPKc.exit69 ], [ %5, %if.end21 ], [ @.str.142, %sw.default36 ], [ @.str.142, %sw.default36 ], [ @.str.142, %sw.default36 ], [ @.str.148, %sw.bb31 ]
  %retval.sroa.12.0 = phi i64 [ 9, %if.end.i195 ], [ 0, %sw.epilog ], [ 8, %sw.default39 ], [ 9, %if.end29 ], [ 9, %if.end29 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %switch.load43, %switch.lookup ], [ 9, %if.end ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207 ], [ %2, %sw.bb ], [ %2, %_ZN4llvh9StringRefC2EPKc.exit69 ], [ %6, %if.end21 ], [ 12, %sw.default36 ], [ 12, %sw.default36 ], [ 12, %sw.default36 ], [ 9, %sw.bb31 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.12.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvh3ARM13getDefaultCPUENS_9StringRefE(ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvh3ARM12parseArchISAENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvh3ARM9parseArchENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvhplERKNS_5TwineES2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4llvh5Twine6concatERKS0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvhplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!16 = distinct !{!16, !"_ZNK4llvh5Twine6concatERKS0_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!20 = distinct !{!20, !"_ZN4llvhplERKNS_5TwineES2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!23 = distinct !{!23, !"_ZNK4llvh5Twine6concatERKS0_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!27 = distinct !{!27, !"_ZN4llvhplERKNS_5TwineES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!30 = distinct !{!30, !"_ZNK4llvh5Twine6concatERKS0_"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvhplERKNS_5TwineES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!37 = distinct !{!37, !"_ZNK4llvh5Twine6concatERKS0_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!41 = distinct !{!41, !"_ZN4llvhplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!44 = distinct !{!44, !"_ZNK4llvh5Twine6concatERKS0_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!48 = distinct !{!48, !"_ZN4llvhplERKNS_5TwineES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!51 = distinct !{!51, !"_ZNK4llvh5Twine6concatERKS0_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!55 = distinct !{!55, !"_ZN4llvhplERKNS_5TwineES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!58 = distinct !{!58, !"_ZNK4llvh5Twine6concatERKS0_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!62 = distinct !{!62, !"_ZN4llvhplERKNS_5TwineES2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!65 = distinct !{!65, !"_ZNK4llvh5Twine6concatERKS0_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!69 = distinct !{!69, !"_ZN4llvhplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!72 = distinct !{!72, !"_ZNK4llvh5Twine6concatERKS0_"}
!73 = !{!71, !68}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!87 = distinct !{!87, !"_ZNK4llvh9StringRef5splitEc"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!90 = distinct !{!90, !"_ZNK4llvh9StringRef5splitES0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!93 = distinct !{!93, !"_ZNK4llvh9StringRef5splitEc"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!96 = distinct !{!96, !"_ZNK4llvh9StringRef5splitES0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!99 = distinct !{!99, !"_ZNK4llvh9StringRef5splitEc"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!102 = distinct !{!102, !"_ZNK4llvh9StringRef5splitES0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!105 = distinct !{!105, !"_ZNK4llvh9StringRef5splitEc"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!108 = distinct !{!108, !"_ZNK4llvh9StringRef5splitES0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!111 = distinct !{!111, !"_ZNK4llvh9StringRef5splitEc"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!114 = distinct !{!114, !"_ZNK4llvh9StringRef5splitES0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!117 = distinct !{!117, !"_ZNK4llvh9StringRef5splitEc"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!120 = distinct !{!120, !"_ZNK4llvh9StringRef5splitES0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!123 = distinct !{!123, !"_ZNK4llvh9StringRef5splitEc"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!126 = distinct !{!126, !"_ZNK4llvh9StringRef5splitES0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!129 = distinct !{!129, !"_ZNK4llvh9StringRef5splitEc"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!132 = distinct !{!132, !"_ZNK4llvh9StringRef5splitES0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!135 = distinct !{!135, !"_ZNK4llvh9StringRef5splitEc"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!138 = distinct !{!138, !"_ZNK4llvh9StringRef5splitES0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!141 = distinct !{!141, !"_ZNK4llvh9StringRef5splitEc"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!144 = distinct !{!144, !"_ZNK4llvh9StringRef5splitES0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!147 = distinct !{!147, !"_ZNK4llvh9StringRef5splitEc"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!150 = distinct !{!150, !"_ZNK4llvh9StringRef5splitES0_"}
!151 = distinct !{!151, !75}
!152 = distinct !{!152, !75}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!155 = distinct !{!155, !"_ZNK4llvh9StringRef5splitEc"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!158 = distinct !{!158, !"_ZNK4llvh9StringRef5splitES0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!161 = distinct !{!161, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!164 = distinct !{!164, !"_ZNK4llvh5Twine6concatERKS0_"}
!165 = distinct !{!165, !166, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!166 = distinct !{!166, !"_ZN4llvhplERKNS_5TwineES2_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!169 = distinct !{!169, !"_ZNK4llvh5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!171 = distinct !{!171, !"_ZN4llvhplERKNS_5TwineES2_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!174 = distinct !{!174, !"_ZNK4llvh5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!176 = distinct !{!176, !"_ZN4llvhplERKNS_5TwineES2_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!179 = distinct !{!179, !"_ZNK4llvh9StringRef5splitEc"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!182 = distinct !{!182, !"_ZNK4llvh9StringRef5splitES0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!185 = distinct !{!185, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!188 = distinct !{!188, !"_ZNK4llvh5Twine6concatERKS0_"}
!189 = distinct !{!189, !190, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!190 = distinct !{!190, !"_ZN4llvhplERKNS_5TwineES2_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!193 = distinct !{!193, !"_ZNK4llvh5Twine6concatERKS0_"}
!194 = distinct !{!194, !195, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!195 = distinct !{!195, !"_ZN4llvhplERKNS_5TwineES2_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!198 = distinct !{!198, !"_ZNK4llvh5Twine6concatERKS0_"}
!199 = distinct !{!199, !200, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!200 = distinct !{!200, !"_ZN4llvhplERKNS_5TwineES2_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!203 = distinct !{!203, !"_ZNK4llvh5Twine6concatERKS0_"}
!204 = distinct !{!204, !205, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!205 = distinct !{!205, !"_ZN4llvhplERKNS_5TwineES2_"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!208 = distinct !{!208, !"_ZNK4llvh5Twine6concatERKS0_"}
!209 = distinct !{!209, !210, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!210 = distinct !{!210, !"_ZN4llvhplERKNS_5TwineES2_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!213 = distinct !{!213, !"_ZNK4llvh9StringRef5splitEc"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!216 = distinct !{!216, !"_ZNK4llvh9StringRef5splitES0_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!219 = distinct !{!219, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!222 = distinct !{!222, !"_ZNK4llvh5Twine6concatERKS0_"}
!223 = distinct !{!223, !224, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!224 = distinct !{!224, !"_ZN4llvhplERKNS_5TwineES2_"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!227 = distinct !{!227, !"_ZNK4llvh5Twine6concatERKS0_"}
!228 = distinct !{!228, !229, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!229 = distinct !{!229, !"_ZN4llvhplERKNS_5TwineES2_"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!232 = distinct !{!232, !"_ZNK4llvh5Twine6concatERKS0_"}
!233 = distinct !{!233, !234, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!234 = distinct !{!234, !"_ZN4llvhplERKNS_5TwineES2_"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!237 = distinct !{!237, !"_ZNK4llvh5Twine6concatERKS0_"}
!238 = distinct !{!238, !239, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!239 = distinct !{!239, !"_ZN4llvhplERKNS_5TwineES2_"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!242 = distinct !{!242, !"_ZNK4llvh5Twine6concatERKS0_"}
!243 = distinct !{!243, !244, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!244 = distinct !{!244, !"_ZN4llvhplERKNS_5TwineES2_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!247 = distinct !{!247, !"_ZNK4llvh9StringRef5splitEc"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!250 = distinct !{!250, !"_ZNK4llvh9StringRef5splitES0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!253 = distinct !{!253, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!256 = distinct !{!256, !"_ZNK4llvh5Twine6concatERKS0_"}
!257 = distinct !{!257, !258, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!258 = distinct !{!258, !"_ZN4llvhplERKNS_5TwineES2_"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!261 = distinct !{!261, !"_ZNK4llvh5Twine6concatERKS0_"}
!262 = distinct !{!262, !263, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!263 = distinct !{!263, !"_ZN4llvhplERKNS_5TwineES2_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!266 = distinct !{!266, !"_ZNK4llvh5Twine6concatERKS0_"}
!267 = distinct !{!267, !268, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!268 = distinct !{!268, !"_ZN4llvhplERKNS_5TwineES2_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!271 = distinct !{!271, !"_ZNK4llvh5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!273 = distinct !{!273, !"_ZN4llvhplERKNS_5TwineES2_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!276 = distinct !{!276, !"_ZNK4llvh5Twine6concatERKS0_"}
!277 = distinct !{!277, !278, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!278 = distinct !{!278, !"_ZN4llvhplERKNS_5TwineES2_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!281 = distinct !{!281, !"_ZNK4llvh5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!283 = distinct !{!283, !"_ZN4llvhplERKNS_5TwineES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!286 = distinct !{!286, !"_ZNK4llvh5Twine6concatERKS0_"}
!287 = distinct !{!287, !288, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!288 = distinct !{!288, !"_ZN4llvhplERKNS_5TwineES2_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!291 = distinct !{!291, !"_ZNK4llvh9StringRef5splitEc"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!294 = distinct !{!294, !"_ZNK4llvh9StringRef5splitES0_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!297 = distinct !{!297, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!300 = distinct !{!300, !"_ZNK4llvh5Twine6concatERKS0_"}
!301 = distinct !{!301, !302, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!302 = distinct !{!302, !"_ZN4llvhplERKNS_5TwineES2_"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!305 = distinct !{!305, !"_ZNK4llvh5Twine6concatERKS0_"}
!306 = distinct !{!306, !307, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!307 = distinct !{!307, !"_ZN4llvhplERKNS_5TwineES2_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!310 = distinct !{!310, !"_ZNK4llvh5Twine6concatERKS0_"}
!311 = distinct !{!311, !312, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!312 = distinct !{!312, !"_ZN4llvhplERKNS_5TwineES2_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!315 = distinct !{!315, !"_ZNK4llvh9StringRef5splitEc"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!318 = distinct !{!318, !"_ZNK4llvh9StringRef5splitES0_"}
