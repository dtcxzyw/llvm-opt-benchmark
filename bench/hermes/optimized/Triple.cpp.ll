; ModuleID = 'bench/hermes/original/Triple.cpp.ll'
source_filename = "bench/hermes/original/Triple.cpp.ll"
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
%"class.llvh::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
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
@switch.table._ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE = private unnamed_addr constant [51 x i64] [i64 7, i64 3, i64 5, i64 7, i64 10, i64 3, i64 3, i64 5, i64 5, i64 7, i64 4, i64 6, i64 6, i64 8, i64 6, i64 5, i64 7, i64 9, i64 11, i64 4, i64 6, i64 7, i64 7, i64 5, i64 7, i64 7, i64 5, i64 3, i64 5, i64 5, i64 7, i64 4, i64 6, i64 5, i64 5, i64 7, i64 4, i64 4, i64 5, i64 7, i64 5, i64 7, i64 4, i64 6, i64 7, i64 5, i64 5, i64 6, i64 6, i64 14, i64 14], align 8
@switch.table._ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE.2 = private unnamed_addr constant [51 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.4, ptr @.str.1, ptr @.str.2, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.18, ptr @.str.16, ptr @.str.17, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.46, ptr @.str.45, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE = private unnamed_addr constant [48 x ptr] [ptr @.str.3, ptr @.str.3, ptr @.str.1, ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.52, ptr @.str.52, ptr @.str.9, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr null, ptr @.str.15, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.19, ptr @.str.20, ptr @.str.57, ptr @.str.57, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.53, ptr null, ptr null, ptr @.str.3, ptr @.str.3, ptr @.str.54, ptr @.str.54, ptr @.str.33, ptr @.str.55, ptr @.str.55, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.38, ptr @.str.40, ptr @.str.40, ptr @.str.42, ptr @.str.42, ptr @.str.44, ptr @.str.46, ptr @.str.45, ptr @.str.56, ptr @.str.56], align 8
@switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE.3 = private unnamed_addr constant [48 x i64] [i64 3, i64 3, i64 7, i64 7, i64 3, i64 3, i64 3, i64 3, i64 7, i64 4, i64 4, i64 4, i64 4, i64 0, i64 5, i64 3, i64 3, i64 3, i64 4, i64 6, i64 5, i64 5, i64 5, i64 5, i64 5, i64 4, i64 0, i64 0, i64 3, i64 3, i64 3, i64 3, i64 5, i64 4, i64 4, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 4, i64 4, i64 7, i64 5, i64 5, i64 4, i64 4], align 8
@switch.table._ZL9parseArchN4llvh9StringRefE = private unnamed_addr constant [3 x i32] [i32 1, i32 29, i32 3], align 4
@switch.table._ZL9parseArchN4llvh9StringRefE.7 = private unnamed_addr constant [3 x i32] [i32 2, i32 30, i32 4], align 4
@switch.table._ZL12parseSubArchN4llvh9StringRefE = private unnamed_addr constant [28 x i32] [i32 22, i32 20, i32 21, i32 21, i32 16, i32 18, i32 19, i32 18, i32 17, i32 10, i32 15, i32 10, i32 12, i32 11, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 7, i32 8, i32 9, i32 21, i32 21, i32 21, i32 13, i32 14], align 4
@switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE = private unnamed_addr constant [3 x i64] [i64 3, i64 5, i64 4], align 8
@switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.56], align 8
@switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE = private unnamed_addr constant [17 x i64] [i64 7, i64 5, i64 2, i64 4, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 6, i64 3, i64 6, i64 3, i64 4, i64 4, i64 2], align 8
@switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE.11 = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8
@switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE = private unnamed_addr constant [33 x i64] [i64 7, i64 6, i64 8, i64 6, i64 9, i64 7, i64 7, i64 3, i64 8, i64 5, i64 3, i64 6, i64 6, i64 7, i64 7, i64 7, i64 5, i64 5, i64 5, i64 4, i64 3, i64 3, i64 4, i64 4, i64 6, i64 3, i64 8, i64 4, i64 7, i64 6, i64 7, i64 6, i64 6], align 8
@switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.12 = private unnamed_addr constant [33 x ptr] [ptr @.str, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 8
@switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.14 = private unnamed_addr constant [19 x i64] [i64 7, i64 3, i64 9, i64 8, i64 7, i64 9, i64 6, i64 6, i64 4, i64 6, i64 7, i64 4, i64 8, i64 10, i64 4, i64 7, i64 6, i64 7, i64 9], align 8
@switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15 = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.110, ptr @.str.109, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123], align 8
@switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.19 = private unnamed_addr constant [5 x i64] [i64 0, i64 4, i64 3, i64 5, i64 4], align 8
@switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20 = private unnamed_addr constant [5 x ptr] [ptr @.str.137, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.56], align 8
@switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE = private unnamed_addr constant [6 x ptr] [ptr @.str.147, ptr @.str.147, ptr @.str.148, ptr @.str.148, ptr @.str.147, ptr @.str.147], align 8
@switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE.21 = private unnamed_addr constant [6 x i64] [i64 10, i64 10, i64 9, i64 9, i64 10, i64 10], align 8

@_ZN4llvh6TripleC1ERKNS_5TwineE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh6TripleC2ERKNS_5TwineE
@_ZN4llvh6TripleC1ERKNS_5TwineES3_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvh6TripleC2ERKNS_5TwineES3_S3_
@_ZN4llvh6TripleC1ERKNS_5TwineES3_S3_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvh6TripleC2ERKNS_5TwineES3_S3_S3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [51 x i64], ptr @switch.table._ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = sext i32 %Kind to i64
  %switch.gep103 = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE.2, i64 0, i64 %1
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
  %switch.gep = getelementptr inbounds [48 x ptr], ptr @switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep57 = getelementptr inbounds [48 x i64], ptr @switch.table._ZN4llvh6Triple17getArchTypePrefixENS0_8ArchTypeE.3, i64 0, i64 %2
  %switch.load58 = load i64, ptr %switch.gep57, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %switch.load, %switch.lookup ]
  %retval.sroa.30.0 = phi i64 [ 0, %entry ], [ %switch.load58, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.30.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple17getVendorTypeNameENS0_10VendorTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = sext i32 %Kind to i64
  %switch.gep35 = getelementptr inbounds [17 x ptr], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE.11, i64 0, i64 %1
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load36, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple13getOSTypeNameENS0_6OSTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [33 x i64], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = sext i32 %Kind to i64
  %switch.gep67 = getelementptr inbounds [33 x ptr], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.12, i64 0, i64 %1
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load68, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %Kind) local_unnamed_addr #0 align 2 {
entry:
  %0 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [19 x i64], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.14, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = sext i32 %Kind to i64
  %switch.gep39 = getelementptr inbounds [19 x ptr], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 0, i64 %1
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load40, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh6Triple22getArchTypeForLLVMNameENS_9StringRefE(ptr nocapture readonly %Name.coerce0, i64 %Name.coerce1) local_unnamed_addr #2 align 2 {
land.lhs.true.i789:
  %call = tail call fastcc noundef i32 @_ZL12parseBPFArchN4llvh9StringRefE(ptr %Name.coerce0, i64 %Name.coerce1), !range !4
  switch i64 %Name.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710 [
    i64 7, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1574
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1583
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1592
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.lhs.true.i789
  %bcmp1072 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %cmp5.i1559 = icmp eq i32 %bcmp1072, 0
  br i1 %cmp5.i1559, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1574: ; preds = %land.lhs.true.i789
  %bcmp1071 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %Name.coerce0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %cmp5.i1548 = icmp eq i32 %bcmp1071, 0
  br i1 %cmp5.i1548, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1583: ; preds = %land.lhs.true.i789
  %bcmp1068 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %cmp5.i1537 = icmp eq i32 %bcmp1068, 0
  br i1 %cmp5.i1537, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1601

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1592: ; preds = %land.lhs.true.i789
  %bcmp1066 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %cmp5.i1526 = icmp eq i32 %bcmp1066, 0
  br i1 %cmp5.i1526, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1610

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1601: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1583
  %bcmp1069 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %cmp5.i1515 = icmp eq i32 %bcmp1069, 0
  br i1 %cmp5.i1515, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1619

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1610: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1592
  %bcmp1067 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp5.i1504 = icmp eq i32 %bcmp1067, 0
  br i1 %cmp5.i1504, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1619: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1601
  %bcmp1070 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %cmp5.i1493 = icmp eq i32 %bcmp1070, 0
  br i1 %cmp5.i1493, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710: ; preds = %land.lhs.true.i789
  %cmp.i.not = icmp ult i64 %Name.coerce1, 3
  br i1 %cmp.i.not, label %land.lhs.true.i691, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1619, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1610, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1574, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710
  %bcmp1073 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %cmp5.i = icmp eq i32 %bcmp1073, 0
  br i1 %cmp5.i, label %if.then.i809, label %land.lhs.true.i691

land.lhs.true.i691:                               ; preds = %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit710, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015
  switch i64 %Name.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit [
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1628
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1637
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1655
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1673
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1700
    i64 7, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1709
    i64 14, label %if.end.i1994
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1628: ; preds = %land.lhs.true.i691
  %bcmp1079 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %cmp5.i1482 = icmp eq i32 %bcmp1079, 0
  br i1 %cmp5.i1482, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1718

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1637: ; preds = %land.lhs.true.i691
  %bcmp1074 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %cmp5.i1471 = icmp eq i32 %bcmp1074, 0
  br i1 %cmp5.i1471, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1646

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1646: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1637
  %bcmp1075 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %cmp5.i1460 = icmp eq i32 %bcmp1075, 0
  br i1 %cmp5.i1460, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1664

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1655: ; preds = %land.lhs.true.i691
  %bcmp1111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Name.coerce0, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %cmp5.i1449 = icmp eq i32 %bcmp1111, 0
  br i1 %cmp5.i1449, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1664: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1646
  %bcmp1076 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %cmp5.i1438 = icmp eq i32 %bcmp1076, 0
  br i1 %cmp5.i1438, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1727

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1673: ; preds = %land.lhs.true.i691
  %bcmp1099 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %cmp5.i1427 = icmp eq i32 %bcmp1099, 0
  br i1 %cmp5.i1427, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1682

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1682: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1673
  %bcmp1100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %cmp5.i1416 = icmp eq i32 %bcmp1100, 0
  br i1 %cmp5.i1416, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1691

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1691: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1682
  %bcmp1101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.126, i64 5)
  %cmp5.i1405 = icmp eq i32 %bcmp1101, 0
  br i1 %cmp5.i1405, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1763

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1700: ; preds = %land.lhs.true.i691
  %bcmp1096 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %cmp5.i1394 = icmp eq i32 %bcmp1096, 0
  br i1 %cmp5.i1394, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1799

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1709: ; preds = %land.lhs.true.i691
  %bcmp1084 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %cmp5.i1383 = icmp eq i32 %bcmp1084, 0
  br i1 %cmp5.i1383, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1736

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1718: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1628
  %bcmp1080 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %cmp5.i1372 = icmp eq i32 %bcmp1080, 0
  br i1 %cmp5.i1372, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1880

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1727: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1664
  %bcmp1077 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %cmp5.i1361 = icmp eq i32 %bcmp1077, 0
  br i1 %cmp5.i1361, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1844

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1736: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1709
  %bcmp1085 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp5.i1350 = icmp eq i32 %bcmp1085, 0
  br i1 %cmp5.i1350, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1745

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1745: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1736
  %bcmp1086 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %cmp5.i1339 = icmp eq i32 %bcmp1086, 0
  br i1 %cmp5.i1339, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1754

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1754: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1745
  %bcmp1087 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %cmp5.i1328 = icmp eq i32 %bcmp1087, 0
  br i1 %cmp5.i1328, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1772

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1763: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1691
  %bcmp1102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %cmp5.i1317 = icmp eq i32 %bcmp1102, 0
  br i1 %cmp5.i1317, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1808

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1772: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1754
  %bcmp1088 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %cmp5.i1306 = icmp eq i32 %bcmp1088, 0
  br i1 %cmp5.i1306, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1781

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1781: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1772
  %bcmp1089 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %cmp5.i1295 = icmp eq i32 %bcmp1089, 0
  br i1 %cmp5.i1295, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1790

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1790: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1781
  %bcmp1090 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %cmp5.i1284 = icmp eq i32 %bcmp1090, 0
  br i1 %cmp5.i1284, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1826

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1799: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1700
  %bcmp1097 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %cmp5.i1273 = icmp eq i32 %bcmp1097, 0
  br i1 %cmp5.i1273, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1835

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1808: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1763
  %bcmp1103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %cmp5.i1262 = icmp eq i32 %bcmp1103, 0
  br i1 %cmp5.i1262, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1817

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1817: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1808
  %bcmp1104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %cmp5.i1251 = icmp eq i32 %bcmp1104, 0
  br i1 %cmp5.i1251, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1853

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1826: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1790
  %bcmp1091 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %cmp5.i1240 = icmp eq i32 %bcmp1091, 0
  br i1 %cmp5.i1240, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1871

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1835: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1799
  %bcmp1098 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Name.coerce0, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %cmp5.i1229 = icmp eq i32 %bcmp1098, 0
  br i1 %cmp5.i1229, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1844: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1727
  %bcmp1078 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.129, i64 6)
  %cmp5.i1218 = icmp eq i32 %bcmp1078, 0
  br i1 %cmp5.i1218, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1943

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1853: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1817
  %bcmp1105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %cmp5.i1207 = icmp eq i32 %bcmp1105, 0
  br i1 %cmp5.i1207, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1862

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1862: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1853
  %bcmp1106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %cmp5.i1196 = icmp eq i32 %bcmp1106, 0
  br i1 %cmp5.i1196, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1898

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1871: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1826
  %bcmp1092 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %cmp5.i1185 = icmp eq i32 %bcmp1092, 0
  br i1 %cmp5.i1185, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1907

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1880: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1718
  %bcmp1081 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %cmp5.i1174 = icmp eq i32 %bcmp1081, 0
  br i1 %cmp5.i1174, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1889

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1889: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1880
  %bcmp1082 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %cmp5.i1163 = icmp eq i32 %bcmp1082, 0
  br i1 %cmp5.i1163, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1934

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1898: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1862
  %bcmp1107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %cmp5.i1152 = icmp eq i32 %bcmp1107, 0
  br i1 %cmp5.i1152, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1916

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1907: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1871
  %bcmp1093 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %cmp5.i1141 = icmp eq i32 %bcmp1093, 0
  br i1 %cmp5.i1141, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1925

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1916: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1898
  %bcmp1108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %cmp5.i1130 = icmp eq i32 %bcmp1108, 0
  br i1 %cmp5.i1130, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1961

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1925: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1907
  %bcmp1094 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %cmp5.i1119 = icmp eq i32 %bcmp1094, 0
  br i1 %cmp5.i1119, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1952

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1934: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1889
  %bcmp1083 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Name.coerce0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %cmp5.i1108 = icmp eq i32 %bcmp1083, 0
  br i1 %cmp5.i1108, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1943: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1844
  %bcmp1112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %cmp5.i1097 = icmp eq i32 %bcmp1112, 0
  br i1 %cmp5.i1097, label %if.then.i809, label %if.end.i1976

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1952: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1925
  %bcmp1095 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Name.coerce0, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %cmp5.i1086 = icmp eq i32 %bcmp1095, 0
  br i1 %cmp5.i1086, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1961: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1916
  %bcmp1109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp5.i1075 = icmp eq i32 %bcmp1109, 0
  br i1 %cmp5.i1075, label %if.then.i809, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1970

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1970: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1961
  %bcmp1110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Name.coerce0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %cmp5.i1064 = icmp eq i32 %bcmp1110, 0
  br i1 %cmp5.i1064, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

if.end.i1976:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1943
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then.i809, label %if.end.i1985

if.end.i1985:                                     ; preds = %if.end.i1976
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Name.coerce0, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %1 = icmp eq i32 %bcmp154, 0
  br i1 %1, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

if.end.i1994:                                     ; preds = %land.lhs.true.i691
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %Name.coerce0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %2 = icmp eq i32 %bcmp155, 0
  br i1 %2, label %if.then.i809, label %if.end.i2003

if.end.i2003:                                     ; preds = %if.end.i1994
  %bcmp156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %Name.coerce0, ptr noundef nonnull dereferenceable(14) @.str.50, i64 14)
  %3 = icmp eq i32 %bcmp156, 0
  br i1 %3, label %if.then.i809, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

if.then.i809:                                     ; preds = %if.end.i1994, %if.end.i1976, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1961, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1943, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1925, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1907, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1889, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1871, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1853, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1835, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1808, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1745, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1754, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1763, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1727, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1709, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1673, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1655, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1619, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1628, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1637, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1601, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1583, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1574, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1592, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1610, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1646, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1664, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1700, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1691, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1682, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1718, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1736, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1799, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1790, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1781, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1772, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1826, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1817, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1844, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1862, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1880, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1898, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1916, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1934, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1952, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1970, %if.end.i1985, %if.end.i2003
  %ref.tmp.sroa.104.50 = phi i32 [ 50, %if.end.i2003 ], [ 49, %if.end.i1994 ], [ 48, %if.end.i1985 ], [ 47, %if.end.i1976 ], [ 45, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1970 ], [ 46, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1961 ], [ 44, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1952 ], [ 43, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1943 ], [ 42, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1934 ], [ 41, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1925 ], [ 40, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1916 ], [ 39, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1907 ], [ 38, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1898 ], [ 37, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1889 ], [ 36, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1880 ], [ 35, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1871 ], [ 34, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1862 ], [ 33, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1853 ], [ 32, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1844 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1835 ], [ 29, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1817 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1826 ], [ 28, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1808 ], [ 25, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1772 ], [ 24, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1781 ], [ 26, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1790 ], [ 27, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1799 ], [ 22, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1745 ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1754 ], [ 23, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1763 ], [ 21, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1736 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1727 ], [ 19, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1718 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1709 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1682 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1691 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1700 ], [ 15, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1673 ], [ 14, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1664 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1655 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1646 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1619 ], [ %call, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2015 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1628 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1637 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1610 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1601 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1592 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1583 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1574 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E7DefaultES2_.exit: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1934, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1835, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1655, %land.lhs.true.i691, %if.end.i1985, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1970, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1952, %if.end.i2003, %if.then.i809
  %retval.i.0 = phi i32 [ %ref.tmp.sroa.104.50, %if.then.i809 ], [ 0, %if.end.i2003 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1952 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1970 ], [ 0, %if.end.i1985 ], [ 0, %land.lhs.true.i691 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1655 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1835 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit1934 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL12parseBPFArchN4llvh9StringRefE(ptr nocapture readonly %ArchName.coerce0, i64 %ArchName.coerce1) unnamed_addr #2 {
entry:
  switch i64 %ArchName.coerce1, label %if.else13 [
    i64 3, label %if.end.i
    i64 6, label %if.end.i109
    i64 5, label %if.end.i118
  ]

if.end.i:                                         ; preds = %entry
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %cmp5.i100 = icmp eq i32 %bcmp32, 0
  br i1 %cmp5.i100, label %return, label %if.else13

if.end.i109:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.151, i64 6)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %if.end.i127

if.end.i118:                                      ; preds = %entry
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %1 = icmp eq i32 %bcmp29, 0
  br i1 %1, label %return, label %if.end.i136

if.end.i127:                                      ; preds = %if.end.i109
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.152, i64 6)
  %2 = icmp eq i32 %bcmp30, 0
  br i1 %2, label %return, label %if.else13

if.end.i136:                                      ; preds = %if.end.i118
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %3 = icmp eq i32 %bcmp31, 0
  br i1 %3, label %return, label %if.else13

if.else13:                                        ; preds = %if.end.i127, %if.end.i, %entry, %if.end.i136
  br label %return

return:                                           ; preds = %if.end.i127, %if.end.i136, %if.end.i109, %if.end.i118, %if.end.i, %if.else13
  %retval.0 = phi i32 [ 0, %if.else13 ], [ 7, %if.end.i ], [ 8, %if.end.i118 ], [ 8, %if.end.i109 ], [ 7, %if.end.i136 ], [ 7, %if.end.i127 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(18) %Str) unnamed_addr #4 align 2 {
entry:
  %Components = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  tail call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %this, ptr noundef nonnull align 8 dereferenceable(18) %Str) #13
  %Arch = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Vendor = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 3
  %OS = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %Environment = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  %ObjectFormat = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %Components, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i, ptr %Components, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Components, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Components, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i, ptr %ref.tmp, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Components, i8 noundef signext 45, i32 noundef 3, i1 noundef zeroext true) #13
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end55thread-pre-split, label %if.then

if.then:                                          ; preds = %entry
  %SubArch = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Components, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp.sroa.2.0.arrayidx.i94.sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.arrayidx.i94.sroa_idx, align 8
  %call4 = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  store i32 %call4, ptr %Arch, align 8
  %2 = load ptr, ptr %Components, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %agg.tmp6.sroa.2.0.arrayidx.i89.sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.arrayidx.i89.sroa_idx, align 8
  %call8 = call fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload)
  store i32 %call8, ptr %SubArch, align 4
  %3 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp11 = icmp ugt i32 %3, 1
  %4 = load ptr, ptr %Components, align 8
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %arrayidx.i84 = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 1
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %arrayidx.i84, align 8
  %agg.tmp13.sroa.2.0.arrayidx.i84.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 1, i32 1
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0.arrayidx.i84.sroa_idx, align 8
  %call15 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %agg.tmp13.sroa.0.0.copyload, i64 %agg.tmp13.sroa.2.0.copyload)
  store i32 %call15, ptr %Vendor, align 8
  %cmp18.not = icmp eq i32 %3, 2
  br i1 %cmp18.not, label %if.end55thread-pre-split, label %if.then19

if.then19:                                        ; preds = %if.then12
  %arrayidx.i79 = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 2
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %arrayidx.i79, align 8
  %agg.tmp20.sroa.2.0.arrayidx.i79.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 2, i32 1
  %agg.tmp20.sroa.2.0.copyload = load i64, ptr %agg.tmp20.sroa.2.0.arrayidx.i79.sroa_idx, align 8
  %call22 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %agg.tmp20.sroa.0.0.copyload, i64 %agg.tmp20.sroa.2.0.copyload)
  store i32 %call22, ptr %OS, align 4
  %cmp25 = icmp ugt i32 %3, 3
  br i1 %cmp25, label %if.then26, label %if.end55thread-pre-split

if.then26:                                        ; preds = %if.then19
  %arrayidx.i74 = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 3
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %arrayidx.i74, align 8
  %agg.tmp27.sroa.2.0.arrayidx.i74.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 3, i32 1
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
  %agg.tmp37.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %agg.tmp37.sroa.2.0.copyload = load i64, ptr %agg.tmp37.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %cmp.i.not = icmp ult i64 %agg.tmp37.sroa.2.0.copyload, 7
  br i1 %cmp.i.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit223

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit223: ; preds = %if.else
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.130, i64 7)
  %cmp5.i = icmp eq i32 %bcmp138, 0
  br i1 %cmp5.i, label %if.then.i154, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141: ; preds = %if.else
  switch i64 %agg.tmp37.sroa.2.0.copyload, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit [
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214.thread
    i64 4, label %if.end.i.i
    i64 8, label %if.end.i.i.i301
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit223
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %cmp5.i168 = icmp eq i32 %bcmp139, 0
  br i1 %cmp5.i168, label %if.then.i154, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214.thread: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141
  %bcmp139144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %cmp5.i168145 = icmp eq i32 %bcmp139144, 0
  br i1 %cmp5.i168145, label %if.then.i154, label %if.end.i.i.i

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214
  %cmp.i175.not = icmp ult i64 %agg.tmp37.sroa.2.0.copyload, 9
  br i1 %cmp.i175.not, label %land.lhs.true.i246, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit205

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit205: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.131, i64 9)
  %cmp5.i179 = icmp eq i32 %bcmp140, 0
  br i1 %cmp5.i179, label %if.then.i154, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit205
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.132, i64 9)
  %cmp5.i190 = icmp eq i32 %bcmp141, 0
  br i1 %cmp5.i190, label %if.then.i154, label %land.lhs.true.i246

land.lhs.true.i246:                               ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit128, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  switch i64 %agg.tmp37.sroa.2.0.copyload, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit [
    i64 4, label %if.end.i.i
    i64 6, label %if.end.i.i.i
    i64 8, label %if.end.i.i.i301
  ]

if.end.i.i:                                       ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, %land.lhs.true.i246
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %if.then.i154, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

if.end.i.i.i:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214.thread, %land.lhs.true.i246
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %6 = icmp eq i32 %bcmp26, 0
  br i1 %6, label %if.then.i154, label %if.end.i.i33.i

if.end.i.i33.i:                                   ; preds = %if.end.i.i.i
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.133, i64 6)
  %7 = icmp eq i32 %bcmp27, 0
  br i1 %7, label %if.then.i154, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

if.end.i.i.i301:                                  ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, %land.lhs.true.i246
  %bcmp28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %agg.tmp37.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %8 = icmp eq i32 %bcmp28, 0
  br i1 %8, label %if.then.i154, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

if.then.i154:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214.thread, %if.end.i.i33.i, %if.end.i.i.i, %if.end.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit205, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit223, %if.end.i.i.i301
  %ref.tmp36.sroa.18.7 = phi i32 [ 1, %if.end.i.i.i301 ], [ 1, %if.end.i.i33.i ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit223 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit205 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ 1, %if.end.i.i ], [ 1, %if.end.i.i.i ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit214.thread ]
  br label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141, %land.lhs.true.i246, %if.end.i.i, %if.end.i.i33.i, %if.end.i.i.i301, %if.then.i154
  %retval.i.0 = phi i32 [ %ref.tmp36.sroa.18.7, %if.then.i154 ], [ 0, %if.end.i.i.i301 ], [ 0, %if.end.i.i33.i ], [ 0, %if.end.i.i ], [ 0, %land.lhs.true.i246 ], [ 0, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit141 ]
  store i32 %retval.i.0, ptr %Environment, align 8
  br label %if.end55thread-pre-split

if.end55thread-pre-split:                         ; preds = %entry, %if.then12, %if.then19, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit
  %.pr = load i32, ptr %ObjectFormat, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end55thread-pre-split, %if.then26
  %9 = phi i32 [ %.pr, %if.end55thread-pre-split ], [ %call33, %if.then26 ]
  %cmp57 = icmp eq i32 %9, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %this.val = load i32, ptr %Arch, align 8
  %this.val32 = load i32, ptr %OS, align 4
  %call59 = call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %this.val, i32 %this.val32)
  store i32 %call59, ptr %ObjectFormat, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %10 = load ptr, ptr %Components, align 8
  %cmp.i.i.i70 = icmp eq ptr %10, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i70, label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end61
  call void @free(ptr noundef %10) #13
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %if.end61, %if.then.i.i
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #5

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %ArchName.coerce0, i64 %ArchName.coerce1) unnamed_addr #4 {
land.lhs.true.i.i1399:
  switch i64 %ArchName.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272 [
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2783
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2738
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2693
    i64 7, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2702
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2675
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2756
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2567
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2810
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2828
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2495
    i64 14, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2765
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2639
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2783: ; preds = %land.lhs.true.i.i1399
  %bcmp1886 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %cmp5.i.i1412 = icmp eq i32 %bcmp1886, 0
  br i1 %cmp5.i.i1412, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2774

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2774: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2783
  %bcmp1887 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.153, i64 4)
  %cmp5.i.i1444 = icmp eq i32 %bcmp1887, 0
  br i1 %cmp5.i.i1444, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2621

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2621: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2774
  %bcmp1888 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.154, i64 4)
  %cmp5.i37.i1963 = icmp eq i32 %bcmp1888, 0
  br i1 %cmp5.i37.i1963, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2630

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2630: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2621
  %bcmp1889 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.155, i64 4)
  %cmp5.i.i1956 = icmp eq i32 %bcmp1889, 0
  br i1 %cmp5.i.i1956, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2729

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2729: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2630
  %bcmp1890 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.156, i64 4)
  %cmp5.i.i1628 = icmp eq i32 %bcmp1890, 0
  br i1 %cmp5.i.i1628, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2711

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2711: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2729
  %bcmp1891 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.157, i64 4)
  %cmp5.i37.i = icmp eq i32 %bcmp1891, 0
  br i1 %cmp5.i37.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2720

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2720: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2711
  %bcmp1892 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.158, i64 4)
  %cmp5.i.i1659 = icmp eq i32 %bcmp1892, 0
  br i1 %cmp5.i.i1659, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2477

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2738: ; preds = %land.lhs.true.i.i1399
  %bcmp1870 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.159, i64 5)
  %cmp5.i.i1591 = icmp eq i32 %bcmp1870, 0
  br i1 %cmp5.i.i1591, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2684

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2693: ; preds = %land.lhs.true.i.i1399
  %bcmp1862 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %cmp5.i37.i1719 = icmp eq i32 %bcmp1862, 0
  br i1 %cmp5.i37.i1719, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2801

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2702: ; preds = %land.lhs.true.i.i1399
  %bcmp1846 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.160, i64 7)
  %cmp5.i.i1712 = icmp eq i32 %bcmp1846, 0
  br i1 %cmp5.i.i1712, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2747

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2747: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2702
  %bcmp1847 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp5.i.i1554 = icmp eq i32 %bcmp1847, 0
  br i1 %cmp5.i.i1554, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2576

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2675: ; preds = %land.lhs.true.i.i1399
  %bcmp1840 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %cmp5.i37.i1780 = icmp eq i32 %bcmp1840, 0
  br i1 %cmp5.i37.i1780, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2657

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2684: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2738
  %bcmp1871 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.126, i64 5)
  %cmp5.i.i1773 = icmp eq i32 %bcmp1871, 0
  br i1 %cmp5.i.i1773, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2666

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2756: ; preds = %land.lhs.true.i.i1399
  %bcmp1837 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ArchName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %cmp5.i.i1517 = icmp eq i32 %bcmp1837, 0
  br i1 %cmp5.i.i1517, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2468

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2657: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2675
  %bcmp1841 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.161, i64 3)
  %cmp5.i37.i1841 = icmp eq i32 %bcmp1841, 0
  br i1 %cmp5.i37.i1841, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2837

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2666: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2684
  %bcmp1872 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %cmp5.i.i1834 = icmp eq i32 %bcmp1872, 0
  br i1 %cmp5.i.i1834, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2846

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2567: ; preds = %land.lhs.true.i.i1399
  %bcmp1833 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.17, i64 11)
  %cmp5.i37.i2146 = icmp eq i32 %bcmp1833, 0
  br i1 %cmp5.i37.i2146, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2504

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2576: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2747
  %bcmp1848 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %cmp5.i.i2139 = icmp eq i32 %bcmp1848, 0
  br i1 %cmp5.i.i2139, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2819

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2801: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2693
  %bcmp1863 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.162, i64 6)
  %cmp5.i1365 = icmp eq i32 %bcmp1863, 0
  br i1 %cmp5.i1365, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2900

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2810: ; preds = %land.lhs.true.i.i1399
  %bcmp1828 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.163, i64 8)
  %cmp5.i1354 = icmp eq i32 %bcmp1828, 0
  br i1 %cmp5.i1354, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2648

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2819: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2576
  %bcmp1849 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %cmp5.i1343 = icmp eq i32 %bcmp1849, 0
  br i1 %cmp5.i1343, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2882

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2828: ; preds = %land.lhs.true.i.i1399
  %bcmp1826 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %ArchName.coerce0, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %cmp5.i1332 = icmp eq i32 %bcmp1826, 0
  br i1 %cmp5.i1332, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2549

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2837: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2657
  %bcmp1842 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %cmp5.i1321 = icmp eq i32 %bcmp1842, 0
  br i1 %cmp5.i1321, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2855

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2846: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2666
  %bcmp1873 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.124, i64 5)
  %cmp5.i1310 = icmp eq i32 %bcmp1873, 0
  br i1 %cmp5.i1310, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2864

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2855: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2837
  %bcmp1843 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %cmp5.i1299 = icmp eq i32 %bcmp1843, 0
  br i1 %cmp5.i1299, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2891

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2864: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2846
  %bcmp1874 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp5.i1288 = icmp eq i32 %bcmp1874, 0
  br i1 %cmp5.i1288, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2873

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2873: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2864
  %bcmp1875 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %cmp5.i1277 = icmp eq i32 %bcmp1875, 0
  br i1 %cmp5.i1277, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2909

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2882: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2819
  %bcmp1850 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %cmp5.i1266 = icmp eq i32 %bcmp1850, 0
  br i1 %cmp5.i1266, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2441

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2891: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2855
  %bcmp1844 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %cmp5.i1255 = icmp eq i32 %bcmp1844, 0
  br i1 %cmp5.i1255, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2981

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2900: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2801
  %bcmp1864 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %cmp5.i1244 = icmp eq i32 %bcmp1864, 0
  br i1 %cmp5.i1244, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2486

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2477: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2720
  %bcmp1893 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %cmp5.i.i2355 = icmp eq i32 %bcmp1893, 0
  br i1 %cmp5.i.i2355, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2918

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2486: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2900
  %bcmp1865 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.164, i64 6)
  %cmp5.i.i.i2348 = icmp eq i32 %bcmp1865, 0
  br i1 %cmp5.i.i.i2348, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2513

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2495: ; preds = %land.lhs.true.i.i1399
  %bcmp1825 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %ArchName.coerce0, ptr noundef nonnull dereferenceable(12) @.str.165, i64 12)
  %cmp5.i.i50.i2341 = icmp eq i32 %bcmp1825, 0
  br i1 %cmp5.i.i50.i2341, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2504: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2567
  %bcmp1834 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.166, i64 11)
  %cmp5.i37.i.i2334 = icmp eq i32 %bcmp1834, 0
  br i1 %cmp5.i37.i.i2334, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2450

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2513: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2486
  %bcmp1866 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.133, i64 6)
  %cmp5.i.i80.i2327 = icmp eq i32 %bcmp1866, 0
  br i1 %cmp5.i.i80.i2327, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2792

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2792: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2513
  %bcmp1867 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %cmp5.i.i = icmp eq i32 %bcmp1867, 0
  br i1 %cmp5.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2765: ; preds = %land.lhs.true.i.i1399
  %bcmp1824 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %ArchName.coerce0, ptr noundef nonnull dereferenceable(14) @.str.167, i64 14)
  %cmp5.i.i1480 = icmp eq i32 %bcmp1824, 0
  br i1 %cmp5.i.i1480, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2639: ; preds = %land.lhs.true.i.i1399
  %bcmp1822 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %ArchName.coerce0, ptr noundef nonnull dereferenceable(13) @.str.168, i64 13)
  %cmp5.i37.i1902 = icmp eq i32 %bcmp1822, 0
  br i1 %cmp5.i37.i1902, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2540

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2648: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2810
  %bcmp1829 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %cmp5.i.i1895 = icmp eq i32 %bcmp1829, 0
  br i1 %cmp5.i.i1895, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2432

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2792
  %bcmp1868 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %cmp5.i.i2418 = icmp eq i32 %bcmp1868, 0
  br i1 %cmp5.i.i2418, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2927

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2432: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2648
  %bcmp1830 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.169, i64 8)
  %cmp5.i.i.i2412 = icmp eq i32 %bcmp1830, 0
  br i1 %cmp5.i.i.i2412, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2459

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2441: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2882
  %bcmp1851 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.130, i64 7)
  %cmp5.i.i.i.i = icmp eq i32 %bcmp1851, 0
  br i1 %cmp5.i.i.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2936

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2450: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2504
  %bcmp1835 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.170, i64 11)
  %cmp5.i.i50.i.i = icmp eq i32 %bcmp1835, 0
  br i1 %cmp5.i.i50.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2558

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2459: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2432
  %bcmp1831 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.171, i64 8)
  %cmp5.i37.i.i.i = icmp eq i32 %bcmp1831, 0
  br i1 %cmp5.i37.i.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2522

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2468: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2756
  %bcmp1838 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ArchName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %cmp5.i.i80.i.i = icmp eq i32 %bcmp1838, 0
  br i1 %cmp5.i.i80.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2531

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2522: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2459
  %bcmp1832 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %ArchName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %cmp5.i.i2181 = icmp eq i32 %bcmp1832, 0
  br i1 %cmp5.i.i2181, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2531: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2468
  %bcmp1839 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ArchName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.173, i64 9)
  %cmp5.i.i.i = icmp eq i32 %bcmp1839, 0
  br i1 %cmp5.i.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2540: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2639
  %bcmp1823 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %ArchName.coerce0, ptr noundef nonnull dereferenceable(13) @.str.174, i64 13)
  %cmp5.i.i50.i = icmp eq i32 %bcmp1823, 0
  br i1 %cmp5.i.i50.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2549: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2828
  %bcmp1827 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %ArchName.coerce0, ptr noundef nonnull dereferenceable(10) @.str.175, i64 10)
  %cmp5.i37.i.i = icmp eq i32 %bcmp1827, 0
  br i1 %cmp5.i37.i.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2558: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2450
  %bcmp1836 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ArchName.coerce0, ptr noundef nonnull dereferenceable(11) @.str.176, i64 11)
  %cmp5.i.i80.i = icmp eq i32 %bcmp1836, 0
  br i1 %cmp5.i.i80.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2909: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2873
  %bcmp1876 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %cmp5.i1233 = icmp eq i32 %bcmp1876, 0
  br i1 %cmp5.i1233, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2585

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2918: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2477
  %bcmp1894 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %cmp5.i1222 = icmp eq i32 %bcmp1894, 0
  br i1 %cmp5.i1222, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3026

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2927: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %bcmp1869 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %cmp5.i1211 = icmp eq i32 %bcmp1869, 0
  br i1 %cmp5.i1211, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3089

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2936: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2441
  %bcmp1852 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp5.i1200 = icmp eq i32 %bcmp1852, 0
  br i1 %cmp5.i1200, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2945

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2945: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2936
  %bcmp1853 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %cmp5.i1189 = icmp eq i32 %bcmp1853, 0
  br i1 %cmp5.i1189, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2954

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2954: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2945
  %bcmp1854 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %cmp5.i1178 = icmp eq i32 %bcmp1854, 0
  br i1 %cmp5.i1178, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2594

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2585: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2909
  %bcmp1877 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %cmp5.i37.i2085 = icmp eq i32 %bcmp1877, 0
  br i1 %cmp5.i37.i2085, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2963

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2594: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2954
  %bcmp1855 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %cmp5.i.i2078 = icmp eq i32 %bcmp1855, 0
  br i1 %cmp5.i.i2078, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2972

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2963: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2585
  %bcmp1878 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %cmp5.i1167 = icmp eq i32 %bcmp1878, 0
  br i1 %cmp5.i1167, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2990

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2972: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2594
  %bcmp1856 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %cmp5.i1156 = icmp eq i32 %bcmp1856, 0
  br i1 %cmp5.i1156, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2603

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2603: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2972
  %bcmp1857 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %cmp5.i37.i2024 = icmp eq i32 %bcmp1857, 0
  br i1 %cmp5.i37.i2024, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2612

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2612: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2603
  %bcmp1858 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.177, i64 7)
  %cmp5.i.i2017 = icmp eq i32 %bcmp1858, 0
  br i1 %cmp5.i.i2017, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3017

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2981: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2891
  %bcmp1845 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %cmp5.i1145 = icmp eq i32 %bcmp1845, 0
  br i1 %cmp5.i1145, label %return, label %if.end.i3149

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2990: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2963
  %bcmp1879 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %cmp5.i1134 = icmp eq i32 %bcmp1879, 0
  br i1 %cmp5.i1134, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2999

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2999: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2990
  %bcmp1880 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %cmp5.i1123 = icmp eq i32 %bcmp1880, 0
  br i1 %cmp5.i1123, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3008

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3008: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2999
  %bcmp1881 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %cmp5.i1112 = icmp eq i32 %bcmp1881, 0
  br i1 %cmp5.i1112, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3044

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3017: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2612
  %bcmp1859 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %cmp5.i1101 = icmp eq i32 %bcmp1859, 0
  br i1 %cmp5.i1101, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3053

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3026: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2918
  %bcmp1901 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %cmp5.i1090 = icmp eq i32 %bcmp1901, 0
  br i1 %cmp5.i1090, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3035

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3035: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3026
  %bcmp1902 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %cmp5.i1079 = icmp eq i32 %bcmp1902, 0
  br i1 %cmp5.i1079, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3080

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3044: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3008
  %bcmp1882 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %cmp5.i1068 = icmp eq i32 %bcmp1882, 0
  br i1 %cmp5.i1068, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3062

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3053: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3017
  %bcmp1860 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %cmp5.i1057 = icmp eq i32 %bcmp1860, 0
  br i1 %cmp5.i1057, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3071

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3062: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3044
  %bcmp1883 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %cmp5.i1046 = icmp eq i32 %bcmp1883, 0
  br i1 %cmp5.i1046, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3098

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3071: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3053
  %bcmp1861 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.41, i64 7)
  %cmp5.i1035 = icmp eq i32 %bcmp1861, 0
  br i1 %cmp5.i1035, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3080: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3035
  %bcmp1903 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %ArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %cmp5.i1024 = icmp eq i32 %bcmp1903, 0
  br i1 %cmp5.i1024, label %return, label %if.end.i3149

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3089: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2927
  %bcmp1898 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %cmp5.i1013 = icmp eq i32 %bcmp1898, 0
  br i1 %cmp5.i1013, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3116

_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272: ; preds = %land.lhs.true.i.i1399
  %cmp.i.not = icmp ult i64 %ArchName.coerce1, 7
  br i1 %cmp.i.not, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3071, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2540, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2522, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2531, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2558, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2549, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2495, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272
  %bcmp1895 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %cmp5.i = icmp eq i32 %bcmp1895, 0
  br i1 %cmp5.i, label %return, label %land.lhs.true.i197

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188.thread: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2765
  %bcmp18951911 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %cmp5.i1912 = icmp eq i32 %bcmp18951911, 0
  br i1 %cmp5.i1912, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3134

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3098: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3062
  %bcmp1884 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp5.i1002 = icmp eq i32 %bcmp1884, 0
  br i1 %cmp5.i1002, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3107

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3107: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3098
  %bcmp1885 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %cmp5.i991 = icmp eq i32 %bcmp1885, 0
  br i1 %cmp5.i991, label %return, label %if.end.i3149

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3116: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3089
  %bcmp1899 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %cmp5.i980 = icmp eq i32 %bcmp1899, 0
  br i1 %cmp5.i980, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3125

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3125: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3116
  %bcmp1900 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ArchName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %cmp5.i969 = icmp eq i32 %bcmp1900, 0
  br i1 %cmp5.i969, label %return, label %if.end.i3149

land.lhs.true.i197:                               ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188
  %cmp.i954 = icmp eq i64 %ArchName.coerce1, 14
  br i1 %cmp.i954, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3134, label %if.end.i3149

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3134: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188.thread, %land.lhs.true.i197
  %bcmp1896 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %ArchName.coerce0, ptr noundef nonnull dereferenceable(14) @.str.49, i64 14)
  %cmp5.i958 = icmp eq i32 %bcmp1896, 0
  br i1 %cmp5.i958, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3143

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3143: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3134
  %bcmp1897 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %ArchName.coerce0, ptr noundef nonnull dereferenceable(14) @.str.50, i64 14)
  %cmp5.i948 = icmp eq i32 %bcmp1897, 0
  br i1 %cmp5.i948, label %return, label %if.end.i3149

if.end.i3149:                                     ; preds = %land.lhs.true.i197, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2981, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3125, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3107, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3143, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3080
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then142, label %_ZN4llvh9StringRefC2EPKc.exit161

_ZN4llvh9StringRefC2EPKc.exit161:                 ; preds = %if.end.i3149
  %cmp.i768 = icmp ugt i64 %ArchName.coerce1, 4
  br i1 %cmp.i768, label %if.end.i3158, label %if.end.i3176

if.end.i3158:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit161
  %bcmp284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ArchName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %1 = icmp eq i32 %bcmp284, 0
  br i1 %1, label %if.then142, label %_ZN4llvh9StringRefC2EPKc.exit171

_ZN4llvh9StringRefC2EPKc.exit171:                 ; preds = %if.end.i3158
  %cmp.i757 = icmp ugt i64 %ArchName.coerce1, 6
  br i1 %cmp.i757, label %if.end.i3167, label %if.end.i3176

if.end.i3167:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit171
  %bcmp285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %ArchName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %2 = icmp eq i32 %bcmp285, 0
  br i1 %2, label %if.then142, label %if.end.i3176

if.then142:                                       ; preds = %if.end.i3167, %if.end.i3158, %if.end.i3149
  %call.i = tail call noundef i32 @_ZN4llvh3ARM12parseArchISAENS_9StringRefE(ptr %ArchName.coerce0, i64 %ArchName.coerce1) #13
  %call2.i = tail call noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr %ArchName.coerce0, i64 %ArchName.coerce1) #13
  switch i32 %call2.i, label %sw.epilog14.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then142
  %switch.tableidx = add i32 %call.i, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %sw.epilog14.i

sw.bb7.i:                                         ; preds = %if.then142
  %switch.tableidx1916 = add i32 %call.i, -1
  %4 = icmp ult i32 %switch.tableidx1916, 3
  br i1 %4, label %switch.lookup1915, label %sw.epilog14.i

switch.lookup:                                    ; preds = %sw.bb.i
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZL9parseArchN4llvh9StringRefE, i64 0, i64 %5
  br label %sw.epilog14.i.sink.split

switch.lookup1915:                                ; preds = %sw.bb7.i
  %6 = zext nneg i32 %switch.tableidx1916 to i64
  %switch.gep1917 = getelementptr inbounds [3 x i32], ptr @switch.table._ZL9parseArchN4llvh9StringRefE.7, i64 0, i64 %6
  br label %sw.epilog14.i.sink.split

sw.epilog14.i.sink.split:                         ; preds = %switch.lookup, %switch.lookup1915
  %switch.gep1917.sink = phi ptr [ %switch.gep1917, %switch.lookup1915 ], [ %switch.gep, %switch.lookup ]
  %switch.load1918 = load i32, ptr %switch.gep1917.sink, align 4
  br label %sw.epilog14.i

sw.epilog14.i:                                    ; preds = %sw.epilog14.i.sink.split, %sw.bb7.i, %sw.bb.i, %if.then142
  %arch.0.i = phi i32 [ 0, %if.then142 ], [ 0, %sw.bb7.i ], [ 0, %sw.bb.i ], [ %switch.load1918, %sw.epilog14.i.sink.split ]
  %call16.i = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %ArchName.coerce0, i64 %ArchName.coerce1) #13
  %7 = extractvalue { ptr, i64 } %call16.i, 0
  %8 = extractvalue { ptr, i64 } %call16.i, 1
  %cmp.i63.i = icmp eq i64 %8, 0
  br i1 %cmp.i63.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog14.i
  %cmp.i = icmp ne i32 %call.i, 2
  %cond.i = icmp eq i64 %8, 1
  %or.cond21.i = or i1 %cmp.i, %cond.i
  br i1 %or.cond21.i, label %if.end23.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.178, i64 2)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %return, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %if.end.i.i
  %bcmp20.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @.str.179, i64 2)
  %10 = icmp eq i32 %bcmp20.i, 0
  br i1 %10, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i71.i, %if.end.i
  %call25.i = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %7, i64 %8) #13
  %call27.i = tail call noundef i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr %7, i64 %8) #13
  %cmp28.i = icmp eq i32 %call25.i, 3
  %cmp30.i = icmp eq i32 %call27.i, 6
  %or.cond.i = and i1 %cmp28.i, %cmp30.i
  br i1 %or.cond.i, label %if.then31.i, label %return

if.then31.i:                                      ; preds = %if.end23.i
  %cmp32.i = icmp eq i32 %call2.i, 2
  %..i = select i1 %cmp32.i, i32 30, i32 29
  br label %return

if.end.i3176:                                     ; preds = %if.end.i3167, %_ZN4llvh9StringRefC2EPKc.exit171, %_ZN4llvh9StringRefC2EPKc.exit161
  %bcmp286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %ArchName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.52, i64 3)
  %11 = icmp eq i32 %bcmp286, 0
  br i1 %11, label %if.then147, label %return

if.then147:                                       ; preds = %if.end.i3176
  %call149 = tail call fastcc noundef i32 @_ZL12parseBPFArchN4llvh9StringRefE(ptr %ArchName.coerce0, i64 %ArchName.coerce1), !range !4
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188.thread, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3143, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3107, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3116, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3080, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3062, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3035, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3044, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2999, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3008, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3017, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2972, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2603, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2612, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2981, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2945, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2954, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2585, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2927, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2909, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2549, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2522, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2459, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2441, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2639, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2792, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2504, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2477, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2891, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2873, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2855, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2837, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2819, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2801, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2567, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2657, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2684, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2702, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2774, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2621, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2630, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2729, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2711, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2720, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2738, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2783, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2693, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2675, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2747, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2756, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2666, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2576, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2810, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2828, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2846, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2864, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2882, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2900, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2495, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2486, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2513, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2765, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2648, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2432, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2450, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2468, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2540, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2531, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2558, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2918, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2936, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2963, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2594, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2990, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3026, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3053, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3071, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3098, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3089, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3134, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3125, %if.then31.i, %if.end23.i, %if.end.i71.i, %if.end.i.i, %sw.epilog14.i, %if.end.i3176, %if.then147
  %retval.0 = phi i32 [ %call149, %if.then147 ], [ 0, %if.end.i3176 ], [ 0, %sw.epilog14.i ], [ 0, %if.end.i71.i ], [ 0, %if.end.i.i ], [ %..i, %if.then31.i ], [ %arch.0.i, %if.end23.i ], [ 50, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3143 ], [ 48, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3125 ], [ 49, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3134 ], [ 45, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3107 ], [ 47, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3116 ], [ 44, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188 ], [ 43, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3089 ], [ 46, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3098 ], [ 42, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3080 ], [ 41, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3071 ], [ 40, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3062 ], [ 39, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3053 ], [ 37, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3035 ], [ 38, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3044 ], [ 36, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3026 ], [ 33, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2999 ], [ 34, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3008 ], [ 35, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3017 ], [ 28, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2990 ], [ 25, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2972 ], [ 24, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2603 ], [ 24, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2612 ], [ 27, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2981 ], [ 26, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2594 ], [ 23, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2963 ], [ 22, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2945 ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2954 ], [ 26, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2585 ], [ 21, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2936 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2927 ], [ 19, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2918 ], [ 15, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2909 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2558 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2549 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2531 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2540 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2522 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2468 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2459 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2450 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2441 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2432 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2648 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2639 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2765 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2792 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2513 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2504 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2486 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2495 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2477 ], [ 14, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2900 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2891 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2882 ], [ 29, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2873 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2864 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2855 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2846 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2837 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2828 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2819 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2810 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2801 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2576 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2567 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2666 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2657 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2756 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2684 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2747 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2675 ], [ 32, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2702 ], [ 32, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2693 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2774 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2621 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2630 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2729 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2711 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2720 ], [ 32, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2738 ], [ 31, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2783 ], [ 0, %_ZN4llvh12StringSwitchINS_6Triple8ArchTypeES2_E4CaseENS_13StringLiteralES2_.exit272 ], [ 44, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3188.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %SubArchName.coerce0, i64 %SubArchName.coerce1) unnamed_addr #4 {
entry:
  %cmp.i = icmp ugt i64 %SubArchName.coerce1, 3
  br i1 %cmp.i, label %if.end.i206, label %if.end

if.end.i206:                                      ; preds = %entry
  %bcmp96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %SubArchName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %cmp5.i = icmp eq i32 %bcmp96, 0
  br i1 %cmp5.i, label %land.rhs.i84, label %if.end

land.rhs.i84:                                     ; preds = %if.end.i206
  %add.ptr.i33 = getelementptr inbounds i8, ptr %SubArchName.coerce0, i64 %SubArchName.coerce1
  %add.ptr.i88 = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -4
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i88, ptr noundef nonnull dereferenceable(4) @.str.180, i64 4)
  %cmp6.i91 = icmp eq i32 %bcmp97, 0
  br i1 %cmp6.i91, label %return, label %land.rhs.i75

land.rhs.i75:                                     ; preds = %land.rhs.i84
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -2
  %bcmp98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @.str.181, i64 2)
  %cmp6.i = icmp eq i32 %bcmp98, 0
  br i1 %cmp6.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs.i75, %if.end.i206
  %call6 = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %SubArchName.coerce0, i64 %SubArchName.coerce1) #13
  %0 = extractvalue { ptr, i64 } %call6, 1
  %cmp.i69 = icmp eq i64 %0, 0
  br i1 %cmp.i69, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end
  %cmp.i.i140.not = icmp ult i64 %SubArchName.coerce1, 8
  br i1 %cmp.i.i140.not, label %return, label %if.end.i162

if.end.i162:                                      ; preds = %if.then8
  %add.ptr.i37 = getelementptr inbounds i8, ptr %SubArchName.coerce0, i64 %SubArchName.coerce1
  %add.ptr.i.i149 = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i149, ptr noundef nonnull dereferenceable(8) @.str.182, i64 8)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %return, label %if.end.i170

if.end.i170:                                      ; preds = %if.end.i162
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i149, ptr noundef nonnull dereferenceable(8) @.str.183, i64 8)
  %2 = icmp eq i32 %bcmp29, 0
  br i1 %2, label %return, label %if.end.i179

if.end.i179:                                      ; preds = %if.end.i170
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i149, ptr noundef nonnull dereferenceable(8) @.str.184, i64 8)
  %3 = icmp eq i32 %bcmp30, 0
  %spec.select = select i1 %3, i32 25, i32 0
  br label %return

if.end17:                                         ; preds = %if.end
  %4 = extractvalue { ptr, i64 } %call6, 0
  %call19 = tail call noundef i32 @_ZN4llvh3ARM9parseArchENS_9StringRefE(ptr %4, i64 %0) #13
  %switch.tableidx = add i32 %call19, -6
  %5 = icmp ult i32 %switch.tableidx, 28
  br i1 %5, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end17
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [28 x i32], ptr @switch.table._ZL12parseSubArchN4llvh9StringRefE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %if.end17, %if.end.i179, %if.end.i162, %if.then8, %if.end.i170, %land.rhs.i84, %land.rhs.i75
  %retval.0 = phi i32 [ 26, %land.rhs.i75 ], [ 26, %land.rhs.i84 ], [ 0, %if.end17 ], [ 24, %if.end.i170 ], [ 0, %if.then8 ], [ 23, %if.end.i162 ], [ %spec.select, %if.end.i179 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr nocapture readonly %VendorName.coerce0, i64 %VendorName.coerce1) unnamed_addr #2 {
land.lhs.true.i544:
  switch i64 %VendorName.coerce1, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit [
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i558
    i64 2, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i523
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i488
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i453
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i243
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i558: ; preds = %land.lhs.true.i544
  %bcmp278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %VendorName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %cmp5.i.i559 = icmp eq i32 %bcmp278, 0
  br i1 %cmp5.i.i559, label %if.then.i567, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i523: ; preds = %land.lhs.true.i544
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %VendorName.coerce0, ptr noundef nonnull dereferenceable(2) @.str.59, i64 2)
  %cmp5.i.i524 = icmp eq i32 %bcmp277, 0
  br i1 %cmp5.i.i524, label %if.then.i567, label %if.end.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i488: ; preds = %land.lhs.true.i544
  %bcmp276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %VendorName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %cmp5.i.i489 = icmp eq i32 %bcmp276, 0
  br i1 %cmp5.i.i489, label %if.then.i567, label %if.end.i.i101

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i453: ; preds = %land.lhs.true.i544
  %bcmp269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %cmp5.i.i454 = icmp eq i32 %bcmp269, 0
  br i1 %cmp5.i.i454, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i418

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i418: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i453
  %bcmp270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %cmp5.i.i419 = icmp eq i32 %bcmp270, 0
  br i1 %cmp5.i.i419, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i383

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i383: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i418
  %bcmp271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %cmp5.i.i384 = icmp eq i32 %bcmp271, 0
  br i1 %cmp5.i.i384, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i348

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i348: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i383
  %bcmp272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.64, i64 3)
  %cmp5.i.i349 = icmp eq i32 %bcmp272, 0
  br i1 %cmp5.i.i349, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i313

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i313: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i348
  %bcmp273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %cmp5.i.i314 = icmp eq i32 %bcmp273, 0
  br i1 %cmp5.i.i314, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i278

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i278: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i313
  %bcmp274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.66, i64 3)
  %cmp5.i.i279 = icmp eq i32 %bcmp274, 0
  br i1 %cmp5.i.i279, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i208

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i243: ; preds = %land.lhs.true.i544
  %bcmp267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %VendorName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.67, i64 6)
  %cmp5.i.i244 = icmp eq i32 %bcmp267, 0
  br i1 %cmp5.i.i244, label %if.then.i567, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i173

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i208: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i278
  %bcmp275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %cmp5.i.i209 = icmp eq i32 %bcmp275, 0
  br i1 %cmp5.i.i209, label %if.then.i567, label %if.end.i.i136

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i173: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i243
  %bcmp268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %VendorName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %cmp5.i.i174 = icmp eq i32 %bcmp268, 0
  br i1 %cmp5.i.i174, label %if.then.i567, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

if.end.i.i136:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i208
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %VendorName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.70, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then.i567, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

if.end.i.i101:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i488
  %bcmp48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %VendorName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %1 = icmp eq i32 %bcmp48, 0
  br i1 %1, label %if.then.i567, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %if.end.i.i101
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %VendorName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %2 = icmp eq i32 %bcmp49, 0
  br i1 %2, label %if.then.i567, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

if.end.i.i:                                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i523
  %bcmp50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %VendorName.coerce0, ptr noundef nonnull dereferenceable(2) @.str.73, i64 2)
  %3 = icmp eq i32 %bcmp50, 0
  br i1 %3, label %if.then.i567, label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

if.then.i567:                                     ; preds = %if.end.i.i136, %if.end.i.i101, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i418, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i383, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i348, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i313, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i278, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i243, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i488, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i558, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i523, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i453, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i173, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i208, %if.end.i.i, %if.end.i.i66
  %ref.tmp.sroa.34.15 = phi i32 [ 15, %if.end.i.i66 ], [ 16, %if.end.i.i ], [ 13, %if.end.i.i136 ], [ 14, %if.end.i.i101 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i208 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i173 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i418 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i383 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i348 ], [ 8, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i313 ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i278 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i243 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i453 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i488 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i523 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i558 ]
  br label %_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple10VendorTypeES2_E7DefaultES2_.exit: ; preds = %land.lhs.true.i544, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i558, %if.end.i.i136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i173, %if.end.i.i66, %if.end.i.i, %if.then.i567
  %retval.i.0 = phi i32 [ %ref.tmp.sroa.34.15, %if.then.i567 ], [ 0, %if.end.i.i ], [ 0, %if.end.i.i66 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i173 ], [ 0, %if.end.i.i136 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i558 ], [ 0, %land.lhs.true.i544 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr nocapture readonly %OSName.coerce0, i64 %OSName.coerce1) unnamed_addr #2 {
entry:
  %cmp.i.i1049.not = icmp ult i64 %OSName.coerce1, 6
  br i1 %cmp.i.i1049.not, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1059

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1059: ; preds = %entry
  %bcmp675 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %cmp5.i.i1060 = icmp eq i32 %bcmp675, 0
  br i1 %cmp5.i.i1060, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread: ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1059
  %ref.tmp.sroa.102.0.ph = phi i8 [ 0, %entry ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1059 ]
  %cmp.i.i1018.not364 = icmp ult i64 %OSName.coerce1, 8
  br label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1059
  %cmp.i.i1018.not = icmp ult i64 %OSName.coerce1, 8
  br i1 %cmp.i.i1018.not, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062
  %bcmp676 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %OSName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.75, i64 8)
  %cmp5.i.i1029 = icmp eq i32 %bcmp676, 0
  br i1 %cmp5.i.i1029, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062
  %cmp.i.i1018.not366 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062 ], [ false, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028 ], [ %cmp.i.i1018.not364, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread ]
  %ref.tmp.sroa.102.1 = phi i8 [ 0, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028 ], [ %ref.tmp.sroa.102.0.ph, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1062.thread ]
  %tobool.i141 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond103 = or i1 %cmp.i.i1049.not, %tobool.i141
  br i1 %or.cond103, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i997

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i997: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031
  %bcmp677 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.76, i64 6)
  %cmp5.i.i998 = icmp eq i32 %bcmp677, 0
  br i1 %cmp5.i.i998, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i997, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1031
  %cmp.i.i956.not = icmp ult i64 %OSName.coerce1, 9
  %or.cond104 = or i1 %cmp.i.i956.not, %tobool.i141
  br i1 %or.cond104, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i966

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i966: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000
  %bcmp678 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %OSName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i.i967 = icmp eq i32 %bcmp678, 0
  br i1 %cmp5.i.i967, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i966, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit1000
  %tobool.i149 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %cmp.i.i925.not = icmp ult i64 %OSName.coerce1, 7
  %or.cond105 = or i1 %cmp.i.i925.not, %tobool.i149
  br i1 %or.cond105, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i935

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i935: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969
  %bcmp679 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.78, i64 7)
  %cmp5.i.i936 = icmp eq i32 %bcmp679, 0
  br i1 %cmp5.i.i936, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i904

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i904: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i935
  %bcmp680 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %cmp5.i.i905 = icmp eq i32 %bcmp680, 0
  br i1 %cmp5.i.i905, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit969, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i904
  %tobool.i157 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %cmp.i.i863.not = icmp ult i64 %OSName.coerce1, 3
  %or.cond107 = or i1 %cmp.i.i863.not, %tobool.i157
  br i1 %or.cond107, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i873

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i873: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907
  %bcmp681 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.80, i64 3)
  %cmp5.i.i874 = icmp eq i32 %bcmp681, 0
  br i1 %cmp5.i.i874, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i873, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit907
  %or.cond108 = or i1 %cmp.i.i1018.not366, %tobool.i157
  br i1 %or.cond108, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i842

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i842: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876
  %bcmp682 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %OSName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.81, i64 8)
  %cmp5.i.i843 = icmp eq i32 %bcmp682, 0
  br i1 %cmp5.i.i843, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i842, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit876
  %tobool.i165 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %cmp.i.i801.not = icmp ult i64 %OSName.coerce1, 5
  %or.cond109 = or i1 %cmp.i.i801.not, %tobool.i165
  br i1 %or.cond109, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i811

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i811: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845
  %bcmp683 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %cmp5.i.i812 = icmp eq i32 %bcmp683, 0
  br i1 %cmp5.i.i812, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i811, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit845
  %or.cond110 = or i1 %cmp.i.i863.not, %tobool.i165
  br i1 %or.cond110, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i780

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i780: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814
  %bcmp684 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %cmp5.i.i781 = icmp eq i32 %bcmp684, 0
  br i1 %cmp5.i.i781, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i780, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit814
  %tobool.i173 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond111 = or i1 %cmp.i.i801.not, %tobool.i173
  br i1 %or.cond111, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i749

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i749: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783
  %bcmp685 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.139, i64 5)
  %cmp5.i.i750 = icmp eq i32 %bcmp685, 0
  br i1 %cmp5.i.i750, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i749, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit783
  %or.cond112 = or i1 %cmp.i.i1049.not, %tobool.i173
  br i1 %or.cond112, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i718

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i718: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752
  %bcmp686 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.85, i64 6)
  %cmp5.i.i719 = icmp eq i32 %bcmp686, 0
  br i1 %cmp5.i.i719, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i718, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit752
  %tobool.i181 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond113 = or i1 %cmp.i.i925.not, %tobool.i181
  br i1 %or.cond113, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i687

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i687: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721
  %bcmp687 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %cmp5.i.i688 = icmp eq i32 %bcmp687, 0
  br i1 %cmp5.i.i688, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i656

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i656: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i687
  %bcmp688 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7)
  %cmp5.i.i657 = icmp eq i32 %bcmp688, 0
  br i1 %cmp5.i.i657, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i656
  %tobool.i189 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond115 = or i1 %cmp.i.i801.not, %tobool.i189
  br i1 %or.cond115, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i625

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i625: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659
  %bcmp689 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.185, i64 5)
  %cmp5.i.i626 = icmp eq i32 %bcmp689, 0
  br i1 %cmp5.i.i626, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i625, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit659
  %or.cond116 = or i1 %cmp.i.i925.not, %tobool.i189
  br i1 %or.cond116, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i594

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i594: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628
  %bcmp690 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.88, i64 7)
  %cmp5.i.i595 = icmp eq i32 %bcmp690, 0
  br i1 %cmp5.i.i595, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i594, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit628
  %tobool.i197 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond117 = or i1 %cmp.i.i801.not, %tobool.i197
  br i1 %or.cond117, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i563

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i563: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597
  %bcmp691 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %cmp5.i.i564 = icmp eq i32 %bcmp691, 0
  br i1 %cmp5.i.i564, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i563
  %bcmp692 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.90, i64 5)
  %cmp5.i.i533 = icmp eq i32 %bcmp692, 0
  br i1 %cmp5.i.i533, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit597, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532
  %tobool.i205 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond119 = or i1 %cmp.i.i801.not, %tobool.i205
  br i1 %or.cond119, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i501

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i501: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535
  %bcmp693 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %OSName.coerce0, ptr noundef nonnull dereferenceable(5) @.str.91, i64 5)
  %cmp5.i.i502 = icmp eq i32 %bcmp693, 0
  br i1 %cmp5.i.i502, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i501, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit535
  %cmp.i.i460.not = icmp ult i64 %OSName.coerce1, 4
  %or.cond120 = or i1 %cmp.i.i460.not, %tobool.i205
  br i1 %or.cond120, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i470

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i470: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504
  %bcmp694 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.92, i64 4)
  %cmp5.i.i471 = icmp eq i32 %bcmp694, 0
  br i1 %cmp5.i.i471, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i470, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit504
  %tobool.i213 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond121 = or i1 %cmp.i.i863.not, %tobool.i213
  br i1 %or.cond121, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i439

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i439: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473
  %bcmp695 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %cmp5.i.i440 = icmp eq i32 %bcmp695, 0
  br i1 %cmp5.i.i440, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i408

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i408: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i439
  %bcmp696 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.94, i64 3)
  %cmp5.i.i409 = icmp eq i32 %bcmp696, 0
  br i1 %cmp5.i.i409, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit473, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i408
  %tobool.i221 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond123 = or i1 %cmp.i.i460.not, %tobool.i221
  br i1 %or.cond123, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i377

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i377: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411
  %bcmp697 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.95, i64 4)
  %cmp5.i.i378 = icmp eq i32 %bcmp697, 0
  br i1 %cmp5.i.i378, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i346

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i346: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i377
  %bcmp698 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.96, i64 4)
  %cmp5.i.i347 = icmp eq i32 %bcmp698, 0
  br i1 %cmp5.i.i347, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit411, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i346
  %tobool.i229 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond125 = or i1 %cmp.i.i1049.not, %tobool.i229
  br i1 %or.cond125, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i315

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i315: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349
  %bcmp699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.97, i64 6)
  %cmp5.i.i316 = icmp eq i32 %bcmp699, 0
  br i1 %cmp5.i.i316, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i315, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit349
  %or.cond126 = or i1 %cmp.i.i863.not, %tobool.i229
  br i1 %or.cond126, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318
  %bcmp700 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %OSName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.98, i64 3)
  %cmp5.i.i285 = icmp eq i32 %bcmp700, 0
  br i1 %cmp5.i.i285, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit318
  %tobool.i237 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond127 = or i1 %cmp.i.i1018.not366, %tobool.i237
  br i1 %or.cond127, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i253

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i253: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287
  %bcmp701 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %OSName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.99, i64 8)
  %cmp5.i.i254 = icmp eq i32 %bcmp701, 0
  br i1 %cmp5.i.i254, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i253, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit287
  %or.cond128 = or i1 %cmp.i.i460.not, %tobool.i237
  br i1 %or.cond128, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i222

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i222: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256
  %bcmp702 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OSName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.100, i64 4)
  %cmp5.i.i223 = icmp eq i32 %bcmp702, 0
  br i1 %cmp5.i.i223, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i222, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit256
  %tobool.i245 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond129 = or i1 %cmp.i.i925.not, %tobool.i245
  br i1 %or.cond129, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i191

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i191: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225
  %bcmp703 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.101, i64 7)
  %cmp5.i.i192 = icmp eq i32 %bcmp703, 0
  br i1 %cmp5.i.i192, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i191, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit225
  %or.cond130 = or i1 %cmp.i.i1049.not, %tobool.i245
  br i1 %or.cond130, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163, label %if.end.i.i158

if.end.i.i158:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.102, i64 6)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163: ; preds = %if.end.i.i158, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit194
  %tobool.i253 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond131 = or i1 %cmp.i.i925.not, %tobool.i253
  br i1 %or.cond131, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %OSName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.103, i64 7)
  %1 = icmp eq i32 %bcmp99, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132: ; preds = %if.end.i.i127, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit163
  %or.cond132 = or i1 %cmp.i.i1049.not, %tobool.i253
  br i1 %or.cond132, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132
  %bcmp100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.104, i64 6)
  %2 = icmp eq i32 %bcmp100, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101: ; preds = %if.end.i.i96, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit132
  %tobool.i261 = icmp ne i8 %ref.tmp.sroa.102.1, 0
  %or.cond133 = or i1 %cmp.i.i1049.not, %tobool.i261
  br i1 %or.cond133, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OSName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.105, i64 6)
  %3 = icmp eq i32 %bcmp101, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %if.end.i.i, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit101
  %spec.select = zext i1 %tobool.i261 to i32
  br label %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E7DefaultES2_.exit: ; preds = %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, %if.end.i.i, %if.end.i.i96, %if.end.i.i127, %if.end.i.i158, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i191, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i222, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i253, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i315, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i346, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i377, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i408, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i439, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i470, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i501, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i563, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i594, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i625, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i656, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i687, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i718, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i749, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i780, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i811, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i842, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i873, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i935, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i966, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i997, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028
  %retval.i.0 = phi i32 [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i1028 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i997 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i966 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i935 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i904 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i873 ], [ 8, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i842 ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i811 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i780 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i749 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i718 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i687 ], [ 14, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i656 ], [ 15, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i625 ], [ 15, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i594 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i563 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i501 ], [ 19, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i470 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i439 ], [ 21, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i408 ], [ 22, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i377 ], [ 23, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i346 ], [ 24, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i315 ], [ 25, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284 ], [ 26, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i253 ], [ 27, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i222 ], [ 28, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i191 ], [ 29, %if.end.i.i158 ], [ 30, %if.end.i.i127 ], [ 31, %if.end.i.i96 ], [ 32, %if.end.i.i ], [ %spec.select, %_ZN4llvh12StringSwitchINS_6Triple6OSTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr nocapture readonly %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1) unnamed_addr #2 {
entry:
  %cmp.i.not = icmp ult i64 %EnvironmentName.coerce1, 6
  br i1 %cmp.i.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit615

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit615: ; preds = %entry
  %bcmp366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.114, i64 6)
  %cmp5.i = icmp eq i32 %bcmp366, 0
  br i1 %cmp5.i, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit606

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261: ; preds = %entry
  %cmp.i276.not = icmp ult i64 %EnvironmentName.coerce1, 4
  br i1 %cmp.i276.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit606

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit606: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit615, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261
  %bcmp367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.113, i64 4)
  %cmp5.i280 = icmp eq i32 %bcmp367, 0
  br i1 %cmp5.i280, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit606
  %cmp.i287.not = icmp ult i64 %EnvironmentName.coerce1, 9
  br i1 %cmp.i287.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit597

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit597: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.107, i64 9)
  %cmp5.i291 = icmp eq i32 %bcmp368, 0
  br i1 %cmp5.i291, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit588

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit248
  %cmp.i298.not.not = icmp eq i64 %EnvironmentName.coerce1, 8
  br i1 %cmp.i298.not.not, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit588, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit588: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit597, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235
  %bcmp369 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.108, i64 8)
  %cmp5.i302 = icmp eq i32 %bcmp369, 0
  br i1 %cmp5.i302, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit588
  br i1 %cmp.i287.not, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222
  %bcmp370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.109, i64 9)
  %cmp5.i313 = icmp eq i32 %bcmp370, 0
  br i1 %cmp5.i313, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit235
  %cmp.i320.not = icmp ult i64 %EnvironmentName.coerce1, 7
  br i1 %cmp.i320.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209
  %cmp.i298.not392403414 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209 ], [ false, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579 ], [ false, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222 ]
  %cmp.i287.not386390405410 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209 ], [ %cmp.i287.not, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579 ], [ %cmp.i287.not, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit222 ]
  %bcmp371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %cmp5.i324 = icmp eq i32 %bcmp371, 0
  br i1 %cmp5.i324, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit561

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit209
  br i1 %cmp.i.not, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit561

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit561: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196
  %cmp.i287.not386390405411439 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ], [ %cmp.i287.not386390405410, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570 ]
  %cmp.i298.not392403415437 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ], [ %cmp.i298.not392403414, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570 ]
  %cmp.i320.not417436 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ], [ false, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570 ]
  %bcmp372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %cmp5.i335 = icmp eq i32 %bcmp372, 0
  br i1 %cmp5.i335, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit561
  %bcmp373 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.112, i64 6)
  %cmp5.i346 = icmp eq i32 %bcmp373, 0
  br i1 %cmp5.i346, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit261
  %cmp.i353.not.not = icmp eq i64 %EnvironmentName.coerce1, 3
  br i1 %cmp.i353.not.not, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %cmp.i320.not417427451 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ %cmp.i320.not417436, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %cmp.i298.not392403415428449 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ %cmp.i298.not392403415437, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %cmp.i276.not382385391404413429447 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ false, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552 ], [ false, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %cmp.i287.not386390405411430445 = phi i1 [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ], [ %cmp.i287.not386390405411439, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit196 ]
  %bcmp374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(3) @.str.106, i64 3)
  %cmp5.i357 = icmp eq i32 %bcmp374, 0
  br i1 %cmp5.i357, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170
  %cmp.i320.not417427452 = phi i1 [ %cmp.i320.not417427451, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  %cmp.i298.not392403415428450 = phi i1 [ %cmp.i298.not392403415428449, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  %cmp.i276.not382385391404413429448 = phi i1 [ %cmp.i276.not382385391404413429447, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  %cmp.i287.not386390405411430446 = phi i1 [ %cmp.i287.not386390405411430445, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543 ], [ true, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit170 ]
  br i1 %cmp.i320.not417427452, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit534

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit534: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157
  %bcmp375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.115, i64 7)
  %cmp5.i368 = icmp eq i32 %bcmp375, 0
  br i1 %cmp5.i368, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit534, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit157
  %cmp.i375.not = icmp ult i64 %EnvironmentName.coerce1, 10
  br i1 %cmp.i375.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit525

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit525: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %cmp5.i379 = icmp eq i32 %bcmp376, 0
  br i1 %cmp5.i379, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit525, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit144
  br i1 %cmp.i298.not392403415428450, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit516

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit516: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131
  %bcmp377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(8) @.str.117, i64 8)
  %cmp5.i390 = icmp eq i32 %bcmp377, 0
  br i1 %cmp5.i390, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit516, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit131
  br i1 %cmp.i276.not382385391404413429448, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit507

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit507: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118
  %bcmp378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.116, i64 4)
  %cmp5.i401 = icmp eq i32 %bcmp378, 0
  br i1 %cmp5.i401, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit498

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit498: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit507
  %bcmp379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(4) @.str.119, i64 4)
  %cmp5.i412 = icmp eq i32 %bcmp379, 0
  br i1 %cmp5.i412, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92: ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit118, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit498
  br i1 %cmp.i320.not417427452, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79, label %if.end.i486

if.end.i486:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.120, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79: ; preds = %if.end.i486, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit92
  br i1 %cmp.i.not, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit66, label %if.end.i477

if.end.i477:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79
  %bcmp54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(6) @.str.121, i64 6)
  %1 = icmp eq i32 %bcmp54, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit66

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit66: ; preds = %if.end.i477, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit79
  br i1 %cmp.i320.not417427452, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit53, label %if.end.i468

if.end.i468:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit66
  %bcmp55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(7) @.str.122, i64 7)
  %2 = icmp eq i32 %bcmp55, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit53

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit53: ; preds = %if.end.i468, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit66
  br i1 %cmp.i287.not386390405411430446, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit, label %if.end.i460

if.end.i460:                                      ; preds = %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit53
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %EnvironmentName.coerce0, ptr noundef nonnull dereferenceable(9) @.str.123, i64 9)
  %3 = icmp eq i32 %bcmp56, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %if.end.i460, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit53
  br label %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E7DefaultES2_.exit: ; preds = %if.end.i460, %if.end.i468, %if.end.i477, %if.end.i486, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit498, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit507, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit516, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit525, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit534, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit561, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit588, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit597, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit606, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit615, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_6Triple15EnvironmentTypeES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit615 ], [ 8, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit606 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit597 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit588 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit579 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit570 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit561 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit552 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit543 ], [ 10, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit534 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit525 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit516 ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit507 ], [ 14, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit498 ], [ 15, %if.end.i486 ], [ 16, %if.end.i477 ], [ 17, %if.end.i468 ], [ 18, %if.end.i460 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr nocapture readonly %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1) unnamed_addr #2 {
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
  br i1 %cmp.i.i65.not.not, label %if.end.i.i77.thread, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit

if.end.i.i77:                                     ; preds = %if.end.i.i112
  %add.ptr.i27 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -3
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i.i74, ptr noundef nonnull dereferenceable(3) @.str.187, i64 3)
  %1 = icmp eq i32 %bcmp16, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82

if.end.i.i77.thread:                              ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit117
  %add.ptr.i2776 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i7477 = getelementptr inbounds i8, ptr %add.ptr.i2776, i64 -3
  %bcmp1678 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i.i7477, ptr noundef nonnull dereferenceable(3) @.str.187, i64 3)
  %2 = icmp eq i32 %bcmp1678, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82: ; preds = %if.end.i.i77
  %cmp.i.i30.not = icmp eq i64 %EnvironmentName.coerce1, 4
  br i1 %cmp.i.i30.not, label %if.end.i.i, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82
  %add.ptr.i33 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -5
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i39, ptr noundef nonnull dereferenceable(5) @.str.188, i64 5)
  %3 = icmp eq i32 %bcmp17, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit82, %if.end.i.i42
  %add.ptr.i39 = getelementptr inbounds i8, ptr %EnvironmentName.coerce0, i64 %EnvironmentName.coerce1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -4
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull dereferenceable(4) @.str.56, i64 4)
  %4 = icmp eq i32 %bcmp18, 0
  br i1 %4, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit: ; preds = %if.end.i.i77.thread, %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit117, %if.end.i.i
  br label %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E7DefaultES2_.exit: ; preds = %if.end.i.i77.thread, %if.end.i.i, %if.end.i.i42, %if.end.i.i77, %if.end.i.i112, %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_6Triple16ObjectFormatTypeES2_E8EndsWithENS_13StringLiteralES2_.exit ], [ 1, %if.end.i.i112 ], [ 2, %if.end.i.i77 ], [ 3, %if.end.i.i42 ], [ 4, %if.end.i.i ], [ 2, %if.end.i.i77.thread ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %T.32.val, i32 %T.44.val) unnamed_addr #0 {
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
  ]

if.else:                                          ; preds = %lor.lhs.false.i
  %cmp.i = icmp eq i32 %T.44.val, 15
  %. = select i1 %cmp.i, i32 1, i32 2
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

return:                                           ; preds = %sw.bb, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %2, %lor.lhs.false.i7, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %if.else, %sw.bb10
  %retval.0 = phi i32 [ 4, %sw.bb10 ], [ %., %if.else ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 3, %2 ], [ 2, %lor.lhs.false.i7 ], [ 3, %lor.lhs.false.i ], [ 3, %lor.lhs.false.i ], [ 3, %lor.lhs.false.i ], [ 3, %sw.bb ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %LHSKind.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ArchStr, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8, !noalias !11
  switch i8 %0, label %if.end8.i.i [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit
    i8 1, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %entry
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp4, align 8
  %ref.tmp5.sroa.3100.0.ref.tmp4.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store i8 8, ptr %ref.tmp5.sroa.3100.0.ref.tmp4.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.ref.tmp4.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp4, i64 17
  store i8 1, ptr %ref.tmp5.sroa.4.0.ref.tmp4.sroa_idx, align 1
  br label %lor.lhs.false.i.i12

if.end8.i.i:                                      ; preds = %entry
  %RHSKind.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ArchStr, i64 0, i32 3
  %1 = load i8, ptr %RHSKind.i.i.i.i, align 1, !noalias !11
  %cmp.i13.i.i = icmp eq i8 %1, 1
  %NewLHS.sroa.0.0.copyload.i.i = load ptr, ptr %ArchStr, align 8, !noalias !11
  %spec.select.i.i = select i1 %cmp.i13.i.i, i8 %0, i8 2
  %spec.select20.i.i = select i1 %cmp.i13.i.i, ptr %NewLHS.sroa.0.0.copyload.i.i, ptr %ArchStr
  store ptr %spec.select20.i.i, ptr %ref.tmp4, align 8, !alias.scope !11
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i, align 8, !alias.scope !11
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 %spec.select.i.i, ptr %LHSKind5.i.i.i, align 8, !alias.scope !11
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 8, ptr %RHSKind6.i.i.i, align 1, !alias.scope !11
  br label %lor.lhs.false.i.i12

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %entry
  %LHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i, align 8, !alias.scope !11
  %RHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i, align 1, !alias.scope !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %if.then.i.i35

lor.lhs.false.i.i12:                              ; preds = %if.then4.i.i, %if.end8.i.i
  %NewLHS.sroa.0.0.copyload.i.i22.ph = phi ptr [ %spec.select20.i.i, %if.end8.i.i ], [ inttoptr (i64 45 to ptr), %if.then4.i.i ]
  %cmp.i13.i.i21.ph = phi i1 [ false, %if.end8.i.i ], [ true, %if.then4.i.i ]
  %.ph = phi i8 [ %spec.select.i.i, %if.end8.i.i ], [ 8, %if.then4.i.i ]
  %LHSKind.i.i7.i.i13 = getelementptr inbounds %"class.llvh::Twine", ptr %VendorStr, i64 0, i32 2
  %2 = load i8, ptr %LHSKind.i.i7.i.i13, align 8, !noalias !18
  switch i8 %2, label %if.end8.i.i19 [
    i8 0, label %if.then.i.i35
    i8 1, label %if.then7.i.i33
  ]

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i12, %_ZN4llvhplERKNS_5TwineES2_.exit
  %LHSKind.i.i.i36 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i36, align 8, !alias.scope !18
  %RHSKind.i.i.i37 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i37, align 1, !alias.scope !18
  br label %_ZN4llvhplERKNS_5TwineES2_.exit38

if.then7.i.i33:                                   ; preds = %lor.lhs.false.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit38

if.end8.i.i19:                                    ; preds = %lor.lhs.false.i.i12
  %spec.select.i.i23 = select i1 %cmp.i13.i.i21.ph, i8 %.ph, i8 2
  %spec.select20.i.i24 = select i1 %cmp.i13.i.i21.ph, ptr %NewLHS.sroa.0.0.copyload.i.i22.ph, ptr %ref.tmp4
  %RHSKind.i.i15.i.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %VendorStr, i64 0, i32 3
  %3 = load i8, ptr %RHSKind.i.i15.i.i25, align 1, !noalias !18
  %cmp.i16.i.i26 = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i.i27 = load ptr, ptr %VendorStr, align 8, !noalias !18
  %NewRHSKind.0.i.i28 = select i1 %cmp.i16.i.i26, i8 %2, i8 2
  %NewRHS.sroa.0.0.i.i29 = select i1 %cmp.i16.i.i26, ptr %NewRHS.sroa.0.0.copyload.i.i27, ptr %VendorStr
  store ptr %spec.select20.i.i24, ptr %ref.tmp3, align 8, !alias.scope !18
  %RHS4.i.i.i30 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i.i29, ptr %RHS4.i.i.i30, align 8, !alias.scope !18
  %LHSKind5.i.i.i31 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 %spec.select.i.i23, ptr %LHSKind5.i.i.i31, align 8, !alias.scope !18
  %RHSKind6.i.i.i32 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 %NewRHSKind.0.i.i28, ptr %RHSKind6.i.i.i32, align 1, !alias.scope !18
  br label %_ZN4llvhplERKNS_5TwineES2_.exit38

_ZN4llvhplERKNS_5TwineES2_.exit38:                ; preds = %if.then.i.i35, %if.then7.i.i33, %if.end8.i.i19
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %LHSKind.i.i.i.i41 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  %4 = load i8, ptr %LHSKind.i.i.i.i41, align 8, !noalias !25
  switch i8 %4, label %if.end8.i.i50 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit69
    i8 1, label %if.then4.i.i65
  ]

if.then4.i.i65:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit38
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp2, align 8
  %ref.tmp6.sroa.399.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i8 8, ptr %ref.tmp6.sroa.399.0.ref.tmp2.sroa_idx, align 8
  %ref.tmp6.sroa.4.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %ref.tmp6.sroa.4.0.ref.tmp2.sroa_idx, align 1
  br label %lor.lhs.false.i.i72

if.end8.i.i50:                                    ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit38
  %RHSKind.i.i.i.i51 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  %5 = load i8, ptr %RHSKind.i.i.i.i51, align 1, !noalias !25
  %cmp.i13.i.i52 = icmp eq i8 %5, 1
  %NewLHS.sroa.0.0.copyload.i.i53 = load ptr, ptr %ref.tmp3, align 8, !noalias !25
  %spec.select.i.i54 = select i1 %cmp.i13.i.i52, i8 %4, i8 2
  %spec.select20.i.i55 = select i1 %cmp.i13.i.i52, ptr %NewLHS.sroa.0.0.copyload.i.i53, ptr %ref.tmp3
  store ptr %spec.select20.i.i55, ptr %ref.tmp2, align 8, !alias.scope !25
  %RHS4.i.i.i61 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i61, align 8, !alias.scope !25
  %LHSKind5.i.i.i62 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 %spec.select.i.i54, ptr %LHSKind5.i.i.i62, align 8, !alias.scope !25
  %RHSKind6.i.i.i63 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 8, ptr %RHSKind6.i.i.i63, align 1, !alias.scope !25
  br label %lor.lhs.false.i.i72

_ZN4llvhplERKNS_5TwineES2_.exit69:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit38
  %LHSKind.i.i.i67 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i67, align 8, !alias.scope !25
  %RHSKind.i.i.i68 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i68, align 1, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %if.then.i.i95

lor.lhs.false.i.i72:                              ; preds = %if.then4.i.i65, %if.end8.i.i50
  %NewLHS.sroa.0.0.copyload.i.i82.ph = phi ptr [ %spec.select20.i.i55, %if.end8.i.i50 ], [ inttoptr (i64 45 to ptr), %if.then4.i.i65 ]
  %cmp.i13.i.i81.ph = phi i1 [ false, %if.end8.i.i50 ], [ true, %if.then4.i.i65 ]
  %.ph108 = phi i8 [ %spec.select.i.i54, %if.end8.i.i50 ], [ 8, %if.then4.i.i65 ]
  %LHSKind.i.i7.i.i73 = getelementptr inbounds %"class.llvh::Twine", ptr %OSStr, i64 0, i32 2
  %6 = load i8, ptr %LHSKind.i.i7.i.i73, align 8, !noalias !32
  switch i8 %6, label %if.end8.i.i79 [
    i8 0, label %if.then.i.i95
    i8 1, label %if.then7.i.i93
  ]

if.then.i.i95:                                    ; preds = %lor.lhs.false.i.i72, %_ZN4llvhplERKNS_5TwineES2_.exit69
  %LHSKind.i.i.i96 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i96, align 8, !alias.scope !32
  %RHSKind.i.i.i97 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i97, align 1, !alias.scope !32
  br label %_ZN4llvhplERKNS_5TwineES2_.exit98

if.then7.i.i93:                                   ; preds = %lor.lhs.false.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit98

if.end8.i.i79:                                    ; preds = %lor.lhs.false.i.i72
  %spec.select.i.i83 = select i1 %cmp.i13.i.i81.ph, i8 %.ph108, i8 2
  %spec.select20.i.i84 = select i1 %cmp.i13.i.i81.ph, ptr %NewLHS.sroa.0.0.copyload.i.i82.ph, ptr %ref.tmp2
  %RHSKind.i.i15.i.i85 = getelementptr inbounds %"class.llvh::Twine", ptr %OSStr, i64 0, i32 3
  %7 = load i8, ptr %RHSKind.i.i15.i.i85, align 1, !noalias !32
  %cmp.i16.i.i86 = icmp eq i8 %7, 1
  %NewRHS.sroa.0.0.copyload.i.i87 = load ptr, ptr %OSStr, align 8, !noalias !32
  %NewRHSKind.0.i.i88 = select i1 %cmp.i16.i.i86, i8 %6, i8 2
  %NewRHS.sroa.0.0.i.i89 = select i1 %cmp.i16.i.i86, ptr %NewRHS.sroa.0.0.copyload.i.i87, ptr %OSStr
  store ptr %spec.select20.i.i84, ptr %ref.tmp, align 8, !alias.scope !32
  %RHS4.i.i.i90 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i.i89, ptr %RHS4.i.i.i90, align 8, !alias.scope !32
  %LHSKind5.i.i.i91 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 %spec.select.i.i83, ptr %LHSKind5.i.i.i91, align 8, !alias.scope !32
  %RHSKind6.i.i.i92 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 %NewRHSKind.0.i.i88, ptr %RHSKind6.i.i.i92, align 1, !alias.scope !32
  br label %_ZN4llvhplERKNS_5TwineES2_.exit98

_ZN4llvhplERKNS_5TwineES2_.exit98:                ; preds = %if.then.i.i95, %if.then7.i.i93, %if.end8.i.i79
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #13
  %Arch = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  %call = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #13
  store i32 %call, ptr %Arch, align 8
  %SubArch = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 2
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %call10 = call fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %call.i22, i64 %call2.i24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  store i32 %call10, ptr %SubArch, align 4
  %Vendor = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 3
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(18) %VendorStr) #13
  %call.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call2.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call13 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %call.i28, i64 %call2.i30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  store i32 %call13, ptr %Vendor, align 8
  %OS = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(18) %OSStr) #13
  %call.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call2.i36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call16 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %call.i34, i64 %call2.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  store i32 %call16, ptr %OS, align 4
  %Environment = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  store i32 0, ptr %Environment, align 8
  %ObjectFormat = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %LHSKind.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ArchStr, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i.i.i, align 8, !noalias !39
  switch i8 %0, label %if.end8.i.i [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit
    i8 1, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %entry
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp6, align 8
  %ref.tmp7.sroa.3165.0.ref.tmp6.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  store i8 8, ptr %ref.tmp7.sroa.3165.0.ref.tmp6.sroa_idx, align 8
  %ref.tmp7.sroa.4.0.ref.tmp6.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp6, i64 17
  store i8 1, ptr %ref.tmp7.sroa.4.0.ref.tmp6.sroa_idx, align 1
  br label %lor.lhs.false.i.i16

if.end8.i.i:                                      ; preds = %entry
  %RHSKind.i.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ArchStr, i64 0, i32 3
  %1 = load i8, ptr %RHSKind.i.i.i.i, align 1, !noalias !39
  %cmp.i13.i.i = icmp eq i8 %1, 1
  %NewLHS.sroa.0.0.copyload.i.i = load ptr, ptr %ArchStr, align 8, !noalias !39
  %spec.select.i.i = select i1 %cmp.i13.i.i, i8 %0, i8 2
  %spec.select20.i.i = select i1 %cmp.i13.i.i, ptr %NewLHS.sroa.0.0.copyload.i.i, ptr %ArchStr
  store ptr %spec.select20.i.i, ptr %ref.tmp6, align 8, !alias.scope !39
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 1
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i, align 8, !alias.scope !39
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 2
  store i8 %spec.select.i.i, ptr %LHSKind5.i.i.i, align 8, !alias.scope !39
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 3
  store i8 8, ptr %RHSKind6.i.i.i, align 1, !alias.scope !39
  br label %lor.lhs.false.i.i16

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %entry
  %LHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i, align 8, !alias.scope !39
  %RHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i, align 1, !alias.scope !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %if.then.i.i39

lor.lhs.false.i.i16:                              ; preds = %if.then4.i.i, %if.end8.i.i
  %NewLHS.sroa.0.0.copyload.i.i26.ph = phi ptr [ %spec.select20.i.i, %if.end8.i.i ], [ inttoptr (i64 45 to ptr), %if.then4.i.i ]
  %cmp.i13.i.i25.ph = phi i1 [ false, %if.end8.i.i ], [ true, %if.then4.i.i ]
  %.ph = phi i8 [ %spec.select.i.i, %if.end8.i.i ], [ 8, %if.then4.i.i ]
  %LHSKind.i.i7.i.i17 = getelementptr inbounds %"class.llvh::Twine", ptr %VendorStr, i64 0, i32 2
  %2 = load i8, ptr %LHSKind.i.i7.i.i17, align 8, !noalias !46
  switch i8 %2, label %if.end8.i.i23 [
    i8 0, label %if.then.i.i39
    i8 1, label %if.then7.i.i37
  ]

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i16, %_ZN4llvhplERKNS_5TwineES2_.exit
  %LHSKind.i.i.i40 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i40, align 8, !alias.scope !46
  %RHSKind.i.i.i41 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i41, align 1, !alias.scope !46
  br label %_ZN4llvhplERKNS_5TwineES2_.exit42

if.then7.i.i37:                                   ; preds = %lor.lhs.false.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit42

if.end8.i.i23:                                    ; preds = %lor.lhs.false.i.i16
  %spec.select.i.i27 = select i1 %cmp.i13.i.i25.ph, i8 %.ph, i8 2
  %spec.select20.i.i28 = select i1 %cmp.i13.i.i25.ph, ptr %NewLHS.sroa.0.0.copyload.i.i26.ph, ptr %ref.tmp6
  %RHSKind.i.i15.i.i29 = getelementptr inbounds %"class.llvh::Twine", ptr %VendorStr, i64 0, i32 3
  %3 = load i8, ptr %RHSKind.i.i15.i.i29, align 1, !noalias !46
  %cmp.i16.i.i30 = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i.i31 = load ptr, ptr %VendorStr, align 8, !noalias !46
  %NewRHSKind.0.i.i32 = select i1 %cmp.i16.i.i30, i8 %2, i8 2
  %NewRHS.sroa.0.0.i.i33 = select i1 %cmp.i16.i.i30, ptr %NewRHS.sroa.0.0.copyload.i.i31, ptr %VendorStr
  store ptr %spec.select20.i.i28, ptr %ref.tmp5, align 8, !alias.scope !46
  %RHS4.i.i.i34 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i.i33, ptr %RHS4.i.i.i34, align 8, !alias.scope !46
  %LHSKind5.i.i.i35 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 %spec.select.i.i27, ptr %LHSKind5.i.i.i35, align 8, !alias.scope !46
  %RHSKind6.i.i.i36 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 %NewRHSKind.0.i.i32, ptr %RHSKind6.i.i.i36, align 1, !alias.scope !46
  br label %_ZN4llvhplERKNS_5TwineES2_.exit42

_ZN4llvhplERKNS_5TwineES2_.exit42:                ; preds = %if.then.i.i39, %if.then7.i.i37, %if.end8.i.i23
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %LHSKind.i.i.i.i45 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  %4 = load i8, ptr %LHSKind.i.i.i.i45, align 8, !noalias !53
  switch i8 %4, label %if.end8.i.i54 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit73
    i8 1, label %if.then4.i.i69
  ]

if.then4.i.i69:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit42
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp4, align 8
  %ref.tmp8.sroa.3164.0.ref.tmp4.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store i8 8, ptr %ref.tmp8.sroa.3164.0.ref.tmp4.sroa_idx, align 8
  %ref.tmp8.sroa.4.0.ref.tmp4.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp4, i64 17
  store i8 1, ptr %ref.tmp8.sroa.4.0.ref.tmp4.sroa_idx, align 1
  br label %lor.lhs.false.i.i76

if.end8.i.i54:                                    ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit42
  %RHSKind.i.i.i.i55 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  %5 = load i8, ptr %RHSKind.i.i.i.i55, align 1, !noalias !53
  %cmp.i13.i.i56 = icmp eq i8 %5, 1
  %NewLHS.sroa.0.0.copyload.i.i57 = load ptr, ptr %ref.tmp5, align 8, !noalias !53
  %spec.select.i.i58 = select i1 %cmp.i13.i.i56, i8 %4, i8 2
  %spec.select20.i.i59 = select i1 %cmp.i13.i.i56, ptr %NewLHS.sroa.0.0.copyload.i.i57, ptr %ref.tmp5
  store ptr %spec.select20.i.i59, ptr %ref.tmp4, align 8, !alias.scope !53
  %RHS4.i.i.i65 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i65, align 8, !alias.scope !53
  %LHSKind5.i.i.i66 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 %spec.select.i.i58, ptr %LHSKind5.i.i.i66, align 8, !alias.scope !53
  %RHSKind6.i.i.i67 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 8, ptr %RHSKind6.i.i.i67, align 1, !alias.scope !53
  br label %lor.lhs.false.i.i76

_ZN4llvhplERKNS_5TwineES2_.exit73:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit42
  %LHSKind.i.i.i71 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i71, align 8, !alias.scope !53
  %RHSKind.i.i.i72 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i72, align 1, !alias.scope !53
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %if.then.i.i99

lor.lhs.false.i.i76:                              ; preds = %if.then4.i.i69, %if.end8.i.i54
  %NewLHS.sroa.0.0.copyload.i.i86.ph = phi ptr [ %spec.select20.i.i59, %if.end8.i.i54 ], [ inttoptr (i64 45 to ptr), %if.then4.i.i69 ]
  %cmp.i13.i.i85.ph = phi i1 [ false, %if.end8.i.i54 ], [ true, %if.then4.i.i69 ]
  %.ph174 = phi i8 [ %spec.select.i.i58, %if.end8.i.i54 ], [ 8, %if.then4.i.i69 ]
  %LHSKind.i.i7.i.i77 = getelementptr inbounds %"class.llvh::Twine", ptr %OSStr, i64 0, i32 2
  %6 = load i8, ptr %LHSKind.i.i7.i.i77, align 8, !noalias !60
  switch i8 %6, label %if.end8.i.i83 [
    i8 0, label %if.then.i.i99
    i8 1, label %if.then7.i.i97
  ]

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i76, %_ZN4llvhplERKNS_5TwineES2_.exit73
  %LHSKind.i.i.i100 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i100, align 8, !alias.scope !60
  %RHSKind.i.i.i101 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i101, align 1, !alias.scope !60
  br label %_ZN4llvhplERKNS_5TwineES2_.exit102

if.then7.i.i97:                                   ; preds = %lor.lhs.false.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit102

if.end8.i.i83:                                    ; preds = %lor.lhs.false.i.i76
  %spec.select.i.i87 = select i1 %cmp.i13.i.i85.ph, i8 %.ph174, i8 2
  %spec.select20.i.i88 = select i1 %cmp.i13.i.i85.ph, ptr %NewLHS.sroa.0.0.copyload.i.i86.ph, ptr %ref.tmp4
  %RHSKind.i.i15.i.i89 = getelementptr inbounds %"class.llvh::Twine", ptr %OSStr, i64 0, i32 3
  %7 = load i8, ptr %RHSKind.i.i15.i.i89, align 1, !noalias !60
  %cmp.i16.i.i90 = icmp eq i8 %7, 1
  %NewRHS.sroa.0.0.copyload.i.i91 = load ptr, ptr %OSStr, align 8, !noalias !60
  %NewRHSKind.0.i.i92 = select i1 %cmp.i16.i.i90, i8 %6, i8 2
  %NewRHS.sroa.0.0.i.i93 = select i1 %cmp.i16.i.i90, ptr %NewRHS.sroa.0.0.copyload.i.i91, ptr %OSStr
  store ptr %spec.select20.i.i88, ptr %ref.tmp3, align 8, !alias.scope !60
  %RHS4.i.i.i94 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i.i93, ptr %RHS4.i.i.i94, align 8, !alias.scope !60
  %LHSKind5.i.i.i95 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 %spec.select.i.i87, ptr %LHSKind5.i.i.i95, align 8, !alias.scope !60
  %RHSKind6.i.i.i96 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 %NewRHSKind.0.i.i92, ptr %RHSKind6.i.i.i96, align 1, !alias.scope !60
  br label %_ZN4llvhplERKNS_5TwineES2_.exit102

_ZN4llvhplERKNS_5TwineES2_.exit102:               ; preds = %if.then.i.i99, %if.then7.i.i97, %if.end8.i.i83
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %LHSKind.i.i.i.i105 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  %8 = load i8, ptr %LHSKind.i.i.i.i105, align 8, !noalias !67
  switch i8 %8, label %if.end8.i.i114 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit133
    i8 1, label %if.then4.i.i129
  ]

if.then4.i.i129:                                  ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit102
  store ptr inttoptr (i64 45 to ptr), ptr %ref.tmp2, align 8
  %ref.tmp9.sroa.3163.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i8 8, ptr %ref.tmp9.sroa.3163.0.ref.tmp2.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %ref.tmp9.sroa.4.0.ref.tmp2.sroa_idx, align 1
  br label %lor.lhs.false.i.i136

if.end8.i.i114:                                   ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit102
  %RHSKind.i.i.i.i115 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  %9 = load i8, ptr %RHSKind.i.i.i.i115, align 1, !noalias !67
  %cmp.i13.i.i116 = icmp eq i8 %9, 1
  %NewLHS.sroa.0.0.copyload.i.i117 = load ptr, ptr %ref.tmp3, align 8, !noalias !67
  %spec.select.i.i118 = select i1 %cmp.i13.i.i116, i8 %8, i8 2
  %spec.select20.i.i119 = select i1 %cmp.i13.i.i116, ptr %NewLHS.sroa.0.0.copyload.i.i117, ptr %ref.tmp3
  store ptr %spec.select20.i.i119, ptr %ref.tmp2, align 8, !alias.scope !67
  %RHS4.i.i.i125 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr inttoptr (i64 45 to ptr), ptr %RHS4.i.i.i125, align 8, !alias.scope !67
  %LHSKind5.i.i.i126 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 %spec.select.i.i118, ptr %LHSKind5.i.i.i126, align 8, !alias.scope !67
  %RHSKind6.i.i.i127 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 8, ptr %RHSKind6.i.i.i127, align 1, !alias.scope !67
  br label %lor.lhs.false.i.i136

_ZN4llvhplERKNS_5TwineES2_.exit133:               ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit102
  %LHSKind.i.i.i131 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i131, align 8, !alias.scope !67
  %RHSKind.i.i.i132 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i132, align 1, !alias.scope !67
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %if.then.i.i159

lor.lhs.false.i.i136:                             ; preds = %if.then4.i.i129, %if.end8.i.i114
  %NewLHS.sroa.0.0.copyload.i.i146.ph = phi ptr [ %spec.select20.i.i119, %if.end8.i.i114 ], [ inttoptr (i64 45 to ptr), %if.then4.i.i129 ]
  %cmp.i13.i.i145.ph = phi i1 [ false, %if.end8.i.i114 ], [ true, %if.then4.i.i129 ]
  %.ph180 = phi i8 [ %spec.select.i.i118, %if.end8.i.i114 ], [ 8, %if.then4.i.i129 ]
  %LHSKind.i.i7.i.i137 = getelementptr inbounds %"class.llvh::Twine", ptr %EnvironmentStr, i64 0, i32 2
  %10 = load i8, ptr %LHSKind.i.i7.i.i137, align 8, !noalias !74
  switch i8 %10, label %if.end8.i.i143 [
    i8 0, label %if.then.i.i159
    i8 1, label %if.then7.i.i157
  ]

if.then.i.i159:                                   ; preds = %lor.lhs.false.i.i136, %_ZN4llvhplERKNS_5TwineES2_.exit133
  %LHSKind.i.i.i160 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i160, align 8, !alias.scope !74
  %RHSKind.i.i.i161 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i161, align 1, !alias.scope !74
  br label %_ZN4llvhplERKNS_5TwineES2_.exit162

if.then7.i.i157:                                  ; preds = %lor.lhs.false.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i64 24, i1 false)
  br label %_ZN4llvhplERKNS_5TwineES2_.exit162

if.end8.i.i143:                                   ; preds = %lor.lhs.false.i.i136
  %spec.select.i.i147 = select i1 %cmp.i13.i.i145.ph, i8 %.ph180, i8 2
  %spec.select20.i.i148 = select i1 %cmp.i13.i.i145.ph, ptr %NewLHS.sroa.0.0.copyload.i.i146.ph, ptr %ref.tmp2
  %RHSKind.i.i15.i.i149 = getelementptr inbounds %"class.llvh::Twine", ptr %EnvironmentStr, i64 0, i32 3
  %11 = load i8, ptr %RHSKind.i.i15.i.i149, align 1, !noalias !74
  %cmp.i16.i.i150 = icmp eq i8 %11, 1
  %NewRHS.sroa.0.0.copyload.i.i151 = load ptr, ptr %EnvironmentStr, align 8, !noalias !74
  %NewRHSKind.0.i.i152 = select i1 %cmp.i16.i.i150, i8 %10, i8 2
  %NewRHS.sroa.0.0.i.i153 = select i1 %cmp.i16.i.i150, ptr %NewRHS.sroa.0.0.copyload.i.i151, ptr %EnvironmentStr
  store ptr %spec.select20.i.i148, ptr %ref.tmp, align 8, !alias.scope !74
  %RHS4.i.i.i154 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i.i153, ptr %RHS4.i.i.i154, align 8, !alias.scope !74
  %LHSKind5.i.i.i155 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 %spec.select.i.i147, ptr %LHSKind5.i.i.i155, align 8, !alias.scope !74
  %RHSKind6.i.i.i156 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 %NewRHSKind.0.i.i152, ptr %RHSKind6.i.i.i156, align 1, !alias.scope !74
  br label %_ZN4llvhplERKNS_5TwineES2_.exit162

_ZN4llvhplERKNS_5TwineES2_.exit162:               ; preds = %if.then.i.i159, %if.then7.i.i157, %if.end8.i.i143
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %this, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #13
  %Arch = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  %call = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %call.i, i64 %call2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  store i32 %call, ptr %Arch, align 8
  %SubArch = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 2
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(18) %ArchStr) #13
  %call.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call2.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  %call13 = call fastcc noundef i32 @_ZL12parseSubArchN4llvh9StringRefE(ptr %call.i32, i64 %call2.i34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  store i32 %call13, ptr %SubArch, align 4
  %Vendor = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 3
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(18) %VendorStr) #13
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  %call16 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %call.i38, i64 %call2.i40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  store i32 %call16, ptr %Vendor, align 8
  %OS = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(18) %OSStr) #13
  %call.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  %call2.i46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  %call19 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %call.i44, i64 %call2.i46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  store i32 %call19, ptr %OS, align 4
  %Environment = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(18) %EnvironmentStr) #13
  %call.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  %call2.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  %call22 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %call.i50, i64 %call2.i52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  store i32 %call22, ptr %Environment, align 8
  %ObjectFormat = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 6
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
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %Components, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %Components, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Components, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Components, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %Str, ptr noundef nonnull align 8 dereferenceable(16) %Components, i8 noundef signext 45, i32 noundef -1, i1 noundef zeroext true) #13
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Components, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %agg.tmp.sroa.2.0.arrayidx.i575.sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.arrayidx.i575.sroa_idx, align 8
  %call2 = call fastcc noundef i32 @_ZL9parseArchN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp4 = icmp ugt i32 %.pre, 1
  br i1 %cmp4, label %if.end9, label %if.end37

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %Components, align 8
  %arrayidx.i570 = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 1
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %arrayidx.i570, align 8
  %agg.tmp6.sroa.2.0.arrayidx.i570.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 1, i32 1
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.arrayidx.i570.sroa_idx, align 8
  %call8 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload)
  %cmp11.not = icmp eq i32 %.pre, 2
  br i1 %cmp11.not, label %if.end37, label %if.then12

if.then12:                                        ; preds = %if.end9
  %arrayidx.i565 = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 2
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %arrayidx.i565, align 8
  %agg.tmp13.sroa.2.0.arrayidx.i565.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 2, i32 1
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0.arrayidx.i565.sroa_idx, align 8
  %call15 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %agg.tmp13.sroa.0.0.copyload, i64 %agg.tmp13.sroa.2.0.copyload)
  %cmp.i618 = icmp ugt i64 %agg.tmp13.sroa.2.0.copyload, 5
  br i1 %cmp.i618, label %_ZNK4llvh9StringRef10startswithES0_.exit623.thread, label %_ZNK4llvh9StringRef10startswithES0_.exit623

_ZNK4llvh9StringRef10startswithES0_.exit623.thread: ; preds = %if.then12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %cmp5.i622 = icmp eq i32 %bcmp, 0
  %frombool249 = zext i1 %cmp5.i622 to i8
  br label %if.end.i662

_ZNK4llvh9StringRef10startswithES0_.exit623:      ; preds = %if.then12
  %cmp.i607 = icmp eq i64 %agg.tmp13.sroa.2.0.copyload, 5
  br i1 %cmp.i607, label %if.end.i662, label %if.end23

if.end.i662:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit623.thread, %_ZNK4llvh9StringRef10startswithES0_.exit623
  %frombool252 = phi i8 [ %frombool249, %_ZNK4llvh9StringRef10startswithES0_.exit623.thread ], [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit623 ]
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %cmp5.i611 = icmp eq i32 %bcmp316, 0
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit623, %if.end.i662
  %frombool251 = phi i8 [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit623 ], [ %frombool252, %if.end.i662 ]
  %4 = phi i1 [ false, %_ZNK4llvh9StringRef10startswithES0_.exit623 ], [ %cmp5.i611, %if.end.i662 ]
  %cmp25 = icmp ugt i32 %.pre, 3
  br i1 %cmp25, label %if.end30, label %if.end37

if.end30:                                         ; preds = %if.end23
  %arrayidx.i550 = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 3
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %arrayidx.i550, align 8
  %agg.tmp27.sroa.2.0.arrayidx.i550.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 3, i32 1
  %agg.tmp27.sroa.2.0.copyload = load i64, ptr %agg.tmp27.sroa.2.0.arrayidx.i550.sroa_idx, align 8
  %call29 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %agg.tmp27.sroa.0.0.copyload, i64 %agg.tmp27.sroa.2.0.copyload)
  %cmp32.not = icmp eq i32 %.pre, 4
  br i1 %cmp32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %arrayidx.i545 = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 4
  %agg.tmp34.sroa.0.0.copyload = load ptr, ptr %arrayidx.i545, align 8
  %agg.tmp34.sroa.2.0.arrayidx.i545.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 4, i32 1
  %agg.tmp34.sroa.2.0.copyload = load i64, ptr %agg.tmp34.sroa.2.0.arrayidx.i545.sroa_idx, align 8
  %call36 = call fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr %agg.tmp34.sroa.0.0.copyload, i64 %agg.tmp34.sroa.2.0.copyload)
  br label %if.end37

if.end37:                                         ; preds = %entry, %if.end, %if.end9, %if.end23, %if.then33, %if.end30
  %Arch.0416 = phi i32 [ %call2, %if.then33 ], [ %call2, %if.end30 ], [ %call2, %if.end23 ], [ %call2, %if.end9 ], [ %call2, %if.end ], [ 0, %entry ]
  %Environment.0272 = phi i32 [ %call29, %if.then33 ], [ %call29, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %Vendor.0248258271 = phi i32 [ %call8, %if.then33 ], [ %call8, %if.end30 ], [ %call8, %if.end23 ], [ %call8, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %OS.0259270 = phi i32 [ %call15, %if.then33 ], [ %call15, %if.end30 ], [ %call15, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %IsCygwin.0260269 = phi i8 [ %frombool251, %if.then33 ], [ %frombool251, %if.end30 ], [ %frombool251, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %IsMinGW32.0261268.shrunk = phi i1 [ %4, %if.then33 ], [ %4, %if.end30 ], [ %4, %if.end23 ], [ false, %if.end9 ], [ false, %if.end ], [ false, %entry ]
  %ObjectFormat.0 = phi i32 [ %call36, %if.then33 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %entry ]
  %IsMinGW32.0261268 = zext i1 %IsMinGW32.0261268.shrunk to i8
  %cmp38 = icmp ne i32 %Arch.0416, 0
  %frombool39 = zext i1 %cmp38 to i8
  store i8 %frombool39, ptr %Found, align 1
  %cmp40 = icmp ne i32 %Vendor.0248258271, 0
  %arrayidx41 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 1
  %frombool42 = zext i1 %cmp40 to i8
  store i8 %frombool42, ptr %arrayidx41, align 1
  %cmp43 = icmp ne i32 %OS.0259270, 0
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 2
  %frombool45 = zext i1 %cmp43 to i8
  store i8 %frombool45, ptr %arrayidx44, align 1
  %cmp46 = icmp ne i32 %Environment.0272, 0
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 3
  %frombool48 = zext i1 %cmp46 to i8
  store i8 %frombool48, ptr %arrayidx47, align 1
  br label %for.body

for.body:                                         ; preds = %if.end37, %for.inc172
  %indvars.iv403 = phi i64 [ 0, %if.end37 ], [ %indvars.iv.next404, %for.inc172 ]
  %IsMinGW32.1386 = phi i8 [ %IsMinGW32.0261268, %if.end37 ], [ %IsMinGW32.5, %for.inc172 ]
  %IsCygwin.1385 = phi i8 [ %IsCygwin.0260269, %if.end37 ], [ %IsCygwin.5, %for.inc172 ]
  %Vendor.1384 = phi i32 [ %Vendor.0248258271, %if.end37 ], [ %Vendor.5, %for.inc172 ]
  %OS.1383 = phi i32 [ %OS.0259270, %if.end37 ], [ %OS.5, %for.inc172 ]
  %Environment.1382 = phi i32 [ %Environment.0272, %if.end37 ], [ %Environment.5, %for.inc172 ]
  %ObjectFormat.1381 = phi i32 [ %ObjectFormat.0, %if.end37 ], [ %ObjectFormat.5, %for.inc172 ]
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 %indvars.iv403
  %5 = load i8, ptr %arrayidx51, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp ne i8 %6, 0
  %7 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp57.not346 = icmp eq i32 %7, 0
  %or.cond391 = select i1 %tobool.not, i1 true, i1 %cmp57.not346
  br i1 %or.cond391, label %for.inc172, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.body
  %8 = trunc i64 %indvars.iv403 to i32
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.inc169
  %9 = phi i32 [ %41, %for.inc169 ], [ %7, %for.body58.preheader ]
  %conv55354 = phi i64 [ %conv55, %for.inc169 ], [ 0, %for.body58.preheader ]
  %IsMinGW32.2353 = phi i8 [ %IsMinGW32.4, %for.inc169 ], [ %IsMinGW32.1386, %for.body58.preheader ]
  %IsCygwin.2352 = phi i8 [ %IsCygwin.4, %for.inc169 ], [ %IsCygwin.1385, %for.body58.preheader ]
  %Vendor.2351 = phi i32 [ %Vendor.4, %for.inc169 ], [ %Vendor.1384, %for.body58.preheader ]
  %OS.2350 = phi i32 [ %OS.4, %for.inc169 ], [ %OS.1383, %for.body58.preheader ]
  %Environment.2349 = phi i32 [ %Environment.4, %for.inc169 ], [ %Environment.1382, %for.body58.preheader ]
  %ObjectFormat.2348 = phi i32 [ %ObjectFormat.4, %for.inc169 ], [ %ObjectFormat.1381, %for.body58.preheader ]
  %Idx.0347 = phi i32 [ %inc170, %for.inc169 ], [ 0, %for.body58.preheader ]
  %cmp61 = icmp ult i32 %Idx.0347, 4
  br i1 %cmp61, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %for.body58
  %arrayidx63 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 %conv55354
  %10 = load i8, ptr %arrayidx63, align 1
  %11 = and i8 %10, 1
  %tobool64.not = icmp eq i8 %11, 0
  br i1 %tobool64.not, label %if.end66, label %for.inc169

if.end66:                                         ; preds = %land.lhs.true, %for.body58
  %12 = load ptr, ptr %Components, align 8
  %arrayidx.i540 = getelementptr inbounds %"class.llvh::StringRef", ptr %12, i64 %conv55354
  %Comp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i540, align 8
  %Comp.sroa.8.0.arrayidx.i540.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i540, i64 8
  %Comp.sroa.8.0.copyload = load i64, ptr %Comp.sroa.8.0.arrayidx.i540.sroa_idx, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb73
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
  %.pre412 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc169

sw.bb73:                                          ; preds = %if.end66
  %call75 = call fastcc noundef i32 @_ZL11parseVendorN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %for.inc169, label %if.end105

sw.bb78:                                          ; preds = %if.end66
  %call80 = call fastcc noundef i32 @_ZL7parseOSN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp.i596 = icmp ugt i64 %Comp.sroa.8.0.copyload, 5
  br i1 %cmp.i596, label %_ZNK4llvh9StringRef10startswithES0_.exit601.thread, label %_ZNK4llvh9StringRef10startswithES0_.exit601

_ZNK4llvh9StringRef10startswithES0_.exit601.thread: ; preds = %sw.bb78
  %bcmp317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %Comp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.135, i64 6)
  %cmp5.i600 = icmp eq i32 %bcmp317, 0
  %frombool83273 = zext i1 %cmp5.i600 to i8
  br label %if.end.i680

_ZNK4llvh9StringRef10startswithES0_.exit601:      ; preds = %sw.bb78
  %cmp.i585 = icmp eq i64 %Comp.sroa.8.0.copyload, 5
  br i1 %cmp.i585, label %if.end.i680, label %sw.epilog

if.end.i680:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit601.thread, %_ZNK4llvh9StringRef10startswithES0_.exit601
  %frombool83276 = phi i8 [ %frombool83273, %_ZNK4llvh9StringRef10startswithES0_.exit601.thread ], [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit601 ]
  %13 = phi i1 [ %cmp5.i600, %_ZNK4llvh9StringRef10startswithES0_.exit601.thread ], [ false, %_ZNK4llvh9StringRef10startswithES0_.exit601 ]
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Comp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %cmp5.i589 = icmp eq i32 %bcmp318, 0
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end66
  %call93 = call fastcc noundef i32 @_ZL16parseEnvironmentN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %if.then97, label %if.end105

if.then97:                                        ; preds = %sw.bb91
  %call99 = call fastcc noundef i32 @_ZL11parseFormatN4llvh9StringRefE(ptr %Comp.sroa.0.0.copyload, i64 %Comp.sroa.8.0.copyload)
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %for.inc169, label %if.end105

sw.epilog:                                        ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit601, %if.end.i680
  %frombool83275 = phi i8 [ 0, %_ZNK4llvh9StringRef10startswithES0_.exit601 ], [ %frombool83276, %if.end.i680 ]
  %14 = phi i1 [ false, %_ZNK4llvh9StringRef10startswithES0_.exit601 ], [ %13, %if.end.i680 ]
  %15 = phi i1 [ false, %_ZNK4llvh9StringRef10startswithES0_.exit601 ], [ %cmp5.i589, %if.end.i680 ]
  %frombool86 = zext i1 %15 to i8
  %cmp87.not = icmp ne i32 %call80, 0
  %16 = select i1 %cmp87.not, i1 true, i1 %14
  %spec.select113 = select i1 %16, i1 true, i1 %15
  br i1 %spec.select113, label %if.end105, label %for.inc169

if.end105:                                        ; preds = %sw.bb91, %sw.bb, %sw.bb73, %if.then97, %sw.epilog
  %IsMinGW32.3289 = phi i8 [ %frombool86, %sw.epilog ], [ %IsMinGW32.2353, %if.then97 ], [ %IsMinGW32.2353, %sw.bb73 ], [ %IsMinGW32.2353, %sw.bb ], [ %IsMinGW32.2353, %sw.bb91 ]
  %IsCygwin.3288 = phi i8 [ %frombool83275, %sw.epilog ], [ %IsCygwin.2352, %if.then97 ], [ %IsCygwin.2352, %sw.bb73 ], [ %IsCygwin.2352, %sw.bb ], [ %IsCygwin.2352, %sw.bb91 ]
  %Vendor.3287 = phi i32 [ %Vendor.2351, %sw.epilog ], [ %Vendor.2351, %if.then97 ], [ %call75, %sw.bb73 ], [ %Vendor.2351, %sw.bb ], [ %Vendor.2351, %sw.bb91 ]
  %OS.3286 = phi i32 [ %call80, %sw.epilog ], [ %OS.2350, %if.then97 ], [ %OS.2350, %sw.bb73 ], [ %OS.2350, %sw.bb ], [ %OS.2350, %sw.bb91 ]
  %Environment.3285 = phi i32 [ %Environment.2349, %sw.epilog ], [ 0, %if.then97 ], [ %Environment.2349, %sw.bb73 ], [ %Environment.2349, %sw.bb ], [ %call93, %sw.bb91 ]
  %ObjectFormat.3284 = phi i32 [ %ObjectFormat.2348, %sw.epilog ], [ %call99, %if.then97 ], [ %ObjectFormat.2348, %sw.bb73 ], [ %ObjectFormat.2348, %sw.bb ], [ %ObjectFormat.2348, %sw.bb91 ]
  %17 = zext i32 %Idx.0347 to i64
  %cmp106 = icmp ult i64 %indvars.iv403, %17
  br i1 %cmp106, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end105
  %18 = load ptr, ptr %Components, align 8
  %arrayidx.i535 = getelementptr inbounds %"class.llvh::StringRef", ptr %18, i64 %conv55354
  %CurrentComponent.sroa.0.0.copyload236 = load ptr, ptr %arrayidx.i535, align 8
  %CurrentComponent.sroa.5.0.arrayidx.i535.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i535, i64 8
  %CurrentComponent.sroa.5.0.copyload239 = load i64, ptr %CurrentComponent.sroa.5.0.arrayidx.i535.sroa_idx, align 8
  store ptr @.str.137, ptr %arrayidx.i535, align 8
  store i64 0, ptr %CurrentComponent.sroa.5.0.arrayidx.i535.sroa_idx, align 8
  %cmp.i643.not374 = icmp eq i64 %CurrentComponent.sroa.5.0.copyload239, 0
  br i1 %cmp.i643.not374, label %if.end166, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then107, %while.end
  %i.0377 = phi i32 [ %inc121, %while.end ], [ %8, %if.then107 ]
  %CurrentComponent.sroa.0.0376 = phi ptr [ %CurrentComponent.sroa.0.0.copyload238, %while.end ], [ %CurrentComponent.sroa.0.0.copyload236, %if.then107 ]
  %CurrentComponent.sroa.5.0375 = phi i64 [ %CurrentComponent.sroa.5.0.copyload241, %while.end ], [ %CurrentComponent.sroa.5.0.copyload239, %if.then107 ]
  %conv113366 = zext i32 %i.0377 to i64
  %cmp115367 = icmp ult i32 %i.0377, 4
  br i1 %cmp115367, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %19 = add nuw nsw i64 %conv113366, 1
  %20 = xor i32 %i.0377, 3
  %21 = zext nneg i32 %20 to i64
  %22 = add nuw nsw i64 %19, %21
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %conv113366, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx117 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 %indvars.iv
  %23 = load i8, ptr %arrayidx117, align 1
  %24 = and i8 %23, 1
  %tobool118.not = icmp eq i8 %24, 0
  br i1 %tobool118.not, label %while.end.loopexit.split.loop.exit430, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond402.not, label %while.end, label %land.rhs, !llvm.loop !75

while.end.loopexit.split.loop.exit430:            ; preds = %land.rhs
  %25 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit430, %while.cond.preheader
  %i.1.lcssa = phi i32 [ %i.0377, %while.cond.preheader ], [ %25, %while.end.loopexit.split.loop.exit430 ], [ 4, %while.body ]
  %conv113.lcssa = phi i64 [ %conv113366, %while.cond.preheader ], [ %indvars.iv, %while.end.loopexit.split.loop.exit430 ], [ %22, %while.body ]
  %26 = load ptr, ptr %Components, align 8
  %arrayidx.i530 = getelementptr inbounds %"class.llvh::StringRef", ptr %26, i64 %conv113.lcssa
  %CurrentComponent.sroa.0.0.copyload238 = load ptr, ptr %arrayidx.i530, align 8
  %CurrentComponent.sroa.5.0.arrayidx.i530.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i530, i64 8
  %CurrentComponent.sroa.5.0.copyload241 = load i64, ptr %CurrentComponent.sroa.5.0.arrayidx.i530.sroa_idx, align 8
  store ptr %CurrentComponent.sroa.0.0376, ptr %arrayidx.i530, align 8
  store i64 %CurrentComponent.sroa.5.0375, ptr %CurrentComponent.sroa.5.0.arrayidx.i530.sroa_idx, align 8
  %inc121 = add i32 %i.1.lcssa, 1
  %cmp.i643.not = icmp eq i64 %CurrentComponent.sroa.5.0.copyload241, 0
  br i1 %cmp.i643.not, label %if.end166, label %while.cond.preheader, !llvm.loop !77

if.else:                                          ; preds = %if.end105
  %cmp122 = icmp ugt i64 %indvars.iv403, %17
  br i1 %cmp122, label %do.body, label %if.end166

do.body:                                          ; preds = %if.else, %do.cond
  %Idx.1 = phi i32 [ %inc153.lcssa, %do.cond ], [ %Idx.0347, %if.else ]
  %27 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp129360 = icmp ugt i32 %27, %Idx.1
  br i1 %cmp129360, label %for.body130, label %if.end151

for.body130:                                      ; preds = %do.body, %while.end147
  %i125.0363 = phi i32 [ %inc137.lcssa, %while.end147 ], [ %Idx.1, %do.body ]
  %CurrentComponent124.sroa.0.0362 = phi ptr [ %CurrentComponent124.sroa.0.0.copyload231, %while.end147 ], [ @.str.137, %do.body ]
  %CurrentComponent124.sroa.4.0361 = phi i64 [ %CurrentComponent124.sroa.4.0.copyload233, %while.end147 ], [ 0, %do.body ]
  %conv127 = zext i32 %i125.0363 to i64
  %28 = load ptr, ptr %Components, align 8
  %arrayidx.i525 = getelementptr inbounds %"class.llvh::StringRef", ptr %28, i64 %conv127
  %CurrentComponent124.sroa.0.0.copyload231 = load ptr, ptr %arrayidx.i525, align 8
  %CurrentComponent124.sroa.4.0.arrayidx.i525.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i525, i64 8
  %CurrentComponent124.sroa.4.0.copyload233 = load i64, ptr %CurrentComponent124.sroa.4.0.arrayidx.i525.sroa_idx, align 8
  store ptr %CurrentComponent124.sroa.0.0362, ptr %arrayidx.i525, align 8
  store i64 %CurrentComponent124.sroa.4.0361, ptr %CurrentComponent124.sroa.4.0.arrayidx.i525.sroa_idx, align 8
  %cmp.i639 = icmp eq i64 %CurrentComponent124.sroa.4.0.copyload233, 0
  br i1 %cmp.i639, label %if.end151, label %while.cond136.preheader

while.cond136.preheader:                          ; preds = %for.body130
  %29 = call i32 @llvm.umax.i32(i32 %i125.0363, i32 3)
  %umax = add nuw i32 %29, 1
  br label %while.cond136

while.cond136:                                    ; preds = %while.cond136.preheader, %land.rhs141
  %i125.1 = phi i32 [ %inc137, %land.rhs141 ], [ %i125.0363, %while.cond136.preheader ]
  %exitcond.not = icmp eq i32 %i125.1, %29
  br i1 %exitcond.not, label %while.end147, label %land.rhs141

land.rhs141:                                      ; preds = %while.cond136
  %inc137 = add i32 %i125.1, 1
  %conv138 = zext nneg i32 %inc137 to i64
  %arrayidx143 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 %conv138
  %30 = load i8, ptr %arrayidx143, align 1
  %31 = and i8 %30, 1
  %tobool144.not = icmp eq i8 %31, 0
  br i1 %tobool144.not, label %while.end147, label %while.cond136, !llvm.loop !78

while.end147:                                     ; preds = %while.cond136, %land.rhs141
  %inc137.lcssa = phi i32 [ %umax, %while.cond136 ], [ %inc137, %land.rhs141 ]
  %32 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp129 = icmp ugt i32 %32, %inc137.lcssa
  br i1 %cmp129, label %for.body130, label %if.then150, !llvm.loop !79

if.then150:                                       ; preds = %while.end147
  %33 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %32, %33
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then150
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #13
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then150, %if.then.i
  %34 = phi i32 [ %.pre.i, %if.then.i ], [ %32, %if.then150 ]
  %35 = load ptr, ptr %Components, align 8
  %conv.i3.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %35, i64 %conv.i3.i
  store ptr %CurrentComponent124.sroa.0.0.copyload231, ptr %add.ptr.i.i, align 1
  %CurrentComponent124.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %CurrentComponent124.sroa.4.0.copyload233, ptr %CurrentComponent124.sroa.4.0.add.ptr.i.i.sroa_idx, align 1
  %36 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %36, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %if.end151

if.end151:                                        ; preds = %for.body130, %do.body, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %37 = add i32 %Idx.1, 1
  %umax399 = call i32 @llvm.umax.i32(i32 %37, i32 4)
  %38 = add i32 %umax399, -1
  br label %while.cond152

while.cond152:                                    ; preds = %land.rhs157, %if.end151
  %Idx.2 = phi i32 [ %Idx.1, %if.end151 ], [ %inc153, %land.rhs157 ]
  %exitcond400.not = icmp eq i32 %Idx.2, %38
  br i1 %exitcond400.not, label %while.cond152.do.cond_crit_edge, label %land.rhs157

while.cond152.do.cond_crit_edge:                  ; preds = %while.cond152
  %.pre413 = zext i32 %umax399 to i64
  br label %do.cond

land.rhs157:                                      ; preds = %while.cond152
  %inc153 = add i32 %Idx.2, 1
  %conv154 = zext i32 %inc153 to i64
  %arrayidx159 = getelementptr inbounds [4 x i8], ptr %Found, i64 0, i64 %conv154
  %39 = load i8, ptr %arrayidx159, align 1
  %40 = and i8 %39, 1
  %tobool160.not = icmp eq i8 %40, 0
  br i1 %tobool160.not, label %do.cond, label %while.cond152, !llvm.loop !80

do.cond:                                          ; preds = %land.rhs157, %while.cond152.do.cond_crit_edge
  %.pre-phi = phi i64 [ %.pre413, %while.cond152.do.cond_crit_edge ], [ %conv154, %land.rhs157 ]
  %inc153.lcssa = phi i32 [ %umax399, %while.cond152.do.cond_crit_edge ], [ %inc153, %land.rhs157 ]
  %cmp164 = icmp ult i64 %.pre-phi, %indvars.iv403
  br i1 %cmp164, label %do.body, label %if.end166, !llvm.loop !81

if.end166:                                        ; preds = %do.cond, %while.end, %if.then107, %if.else
  store i8 1, ptr %arrayidx51, align 1
  br label %for.inc172

for.inc169:                                       ; preds = %sw.bb.for.inc169_crit_edge, %sw.bb73, %if.then97, %sw.epilog, %land.lhs.true
  %41 = phi i32 [ %9, %land.lhs.true ], [ %9, %sw.epilog ], [ %9, %if.then97 ], [ %9, %sw.bb73 ], [ %.pre412, %sw.bb.for.inc169_crit_edge ]
  %ObjectFormat.4 = phi i32 [ %ObjectFormat.2348, %land.lhs.true ], [ %ObjectFormat.2348, %sw.epilog ], [ 0, %if.then97 ], [ %ObjectFormat.2348, %sw.bb73 ], [ %ObjectFormat.2348, %sw.bb.for.inc169_crit_edge ]
  %Environment.4 = phi i32 [ %Environment.2349, %land.lhs.true ], [ %Environment.2349, %sw.epilog ], [ 0, %if.then97 ], [ %Environment.2349, %sw.bb73 ], [ %Environment.2349, %sw.bb.for.inc169_crit_edge ]
  %OS.4 = phi i32 [ %OS.2350, %land.lhs.true ], [ 0, %sw.epilog ], [ %OS.2350, %if.then97 ], [ %OS.2350, %sw.bb73 ], [ %OS.2350, %sw.bb.for.inc169_crit_edge ]
  %Vendor.4 = phi i32 [ %Vendor.2351, %land.lhs.true ], [ %Vendor.2351, %sw.epilog ], [ %Vendor.2351, %if.then97 ], [ 0, %sw.bb73 ], [ %Vendor.2351, %sw.bb.for.inc169_crit_edge ]
  %IsCygwin.4 = phi i8 [ %IsCygwin.2352, %land.lhs.true ], [ %frombool83275, %sw.epilog ], [ %IsCygwin.2352, %if.then97 ], [ %IsCygwin.2352, %sw.bb73 ], [ %IsCygwin.2352, %sw.bb.for.inc169_crit_edge ]
  %IsMinGW32.4 = phi i8 [ %IsMinGW32.2353, %land.lhs.true ], [ %frombool86, %sw.epilog ], [ %IsMinGW32.2353, %if.then97 ], [ %IsMinGW32.2353, %sw.bb73 ], [ %IsMinGW32.2353, %sw.bb.for.inc169_crit_edge ]
  %inc170 = add i32 %Idx.0347, 1
  %conv55 = zext i32 %inc170 to i64
  %cmp57.not = icmp eq i32 %41, %inc170
  br i1 %cmp57.not, label %for.inc172, label %for.body58, !llvm.loop !82

for.inc172:                                       ; preds = %for.inc169, %if.end166, %for.body
  %ObjectFormat.5 = phi i32 [ %ObjectFormat.1381, %for.body ], [ %ObjectFormat.3284, %if.end166 ], [ %ObjectFormat.4, %for.inc169 ]
  %Environment.5 = phi i32 [ %Environment.1382, %for.body ], [ %Environment.3285, %if.end166 ], [ %Environment.4, %for.inc169 ]
  %OS.5 = phi i32 [ %OS.1383, %for.body ], [ %OS.3286, %if.end166 ], [ %OS.4, %for.inc169 ]
  %Vendor.5 = phi i32 [ %Vendor.1384, %for.body ], [ %Vendor.3287, %if.end166 ], [ %Vendor.4, %for.inc169 ]
  %IsCygwin.5 = phi i8 [ %IsCygwin.1385, %for.body ], [ %IsCygwin.3288, %if.end166 ], [ %IsCygwin.4, %for.inc169 ]
  %IsMinGW32.5 = phi i8 [ %IsMinGW32.1386, %for.body ], [ %IsMinGW32.3289, %if.end166 ], [ %IsMinGW32.4, %for.inc169 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %cmp50.not = icmp eq i64 %indvars.iv.next404, 4
  br i1 %cmp50.not, label %for.end174, label %for.body, !llvm.loop !83

for.end174:                                       ; preds = %for.inc172
  %42 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp179387.not = icmp eq i32 %42, 0
  br i1 %cmp179387.not, label %for.end190, label %for.body180.preheader

for.body180.preheader:                            ; preds = %for.end174
  %wide.trip.count = zext i32 %42 to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.preheader, %for.inc188
  %indvars.iv405 = phi i64 [ 0, %for.body180.preheader ], [ %indvars.iv.next406, %for.inc188 ]
  %43 = load ptr, ptr %Components, align 8
  %Length.i630 = getelementptr inbounds %"class.llvh::StringRef", ptr %43, i64 %indvars.iv405, i32 1
  %44 = load i64, ptr %Length.i630, align 8
  %cmp.i631 = icmp eq i64 %44, 0
  br i1 %cmp.i631, label %_ZN4llvh9StringRefC2EPKc.exit347, label %for.inc188

_ZN4llvh9StringRefC2EPKc.exit347:                 ; preds = %for.body180
  %arrayidx.i515 = getelementptr inbounds %"class.llvh::StringRef", ptr %43, i64 %indvars.iv405
  store ptr @.str, ptr %arrayidx.i515, align 8
  %ref.tmp.sroa.2.0.arrayidx.i515.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i515, i64 8
  store i64 7, ptr %ref.tmp.sroa.2.0.arrayidx.i515.sroa_idx, align 8
  br label %for.inc188

for.inc188:                                       ; preds = %for.body180, %_ZN4llvh9StringRefC2EPKc.exit347
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count
  br i1 %exitcond408.not, label %for.end190, label %for.body180, !llvm.loop !84

for.end190:                                       ; preds = %for.inc188, %for.end174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %cmp191 = icmp eq i32 %Environment.5, 10
  br i1 %cmp191, label %land.lhs.true192, label %if.end210

land.lhs.true192:                                 ; preds = %for.end190
  %45 = load ptr, ptr %Components, align 8
  %arrayidx.i510 = getelementptr inbounds %"class.llvh::StringRef", ptr %45, i64 3
  %Length.i578 = getelementptr inbounds %"class.llvh::StringRef", ptr %45, i64 3, i32 1
  %46 = load i64, ptr %Length.i578, align 8
  %cmp.i = icmp ugt i64 %46, 10
  br i1 %cmp.i, label %if.end.i689, label %if.end217

if.end.i689:                                      ; preds = %land.lhs.true192
  %47 = load ptr, ptr %arrayidx.i510, align 8
  %bcmp319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %47, ptr noundef nonnull dereferenceable(11) @.str.138, i64 11)
  %cmp5.i = icmp eq i32 %bcmp319, 0
  br i1 %cmp5.i, label %if.then196, label %if.end217

if.then196:                                       ; preds = %if.end.i689
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 11
  %sub.i = add i64 %46, -11
  store ptr %add.ptr.i, ptr %AndroidVersion, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %AndroidVersion, i64 0, i32 1
  store i64 %sub.i, ptr %48, align 8
  %cmp.i627 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i627, label %_ZN4llvh9StringRefC2EPKc.exit367, label %if.else203

_ZN4llvh9StringRefC2EPKc.exit367:                 ; preds = %if.then196
  store ptr @.str.115, ptr %arrayidx.i510, align 8
  store i64 7, ptr %Length.i578, align 8
  br label %if.end217

if.else203:                                       ; preds = %if.then196
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp205, i64 0, i32 2
  store i8 3, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp205, i64 0, i32 3
  store i8 5, ptr %RHSKind.i, align 1
  store ptr @.str.115, ptr %ref.tmp205, align 8
  %RHS5.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp205, i64 0, i32 1
  store ptr %AndroidVersion, ptr %RHS5.i, align 8
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp205) #13
  %call206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #13
  %call.i441 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %49 = load ptr, ptr %Components, align 8
  %arrayidx.i495 = getelementptr inbounds %"class.llvh::StringRef", ptr %49, i64 3
  store ptr %call.i441, ptr %arrayidx.i495, align 8
  %ref.tmp207.sroa.2.0.arrayidx.i495.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %49, i64 3, i32 1
  store i64 %call2.i, ptr %ref.tmp207.sroa.2.0.arrayidx.i495.sroa_idx, align 8
  br label %if.end217

if.end210:                                        ; preds = %for.end190
  %cmp211 = icmp eq i32 %Vendor.5, 15
  %cmp213 = icmp eq i32 %Environment.5, 4
  %or.cond = select i1 %cmp211, i1 %cmp213, i1 false
  br i1 %or.cond, label %_ZN4llvh9StringRefC2EPKc.exit377, label %if.end217

_ZN4llvh9StringRefC2EPKc.exit377:                 ; preds = %if.end210
  %50 = load ptr, ptr %Components, align 8
  %arrayidx.i490 = getelementptr inbounds %"class.llvh::StringRef", ptr %50, i64 3
  store ptr @.str.109, ptr %arrayidx.i490, align 8
  %ref.tmp215.sroa.2.0.arrayidx.i490.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %50, i64 3, i32 1
  store i64 9, ptr %ref.tmp215.sroa.2.0.arrayidx.i490.sroa_idx, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.end.i689, %if.else203, %_ZN4llvh9StringRefC2EPKc.exit367, %land.lhs.true192, %_ZN4llvh9StringRefC2EPKc.exit377, %if.end210
  %cmp218 = icmp eq i32 %OS.5, 15
  br i1 %cmp218, label %if.then219, label %if.else236

if.then219:                                       ; preds = %if.end217
  %51 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i135 = icmp ugt i32 %51, 4
  br i1 %cmp.i135, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then219
  %cmp5.i136.not = icmp eq i32 %51, 4
  br i1 %cmp5.i136.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %52 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i = icmp ult i32 %52, 4
  br i1 %cmp8.i, label %if.end.i138, label %for.body.preheader.i

if.end.i138:                                      ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 4, i64 noundef 16) #13
  %.pre.i141 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i = icmp eq i32 %.pre.i141, 4
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6.i, %if.end.i138
  %conv.i17.pre-phi.i299.in = phi i32 [ %.pre.i141, %if.end.i138 ], [ %51, %if.then6.i ]
  %conv.i17.pre-phi.i299 = zext i32 %conv.i17.pre-phi.i299.in to i64
  %53 = load ptr, ptr %Components, align 8
  %add.ptr.i.i139 = getelementptr %"class.llvh::StringRef", ptr %53, i64 %conv.i17.pre-phi.i299
  %54 = shl nuw nsw i64 %conv.i17.pre-phi.i299, 4
  %55 = sub nsw i64 64, %54
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i139, i8 0, i64 %55, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i138, %if.then219
  store i32 4, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit: ; preds = %if.else.i, %if.end15.sink.split.i
  %56 = load ptr, ptr %Components, align 8
  %arrayidx.i485 = getelementptr inbounds %"class.llvh::StringRef", ptr %56, i64 2
  store ptr @.str.88, ptr %arrayidx.i485, align 8
  %ref.tmp220.sroa.2.0.arrayidx.i485.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %56, i64 2, i32 1
  store i64 7, ptr %ref.tmp220.sroa.2.0.arrayidx.i485.sroa_idx, align 8
  %cmp222 = icmp eq i32 %Environment.5, 0
  br i1 %cmp222, label %if.then223, label %if.end252

if.then223:                                       ; preds = %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %or.cond1 = icmp ult i32 %ObjectFormat.5, 2
  br i1 %or.cond1, label %if.end252.sink.split, label %if.else230

if.else230:                                       ; preds = %if.then223
  switch i32 %ObjectFormat.5, label %sw.epilog.i [
    i32 4, label %_ZN4llvh9StringRefC2EPKc.exit44.i
    i32 3, label %_ZN4llvh9StringRefC2EPKc.exit34.i
    i32 2, label %if.end252.sink.split
  ]

_ZN4llvh9StringRefC2EPKc.exit34.i:                ; preds = %if.else230
  br label %if.end252.sink.split

_ZN4llvh9StringRefC2EPKc.exit44.i:                ; preds = %if.else230
  br label %if.end252.sink.split

sw.epilog.i:                                      ; preds = %if.else230
  unreachable

if.else236:                                       ; preds = %if.end217
  %57 = and i8 %IsMinGW32.5, 1
  %tobool237.not = icmp eq i8 %57, 0
  br i1 %tobool237.not, label %if.else243, label %if.then238

if.then238:                                       ; preds = %if.else236
  %58 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i144 = icmp ugt i32 %58, 4
  br i1 %cmp.i144, label %if.end15.sink.split.i161, label %if.else.i145

if.else.i145:                                     ; preds = %if.then238
  %cmp5.i146.not = icmp eq i32 %58, 4
  br i1 %cmp5.i146.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166, label %if.then6.i147

if.then6.i147:                                    ; preds = %if.else.i145
  %59 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i150 = icmp ult i32 %59, 4
  br i1 %cmp8.i150, label %if.end.i151, label %for.body.preheader.i155

if.end.i151:                                      ; preds = %if.then6.i147
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 4, i64 noundef 16) #13
  %.pre.i164 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i154 = icmp eq i32 %.pre.i164, 4
  br i1 %cmp13.not20.i154, label %if.end15.sink.split.i161, label %for.body.preheader.i155

for.body.preheader.i155:                          ; preds = %if.then6.i147, %if.end.i151
  %conv.i17.pre-phi.i152304.in = phi i32 [ %.pre.i164, %if.end.i151 ], [ %58, %if.then6.i147 ]
  %conv.i17.pre-phi.i152304 = zext i32 %conv.i17.pre-phi.i152304.in to i64
  %60 = load ptr, ptr %Components, align 8
  %add.ptr.i.i156 = getelementptr %"class.llvh::StringRef", ptr %60, i64 %conv.i17.pre-phi.i152304
  %61 = shl nuw nsw i64 %conv.i17.pre-phi.i152304, 4
  %62 = sub nsw i64 64, %61
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i156, i8 0, i64 %62, i1 false)
  br label %if.end15.sink.split.i161

if.end15.sink.split.i161:                         ; preds = %for.body.preheader.i155, %if.end.i151, %if.then238
  store i32 4, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166: ; preds = %if.else.i145, %if.end15.sink.split.i161
  %63 = load ptr, ptr %Components, align 8
  %arrayidx.i470 = getelementptr inbounds %"class.llvh::StringRef", ptr %63, i64 2
  store ptr @.str.88, ptr %arrayidx.i470, align 8
  %ref.tmp239.sroa.2.0.arrayidx.i470.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %63, i64 2, i32 1
  store i64 7, ptr %ref.tmp239.sroa.2.0.arrayidx.i470.sroa_idx, align 8
  br label %if.end252.sink.split

if.else243:                                       ; preds = %if.else236
  %64 = and i8 %IsCygwin.5, 1
  %tobool244.not = icmp eq i8 %64, 0
  br i1 %tobool244.not, label %if.end252, label %if.then245

if.then245:                                       ; preds = %if.else243
  %65 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i169 = icmp ugt i32 %65, 4
  br i1 %cmp.i169, label %if.end15.sink.split.i186, label %if.else.i170

if.else.i170:                                     ; preds = %if.then245
  %cmp5.i171.not = icmp eq i32 %65, 4
  br i1 %cmp5.i171.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191, label %if.then6.i172

if.then6.i172:                                    ; preds = %if.else.i170
  %66 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i175 = icmp ult i32 %66, 4
  br i1 %cmp8.i175, label %if.end.i176, label %for.body.preheader.i180

if.end.i176:                                      ; preds = %if.then6.i172
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 4, i64 noundef 16) #13
  %.pre.i189 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i179 = icmp eq i32 %.pre.i189, 4
  br i1 %cmp13.not20.i179, label %if.end15.sink.split.i186, label %for.body.preheader.i180

for.body.preheader.i180:                          ; preds = %if.then6.i172, %if.end.i176
  %conv.i17.pre-phi.i177309.in = phi i32 [ %.pre.i189, %if.end.i176 ], [ %65, %if.then6.i172 ]
  %conv.i17.pre-phi.i177309 = zext i32 %conv.i17.pre-phi.i177309.in to i64
  %67 = load ptr, ptr %Components, align 8
  %add.ptr.i.i181 = getelementptr %"class.llvh::StringRef", ptr %67, i64 %conv.i17.pre-phi.i177309
  %68 = shl nuw nsw i64 %conv.i17.pre-phi.i177309, 4
  %69 = sub nsw i64 64, %68
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i181, i8 0, i64 %69, i1 false)
  br label %if.end15.sink.split.i186

if.end15.sink.split.i186:                         ; preds = %for.body.preheader.i180, %if.end.i176, %if.then245
  store i32 4, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191: ; preds = %if.else.i170, %if.end15.sink.split.i186
  %70 = load ptr, ptr %Components, align 8
  %arrayidx.i460 = getelementptr inbounds %"class.llvh::StringRef", ptr %70, i64 2
  store ptr @.str.88, ptr %arrayidx.i460, align 8
  %ref.tmp246.sroa.2.0.arrayidx.i460.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %70, i64 2, i32 1
  store i64 7, ptr %ref.tmp246.sroa.2.0.arrayidx.i460.sroa_idx, align 8
  br label %if.end252.sink.split

if.end252.sink.split:                             ; preds = %_ZN4llvh9StringRefC2EPKc.exit44.i, %_ZN4llvh9StringRefC2EPKc.exit34.i, %if.else230, %if.then223, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166
  %.sink434 = phi ptr [ %63, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166 ], [ %70, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191 ], [ %56, %if.then223 ], [ %56, %if.else230 ], [ %56, %_ZN4llvh9StringRefC2EPKc.exit34.i ], [ %56, %_ZN4llvh9StringRefC2EPKc.exit44.i ]
  %.str.106.sink = phi ptr [ @.str.106, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166 ], [ @.str.121, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191 ], [ @.str.119, %if.then223 ], [ @.str.187, %if.else230 ], [ @.str.188, %_ZN4llvh9StringRefC2EPKc.exit34.i ], [ @.str.56, %_ZN4llvh9StringRefC2EPKc.exit44.i ]
  %.sink = phi i64 [ 3, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit166 ], [ 6, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit191 ], [ 4, %if.then223 ], [ 3, %if.else230 ], [ 5, %_ZN4llvh9StringRefC2EPKc.exit34.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit44.i ]
  %arrayidx.i465 = getelementptr inbounds %"class.llvh::StringRef", ptr %.sink434, i64 3
  store ptr %.str.106.sink, ptr %arrayidx.i465, align 8
  %ref.tmp241.sroa.2.0.arrayidx.i465.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %.sink434, i64 3, i32 1
  store i64 %.sink, ptr %ref.tmp241.sroa.2.0.arrayidx.i465.sroa_idx, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.end252.sink.split, %if.else243, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit
  %71 = and i8 %IsMinGW32.5, 1
  %tobool253.not = icmp ne i8 %71, 0
  %72 = and i8 %IsCygwin.5, 1
  %tobool255.not = icmp ne i8 %72, 0
  %or.cond110.not320 = select i1 %tobool253.not, i1 true, i1 %tobool255.not
  %cmp259 = icmp ne i32 %Environment.5, 0
  %or.cond2 = select i1 %cmp218, i1 %cmp259, i1 false
  %or.cond111 = select i1 %or.cond110.not320, i1 true, i1 %or.cond2
  %or.cond3 = icmp ugt i32 %ObjectFormat.5, 1
  %or.cond112 = select i1 %or.cond111, i1 %or.cond3, i1 false
  br i1 %or.cond112, label %if.then264, label %if.end269

if.then264:                                       ; preds = %if.end252
  %73 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.i194 = icmp ugt i32 %73, 5
  br i1 %cmp.i194, label %if.end15.sink.split.i211, label %if.else.i195

if.else.i195:                                     ; preds = %if.then264
  %cmp5.i196.not = icmp eq i32 %73, 5
  br i1 %cmp5.i196.not, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit216, label %if.then6.i197

if.then6.i197:                                    ; preds = %if.else.i195
  %74 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp8.i200 = icmp ult i32 %74, 5
  br i1 %cmp8.i200, label %if.end.i201, label %for.body.preheader.i205

if.end.i201:                                      ; preds = %if.then6.i197
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Components, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 5, i64 noundef 16) #13
  %.pre.i214 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp13.not20.i204 = icmp eq i32 %.pre.i214, 5
  br i1 %cmp13.not20.i204, label %if.end15.sink.split.i211, label %for.body.preheader.i205

for.body.preheader.i205:                          ; preds = %if.then6.i197, %if.end.i201
  %conv.i17.pre-phi.i202314.in = phi i32 [ %.pre.i214, %if.end.i201 ], [ %73, %if.then6.i197 ]
  %conv.i17.pre-phi.i202314 = zext i32 %conv.i17.pre-phi.i202314.in to i64
  %75 = load ptr, ptr %Components, align 8
  %add.ptr.i.i206 = getelementptr %"class.llvh::StringRef", ptr %75, i64 %conv.i17.pre-phi.i202314
  %76 = shl nuw nsw i64 %conv.i17.pre-phi.i202314, 4
  %77 = sub nsw i64 80, %76
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i206, i8 0, i64 %77, i1 false)
  br label %if.end15.sink.split.i211

if.end15.sink.split.i211:                         ; preds = %for.body.preheader.i205, %if.end.i201, %if.then264
  store i32 5, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit216

_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit216: ; preds = %if.else.i195, %if.end15.sink.split.i211
  %switch.tableidx = add nsw i32 %ObjectFormat.5, -2
  %78 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE, i64 0, i64 %78
  %switch.load = load i64, ptr %switch.gep, align 8
  %79 = sext i32 %switch.tableidx to i64
  %switch.gep444 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvh6Triple9normalizeB5cxx11ENS_9StringRefE.8, i64 0, i64 %79
  %switch.load445 = load ptr, ptr %switch.gep444, align 8
  %80 = load ptr, ptr %Components, align 8
  %arrayidx.i450 = getelementptr inbounds %"class.llvh::StringRef", ptr %80, i64 4
  store ptr %switch.load445, ptr %arrayidx.i450, align 8
  %ref.tmp265.sroa.2.0.arrayidx.i450.sroa_idx = getelementptr inbounds %"class.llvh::StringRef", ptr %80, i64 4, i32 1
  store i64 %switch.load, ptr %ref.tmp265.sroa.2.0.arrayidx.i450.sroa_idx, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.end252, %_ZN4llvh15SmallVectorImplINS_9StringRefEE6resizeEm.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %81 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp275.not389 = icmp eq i32 %81, 0
  br i1 %cmp275.not389, label %nrvo.skipdtor, label %for.body276.preheader

for.body276.preheader:                            ; preds = %if.end269
  %82 = zext i32 %81 to i64
  br label %for.body276

for.body276:                                      ; preds = %for.body276.preheader, %if.end280
  %indvars.iv409 = phi i64 [ 0, %for.body276.preheader ], [ %indvars.iv.next410, %if.end280 ]
  %tobool277.not = icmp eq i64 %indvars.iv409, 0
  br i1 %tobool277.not, label %if.end280, label %if.then278

if.then278:                                       ; preds = %for.body276
  %call279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45) #13
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %for.body276
  %83 = load ptr, ptr %Components, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::StringRef", ptr %83, i64 %indvars.iv409
  %agg.tmp281.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %agg.tmp281.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %agg.tmp281.sroa.2.0.copyload = load i64, ptr %agg.tmp281.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %call2.i229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp281.sroa.0.0.copyload, i64 noundef %agg.tmp281.sroa.2.0.copyload) #13
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %cmp275.not = icmp eq i64 %indvars.iv.next410, %82
  br i1 %cmp275.not, label %nrvo.skipdtor, label %for.body276, !llvm.loop !85

nrvo.skipdtor:                                    ; preds = %if.end280, %if.end269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %NormalizedEnvironment) #13
  %84 = load ptr, ptr %Components, align 8
  %cmp.i.i.i = icmp eq ptr %84, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.skipdtor
  call void @free(ptr noundef %84) #13
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
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !86
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !89
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %Length.i, align 8
  %0 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload, i64 %call.i.i)
  %ref.tmp.sroa.3.0 = select i1 %cmp.i.i, i64 %ref.tmp.sroa.3.0.copyload, i64 %0
  %ref.tmp.sroa.0.0 = load ptr, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
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
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !92
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !95
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !95
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !95
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !98
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !101
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  %ref.tmp3.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  %3 = call i64 @llvm.umin.i64(i64 %ref.tmp3.sroa.3.0.copyload, i64 %call.i.i3)
  %ref.tmp3.sroa.3.0 = select i1 %cmp.i.i4, i64 %ref.tmp3.sroa.3.0.copyload, i64 %3
  %ref.tmp3.sroa.0.0 = load ptr, ptr %Tmp, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i2)
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
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !104
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !107
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !107
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !107
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !110
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !113
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  br i1 %cmp.i.i4, label %_ZNK4llvh9StringRef5splitEc.exit15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %3 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !113
  %4 = load ptr, ptr %Tmp, align 8, !noalias !113
  %add.i.i7 = add nuw i64 %call.i.i3, 1
  %5 = call i64 @llvm.umin.i64(i64 %3, i64 %add.i.i7)
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i9 = sub i64 %3, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit15

_ZNK4llvh9StringRef5splitEc.exit15:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %if.end.i.i5
  %ref.tmp3.sroa.3.0 = phi ptr [ %add.ptr.i.i.i8, %if.end.i.i5 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit ]
  %ref.tmp3.sroa.6.0 = phi i64 [ %sub.i.i.i9, %if.end.i.i5 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i2)
  store ptr %ref.tmp3.sroa.3.0, ptr %Tmp, align 8
  store i64 %ref.tmp3.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i16)
  store i8 45, ptr %Separator.addr.i16, align 1, !noalias !116
  %call.i.i17 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i16, i64 1, i64 noundef 0) #13, !noalias !119
  %cmp.i.i18 = icmp eq i64 %call.i.i17, -1
  %ref.tmp5.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  %6 = call i64 @llvm.umin.i64(i64 %ref.tmp5.sroa.3.0.copyload, i64 %call.i.i17)
  %ref.tmp5.sroa.3.0 = select i1 %cmp.i.i18, i64 %ref.tmp5.sroa.3.0.copyload, i64 %6
  %ref.tmp5.sroa.0.0 = load ptr, ptr %Tmp, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i16)
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
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !122
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !125
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !125
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !125
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !128
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !131
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  br i1 %cmp.i.i4, label %_ZNK4llvh9StringRef5splitEc.exit15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %3 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !131
  %4 = load ptr, ptr %Tmp, align 8, !noalias !131
  %add.i.i7 = add nuw i64 %call.i.i3, 1
  %5 = call i64 @llvm.umin.i64(i64 %3, i64 %add.i.i7)
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i9 = sub i64 %3, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit15

_ZNK4llvh9StringRef5splitEc.exit15:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %if.end.i.i5
  %ref.tmp3.sroa.3.0 = phi ptr [ %add.ptr.i.i.i8, %if.end.i.i5 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit ]
  %ref.tmp3.sroa.6.0 = phi i64 [ %sub.i.i.i9, %if.end.i.i5 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i2)
  store ptr %ref.tmp3.sroa.3.0, ptr %Tmp, align 8
  store i64 %ref.tmp3.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i16)
  store i8 45, ptr %Separator.addr.i16, align 1, !noalias !134
  %call.i.i17 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i16, i64 1, i64 noundef 0) #13, !noalias !137
  %cmp.i.i18 = icmp eq i64 %call.i.i17, -1
  br i1 %cmp.i.i18, label %_ZNK4llvh9StringRef5splitEc.exit29, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZNK4llvh9StringRef5splitEc.exit15
  %6 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !137
  %7 = load ptr, ptr %Tmp, align 8, !noalias !137
  %add.i.i21 = add nuw i64 %call.i.i17, 1
  %8 = call i64 @llvm.umin.i64(i64 %6, i64 %add.i.i21)
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %7, i64 %8
  %sub.i.i.i23 = sub i64 %6, %8
  br label %_ZNK4llvh9StringRef5splitEc.exit29

_ZNK4llvh9StringRef5splitEc.exit29:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit15, %if.end.i.i19
  %ref.tmp5.sroa.3.0 = phi ptr [ %add.ptr.i.i.i22, %if.end.i.i19 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit15 ]
  %ref.tmp5.sroa.6.0 = phi i64 [ %sub.i.i.i23, %if.end.i.i19 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i16)
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
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i, ptr %Length.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i)
  store i8 45, ptr %Separator.addr.i, align 1, !noalias !140
  %call.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr nonnull %Separator.addr.i, i64 1, i64 noundef 0) #13, !noalias !143
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %_ZNK4llvh9StringRef5splitEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i64, ptr %Length.i, align 8, !noalias !143
  %1 = load ptr, ptr %ref.tmp2, align 8, !noalias !143
  %add.i.i = add nuw i64 %call.i.i, 1
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %add.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.i.i.i = sub i64 %0, %2
  br label %_ZNK4llvh9StringRef5splitEc.exit

_ZNK4llvh9StringRef5splitEc.exit:                 ; preds = %entry, %if.end.i.i
  %ref.tmp.sroa.3.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i)
  store ptr %ref.tmp.sroa.3.0, ptr %Tmp, align 8
  %ref.tmp.sroa.6.16.Tmp.sroa_idx = getelementptr inbounds i8, ptr %Tmp, i64 8
  store i64 %ref.tmp.sroa.6.0, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i2)
  store i8 45, ptr %Separator.addr.i2, align 1, !noalias !146
  %call.i.i3 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Tmp, ptr nonnull %Separator.addr.i2, i64 1, i64 noundef 0) #13, !noalias !149
  %cmp.i.i4 = icmp eq i64 %call.i.i3, -1
  br i1 %cmp.i.i4, label %_ZNK4llvh9StringRef5splitEc.exit15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNK4llvh9StringRef5splitEc.exit
  %3 = load i64, ptr %ref.tmp.sroa.6.16.Tmp.sroa_idx, align 8, !noalias !149
  %4 = load ptr, ptr %Tmp, align 8, !noalias !149
  %add.i.i7 = add nuw i64 %call.i.i3, 1
  %5 = call i64 @llvm.umin.i64(i64 %3, i64 %add.i.i7)
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 %5
  %sub.i.i.i9 = sub i64 %3, %5
  br label %_ZNK4llvh9StringRef5splitEc.exit15

_ZNK4llvh9StringRef5splitEc.exit15:               ; preds = %_ZNK4llvh9StringRef5splitEc.exit, %if.end.i.i5
  %ref.tmp3.sroa.3.0 = phi ptr [ %add.ptr.i.i.i8, %if.end.i.i5 ], [ null, %_ZNK4llvh9StringRef5splitEc.exit ]
  %ref.tmp3.sroa.6.0 = phi i64 [ %sub.i.i.i9, %if.end.i.i5 ], [ 0, %_ZNK4llvh9StringRef5splitEc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i2)
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
  %Environment.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %Environment.i, align 8
  %3 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [19 x i64], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.14, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %cmp.i.not = icmp ult i64 %1, %switch.load
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = sext i32 %2 to i64
  %switch.gep18 = getelementptr inbounds [19 x ptr], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 0, i64 %4
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %switch.load19, i64 %switch.load)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %sub.i = sub i64 %1, %switch.load
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %if.end.i
  %EnvironmentName.sroa.5.0 = phi i64 [ %1, %entry ], [ %sub.i, %if.then ], [ %1, %if.end.i ]
  %EnvironmentName.sroa.0.0 = phi ptr [ %0, %entry ], [ %add.ptr.i, %if.then ], [ %0, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Components.i)
  store i32 0, ptr %Micro, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Major, align 4
  store ptr %Major, ptr %Components.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %Components.i, i64 1
  store ptr %Minor, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds ptr, ptr %Components.i, i64 2
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %.sroa.speculated12.i.i
  %sub.i.i.i = sub i64 %9, %.sroa.speculated12.i.i
  %cmp.i.i.i = icmp ult i64 %9, 2
  br i1 %cmp.i.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %12 = add i8 %11, -48
  %or.cond.i.i = icmp ult i8 %12, 10
  br i1 %or.cond.i.i, label %do.body.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, !llvm.loop !152

_ZL9EatNumberRN4llvh9StringRefE.exit.i:           ; preds = %land.lhs.true.i.i, %do.body.i.i
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %Components.i, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  store i32 %add.i.i, ptr %13, align 4
  %cmp.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL9EatNumberRN4llvh9StringRefE.exit.i
  %lhsc.i = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp5.i.i = icmp eq i8 %lhsc.i, 46
  %sub.i.i = sext i1 %cmp5.i.i to i64
  %Name.sroa.8.1.i = add i64 %sub.i.i.i, %sub.i.i
  %Name.sroa.0.1.idx.i = zext i1 %cmp5.i.i to i64
  %Name.sroa.0.1.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %Name.sroa.0.1.idx.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %cmp.i20.i = icmp eq i64 %Name.sroa.8.1.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp.i20.i
  br i1 %or.cond.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %lor.lhs.false.i, !llvm.loop !153

_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit: ; preds = %lor.lhs.false.i, %_ZL9EatNumberRN4llvh9StringRefE.exit.i, %if.end.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Components.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  %Components.i = alloca [3 x ptr], align 16
  %call = tail call { ptr, i64 } @_ZNK4llvh6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %OS.i, align 4
  %3 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [33 x i64], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %cmp.i.not = icmp ult i64 %1, %switch.load
  br i1 %cmp.i.not, label %if.else, label %if.end.i40

if.end.i40:                                       ; preds = %entry
  %4 = sext i32 %2 to i64
  %switch.gep59 = getelementptr inbounds [33 x ptr], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.12, i64 0, i64 %4
  %switch.load60 = load ptr, ptr %switch.gep59, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %switch.load60, i64 %switch.load)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %if.end.i40
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %switch.load
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 5
  %sub.i.i = add i64 %1, -5
  br label %if.end11

if.end11:                                         ; preds = %if.end.i32, %if.else, %if.end.i, %if.then
  %OSName.sroa.8.0 = phi i64 [ %sub.i.i, %if.end.i ], [ %1, %if.end.i32 ], [ %1, %if.else ], [ %sub.i, %if.then ]
  %OSName.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %0, %if.end.i32 ], [ %0, %if.else ], [ %add.ptr.i, %if.then ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Components.i)
  store i32 0, ptr %Micro, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Major, align 4
  store ptr %Major, ptr %Components.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %Components.i, i64 1
  store ptr %Minor, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds ptr, ptr %Components.i, i64 2
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %.sroa.speculated12.i.i
  %sub.i.i.i = sub i64 %10, %.sroa.speculated12.i.i
  %cmp.i.i.i = icmp ult i64 %10, 2
  br i1 %cmp.i.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %12 = load i8, ptr %add.ptr.i.i.i, align 1
  %13 = add i8 %12, -48
  %or.cond.i.i = icmp ult i8 %13, 10
  br i1 %or.cond.i.i, label %do.body.i.i, label %_ZL9EatNumberRN4llvh9StringRefE.exit.i, !llvm.loop !152

_ZL9EatNumberRN4llvh9StringRefE.exit.i:           ; preds = %land.lhs.true.i.i, %do.body.i.i
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr %Components.i, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  store i32 %add.i.i, ptr %14, align 4
  %cmp.i.not.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZL9EatNumberRN4llvh9StringRefE.exit.i
  %lhsc.i = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp5.i.i = icmp eq i8 %lhsc.i, 46
  %sub.i.i29 = sext i1 %cmp5.i.i to i64
  %Name.sroa.8.1.i = add i64 %sub.i.i.i, %sub.i.i29
  %Name.sroa.0.1.idx.i = zext i1 %cmp5.i.i to i64
  %Name.sroa.0.1.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %Name.sroa.0.1.idx.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %cmp.i20.i = icmp eq i64 %Name.sroa.8.1.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp.i20.i
  br i1 %or.cond.i, label %_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit, label %lor.lhs.false.i, !llvm.loop !153

_ZL20parseVersionFromNameN4llvh9StringRefERjS1_S1_.exit: ; preds = %lor.lhs.false.i, %_ZL9EatNumberRN4llvh9StringRefE.exit.i, %if.end.i.i, %if.end11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Components.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple16getMacOSXVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro)
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
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
  %retval.0 = phi i1 [ true, %sw.epilog ], [ false, %if.end ], [ false, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple13getiOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro) local_unnamed_addr #4 align 2 {
entry:
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
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
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
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
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %OS.i, align 4
  %switch = icmp eq i32 %0, 28
  br i1 %switch, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %Major, align 4
  store i32 0, ptr %Minor, align 4
  store i32 0, ptr %Micro, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %Major, ptr noundef nonnull align 4 dereferenceable(4) %Minor, ptr noundef nonnull align 4 dereferenceable(4) %Micro)
  %1 = load i32, ptr %Major, align 4
  %cmp = icmp eq i32 %1, 0
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
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple7setArchENS0_8ArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call { ptr, i64 } @_ZN4llvh6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %Kind)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  tail call void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %0, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple11setArchNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture readonly %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.llvh::Triple", align 8
  %Triple = alloca %"class.llvh::SmallString", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Triple, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Triple, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Triple, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Triple, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i64 %Str.coerce1, 64
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %Str.coerce1, i64 noundef 1) #13
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre13.i.i4.i
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
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i20, i64 noundef 1) #13
  %.pre13.pre.i.i.i22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23: ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit, %if.end.i.i.thread.i19
  %.pre13.i.i4.i14 = phi i32 [ %.pre13.pre.i.i.i22, %if.end.i.i.thread.i19 ], [ %conv.i12.i.i.i, %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit ]
  %5 = load ptr, ptr %Triple, align 8
  %conv.i9.i.i.i15 = zext i32 %.pre13.i.i4.i14 to i64
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %5, i64 %conv.i9.i.i.i15
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
  %cmp.i.i.i29 = icmp ult i64 %sub.i.i.i28, %7
  br i1 %cmp.i.i.i29, label %if.end.i.i.thread.i38, label %if.end.i.i.i30

if.end.i.i.thread.i38:                            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23
  %add.i.i.i39 = add i64 %7, %conv.i5.i.i.i27
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i39, i64 noundef 1) #13
  %.pre13.pre.i.i.i41 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre82 = zext i32 %.pre13.pre.i.i.i41 to i64
  br label %if.then.i.i.i.i32

if.end.i.i.i30:                                   ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit23
  %cmp.not.i.i.i.i31 = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i.i.i31, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.end.i.i.i30, %if.end.i.i.thread.i38
  %conv.i9.i.i.i34.pre-phi = phi i64 [ %conv.i5.i.i.i27, %if.end.i.i.i30 ], [ %.pre82, %if.end.i.i.thread.i38 ]
  %10 = load ptr, ptr %Triple, align 8
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %10, i64 %conv.i9.i.i.i34.pre-phi
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
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i57, i64 noundef 1) #13
  %.pre13.pre.i.i.i59 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60: ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42, %if.end.i.i.thread.i56
  %.pre13.i.i4.i51 = phi i32 [ %.pre13.pre.i.i.i59, %if.end.i.i.thread.i56 ], [ %conv.i12.i.i.i37, %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit42 ]
  %14 = load ptr, ptr %Triple, align 8
  %conv.i9.i.i.i52 = zext i32 %.pre13.i.i4.i51 to i64
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %14, i64 %conv.i9.i.i.i52
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
  %cmp.i.i.i66 = icmp ult i64 %sub.i.i.i65, %16
  br i1 %cmp.i.i.i66, label %if.end.i.i.thread.i75, label %if.end.i.i.i67

if.end.i.i.thread.i75:                            ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60
  %add.i.i.i76 = add i64 %16, %conv.i5.i.i.i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Triple, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i.i76, i64 noundef 1) #13
  %.pre13.pre.i.i.i78 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre83 = zext i32 %.pre13.pre.i.i.i78 to i64
  br label %if.then.i.i.i.i69

if.end.i.i.i67:                                   ; preds = %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit60
  %cmp.not.i.i.i.i68 = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i.i.i68, label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %if.end.i.i.i67, %if.end.i.i.thread.i75
  %conv.i9.i.i.i71.pre-phi = phi i64 [ %conv.i5.i.i.i64, %if.end.i.i.i67 ], [ %.pre83, %if.end.i.i.thread.i75 ]
  %19 = load ptr, ptr %Triple, align 8
  %add.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %19, i64 %conv.i9.i.i.i71.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i72, ptr align 1 %15, i64 %16, i1 false)
  %.pre.i.i.i73 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79

_ZN4llvh11SmallStringILj64EEpLENS_9StringRefE.exit79: ; preds = %if.end.i.i.i67, %if.then.i.i.i.i69
  %20 = phi i32 [ %18, %if.end.i.i.i67 ], [ %.pre.i.i.i73, %if.then.i.i.i.i69 ]
  %21 = trunc i64 %16 to i32
  %conv.i12.i.i.i74 = add i32 %20, %21
  store i32 %conv.i12.i.i.i74, ptr %Size.i.i.i.i.i.i, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 6, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Triple, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
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
  %0 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = sext i32 %Kind to i64
  %switch.gep1 = getelementptr inbounds [17 x ptr], ptr @switch.table._ZN4llvh6Triple9setVendorENS0_10VendorTypeE.11, i64 0, i64 %1
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
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2.i, i64 0, i32 1
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !154
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !157
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %1
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i64 0, i32 1
  store i64 %ref.tmp.sroa.3.0.i, ptr %2, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !160
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !160
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !160
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !160
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !163
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %Str, ptr %RHS4.i.i.i, align 8, !alias.scope !163
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !163
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !163
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !168
  %RHS4.i.i.i24 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i24, align 8, !alias.scope !168
  %LHSKind5.i.i.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i25, align 8, !alias.scope !168
  %RHSKind6.i.i.i26 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i26, align 1, !alias.scope !168
  %call10 = call { ptr, i64 } @_ZNK4llvh6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = extractvalue { ptr, i64 } %call10, 0
  store ptr %3, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i64 0, i32 1
  %5 = extractvalue { ptr, i64 } %call10, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !173
  %RHS4.i.i.i55 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %ref.tmp9, ptr %RHS4.i.i.i55, align 8, !alias.scope !173
  %LHSKind5.i.i.i56 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i56, align 8, !alias.scope !173
  %RHSKind6.i.i.i57 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i57, align 1, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %Kind) local_unnamed_addr #4 align 2 {
entry:
  %0 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [33 x i64], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE, i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = sext i32 %Kind to i64
  %switch.gep1 = getelementptr inbounds [33 x ptr], ptr @switch.table._ZN4llvh6Triple5setOSENS0_6OSTypeE.12, i64 0, i64 %1
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
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  %call.i = tail call { ptr, i64 } @_ZNK4llvh6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %1 = extractvalue { ptr, i64 } %call.i, 1
  %cmp.i.i.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.not, label %_ZN4llvhplERKNS_5TwineES2_.exit235, label %_ZN4llvhplERKNS_5TwineES2_.exit126

_ZN4llvhplERKNS_5TwineES2_.exit126:               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2.i, i64 0, i32 1
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !178
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !181
  %cmp.i.i.i1 = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %2 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i1, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %2
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp7, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i64 0, i32 1
  store i64 %ref.tmp.sroa.3.0.i, ptr %3, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 2
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !184
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 3
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !184
  store ptr %ref.tmp7, ptr %ref.tmp6, align 8, !alias.scope !184
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !184
  %call11 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %4 = extractvalue { ptr, i64 } %call11, 0
  store ptr %4, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp10, i64 0, i32 1
  %6 = extractvalue { ptr, i64 } %call11, 1
  store i64 %6, ptr %5, align 8
  store ptr %ref.tmp6, ptr %ref.tmp5, align 8, !alias.scope !187
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 1
  store ptr %ref.tmp10, ptr %RHS4.i.i.i, align 8, !alias.scope !187
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !187
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !187
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !192
  %RHS4.i.i.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i25, align 8, !alias.scope !192
  %LHSKind5.i.i.i26 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i26, align 8, !alias.scope !192
  %RHSKind6.i.i.i27 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i27, align 1, !alias.scope !192
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !197
  %RHS4.i.i.i56 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %Str, ptr %RHS4.i.i.i56, align 8, !alias.scope !197
  %LHSKind5.i.i.i57 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i57, align 8, !alias.scope !197
  %RHSKind6.i.i.i58 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i58, align 1, !alias.scope !197
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !202
  %RHS4.i.i.i87 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i87, align 8, !alias.scope !202
  %LHSKind5.i.i.i88 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i88, align 8, !alias.scope !202
  %RHSKind6.i.i.i89 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i89, align 1, !alias.scope !202
  %call17 = call { ptr, i64 } @_ZNK4llvh6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %7 = extractvalue { ptr, i64 } %call17, 0
  store ptr %7, ptr %ref.tmp16, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i64 0, i32 1
  %9 = extractvalue { ptr, i64 } %call17, 1
  store i64 %9, ptr %8, align 8
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !207
  %RHS4.i.i.i118 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %ref.tmp16, ptr %RHS4.i.i.i118, align 8, !alias.scope !207
  %LHSKind5.i.i.i119 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i119, align 8, !alias.scope !207
  %RHSKind6.i.i.i120 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i120, align 1, !alias.scope !207
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN4llvhplERKNS_5TwineES2_.exit235:               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i129)
  %call.i.i130 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i.i130, ptr %ref.tmp2.i129, align 8
  %Length.i.i131 = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2.i129, i64 0, i32 1
  %call2.i.i132 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i.i132, ptr %Length.i.i131, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i.i128)
  store i8 45, ptr %Separator.addr.i.i128, align 1, !noalias !212
  %call.i.i.i133 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i129, ptr nonnull %Separator.addr.i.i128, i64 1, i64 noundef 0) #13, !noalias !215
  %cmp.i.i.i134 = icmp eq i64 %call.i.i.i133, -1
  %ref.tmp.sroa.3.0.copyload.i135 = load i64, ptr %Length.i.i131, align 8
  %10 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i135, i64 %call.i.i.i133)
  %ref.tmp.sroa.3.0.i136 = select i1 %cmp.i.i.i134, i64 %ref.tmp.sroa.3.0.copyload.i135, i64 %10
  %ref.tmp.sroa.0.0.i137 = load ptr, ptr %ref.tmp2.i129, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i.i128)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i129)
  store ptr %ref.tmp.sroa.0.0.i137, ptr %ref.tmp22, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i64 0, i32 1
  store i64 %ref.tmp.sroa.3.0.i136, ptr %11, align 8
  %LHSKind.i.i140 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp21, i64 0, i32 2
  store i8 5, ptr %LHSKind.i.i140, align 8, !alias.scope !218
  %RHSKind.i.i141 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp21, i64 0, i32 3
  store i8 3, ptr %RHSKind.i.i141, align 1, !alias.scope !218
  store ptr %ref.tmp22, ptr %ref.tmp21, align 8, !alias.scope !218
  %RHS5.i.i142 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.140, ptr %RHS5.i.i142, align 8, !alias.scope !218
  %call26 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %12 = extractvalue { ptr, i64 } %call26, 0
  store ptr %12, ptr %ref.tmp25, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i64 0, i32 1
  %14 = extractvalue { ptr, i64 } %call26, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp21, ptr %ref.tmp20, align 8, !alias.scope !221
  %RHS4.i.i.i165 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp20, i64 0, i32 1
  store ptr %ref.tmp25, ptr %RHS4.i.i.i165, align 8, !alias.scope !221
  %LHSKind5.i.i.i166 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp20, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i166, align 8, !alias.scope !221
  %RHSKind6.i.i.i167 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp20, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i167, align 1, !alias.scope !221
  store ptr %ref.tmp20, ptr %ref.tmp19, align 8, !alias.scope !226
  %RHS4.i.i.i196 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp19, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i196, align 8, !alias.scope !226
  %LHSKind5.i.i.i197 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp19, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i197, align 8, !alias.scope !226
  %RHSKind6.i.i.i198 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp19, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i198, align 1, !alias.scope !226
  store ptr %ref.tmp19, ptr %ref.tmp18, align 8, !alias.scope !231
  %RHS4.i.i.i227 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 1
  store ptr %Str, ptr %RHS4.i.i.i227, align 8, !alias.scope !231
  %LHSKind5.i.i.i228 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i228, align 8, !alias.scope !231
  %RHSKind6.i.i.i229 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i229, align 1, !alias.scope !231
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i236)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i236, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18)
  %call.i.i237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i236) #13
  %Arch.i.i238 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i.i239 = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp.i236, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i238, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i239, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i236) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i236)
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
  %ObjectFormat = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %ObjectFormat, align 4
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val = load i32, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 44
  %this.val3 = load i32, ptr %2, align 4
  %call = tail call fastcc noundef i32 @_ZL16getDefaultFormatRKN4llvh6TripleE(i32 %this.val, i32 %this.val3)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %switch.lookup, label %switch.lookup68

switch.lookup:                                    ; preds = %entry
  %3 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [19 x i64], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.14, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i32 %Kind to i64
  %switch.gep66 = getelementptr inbounds [19 x ptr], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 0, i64 %4
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  tail call void @_ZN4llvh6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nonnull %switch.load67, i64 %switch.load)
  br label %return

switch.lookup68:                                  ; preds = %entry
  %5 = sext i32 %Kind to i64
  %switch.gep69 = getelementptr inbounds [19 x i64], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.14, i64 0, i64 %5
  %switch.load70 = load i64, ptr %switch.gep69, align 8
  %6 = sext i32 %Kind to i64
  %switch.gep71 = getelementptr inbounds [19 x ptr], ptr @switch.table._ZN4llvh6Triple14setEnvironmentENS0_15EnvironmentTypeE.15, i64 0, i64 %6
  %switch.load72 = load ptr, ptr %switch.gep71, align 8
  store ptr %switch.load72, ptr %ref.tmp7, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i64 0, i32 1
  store i64 %switch.load70, ptr %7, align 8
  store ptr %ref.tmp7, ptr %ref.tmp5, align 8, !alias.scope !236
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i, align 8, !alias.scope !236
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 5, ptr %LHSKind5.i.i.i, align 8, !alias.scope !236
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !236
  %8 = sext i32 %0 to i64
  %switch.gep74 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.19, i64 0, i64 %8
  %switch.load75 = load i64, ptr %switch.gep74, align 8
  %9 = sext i32 %0 to i64
  %switch.gep76 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20, i64 0, i64 %9
  %switch.load77 = load ptr, ptr %switch.gep76, align 8
  store ptr %switch.load77, ptr %ref.tmp11, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i64 0, i32 1
  store i64 %switch.load75, ptr %10, align 8
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !241
  %RHS4.i.i.i56 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr %ref.tmp11, ptr %RHS4.i.i.i56, align 8, !alias.scope !241
  %LHSKind5.i.i.i57 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i57, align 8, !alias.scope !241
  %RHSKind6.i.i.i58 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i58, align 1, !alias.scope !241
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
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2.i, i64 0, i32 1
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !246
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !249
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %1
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp7, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i64 0, i32 1
  store i64 %ref.tmp.sroa.3.0.i, ptr %2, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 2
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !252
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 3
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !252
  store ptr %ref.tmp7, ptr %ref.tmp6, align 8, !alias.scope !252
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !252
  %call10 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = extractvalue { ptr, i64 } %call10, 0
  store ptr %3, ptr %ref.tmp9, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i64 0, i32 1
  %5 = extractvalue { ptr, i64 } %call10, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp6, ptr %ref.tmp5, align 8, !alias.scope !255
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 1
  store ptr %ref.tmp9, ptr %RHS4.i.i.i, align 8, !alias.scope !255
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !255
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !255
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !260
  %RHS4.i.i.i24 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i24, align 8, !alias.scope !260
  %LHSKind5.i.i.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i25, align 8, !alias.scope !260
  %RHSKind6.i.i.i26 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i26, align 1, !alias.scope !260
  %call14 = call { ptr, i64 } @_ZNK4llvh6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %6 = extractvalue { ptr, i64 } %call14, 0
  store ptr %6, ptr %ref.tmp13, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i64 0, i32 1
  %8 = extractvalue { ptr, i64 } %call14, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !265
  %RHS4.i.i.i55 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %ref.tmp13, ptr %RHS4.i.i.i55, align 8, !alias.scope !265
  %LHSKind5.i.i.i56 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i56, align 8, !alias.scope !265
  %RHSKind6.i.i.i57 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i57, align 1, !alias.scope !265
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !270
  %RHS4.i.i.i86 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i86, align 8, !alias.scope !270
  %LHSKind5.i.i.i87 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i87, align 8, !alias.scope !270
  %RHSKind6.i.i.i88 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i88, align 1, !alias.scope !270
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !275
  %RHS4.i.i.i117 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %Str, ptr %RHS4.i.i.i117, align 8, !alias.scope !275
  %LHSKind5.i.i.i118 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i118, align 8, !alias.scope !275
  %RHSKind6.i.i.i119 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i119, align 1, !alias.scope !275
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
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
  %Environment = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
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
  %1 = sext i32 %Kind to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.19, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %Kind to i64
  %switch.gep51 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20, i64 0, i64 %2
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
  %retval.sroa.20.0.i = phi i64 [ 9, %_ZN4llvh9StringRefC2EPKc.exit198.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit188.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit178.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit168.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit158.i ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit148.i ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit138.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit128.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit118.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit108.i ], [ 4, %_ZN4llvh9StringRefC2EPKc.exit98.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit88.i ], [ 6, %_ZN4llvh9StringRefC2EPKc.exit78.i ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit68.i ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit58.i ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit48.i ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit38.i ], [ 3, %entry ]
  %retval.sroa.0.0.i3 = phi ptr [ @.str.123, %_ZN4llvh9StringRefC2EPKc.exit198.i ], [ @.str.122, %_ZN4llvh9StringRefC2EPKc.exit188.i ], [ @.str.121, %_ZN4llvh9StringRefC2EPKc.exit178.i ], [ @.str.120, %_ZN4llvh9StringRefC2EPKc.exit168.i ], [ @.str.119, %_ZN4llvh9StringRefC2EPKc.exit158.i ], [ @.str.118, %_ZN4llvh9StringRefC2EPKc.exit148.i ], [ @.str.117, %_ZN4llvh9StringRefC2EPKc.exit138.i ], [ @.str.116, %_ZN4llvh9StringRefC2EPKc.exit128.i ], [ @.str.115, %_ZN4llvh9StringRefC2EPKc.exit118.i ], [ @.str.114, %_ZN4llvh9StringRefC2EPKc.exit108.i ], [ @.str.113, %_ZN4llvh9StringRefC2EPKc.exit98.i ], [ @.str.112, %_ZN4llvh9StringRefC2EPKc.exit88.i ], [ @.str.111, %_ZN4llvh9StringRefC2EPKc.exit78.i ], [ @.str.110, %_ZN4llvh9StringRefC2EPKc.exit68.i ], [ @.str.109, %_ZN4llvh9StringRefC2EPKc.exit58.i ], [ @.str.108, %_ZN4llvh9StringRefC2EPKc.exit48.i ], [ @.str.107, %_ZN4llvh9StringRefC2EPKc.exit38.i ], [ @.str.106, %entry ]
  store ptr %retval.sroa.0.0.i3, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i64 0, i32 1
  store i64 %retval.sroa.20.0.i, ptr %3, align 8
  store ptr %ref.tmp6, ptr %ref.tmp4, align 8, !alias.scope !280
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i, align 8, !alias.scope !280
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 5, ptr %LHSKind5.i.i.i, align 8, !alias.scope !280
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !280
  %4 = sext i32 %Kind to i64
  %switch.gep54 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.19, i64 0, i64 %4
  %switch.load55 = load i64, ptr %switch.gep54, align 8
  %5 = sext i32 %Kind to i64
  %switch.gep56 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvh6Triple15setObjectFormatENS0_16ObjectFormatTypeE.20, i64 0, i64 %5
  %switch.load57 = load ptr, ptr %switch.gep56, align 8
  store ptr %switch.load57, ptr %ref.tmp11, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i64 0, i32 1
  store i64 %switch.load55, ptr %6, align 8
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !285
  %RHS4.i.i.i41 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %ref.tmp11, ptr %RHS4.i.i.i41, align 8, !alias.scope !285
  %LHSKind5.i.i.i42 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i42, align 8, !alias.scope !285
  %RHSKind6.i.i.i43 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i43, align 1, !alias.scope !285
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
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i64 0, i32 1
  store i64 %Str.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2.i, i64 0, i32 1
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !290
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !293
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %1 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %1
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr %ref.tmp.sroa.0.0.i, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i64 0, i32 1
  store i64 %ref.tmp.sroa.3.0.i, ptr %2, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 5, ptr %LHSKind.i.i, align 8, !alias.scope !296
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind.i.i, align 1, !alias.scope !296
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !296
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.140, ptr %RHS5.i.i, align 8, !alias.scope !296
  %call8 = call { ptr, i64 } @_ZNK4llvh6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = extractvalue { ptr, i64 } %call8, 0
  store ptr %3, ptr %ref.tmp7, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i64 0, i32 1
  %5 = extractvalue { ptr, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !299
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %ref.tmp7, ptr %RHS4.i.i.i, align 8, !alias.scope !299
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !299
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i, align 1, !alias.scope !299
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !304
  %RHS4.i.i.i24 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.140, ptr %RHS4.i.i.i24, align 8, !alias.scope !304
  %LHSKind5.i.i.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i25, align 8, !alias.scope !304
  %RHSKind6.i.i.i26 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i26, align 1, !alias.scope !304
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !309
  %RHS4.i.i.i55 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %Str, ptr %RHS4.i.i.i55, align 8, !alias.scope !309
  %LHSKind5.i.i.i56 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i56, align 8, !alias.scope !309
  %RHSKind6.i.i.i57 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i57, align 1, !alias.scope !309
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  call void @_ZN4llvh6TripleC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  %call.i.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  %Arch.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %Arch3.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Arch.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Arch3.i.i, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple11isArch64BitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Arch.i, align 8
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 -832703874846312, %switch.cast
  %1 = and i51 %switch.downshift, 1
  %switch.masked = icmp ne i51 %1, 0
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple11isArch32BitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Arch.i, align 8
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 832703874829862, %switch.cast
  %1 = and i51 %switch.downshift, 1
  %switch.masked = icmp ne i51 %1, 0
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4llvh6Triple11isArch16BitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Arch.i, align 8
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 16448, %switch.cast
  %1 = and i51 %switch.downshift, 1
  %switch.masked = icmp ne i51 %1, 0
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple19get32BitArchVariantEv(ptr noalias nonnull sret(%"class.llvh::Triple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %agg.result, i64 0, i32 1
  %Arch3.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %agg.result, i64 0, i32 1
  %Arch3.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %agg.result, i64 0, i32 1
  %Arch3.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
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
define hidden noundef zeroext i1 @_ZNK4llvh6Triple14isLittleEndianEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Arch.i, align 8
  %1 = icmp ult i32 %0, 51
  %switch.cast = zext nneg i32 %0 to i51
  %switch.downshift = lshr i51 -70370044613942, %switch.cast
  %2 = and i51 %switch.downshift, 1
  %switch.masked = icmp ne i51 %2, 0
  %retval.0 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple26getLittleEndianArchVariantEv(ptr noalias nonnull sret(%"class.llvh::Triple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %agg.result, i64 0, i32 1
  %Arch3.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
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
define hidden noundef zeroext i1 @_ZNK4llvh6Triple16isCompatibleWithERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %Other) local_unnamed_addr #7 align 2 {
entry:
  %Arch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Arch.i, align 8
  switch i32 %0, label %if.end [
    i32 29, label %land.lhs.true
    i32 1, label %land.lhs.true6
    i32 30, label %land.lhs.true12
    i32 2, label %land.lhs.true18
  ]

land.lhs.true:                                    ; preds = %entry
  %Arch.i17 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 1
  %1 = load i32, ptr %Arch.i17, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then, label %if.end

land.lhs.true6:                                   ; preds = %entry
  %Arch.i19 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 1
  %2 = load i32, ptr %Arch.i19, align 8
  %cmp8 = icmp eq i32 %2, 29
  br i1 %cmp8, label %if.then, label %if.end

land.lhs.true12:                                  ; preds = %entry
  %Arch.i21 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 1
  %3 = load i32, ptr %Arch.i21, align 8
  %cmp14 = icmp eq i32 %3, 2
  br i1 %cmp14, label %if.then, label %if.end

land.lhs.true18:                                  ; preds = %entry
  %Arch.i23 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 1
  %4 = load i32, ptr %Arch.i23, align 8
  %cmp20 = icmp eq i32 %4, 30
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true18, %land.lhs.true12, %land.lhs.true6, %land.lhs.true
  %Vendor.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %Vendor.i, align 8
  %cmp22 = icmp eq i32 %5, 1
  %SubArch.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %SubArch.i, align 4
  %SubArch.i24 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 2
  %7 = load i32, ptr %SubArch.i24, align 4
  %cmp26 = icmp eq i32 %6, %7
  %Vendor.i26 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 3
  %8 = load i32, ptr %Vendor.i26, align 8
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then
  %cmp30 = icmp eq i32 %8, 1
  %or.cond = select i1 %cmp26, i1 %cmp30, i1 false
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then23
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %OS.i, align 4
  %OS.i27 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 4
  %10 = load i32, ptr %OS.i27, align 4
  %cmp33 = icmp eq i32 %9, %10
  br label %return

if.else:                                          ; preds = %if.then
  %cmp40 = icmp eq i32 %5, %8
  %or.cond56 = select i1 %cmp26, i1 %cmp40, i1 false
  br i1 %or.cond56, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %if.else
  %OS.i32 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %OS.i32, align 4
  %OS.i33 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 4
  %12 = load i32, ptr %OS.i33, align 4
  %cmp44 = icmp eq i32 %11, %12
  br i1 %cmp44, label %land.lhs.true45, label %return

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %Environment.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %Environment.i, align 8
  %Environment.i34 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 5
  %14 = load i32, ptr %Environment.i34, align 8
  %cmp48 = icmp eq i32 %13, %14
  br i1 %cmp48, label %land.rhs49, label %return

land.rhs49:                                       ; preds = %land.lhs.true45
  %ObjectFormat.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 6
  %15 = load i32, ptr %ObjectFormat.i, align 4
  %ObjectFormat.i35 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 6
  %16 = load i32, ptr %ObjectFormat.i35, align 4
  %cmp52 = icmp eq i32 %15, %16
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true6, %land.lhs.true, %land.lhs.true12, %land.lhs.true18
  %Vendor.i36 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %Vendor.i36, align 8
  %cmp55 = icmp eq i32 %17, 1
  %Arch.i38 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 1
  %18 = load i32, ptr %Arch.i38, align 8
  %cmp59 = icmp eq i32 %0, %18
  br i1 %cmp55, label %if.then56, label %if.end73

if.then56:                                        ; preds = %if.end
  br i1 %cmp59, label %land.lhs.true60, label %return

land.lhs.true60:                                  ; preds = %if.then56
  %SubArch.i39 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %SubArch.i39, align 4
  %SubArch.i40 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 2
  %20 = load i32, ptr %SubArch.i40, align 4
  %cmp63 = icmp eq i32 %19, %20
  %Vendor.i42 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 3
  %21 = load i32, ptr %Vendor.i42, align 8
  %cmp67 = icmp eq i32 %21, 1
  %or.cond57 = select i1 %cmp63, i1 %cmp67, i1 false
  br i1 %or.cond57, label %land.rhs68, label %return

land.rhs68:                                       ; preds = %land.lhs.true60
  %OS.i43 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %22 = load i32, ptr %OS.i43, align 4
  %OS.i44 = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 4
  %23 = load i32, ptr %OS.i44, align 4
  %cmp71 = icmp eq i32 %22, %23
  br label %return

if.end73:                                         ; preds = %if.end
  br i1 %cmp59, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end73
  %SubArch.i46 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 2
  %24 = load i32, ptr %SubArch.i46, align 4
  %SubArch3.i = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 2
  %25 = load i32, ptr %SubArch3.i, align 4
  %cmp4.i = icmp eq i32 %24, %25
  %Vendor6.i = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 3
  %26 = load i32, ptr %Vendor6.i, align 8
  %cmp7.i = icmp eq i32 %17, %26
  %or.cond58 = select i1 %cmp4.i, i1 %cmp7.i, i1 false
  br i1 %or.cond58, label %land.lhs.true8.i, label %return

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %OS.i48 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
  %27 = load i32, ptr %OS.i48, align 4
  %OS9.i = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 4
  %28 = load i32, ptr %OS9.i, align 4
  %cmp10.i = icmp eq i32 %27, %28
  br i1 %cmp10.i, label %land.lhs.true11.i, label %return

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %Environment.i49 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  %29 = load i32, ptr %Environment.i49, align 8
  %Environment12.i = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 5
  %30 = load i32, ptr %Environment12.i, align 8
  %cmp13.i = icmp eq i32 %29, %30
  br i1 %cmp13.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %ObjectFormat.i50 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 6
  %31 = load i32, ptr %ObjectFormat.i50, align 4
  %ObjectFormat14.i = getelementptr inbounds %"class.llvh::Triple", ptr %Other, i64 0, i32 6
  %32 = load i32, ptr %ObjectFormat14.i, align 4
  %cmp15.i = icmp eq i32 %31, %32
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true11.i, %land.lhs.true8.i, %land.lhs.true.i, %if.end73, %if.then56, %land.lhs.true60, %land.rhs68, %if.else, %land.lhs.true41, %land.lhs.true45, %land.rhs49, %if.then23, %land.rhs
  %retval.0 = phi i1 [ false, %if.then23 ], [ %cmp33, %land.rhs ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true41 ], [ false, %if.else ], [ %cmp52, %land.rhs49 ], [ false, %land.lhs.true60 ], [ false, %if.then56 ], [ %cmp71, %land.rhs68 ], [ false, %land.lhs.true11.i ], [ false, %land.lhs.true8.i ], [ false, %land.lhs.true.i ], [ false, %if.end73 ], [ %cmp15.i, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh6Triple5mergeB5cxx11ERKS0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %Other) local_unnamed_addr #4 align 2 {
entry:
  %LHS.i.i = alloca [3 x i32], align 4
  %RHS.i = alloca [3 x i32], align 4
  %Vendor.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %Vendor.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %RHS.i)
  %arrayidx2.i = getelementptr inbounds [3 x i32], ptr %RHS.i, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [3 x i32], ptr %RHS.i, i64 0, i64 2
  call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %RHS.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3.i)
  %1 = load i32, ptr %RHS.i, align 4
  %2 = load i32, ptr %arrayidx2.i, align 4
  %3 = load i32, ptr %arrayidx3.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %LHS.i.i)
  %arrayidx2.i.i = getelementptr inbounds [3 x i32], ptr %LHS.i.i, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x i32], ptr %LHS.i.i, i64 0, i64 2
  call void @_ZNK4llvh6Triple12getOSVersionERjS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %Other, ptr noundef nonnull align 4 dereferenceable(4) %LHS.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3.i.i)
  %4 = load i32, ptr %LHS.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %4, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp ult i32 %4, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %LHS.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RHS.i)
  br i1 %cmp6.i.i, label %return, label %if.end5

if.end.i.i:                                       ; preds = %if.then
  %5 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp8.not.i.i = icmp eq i32 %5, %2
  br i1 %cmp8.not.i.i, label %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %cmp11.i.i = icmp ult i32 %5, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %LHS.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RHS.i)
  br i1 %cmp11.i.i, label %return, label %if.end5

_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit:       ; preds = %if.end.i.i
  %6 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp14.not.i.i = icmp ne i32 %6, %3
  %cmp17.i.i = icmp ult i32 %2, %3
  %spec.select.i.i = and i1 %cmp17.i.i, %cmp14.not.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %LHS.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %RHS.i)
  br i1 %spec.select.i.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.then9.i.i, %if.then.i.i, %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit, %entry
  br label %return

return:                                           ; preds = %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit, %if.then.i.i, %if.then9.i.i, %if.end5
  %Other.sink = phi ptr [ %Other, %if.end5 ], [ %this, %if.then9.i.i ], [ %this, %if.then.i.i ], [ %this, %_ZNK4llvh6Triple13isOSVersionLTERKS0_.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store ptr %call.i.i, ptr %ref.tmp2.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %ref.tmp2.i, i64 0, i32 1
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  store i64 %call2.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  store i8 45, ptr %Separator.addr.i.i, align 1, !noalias !314
  %call.i.i.i = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr nonnull %Separator.addr.i.i, i64 1, i64 noundef 0) #13, !noalias !317
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %Length.i.i, align 8
  %0 = call i64 @llvm.umin.i64(i64 %ref.tmp.sroa.3.0.copyload.i, i64 %call.i.i.i)
  %ref.tmp.sroa.3.0.i = select i1 %cmp.i.i.i, i64 %ref.tmp.sroa.3.0.copyload.i, i64 %0
  %ref.tmp.sroa.0.0.i = load ptr, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %Separator.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %MArch.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.0.i, %if.then ], [ %MArch.coerce0, %entry ]
  %MArch.sroa.7.0 = phi i64 [ %ref.tmp.sroa.3.0.i, %if.then ], [ %MArch.coerce1, %entry ]
  %call4 = call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %MArch.sroa.0.0, i64 %MArch.sroa.7.0) #13
  %1 = extractvalue { ptr, i64 } %call4, 0
  %2 = extractvalue { ptr, i64 } %call4, 1
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 4
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
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.141, i64 2)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return, label %if.end21

_ZN4llvh9StringRefC2EPKc.exit69:                  ; preds = %if.end, %if.end, %if.end, %if.end
  switch i64 %2, label %if.end21 [
    i64 3, label %if.end.i195
    i64 0, label %return
  ]

if.end.i195:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit69
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.144, i64 3)
  %cmp5.i175 = icmp eq i32 %bcmp43, 0
  br i1 %cmp5.i175, label %return, label %if.end21

sw.epilog:                                        ; preds = %if.end
  %cmp.i146 = icmp eq i64 %2, 0
  br i1 %cmp.i146, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207, %if.end.i195, %sw.bb, %_ZN4llvh9StringRefC2EPKc.exit69, %sw.epilog
  %call23 = call { ptr, i64 } @_ZN4llvh3ARM13getDefaultCPUENS_9StringRefE(ptr %1, i64 %2) #13
  %4 = extractvalue { ptr, i64 } %call23, 0
  %5 = extractvalue { ptr, i64 } %call23, 1
  switch i64 %5, label %return [
    i64 0, label %if.end29
    i64 7, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end21
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.146, i64 7)
  %cmp5.i186 = icmp eq i32 %bcmp37, 0
  br i1 %cmp5.i186, label %if.end29, label %return

if.end29:                                         ; preds = %if.end21, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %6 = load i32, ptr %OS.i, align 4
  switch i32 %6, label %sw.default36 [
    i32 12, label %sw.bb31
    i32 19, label %return
    i32 13, label %return
  ]

sw.bb31:                                          ; preds = %if.end29
  %Environment.i = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %Environment.i, align 8
  %switch.tableidx = add i32 %7, -4
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %8, label %switch.lookup, label %return

sw.default36:                                     ; preds = %if.end29
  %Environment.i39 = getelementptr inbounds %"class.llvh::Triple", ptr %this, i64 0, i32 5
  %9 = load i32, ptr %Environment.i39, align 8
  switch i32 %9, label %sw.default39 [
    i32 9, label %return
    i32 5, label %return
    i32 13, label %return
  ]

sw.default39:                                     ; preds = %sw.default36
  br label %return

switch.lookup:                                    ; preds = %sw.bb31
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep44 = getelementptr inbounds [6 x i64], ptr @switch.table._ZNK4llvh6Triple16getARMCPUForArchENS_9StringRefE.21, i64 0, i64 %11
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  br label %return

return:                                           ; preds = %sw.bb31, %switch.lookup, %sw.default36, %sw.default36, %sw.default36, %if.end29, %if.end29, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end21, %sw.epilog, %_ZN4llvh9StringRefC2EPKc.exit69, %sw.bb, %if.end.i195, %if.end, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207, %sw.default39
  %retval.sroa.0.0 = phi ptr [ @.str.150, %sw.default39 ], [ @.str.142, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207 ], [ @.str.143, %if.end ], [ @.str.145, %if.end.i195 ], [ null, %sw.bb ], [ null, %_ZN4llvh9StringRefC2EPKc.exit69 ], [ null, %sw.epilog ], [ %4, %if.end21 ], [ %4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ @.str.149, %if.end29 ], [ @.str.149, %if.end29 ], [ @.str.142, %sw.default36 ], [ @.str.142, %sw.default36 ], [ @.str.142, %sw.default36 ], [ %switch.load, %switch.lookup ], [ @.str.148, %sw.bb31 ]
  %retval.sroa.12.0 = phi i64 [ 8, %sw.default39 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit207 ], [ 9, %if.end ], [ 9, %if.end.i195 ], [ %2, %sw.bb ], [ %2, %_ZN4llvh9StringRefC2EPKc.exit69 ], [ 0, %sw.epilog ], [ %5, %if.end21 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ 9, %if.end29 ], [ 9, %if.end29 ], [ 12, %sw.default36 ], [ 12, %sw.default36 ], [ 12, %sw.default36 ], [ %switch.load45, %switch.lookup ], [ 9, %sw.bb31 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 9}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!7 = distinct !{!7, !"_ZN4llvhplERKNS_5TwineES2_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!10 = distinct !{!10, !"_ZNK4llvh5Twine6concatERKS0_"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvhplERKNS_5TwineES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh5Twine6concatERKS0_"}
!18 = !{!16, !13}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvhplERKNS_5TwineES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!24 = distinct !{!24, !"_ZNK4llvh5Twine6concatERKS0_"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!28 = distinct !{!28, !"_ZN4llvhplERKNS_5TwineES2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!31 = distinct !{!31, !"_ZNK4llvh5Twine6concatERKS0_"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!35 = distinct !{!35, !"_ZN4llvhplERKNS_5TwineES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!38 = distinct !{!38, !"_ZNK4llvh5Twine6concatERKS0_"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvhplERKNS_5TwineES2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!45 = distinct !{!45, !"_ZNK4llvh5Twine6concatERKS0_"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!49 = distinct !{!49, !"_ZN4llvhplERKNS_5TwineES2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!52 = distinct !{!52, !"_ZNK4llvh5Twine6concatERKS0_"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!56 = distinct !{!56, !"_ZN4llvhplERKNS_5TwineES2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!59 = distinct !{!59, !"_ZNK4llvh5Twine6concatERKS0_"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!63 = distinct !{!63, !"_ZN4llvhplERKNS_5TwineES2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!66 = distinct !{!66, !"_ZNK4llvh5Twine6concatERKS0_"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!70 = distinct !{!70, !"_ZN4llvhplERKNS_5TwineES2_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!73 = distinct !{!73, !"_ZNK4llvh5Twine6concatERKS0_"}
!74 = !{!72, !69}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!88 = distinct !{!88, !"_ZNK4llvh9StringRef5splitEc"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!91 = distinct !{!91, !"_ZNK4llvh9StringRef5splitES0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!94 = distinct !{!94, !"_ZNK4llvh9StringRef5splitEc"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!97 = distinct !{!97, !"_ZNK4llvh9StringRef5splitES0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!100 = distinct !{!100, !"_ZNK4llvh9StringRef5splitEc"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!103 = distinct !{!103, !"_ZNK4llvh9StringRef5splitES0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!106 = distinct !{!106, !"_ZNK4llvh9StringRef5splitEc"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!109 = distinct !{!109, !"_ZNK4llvh9StringRef5splitES0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!112 = distinct !{!112, !"_ZNK4llvh9StringRef5splitEc"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!115 = distinct !{!115, !"_ZNK4llvh9StringRef5splitES0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!118 = distinct !{!118, !"_ZNK4llvh9StringRef5splitEc"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!121 = distinct !{!121, !"_ZNK4llvh9StringRef5splitES0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!124 = distinct !{!124, !"_ZNK4llvh9StringRef5splitEc"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!127 = distinct !{!127, !"_ZNK4llvh9StringRef5splitES0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!130 = distinct !{!130, !"_ZNK4llvh9StringRef5splitEc"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!133 = distinct !{!133, !"_ZNK4llvh9StringRef5splitES0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!136 = distinct !{!136, !"_ZNK4llvh9StringRef5splitEc"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!139 = distinct !{!139, !"_ZNK4llvh9StringRef5splitES0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!142 = distinct !{!142, !"_ZNK4llvh9StringRef5splitEc"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!145 = distinct !{!145, !"_ZNK4llvh9StringRef5splitES0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!148 = distinct !{!148, !"_ZNK4llvh9StringRef5splitEc"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!151 = distinct !{!151, !"_ZNK4llvh9StringRef5splitES0_"}
!152 = distinct !{!152, !76}
!153 = distinct !{!153, !76}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!156 = distinct !{!156, !"_ZNK4llvh9StringRef5splitEc"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!159 = distinct !{!159, !"_ZNK4llvh9StringRef5splitES0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!162 = distinct !{!162, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!165 = distinct !{!165, !"_ZNK4llvh5Twine6concatERKS0_"}
!166 = distinct !{!166, !167, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!167 = distinct !{!167, !"_ZN4llvhplERKNS_5TwineES2_"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!170 = distinct !{!170, !"_ZNK4llvh5Twine6concatERKS0_"}
!171 = distinct !{!171, !172, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!172 = distinct !{!172, !"_ZN4llvhplERKNS_5TwineES2_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!175 = distinct !{!175, !"_ZNK4llvh5Twine6concatERKS0_"}
!176 = distinct !{!176, !177, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!177 = distinct !{!177, !"_ZN4llvhplERKNS_5TwineES2_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!180 = distinct !{!180, !"_ZNK4llvh9StringRef5splitEc"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!183 = distinct !{!183, !"_ZNK4llvh9StringRef5splitES0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!186 = distinct !{!186, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!189 = distinct !{!189, !"_ZNK4llvh5Twine6concatERKS0_"}
!190 = distinct !{!190, !191, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!191 = distinct !{!191, !"_ZN4llvhplERKNS_5TwineES2_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!194 = distinct !{!194, !"_ZNK4llvh5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!196 = distinct !{!196, !"_ZN4llvhplERKNS_5TwineES2_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!199 = distinct !{!199, !"_ZNK4llvh5Twine6concatERKS0_"}
!200 = distinct !{!200, !201, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!201 = distinct !{!201, !"_ZN4llvhplERKNS_5TwineES2_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!204 = distinct !{!204, !"_ZNK4llvh5Twine6concatERKS0_"}
!205 = distinct !{!205, !206, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!206 = distinct !{!206, !"_ZN4llvhplERKNS_5TwineES2_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!209 = distinct !{!209, !"_ZNK4llvh5Twine6concatERKS0_"}
!210 = distinct !{!210, !211, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!211 = distinct !{!211, !"_ZN4llvhplERKNS_5TwineES2_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!214 = distinct !{!214, !"_ZNK4llvh9StringRef5splitEc"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!217 = distinct !{!217, !"_ZNK4llvh9StringRef5splitES0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!220 = distinct !{!220, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!223 = distinct !{!223, !"_ZNK4llvh5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!225 = distinct !{!225, !"_ZN4llvhplERKNS_5TwineES2_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!228 = distinct !{!228, !"_ZNK4llvh5Twine6concatERKS0_"}
!229 = distinct !{!229, !230, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!230 = distinct !{!230, !"_ZN4llvhplERKNS_5TwineES2_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!233 = distinct !{!233, !"_ZNK4llvh5Twine6concatERKS0_"}
!234 = distinct !{!234, !235, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!235 = distinct !{!235, !"_ZN4llvhplERKNS_5TwineES2_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!238 = distinct !{!238, !"_ZNK4llvh5Twine6concatERKS0_"}
!239 = distinct !{!239, !240, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!240 = distinct !{!240, !"_ZN4llvhplERKNS_5TwineES2_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!243 = distinct !{!243, !"_ZNK4llvh5Twine6concatERKS0_"}
!244 = distinct !{!244, !245, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!245 = distinct !{!245, !"_ZN4llvhplERKNS_5TwineES2_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!248 = distinct !{!248, !"_ZNK4llvh9StringRef5splitEc"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!251 = distinct !{!251, !"_ZNK4llvh9StringRef5splitES0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!254 = distinct !{!254, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!257 = distinct !{!257, !"_ZNK4llvh5Twine6concatERKS0_"}
!258 = distinct !{!258, !259, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!259 = distinct !{!259, !"_ZN4llvhplERKNS_5TwineES2_"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!262 = distinct !{!262, !"_ZNK4llvh5Twine6concatERKS0_"}
!263 = distinct !{!263, !264, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!264 = distinct !{!264, !"_ZN4llvhplERKNS_5TwineES2_"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!267 = distinct !{!267, !"_ZNK4llvh5Twine6concatERKS0_"}
!268 = distinct !{!268, !269, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!269 = distinct !{!269, !"_ZN4llvhplERKNS_5TwineES2_"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!272 = distinct !{!272, !"_ZNK4llvh5Twine6concatERKS0_"}
!273 = distinct !{!273, !274, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!274 = distinct !{!274, !"_ZN4llvhplERKNS_5TwineES2_"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!277 = distinct !{!277, !"_ZNK4llvh5Twine6concatERKS0_"}
!278 = distinct !{!278, !279, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!279 = distinct !{!279, !"_ZN4llvhplERKNS_5TwineES2_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!282 = distinct !{!282, !"_ZNK4llvh5Twine6concatERKS0_"}
!283 = distinct !{!283, !284, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!284 = distinct !{!284, !"_ZN4llvhplERKNS_5TwineES2_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!287 = distinct !{!287, !"_ZNK4llvh5Twine6concatERKS0_"}
!288 = distinct !{!288, !289, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!289 = distinct !{!289, !"_ZN4llvhplERKNS_5TwineES2_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!292 = distinct !{!292, !"_ZNK4llvh9StringRef5splitEc"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!295 = distinct !{!295, !"_ZNK4llvh9StringRef5splitES0_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvhplERKNS_9StringRefEPKc: %agg.result"}
!298 = distinct !{!298, !"_ZN4llvhplERKNS_9StringRefEPKc"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!301 = distinct !{!301, !"_ZNK4llvh5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!303 = distinct !{!303, !"_ZN4llvhplERKNS_5TwineES2_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!306 = distinct !{!306, !"_ZNK4llvh5Twine6concatERKS0_"}
!307 = distinct !{!307, !308, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!308 = distinct !{!308, !"_ZN4llvhplERKNS_5TwineES2_"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!311 = distinct !{!311, !"_ZNK4llvh5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!313 = distinct !{!313, !"_ZN4llvhplERKNS_5TwineES2_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvh9StringRef5splitEc: %agg.result"}
!316 = distinct !{!316, !"_ZNK4llvh9StringRef5splitEc"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZNK4llvh9StringRef5splitES0_: %agg.result"}
!319 = distinct !{!319, !"_ZNK4llvh9StringRef5splitES0_"}
