target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X86Features = type { [2 x i64], ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.X86Features, i32, i32 }
%struct.AlignData = type { i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12 }
%struct.anon.9 = type { i16, i32, i32, i32 }
%struct.anon.10 = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, i32, i8 }
%struct.anon.12 = type { ptr, ptr }
%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.StringSlice_ = type { ptr, i64 }
%struct.Version = type { i32, i32 }
%struct.anon.7 = type { i32, i32 }
%struct.MacSDK = type { %struct.Version, %struct.Version }

@x86_feature_zero = dso_local constant %struct.X86Features zeroinitializer, align 8
@platform_target = dso_local global { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr } zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ppc64\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"thumbeb\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.arch_to_linker_arch = private unnamed_addr constant [20 x i8] c"arch_to_linker_arch\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/target.c\00", align 1
@llvm_target_machine_create.llvm_initialized = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Could not create target: %s for triple '%s'\00", align 1
@__func__.llvm_target_machine_create = private unnamed_addr constant [27 x i8] c"llvm_target_machine_create\00", align 1
@debug_log = external global i8, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"CPU: %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Features: %s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Failed to create target machine.\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Failed to find Windows def file: '%s' in path.\00", align 1
@default_target = external global i32, align 4
@.str.27 = private unnamed_addr constant [76 x i8] c"Unable to detect the default target, please set an explicit --target value.\00", align 1
@arch_to_target_triple = internal global [25 x ptr] [ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.30, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@__func__.target_setup = private unnamed_addr constant [13 x i8] c"target_setup\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Triple picked was %s.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Default was %s.\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"WARNING! This architecture is not supported.\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"PPC32 is not supported.\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"PPC64 LE non-ELF not supported.\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"PPC64 not supported\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"Macos SDK: %s\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"aarch64-unknown-elf\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"riscv32-unknown-elf\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"riscv64-unknown-elf\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"i386-unknown-elf\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"x86_64-unknown-elf\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"i386-unknown-freebsd\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"x86_64-pc-freebsd\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"aarch64-unknown-linux-gnu\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"riscv32-unknown-linux\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"riscv64-unknown-linux\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"i386-unknown-linux\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"aarch64-apple-macosx\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"x86_64-apple-macosx\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"i386-pc-elfiamcu\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"x86_64-w64-windows-gnu\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"i386-unknown-netbsd\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"x86_64-pc-netbsd\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"i386-unknown-openbsd\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"x86_64-pc-openbsd\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"wasm32-unknown-unknown\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"wasm64-unknown-unknown\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"aarch64-pc-windows-msvc\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"x86_64-pc-windows-msvc\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"i786\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"i886\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"i986\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"xscaleeb\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"bpfeb\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"bpfel\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"mipseb\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"mipsallegrex\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"mipsisa32r6\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"mipsr6\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"mipsallegrexel\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"mipsisa32r6el\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"mipsr6el\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"mips64eb\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"mipsn32\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"mipsisa64r6\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"mips64r6\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"mipsn32r6\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"mips64el\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"mipsn32el\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"mipsisa64r6el\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"mips64r6el\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"mipsn32r6el\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"msp430\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"powerpc64\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"ppu\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"powerpc64le\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"powerpc\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"ppc32\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"amdgcn\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"sparcel\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"sparcv9\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"sparc64\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"systemz\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"s390x\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"tce\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"tcele\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"xcore\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"nvptx\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"nvptx64\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"le32\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"le64\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"amdil\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"amdil64\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"hsail\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"hsail64\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"spir\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"spir64\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"kalimba\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"lanai\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"shave\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"renderscript32\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"renderscript64\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"scei\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"bgp\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"bgq\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"fsl\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ibm\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"mti\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"nvidia\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"myriad\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"mesa\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"suse\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"ananas\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"cloudabi\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"kfreebsd\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"lv2\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"netbsd\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"openbsd\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"solaris\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"haiku\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"minix\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"rtems\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"nacl\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"cnk\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"aix\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"nvcl\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"amdhsa\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"ps4\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"elfiamcu\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"tvos\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"watchos\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"mesa3d\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"contiki\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"amdpal\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"hermit\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"hurd\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"wasi\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"gnuabin32\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"gnuabi64\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"gnueabihf\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"gnueabi\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"gnux32\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"code16\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"eabi\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"eabihf\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"elfv1\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"elfv2\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"musl\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"musleabi\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"musleabihf\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"itanium\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"cygnus\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"coreclr\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"macabi\00", align 1
@__func__.os_target_use_thread_local = private unnamed_addr constant [27 x i8] c"os_target_use_thread_local\00", align 1
@__func__.arch_big_endian = private unnamed_addr constant [16 x i8] c"arch_big_endian\00", align 1
@__func__.arch_pointer_bit_width = private unnamed_addr constant [23 x i8] c"arch_pointer_bit_width\00", align 1
@__func__.object_format_from_os = private unnamed_addr constant [22 x i8] c"object_format_from_os\00", align 1
@__func__.os_target_alignment_of_int = private unnamed_addr constant [27 x i8] c"os_target_alignment_of_int\00", align 1
@__func__.os_target_alignment_of_float = private unnamed_addr constant [29 x i8] c"os_target_alignment_of_float\00", align 1
@__func__.os_target_c_type_bits = private unnamed_addr constant [22 x i8] c"os_target_c_type_bits\00", align 1
@__func__.target_setup_arm_abi = private unnamed_addr constant [21 x i8] c"target_setup_arm_abi\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Set default CPU as %s\0A\00", align 1
@x86_cpu_set = internal global [8 x ptr] [ptr @.str.314, ptr @.str.298, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320], align 16
@.str.204 = private unnamed_addr constant [13 x i8] c"+soft-float,\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@.str.205 = private unnamed_addr constant [41 x i8] c"Detected the following host features: %s\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"For %s\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"WARNING, unknown feature %s - skipping\0A\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@x86_feature_name = internal global [104 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313], align 16
@.str.210 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"amx-bf16\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"amx-complex\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"amx-fp16\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"amx-int8\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"amx-tile\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"avx5124fmaps\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"avx5124vnniw\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"avx512bitalg\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"avx512er\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"avx512fp16\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"avx512ifma\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"avx512pf\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"avx512vbmi\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"avx512vbmi2\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"avx512vnni\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"avx512vp2intersect\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"avx512vpopcntdq\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"avxifma\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"avxneconvert\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"avxvnni\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"avxvnniint16\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"avxvnniint8\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"bmi\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"cldemote\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"clzero\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"cmpccxadd\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"enqcmd\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"fsgsbase\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"hreset\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"invpcid\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"lwp\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"movbe\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"movdir64b\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"movdiri\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"mwaitx\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"pconfig\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"prefetchi\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"prefetchwt1\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"prfchw\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"ptwrite\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"raoint\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"rdpru\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"rdseed\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"sgx\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"shstk\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"tbm\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"tsxldtrk\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"vaes\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"vzeroupper\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"waitpkg\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"wbnoinvd\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"widekl\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"x87\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"xsave\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"xsavec\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"xsaveopt\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"xsaves\00", align 1
@__func__.x86_features_add_feature = private unnamed_addr constant [25 x i8] c"x86_features_add_feature\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"sse4\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"avx1\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"avx2-v1\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"avx2-v2\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"avx512\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"x86-64-v2\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"x86-64-v3\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"x86-64-v4\00", align 1
@__func__.x86_cpu_from_set = private unnamed_addr constant [17 x i8] c"x86_cpu_from_set\00", align 1
@__func__.x86features_from_cpu = private unnamed_addr constant [21 x i8] c"x86features_from_cpu\00", align 1
@__func__.arch_os_reloc_default = private unnamed_addr constant [22 x i8] c"arch_os_reloc_default\00", align 1
@__func__.arch_os_pic_default_forced = private unnamed_addr constant [27 x i8] c"arch_os_pic_default_forced\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"10.15.0\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"%d.%d.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @target_alloca_addr_space() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 9), align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @os_supports_stacktrace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @os_is_apple(i32 noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 15
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @os_is_apple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 27
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 28
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 7
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @arch_is_wasm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 47
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 48
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @arch_to_linker_arch(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 5, label %5
    i32 8, label %5
    i32 9, label %5
    i32 25, label %5
    i32 37, label %5
    i32 38, label %5
    i32 39, label %5
    i32 40, label %5
    i32 41, label %5
    i32 44, label %5
    i32 45, label %5
    i32 49, label %5
    i32 50, label %5
    i32 36, label %5
    i32 11, label %5
    i32 12, label %5
    i32 14, label %5
    i32 13, label %5
    i32 7, label %5
    i32 35, label %5
    i32 34, label %5
    i32 15, label %5
    i32 26, label %5
    i32 28, label %5
    i32 27, label %5
    i32 46, label %5
    i32 10, label %5
    i32 20, label %5
    i32 19, label %5
    i32 23, label %5
    i32 24, label %5
    i32 33, label %5
    i32 6, label %5
    i32 43, label %5
    i32 42, label %5
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 16, label %10
    i32 17, label %11
    i32 18, label %12
    i32 21, label %13
    i32 22, label %14
    i32 29, label %15
    i32 30, label %16
    i32 31, label %17
    i32 32, label %18
    i32 47, label %19
    i32 48, label %20
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store ptr @.str, ptr %2, align 8
  br label %23

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %23

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_to_linker_arch, ptr noundef @.str.18, i32 noundef 1009) #7
  unreachable

23:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @target_destroy() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_target_machine_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @llvm_target_machine_create.llvm_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %28, label %7

7:                                                ; preds = %0
  store i8 1, ptr @llvm_target_machine_create.llvm_initialized, align 1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @LLVMInitializeARMAsmParser()
  call void @LLVMInitializeARMAsmPrinter()
  call void @LLVMInitializeARMTargetInfo()
  call void @LLVMInitializeARMTarget()
  call void @LLVMInitializeARMDisassembler()
  call void @LLVMInitializeARMTargetMC()
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @LLVMInitializeAArch64AsmParser()
  call void @LLVMInitializeAArch64AsmPrinter()
  call void @LLVMInitializeAArch64TargetInfo()
  call void @LLVMInitializeAArch64Target()
  call void @LLVMInitializeAArch64Disassembler()
  call void @LLVMInitializeAArch64TargetMC()
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @LLVMInitializeRISCVAsmParser()
  call void @LLVMInitializeRISCVAsmPrinter()
  call void @LLVMInitializeRISCVTargetInfo()
  call void @LLVMInitializeRISCVTarget()
  call void @LLVMInitializeRISCVDisassembler()
  call void @LLVMInitializeRISCVTargetMC()
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @LLVMInitializeWebAssemblyAsmParser()
  call void @LLVMInitializeWebAssemblyAsmPrinter()
  call void @LLVMInitializeWebAssemblyTargetInfo()
  call void @LLVMInitializeWebAssemblyTarget()
  call void @LLVMInitializeWebAssemblyDisassembler()
  call void @LLVMInitializeWebAssemblyTargetMC()
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @LLVMInitializeX86AsmParser()
  call void @LLVMInitializeX86AsmPrinter()
  call void @LLVMInitializeX86TargetInfo()
  call void @LLVMInitializeX86Target()
  call void @LLVMInitializeX86Disassembler()
  call void @LLVMInitializeX86TargetMC()
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %0
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %29 = load ptr, ptr @platform_target, align 8
  %30 = call i32 @LLVMGetTargetFromTriple(ptr noundef %29, ptr noundef %2, ptr noundef %1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr @platform_target, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.19, ptr noundef %33, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  switch i32 %36, label %40 [
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
    i32 0, label %38
    i32 -1, label %39
  ]

37:                                               ; preds = %35, %35, %35, %35
  store i32 2, ptr %3, align 4
  br label %43

38:                                               ; preds = %35
  store i32 3, ptr %3, align 4
  br label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.llvm_target_machine_create, ptr noundef @.str.18, i32 noundef 1741) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %38, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @debug_log, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %50 = load ptr, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 2), align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr @debug_log, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %63

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %60 = load ptr, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 3), align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %63

63:                                               ; preds = %58, %57
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr @platform_target, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 2), align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 2), align 8
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ @.str.24, %70 ]
  %73 = load ptr, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 3), align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 3), align 8
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ @.str.24, %77 ]
  %80 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 1), align 8
  %81 = load i32, ptr %3, align 4
  %82 = call ptr @LLVMCreateTargetMachine(ptr noundef %64, ptr noundef %65, ptr noundef %72, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  call void @LLVMSetTargetMachineUseInitArray(ptr noundef %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  call void (ptr, ...) @error_exit(ptr noundef @.str.25) #7
  unreachable

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @LLVMSetTargetMachineAsmVerbosity(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare void @LLVMInitializeARMAsmParser() #2

declare void @LLVMInitializeARMAsmPrinter() #2

declare void @LLVMInitializeARMTargetInfo() #2

declare void @LLVMInitializeARMTarget() #2

declare void @LLVMInitializeARMDisassembler() #2

declare void @LLVMInitializeARMTargetMC() #2

declare void @LLVMInitializeAArch64AsmParser() #2

declare void @LLVMInitializeAArch64AsmPrinter() #2

declare void @LLVMInitializeAArch64TargetInfo() #2

declare void @LLVMInitializeAArch64Target() #2

declare void @LLVMInitializeAArch64Disassembler() #2

declare void @LLVMInitializeAArch64TargetMC() #2

declare void @LLVMInitializeRISCVAsmParser() #2

declare void @LLVMInitializeRISCVAsmPrinter() #2

declare void @LLVMInitializeRISCVTargetInfo() #2

declare void @LLVMInitializeRISCVTarget() #2

declare void @LLVMInitializeRISCVDisassembler() #2

declare void @LLVMInitializeRISCVTargetMC() #2

declare void @LLVMInitializeWebAssemblyAsmParser() #2

declare void @LLVMInitializeWebAssemblyAsmPrinter() #2

declare void @LLVMInitializeWebAssemblyTargetInfo() #2

declare void @LLVMInitializeWebAssemblyTarget() #2

declare void @LLVMInitializeWebAssemblyDisassembler() #2

declare void @LLVMInitializeWebAssemblyTargetMC() #2

declare void @LLVMInitializeX86AsmParser() #2

declare void @LLVMInitializeX86AsmPrinter() #2

declare void @LLVMInitializeX86TargetInfo() #2

declare void @LLVMInitializeX86Target() #2

declare void @LLVMInitializeX86Disassembler() #2

declare void @LLVMInitializeX86TargetMC() #2

declare i32 @LLVMGetTargetFromTriple(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @LLVMCreateTargetMachine(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @LLVMSetTargetMachineUseInitArray(ptr noundef, i1 noundef zeroext) #2

declare void @LLVMSetTargetMachineAsmVerbosity(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @target_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringSlice_, align 8
  %8 = alloca %struct.StringSlice_, align 8
  %9 = alloca %struct.StringSlice_, align 8
  %10 = alloca %struct.StringSlice_, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AlignData, align 4
  %14 = alloca %struct.AlignData, align 4
  %15 = alloca %struct.AlignData, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Version, align 4
  %18 = alloca %struct.Version, align 4
  store ptr %0, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BuildTarget, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds %struct.anon.11, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BuildTarget, ptr %25, i32 0, i32 69
  %27 = getelementptr inbounds %struct.anon.11, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @file_exists(ptr noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BuildTarget, ptr %31, i32 0, i32 69
  %33 = getelementptr inbounds %struct.anon.11, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.26, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %24, %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BuildTarget, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr @default_target, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BuildTarget, ptr %42, i32 0, i32 52
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BuildTarget, ptr %45, i32 0, i32 52
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @error_exit(ptr noundef @.str.27) #7
  unreachable

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.BuildTarget, ptr %51, i32 0, i32 52
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [25 x ptr], ptr @arch_to_target_triple, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr @platform_target, align 8
  store i32 0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 9), align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.BuildTarget, ptr %57, i32 0, i32 42
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %67 [
    i32 -1, label %60
    i32 3, label %63
    i32 2, label %64
    i32 1, label %65
    i32 0, label %66
  ]

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.target_setup, ptr noundef @.str.18, i32 noundef 1783) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %50
  store i32 3, ptr %6, align 4
  br label %70

64:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  br label %70

65:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %70

66:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %70

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.target_setup, ptr noundef @.str.18, i32 noundef 1797) #7
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %66, %65, %64, %63
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 1), align 8
  br label %72

72:                                               ; preds = %70
  %73 = load i8, ptr @debug_log, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %81

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %78 = load ptr, ptr @platform_target, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %81

81:                                               ; preds = %76, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr @debug_log, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br label %90

86:                                               ; preds = %82
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef @.str.30)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %90

90:                                               ; preds = %86, %85
  %91 = load ptr, ptr @platform_target, align 8
  %92 = call { ptr, i64 } @slice_from_string(ptr noundef %91)
  %93 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  %97 = call { ptr, i64 } @slice_next_token(ptr noundef %7, i8 noundef signext 45)
  %98 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @arch_from_llvm_string(ptr %103, i64 %105)
  store i32 %106, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %108 = call zeroext i1 @arch_is_supported(i32 noundef %107)
  br i1 %108, label %111, label %109

109:                                              ; preds = %90
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %111

111:                                              ; preds = %109, %90
  %112 = call { ptr, i64 } @slice_next_token(ptr noundef %7, i8 noundef signext 45)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @vendor_from_llvm_string(ptr %118, i64 %120)
  store i32 %121, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 6), align 8
  %122 = call { ptr, i64 } @slice_next_token(ptr noundef %7, i8 noundef signext 45)
  %123 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @os_from_llvm_string(ptr %128, i64 %130)
  store i32 %131, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @environment_type_from_llvm_string(ptr %133, i64 %135)
  store i32 %136, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.BuildTarget, ptr %137, i32 0, i32 50
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %111
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.BuildTarget, ptr %142, i32 0, i32 50
  store i32 2, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %111
  %145 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %146 = and i16 %145, -29
  %147 = or i16 %146, 0
  store i16 %147, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %148 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %149 = call zeroext i1 @os_target_use_thread_local(i32 noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 18), align 1
  %151 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %152 = call i32 @arch_big_endian(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 17), align 8
  %155 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %156 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %157 = call i32 @arch_pointer_bit_width(i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 31), align 8
  store i32 0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 9), align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %159 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %160 = call i32 @object_format_from_os(i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  %161 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  switch i32 %161, label %166 [
    i32 1, label %162
    i32 3, label %162
    i32 5, label %162
  ]

162:                                              ; preds = %144, %144, %144
  %163 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %164 = and i16 %163, -8193
  %165 = or i16 %164, 8192
  store i16 %165, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  br label %167

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166, %162
  %168 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %169 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %170 = call i32 @os_target_supports_int128(i32 noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 26), align 1
  %173 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %174 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %175 = call i32 @os_target_supports_vec(i32 noundef %173, i32 noundef %174, i32 noundef 128, i1 noundef zeroext false)
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 24), align 1
  %178 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %180 = call i32 @os_target_supports_vec(i32 noundef %178, i32 noundef %179, i32 noundef 128, i1 noundef zeroext true)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i8
  store i8 %182, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 22), align 1
  %183 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %184 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %185 = call i32 @os_target_supports_vec(i32 noundef %183, i32 noundef %184, i32 noundef 64, i1 noundef zeroext false)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 25), align 8
  %188 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %189 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %190 = call i32 @os_target_supports_vec(i32 noundef %188, i32 noundef %189, i32 noundef 64, i1 noundef zeroext true)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 23), align 2
  %193 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %194 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %195 = call i32 @os_target_supports_float128(i32 noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i8
  store i8 %197, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 20), align 1
  %198 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %199 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %200 = call i32 @os_target_supports_float16(i32 noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i8
  store i8 %202, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 21), align 4
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %224, %167
  %204 = load i32, ptr %11, align 4
  %205 = icmp ult i32 %204, 7
  br i1 %205, label %206, label %227

206:                                              ; preds = %203
  %207 = load i32, ptr %11, align 4
  %208 = sub i32 %207, 1
  %209 = shl i32 8, %208
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %11, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [7 x %struct.AlignData], ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 11), i64 0, i64 %211
  %213 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %214 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %215 = load i32, ptr %12, align 4
  %216 = call i64 @os_target_alignment_of_int(i32 noundef %213, i32 noundef %214, i32 noundef %215)
  store i64 %216, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %13, i64 8, i1 false)
  %217 = load i32, ptr %11, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [7 x %struct.AlignData], ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 12), i64 0, i64 %218
  %220 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %221 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %222 = load i32, ptr %12, align 4
  %223 = call i64 @os_target_alignment_of_float(i32 noundef %220, i32 noundef %221, i32 noundef %222)
  store i64 %223, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %14, i64 8, i1 false)
  br label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %11, align 4
  br label %203, !llvm.loop !7

227:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 11), ptr align 4 getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 11, i64 1), i64 8, i1 false)
  %228 = getelementptr inbounds %struct.AlignData, ptr %15, i32 0, i32 0
  %229 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 31), align 8
  store i32 %229, ptr %228, align 4
  %230 = getelementptr inbounds %struct.AlignData, ptr %15, i32 0, i32 1
  %231 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 31), align 8
  store i32 %231, ptr %230, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 27), ptr align 4 %15, i64 8, i1 false)
  %232 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %233 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %234 = call i32 @os_target_c_type_bits(i32 noundef %232, i32 noundef %233, i32 noundef 0)
  store i32 %234, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 32), align 4
  %235 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %236 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %237 = call i32 @os_target_c_type_bits(i32 noundef %235, i32 noundef %236, i32 noundef 1)
  store i32 %237, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %238 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %239 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %240 = call i32 @os_target_c_type_bits(i32 noundef %238, i32 noundef %239, i32 noundef 2)
  store i32 %240, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 34), align 4
  %241 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %242 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %243 = call i32 @os_target_c_type_bits(i32 noundef %241, i32 noundef %242, i32 noundef 3)
  store i32 %243, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 35), align 8
  %244 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %245 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %246 = call zeroext i1 @os_target_signed_c_char_type(i32 noundef %244, i32 noundef %245)
  %247 = zext i1 %246 to i16
  %248 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %249 = shl i16 %247, 1
  %250 = and i16 %248, -3
  %251 = or i16 %250, %249
  store i16 %251, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %252 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  switch i32 %252, label %337 [
    i32 5, label %253
    i32 8, label %253
    i32 9, label %253
    i32 25, label %253
    i32 37, label %253
    i32 38, label %253
    i32 39, label %253
    i32 40, label %253
    i32 41, label %253
    i32 44, label %253
    i32 45, label %253
    i32 49, label %253
    i32 50, label %253
    i32 36, label %253
    i32 11, label %253
    i32 12, label %253
    i32 14, label %253
    i32 13, label %253
    i32 7, label %253
    i32 35, label %253
    i32 34, label %253
    i32 15, label %253
    i32 26, label %253
    i32 28, label %253
    i32 27, label %253
    i32 46, label %253
    i32 10, label %253
    i32 20, label %253
    i32 19, label %253
    i32 23, label %253
    i32 24, label %253
    i32 33, label %253
    i32 6, label %253
    i32 43, label %253
    i32 42, label %253
    i32 3, label %256
    i32 4, label %256
    i32 47, label %270
    i32 48, label %270
    i32 2, label %271
    i32 1, label %271
    i32 30, label %271
    i32 29, label %271
    i32 16, label %272
    i32 17, label %275
    i32 18, label %275
    i32 22, label %307
    i32 21, label %307
    i32 31, label %328
    i32 32, label %330
    i32 0, label %336
  ]

253:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227
  br label %254

254:                                              ; preds = %253
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.target_setup, ptr noundef @.str.18, i32 noundef 1864) #7
  unreachable

255:                                              ; No predecessors!
  br label %337

256:                                              ; preds = %227, %227
  %257 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %258 = call zeroext i1 @os_is_apple(i32 noundef %257)
  %259 = zext i1 %258 to i8
  %260 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %261 = and i8 %260, -2
  %262 = or i8 %261, %259
  store i8 %262, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %263 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %264 = icmp eq i32 %263, 15
  %265 = zext i1 %264 to i8
  %266 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %267 = shl i8 %265, 1
  %268 = and i8 %266, -3
  %269 = or i8 %268, %267
  store i8 %269, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  store i32 4, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  br label %337

270:                                              ; preds = %227, %227
  store i32 5, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  br label %337

271:                                              ; preds = %227, %227, %227, %227
  call void @target_setup_arm_abi()
  br label %337

272:                                              ; preds = %227
  br label %273

273:                                              ; preds = %272
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.32, ptr noundef @__func__.target_setup, ptr noundef @.str.18, i32 noundef 1883) #7
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %227, %227
  %276 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  %277 = icmp ne i32 %276, 3
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %280 = icmp eq i32 %279, 18
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.33, ptr noundef @__func__.target_setup, ptr noundef @.str.18, i32 noundef 1890) #7
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %278
  br label %285

285:                                              ; preds = %284
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.34, ptr noundef @__func__.target_setup, ptr noundef @.str.18, i32 noundef 1892) #7
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %275
  store i32 8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  %288 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %289 = lshr i16 %288, 2
  %290 = and i16 %289, 7
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 1
  %293 = zext i1 %292 to i8
  %294 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %295 = and i8 %294, -2
  %296 = or i8 %295, %293
  store i8 %296, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %297 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %298 = icmp eq i32 %297, 18
  %299 = zext i1 %298 to i8
  %300 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %301 = shl i8 %299, 1
  %302 = and i8 %300, -3
  %303 = or i8 %302, %301
  store i8 %303, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %304 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %305 = and i8 %304, -5
  %306 = or i8 %305, 0
  store i8 %306, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %337

307:                                              ; preds = %227, %227
  %308 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %309 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %310 = call i32 @arch_pointer_bit_width(i32 noundef %308, i32 noundef %309)
  %311 = udiv i32 %310, 8
  store i32 %311, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.BuildTarget, ptr %312, i32 0, i32 67
  %314 = load i16, ptr %313, align 8
  %315 = shl i16 %314, 2
  %316 = ashr i16 %315, 12
  %317 = sext i16 %316 to i32
  switch i32 %317, label %327 [
    i32 -1, label %318
    i32 0, label %319
    i32 1, label %319
    i32 2, label %319
  ]

318:                                              ; preds = %307
  store i32 0, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  br label %327

319:                                              ; preds = %307, %307, %307
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.BuildTarget, ptr %320, i32 0, i32 67
  %322 = load i16, ptr %321, align 8
  %323 = shl i16 %322, 2
  %324 = ashr i16 %323, 12
  %325 = sext i16 %324 to i32
  %326 = mul nsw i32 4, %325
  store i32 %326, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  br label %327

327:                                              ; preds = %319, %318, %307
  store i32 9, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  br label %337

328:                                              ; preds = %227
  %329 = load ptr, ptr %5, align 8
  call void @target_setup_x86_abi(ptr noundef %329)
  br label %337

330:                                              ; preds = %227
  %331 = load ptr, ptr %5, align 8
  call void @target_setup_x64_abi(ptr noundef %331)
  %332 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %333 = icmp eq i32 %332, 15
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 2, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  br label %337

335:                                              ; preds = %330
  store i32 1, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  br label %337

336:                                              ; preds = %227
  store i32 0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  br label %337

337:                                              ; preds = %336, %335, %334, %328, %327, %287, %271, %270, %256, %255, %227
  %338 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %339 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %340 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %341 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %342 = lshr i8 %341, 1
  %343 = and i8 %342, 7
  %344 = zext i8 %343 to i32
  %345 = call i32 @os_arch_max_alignment_of_vector(i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %344, ptr noundef getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16))
  store i32 %345, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 28), align 4
  %346 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %347 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %348 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %349 = call i32 @os_arch_max_alignment_of_tls(i32 noundef %346, i32 noundef %347, i32 noundef %348)
  store i32 %349, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 29), align 8
  %350 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %351 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %352 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %353 = load i32, ptr @active_target, align 8
  %354 = icmp ne i32 %353, 0
  %355 = call i32 @arch_os_reloc_default(i32 noundef %350, i32 noundef %351, i32 noundef %352, i1 noundef zeroext %354)
  store i32 %355, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  %356 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %357 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %358 = call zeroext i1 @arch_os_pic_default_forced(i32 noundef %356, i32 noundef %357)
  %359 = zext i1 %358 to i16
  %360 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %361 = and i16 %360, -2
  %362 = or i16 %361, %359
  store i16 %362, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.BuildTarget, ptr %363, i32 0, i32 51
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, -1
  br i1 %366, label %367, label %380

367:                                              ; preds = %337
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.BuildTarget, ptr %368, i32 0, i32 51
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %367
  %373 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %374 = and i16 %373, 1
  %375 = trunc i16 %374 to i1
  br i1 %375, label %380, label %376

376:                                              ; preds = %372, %367
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.BuildTarget, ptr %377, i32 0, i32 51
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 14), align 4
  br label %380

380:                                              ; preds = %376, %372, %337
  %381 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %382 = icmp eq i32 %381, 11
  br i1 %382, label %383, label %466

383:                                              ; preds = %380
  %384 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68), align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = call ptr @macos_sysroot()
  store ptr %387, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68), align 8
  br label %388

388:                                              ; preds = %386, %383
  %389 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68), align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68), align 8
  br label %395

393:                                              ; preds = %388
  %394 = call ptr @macos_sysroot()
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %16, align 8
  store ptr null, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %397 = load ptr, ptr %16, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %438

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  %401 = load i8, ptr @debug_log, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  br label %409

404:                                              ; preds = %400
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %406 = load ptr, ptr %16, align 8
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %406)
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %409

409:                                              ; preds = %404, %403
  %410 = load ptr, ptr %16, align 8
  %411 = call ptr @macos_sysroot_sdk_information(ptr noundef %410)
  store ptr %411, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %412 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 4), align 8
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %437

414:                                              ; preds = %409
  %415 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %416 = getelementptr inbounds %struct.MacSDK, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.Version, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %418, 11
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %422 = getelementptr inbounds %struct.MacSDK, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct.Version, ptr %17, i32 0, i32 0
  store i32 11, ptr %423, align 4
  %424 = getelementptr inbounds %struct.Version, ptr %17, i32 0, i32 1
  store i32 0, ptr %424, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 %17, i64 8, i1 false)
  br label %425

425:                                              ; preds = %420, %414
  %426 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %427 = getelementptr inbounds %struct.MacSDK, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.Version, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %429, 11
  br i1 %430, label %431, label %436

431:                                              ; preds = %425
  %432 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  %433 = getelementptr inbounds %struct.MacSDK, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.Version, ptr %18, i32 0, i32 0
  store i32 11, ptr %434, align 4
  %435 = getelementptr inbounds %struct.Version, ptr %18, i32 0, i32 1
  store i32 0, ptr %435, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 %18, i64 8, i1 false)
  br label %436

436:                                              ; preds = %431, %425
  br label %437

437:                                              ; preds = %436, %409
  br label %438

438:                                              ; preds = %437, %395
  %439 = load ptr, ptr @platform_target, align 8
  store ptr %439, ptr %3, align 8
  %440 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 1), align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  call void @scratch_buffer_clear() #8
  %443 = load ptr, ptr %3, align 8
  call void @scratch_buffer_append(ptr noundef %443) #8
  %444 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 1), align 8
  call void @scratch_buffer_append(ptr noundef %444) #8
  %445 = call ptr @scratch_buffer_to_string() #8
  store ptr %445, ptr %2, align 8
  br label %463

446:                                              ; preds = %438
  %447 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i32 0, i32 68, i32 3), align 8
  store ptr %447, ptr %4, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  call void @scratch_buffer_clear() #8
  %451 = load ptr, ptr %3, align 8
  call void @scratch_buffer_append(ptr noundef %451) #8
  call void @scratch_buffer_append(ptr noundef @.str.325) #8
  %452 = call ptr @scratch_buffer_to_string() #8
  store ptr %452, ptr %2, align 8
  br label %463

453:                                              ; preds = %446
  call void @scratch_buffer_clear() #8
  %454 = load ptr, ptr %3, align 8
  call void @scratch_buffer_append(ptr noundef %454) #8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.MacSDK, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.MacSDK, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.Version, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.326, i32 noundef %457, i32 noundef %461) #8
  %462 = call ptr @scratch_buffer_to_string() #8
  store ptr %462, ptr %2, align 8
  br label %463

463:                                              ; preds = %453, %450, %442
  %464 = load ptr, ptr %2, align 8
  %465 = call noalias ptr @strdup(ptr noundef %464) #8
  store ptr %465, ptr @platform_target, align 8
  br label %466

466:                                              ; preds = %463, %380
  call void @type_setup(ptr noundef @platform_target)
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @slice_from_string(ptr noundef %0) #0 {
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %6, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nounwind uwtable
define internal i32 @arch_from_llvm_string(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringSlice_, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @slice_strcmp(ptr %8, i64 %10, ptr noundef @.str.12)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 31, ptr %3, align 4
  br label %602

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @slice_strcmp(ptr %15, i64 %17, ptr noundef @.str.59)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 31, ptr %3, align 4
  br label %602

20:                                               ; preds = %13
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @slice_strcmp(ptr %22, i64 %24, ptr noundef @.str.60)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 31, ptr %3, align 4
  br label %602

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @slice_strcmp(ptr %29, i64 %31, ptr noundef @.str.61)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 31, ptr %3, align 4
  br label %602

34:                                               ; preds = %27
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @slice_strcmp(ptr %36, i64 %38, ptr noundef @.str.62)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 31, ptr %3, align 4
  br label %602

41:                                               ; preds = %34
  %42 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @slice_strcmp(ptr %43, i64 %45, ptr noundef @.str.63)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 31, ptr %3, align 4
  br label %602

48:                                               ; preds = %41
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i1 @slice_strcmp(ptr %50, i64 %52, ptr noundef @.str.64)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 31, ptr %3, align 4
  br label %602

55:                                               ; preds = %48
  %56 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @slice_strcmp(ptr %57, i64 %59, ptr noundef @.str.65)
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 3, ptr %3, align 4
  br label %602

62:                                               ; preds = %55
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @slice_strcmp(ptr %64, i64 %66, ptr noundef @.str.3)
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 3, ptr %3, align 4
  br label %602

69:                                               ; preds = %62
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call zeroext i1 @slice_strcmp(ptr %71, i64 %73, ptr noundef @.str.66)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 4, ptr %3, align 4
  br label %602

76:                                               ; preds = %69
  %77 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @slice_strcmp(ptr %78, i64 %80, ptr noundef @.str.67)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 5, ptr %3, align 4
  br label %602

83:                                               ; preds = %76
  %84 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @slice_strcmp(ptr %85, i64 %87, ptr noundef @.str.68)
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 5, ptr %3, align 4
  br label %602

90:                                               ; preds = %83
  %91 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call zeroext i1 @slice_strcmp(ptr %92, i64 %94, ptr noundef @.str.1)
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %602

97:                                               ; preds = %90
  %98 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call zeroext i1 @slice_strcmp(ptr %99, i64 %101, ptr noundef @.str.69)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  br label %602

104:                                              ; preds = %97
  %105 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call zeroext i1 @slice_strcmp(ptr %106, i64 %108, ptr noundef @.str.2)
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 2, ptr %3, align 4
  br label %602

111:                                              ; preds = %104
  %112 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call zeroext i1 @slice_strcmp(ptr %113, i64 %115, ptr noundef @.str.70)
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 2, ptr %3, align 4
  br label %602

118:                                              ; preds = %111
  %119 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call zeroext i1 @slice_strcmp(ptr %120, i64 %122, ptr noundef @.str.71)
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 6, ptr %3, align 4
  br label %602

125:                                              ; preds = %118
  %126 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call zeroext i1 @slice_strcmp(ptr %127, i64 %129, ptr noundef @.str.72)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 7, ptr %3, align 4
  br label %602

132:                                              ; preds = %125
  %133 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call zeroext i1 @slice_strcmp(ptr %134, i64 %136, ptr noundef @.str.73)
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 9, ptr %3, align 4
  br label %602

139:                                              ; preds = %132
  %140 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call zeroext i1 @slice_strcmp(ptr %141, i64 %143, ptr noundef @.str.74)
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 8, ptr %3, align 4
  br label %602

146:                                              ; preds = %139
  %147 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call zeroext i1 @slice_strcmp(ptr %148, i64 %150, ptr noundef @.str.75)
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 10, ptr %3, align 4
  br label %602

153:                                              ; preds = %146
  %154 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call zeroext i1 @slice_strcmp(ptr %155, i64 %157, ptr noundef @.str.76)
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 11, ptr %3, align 4
  br label %602

160:                                              ; preds = %153
  %161 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call zeroext i1 @slice_strcmp(ptr %162, i64 %164, ptr noundef @.str.77)
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 11, ptr %3, align 4
  br label %602

167:                                              ; preds = %160
  %168 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call zeroext i1 @slice_strcmp(ptr %169, i64 %171, ptr noundef @.str.78)
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 11, ptr %3, align 4
  br label %602

174:                                              ; preds = %167
  %175 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call zeroext i1 @slice_strcmp(ptr %176, i64 %178, ptr noundef @.str.79)
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 11, ptr %3, align 4
  br label %602

181:                                              ; preds = %174
  %182 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call zeroext i1 @slice_strcmp(ptr %183, i64 %185, ptr noundef @.str.80)
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 11, ptr %3, align 4
  br label %602

188:                                              ; preds = %181
  %189 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call zeroext i1 @slice_strcmp(ptr %190, i64 %192, ptr noundef @.str.81)
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 12, ptr %3, align 4
  br label %602

195:                                              ; preds = %188
  %196 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call zeroext i1 @slice_strcmp(ptr %197, i64 %199, ptr noundef @.str.82)
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 12, ptr %3, align 4
  br label %602

202:                                              ; preds = %195
  %203 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call zeroext i1 @slice_strcmp(ptr %204, i64 %206, ptr noundef @.str.83)
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 12, ptr %3, align 4
  br label %602

209:                                              ; preds = %202
  %210 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call zeroext i1 @slice_strcmp(ptr %211, i64 %213, ptr noundef @.str.84)
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 12, ptr %3, align 4
  br label %602

216:                                              ; preds = %209
  %217 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call zeroext i1 @slice_strcmp(ptr %218, i64 %220, ptr noundef @.str.85)
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 13, ptr %3, align 4
  br label %602

223:                                              ; preds = %216
  %224 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call zeroext i1 @slice_strcmp(ptr %225, i64 %227, ptr noundef @.str.86)
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 13, ptr %3, align 4
  br label %602

230:                                              ; preds = %223
  %231 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call zeroext i1 @slice_strcmp(ptr %232, i64 %234, ptr noundef @.str.87)
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 13, ptr %3, align 4
  br label %602

237:                                              ; preds = %230
  %238 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call zeroext i1 @slice_strcmp(ptr %239, i64 %241, ptr noundef @.str.88)
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 13, ptr %3, align 4
  br label %602

244:                                              ; preds = %237
  %245 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call zeroext i1 @slice_strcmp(ptr %246, i64 %248, ptr noundef @.str.89)
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 13, ptr %3, align 4
  br label %602

251:                                              ; preds = %244
  %252 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call zeroext i1 @slice_strcmp(ptr %253, i64 %255, ptr noundef @.str.90)
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 13, ptr %3, align 4
  br label %602

258:                                              ; preds = %251
  %259 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call zeroext i1 @slice_strcmp(ptr %260, i64 %262, ptr noundef @.str.91)
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 14, ptr %3, align 4
  br label %602

265:                                              ; preds = %258
  %266 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call zeroext i1 @slice_strcmp(ptr %267, i64 %269, ptr noundef @.str.92)
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 14, ptr %3, align 4
  br label %602

272:                                              ; preds = %265
  %273 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call zeroext i1 @slice_strcmp(ptr %274, i64 %276, ptr noundef @.str.93)
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i32 14, ptr %3, align 4
  br label %602

279:                                              ; preds = %272
  %280 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call zeroext i1 @slice_strcmp(ptr %281, i64 %283, ptr noundef @.str.94)
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i32 14, ptr %3, align 4
  br label %602

286:                                              ; preds = %279
  %287 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call zeroext i1 @slice_strcmp(ptr %288, i64 %290, ptr noundef @.str.95)
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 14, ptr %3, align 4
  br label %602

293:                                              ; preds = %286
  %294 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call zeroext i1 @slice_strcmp(ptr %295, i64 %297, ptr noundef @.str.96)
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 15, ptr %3, align 4
  br label %602

300:                                              ; preds = %293
  %301 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call zeroext i1 @slice_strcmp(ptr %302, i64 %304, ptr noundef @.str.97)
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 17, ptr %3, align 4
  br label %602

307:                                              ; preds = %300
  %308 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call zeroext i1 @slice_strcmp(ptr %309, i64 %311, ptr noundef @.str.98)
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 17, ptr %3, align 4
  br label %602

314:                                              ; preds = %307
  %315 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call zeroext i1 @slice_strcmp(ptr %316, i64 %318, ptr noundef @.str.6)
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  store i32 17, ptr %3, align 4
  br label %602

321:                                              ; preds = %314
  %322 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call zeroext i1 @slice_strcmp(ptr %323, i64 %325, ptr noundef @.str.99)
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  store i32 18, ptr %3, align 4
  br label %602

328:                                              ; preds = %321
  %329 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call zeroext i1 @slice_strcmp(ptr %330, i64 %332, ptr noundef @.str.7)
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 18, ptr %3, align 4
  br label %602

335:                                              ; preds = %328
  %336 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call zeroext i1 @slice_strcmp(ptr %337, i64 %339, ptr noundef @.str.100)
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 16, ptr %3, align 4
  br label %602

342:                                              ; preds = %335
  %343 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call zeroext i1 @slice_strcmp(ptr %344, i64 %346, ptr noundef @.str.5)
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store i32 16, ptr %3, align 4
  br label %602

349:                                              ; preds = %342
  %350 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call zeroext i1 @slice_strcmp(ptr %351, i64 %353, ptr noundef @.str.101)
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  store i32 16, ptr %3, align 4
  br label %602

356:                                              ; preds = %349
  %357 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call zeroext i1 @slice_strcmp(ptr %358, i64 %360, ptr noundef @.str.102)
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i32 19, ptr %3, align 4
  br label %602

363:                                              ; preds = %356
  %364 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call zeroext i1 @slice_strcmp(ptr %365, i64 %367, ptr noundef @.str.103)
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 20, ptr %3, align 4
  br label %602

370:                                              ; preds = %363
  %371 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call zeroext i1 @slice_strcmp(ptr %372, i64 %374, ptr noundef @.str.8)
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 21, ptr %3, align 4
  br label %602

377:                                              ; preds = %370
  %378 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call zeroext i1 @slice_strcmp(ptr %379, i64 %381, ptr noundef @.str.9)
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 22, ptr %3, align 4
  br label %602

384:                                              ; preds = %377
  %385 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = call zeroext i1 @slice_strcmp(ptr %386, i64 %388, ptr noundef @.str.104)
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store i32 23, ptr %3, align 4
  br label %602

391:                                              ; preds = %384
  %392 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = call zeroext i1 @slice_strcmp(ptr %393, i64 %395, ptr noundef @.str.105)
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  store i32 25, ptr %3, align 4
  br label %602

398:                                              ; preds = %391
  %399 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call zeroext i1 @slice_strcmp(ptr %400, i64 %402, ptr noundef @.str.106)
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  store i32 24, ptr %3, align 4
  br label %602

405:                                              ; preds = %398
  %406 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call zeroext i1 @slice_strcmp(ptr %407, i64 %409, ptr noundef @.str.107)
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  store i32 24, ptr %3, align 4
  br label %602

412:                                              ; preds = %405
  %413 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call zeroext i1 @slice_strcmp(ptr %414, i64 %416, ptr noundef @.str.108)
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  store i32 26, ptr %3, align 4
  br label %602

419:                                              ; preds = %412
  %420 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call zeroext i1 @slice_strcmp(ptr %421, i64 %423, ptr noundef @.str.109)
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  store i32 26, ptr %3, align 4
  br label %602

426:                                              ; preds = %419
  %427 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call zeroext i1 @slice_strcmp(ptr %428, i64 %430, ptr noundef @.str.110)
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  store i32 27, ptr %3, align 4
  br label %602

433:                                              ; preds = %426
  %434 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call zeroext i1 @slice_strcmp(ptr %435, i64 %437, ptr noundef @.str.111)
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  store i32 28, ptr %3, align 4
  br label %602

440:                                              ; preds = %433
  %441 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call zeroext i1 @slice_strcmp(ptr %442, i64 %444, ptr noundef @.str.10)
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  store i32 29, ptr %3, align 4
  br label %602

447:                                              ; preds = %440
  %448 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call zeroext i1 @slice_strcmp(ptr %449, i64 %451, ptr noundef @.str.11)
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  store i32 30, ptr %3, align 4
  br label %602

454:                                              ; preds = %447
  %455 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = call zeroext i1 @slice_strcmp(ptr %456, i64 %458, ptr noundef @.str.13)
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  store i32 32, ptr %3, align 4
  br label %602

461:                                              ; preds = %454
  %462 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call zeroext i1 @slice_strcmp(ptr %463, i64 %465, ptr noundef @.str.112)
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  store i32 32, ptr %3, align 4
  br label %602

468:                                              ; preds = %461
  %469 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = call zeroext i1 @slice_strcmp(ptr %470, i64 %472, ptr noundef @.str.113)
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  store i32 32, ptr %3, align 4
  br label %602

475:                                              ; preds = %468
  %476 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call zeroext i1 @slice_strcmp(ptr %477, i64 %479, ptr noundef @.str.114)
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  store i32 33, ptr %3, align 4
  br label %602

482:                                              ; preds = %475
  %483 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call zeroext i1 @slice_strcmp(ptr %484, i64 %486, ptr noundef @.str.115)
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  store i32 34, ptr %3, align 4
  br label %602

489:                                              ; preds = %482
  %490 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call zeroext i1 @slice_strcmp(ptr %491, i64 %493, ptr noundef @.str.116)
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  store i32 35, ptr %3, align 4
  br label %602

496:                                              ; preds = %489
  %497 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call zeroext i1 @slice_strcmp(ptr %498, i64 %500, ptr noundef @.str.117)
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  store i32 36, ptr %3, align 4
  br label %602

503:                                              ; preds = %496
  %504 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call zeroext i1 @slice_strcmp(ptr %505, i64 %507, ptr noundef @.str.118)
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  store i32 37, ptr %3, align 4
  br label %602

510:                                              ; preds = %503
  %511 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call zeroext i1 @slice_strcmp(ptr %512, i64 %514, ptr noundef @.str.119)
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  store i32 38, ptr %3, align 4
  br label %602

517:                                              ; preds = %510
  %518 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = call zeroext i1 @slice_strcmp(ptr %519, i64 %521, ptr noundef @.str.120)
  br i1 %522, label %523, label %524

523:                                              ; preds = %517
  store i32 39, ptr %3, align 4
  br label %602

524:                                              ; preds = %517
  %525 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = call zeroext i1 @slice_strcmp(ptr %526, i64 %528, ptr noundef @.str.121)
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  store i32 40, ptr %3, align 4
  br label %602

531:                                              ; preds = %524
  %532 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = call zeroext i1 @slice_strcmp(ptr %533, i64 %535, ptr noundef @.str.122)
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  store i32 41, ptr %3, align 4
  br label %602

538:                                              ; preds = %531
  %539 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call zeroext i1 @slice_strcmp(ptr %540, i64 %542, ptr noundef @.str.123)
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  store i32 42, ptr %3, align 4
  br label %602

545:                                              ; preds = %538
  %546 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call zeroext i1 @slice_strcmp(ptr %547, i64 %549, ptr noundef @.str.124)
  br i1 %550, label %551, label %552

551:                                              ; preds = %545
  store i32 43, ptr %3, align 4
  br label %602

552:                                              ; preds = %545
  %553 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call zeroext i1 @slice_strcmp(ptr %554, i64 %556, ptr noundef @.str.125)
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  store i32 44, ptr %3, align 4
  br label %602

559:                                              ; preds = %552
  %560 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = call zeroext i1 @slice_strcmp(ptr %561, i64 %563, ptr noundef @.str.126)
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  store i32 46, ptr %3, align 4
  br label %602

566:                                              ; preds = %559
  %567 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = call zeroext i1 @slice_strcmp(ptr %568, i64 %570, ptr noundef @.str.127)
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  store i32 45, ptr %3, align 4
  br label %602

573:                                              ; preds = %566
  %574 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call zeroext i1 @slice_strcmp(ptr %575, i64 %577, ptr noundef @.str.14)
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  store i32 47, ptr %3, align 4
  br label %602

580:                                              ; preds = %573
  %581 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call zeroext i1 @slice_strcmp(ptr %582, i64 %584, ptr noundef @.str.15)
  br i1 %585, label %586, label %587

586:                                              ; preds = %580
  store i32 48, ptr %3, align 4
  br label %602

587:                                              ; preds = %580
  %588 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call zeroext i1 @slice_strcmp(ptr %589, i64 %591, ptr noundef @.str.128)
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  store i32 49, ptr %3, align 4
  br label %602

594:                                              ; preds = %587
  %595 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call zeroext i1 @slice_strcmp(ptr %596, i64 %598, ptr noundef @.str.129)
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  store i32 50, ptr %3, align 4
  br label %602

601:                                              ; preds = %594
  store i32 0, ptr %3, align 4
  br label %602

602:                                              ; preds = %601, %600, %593, %586, %579, %572, %565, %558, %551, %544, %537, %530, %523, %516, %509, %502, %495, %488, %481, %474, %467, %460, %453, %446, %439, %432, %425, %418, %411, %404, %397, %390, %383, %376, %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  %603 = load i32, ptr %3, align 4
  ret i32 %603
}

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arch_is_supported(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 47, label %5
    i32 48, label %5
    i32 32, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @vendor_from_llvm_string(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringSlice_, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @slice_strcmp(ptr %8, i64 %10, ptr noundef @.str.130)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %119

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @slice_strcmp(ptr %15, i64 %17, ptr noundef @.str.131)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %119

20:                                               ; preds = %13
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @slice_strcmp(ptr %22, i64 %24, ptr noundef @.str.132)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %119

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @slice_strcmp(ptr %29, i64 %31, ptr noundef @.str.133)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 4, ptr %3, align 4
  br label %119

34:                                               ; preds = %27
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @slice_strcmp(ptr %36, i64 %38, ptr noundef @.str.134)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 5, ptr %3, align 4
  br label %119

41:                                               ; preds = %34
  %42 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @slice_strcmp(ptr %43, i64 %45, ptr noundef @.str.135)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 6, ptr %3, align 4
  br label %119

48:                                               ; preds = %41
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i1 @slice_strcmp(ptr %50, i64 %52, ptr noundef @.str.136)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 7, ptr %3, align 4
  br label %119

55:                                               ; preds = %48
  %56 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @slice_strcmp(ptr %57, i64 %59, ptr noundef @.str.137)
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 8, ptr %3, align 4
  br label %119

62:                                               ; preds = %55
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @slice_strcmp(ptr %64, i64 %66, ptr noundef @.str.138)
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 9, ptr %3, align 4
  br label %119

69:                                               ; preds = %62
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call zeroext i1 @slice_strcmp(ptr %71, i64 %73, ptr noundef @.str.139)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 10, ptr %3, align 4
  br label %119

76:                                               ; preds = %69
  %77 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @slice_strcmp(ptr %78, i64 %80, ptr noundef @.str.140)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 11, ptr %3, align 4
  br label %119

83:                                               ; preds = %76
  %84 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @slice_strcmp(ptr %85, i64 %87, ptr noundef @.str.141)
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 12, ptr %3, align 4
  br label %119

90:                                               ; preds = %83
  %91 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call zeroext i1 @slice_strcmp(ptr %92, i64 %94, ptr noundef @.str.142)
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 13, ptr %3, align 4
  br label %119

97:                                               ; preds = %90
  %98 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call zeroext i1 @slice_strcmp(ptr %99, i64 %101, ptr noundef @.str.143)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 14, ptr %3, align 4
  br label %119

104:                                              ; preds = %97
  %105 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call zeroext i1 @slice_strcmp(ptr %106, i64 %108, ptr noundef @.str.144)
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 15, ptr %3, align 4
  br label %119

111:                                              ; preds = %104
  %112 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call zeroext i1 @slice_strcmp(ptr %113, i64 %115, ptr noundef @.str.145)
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 16, ptr %3, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @os_from_llvm_string(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringSlice_, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 65
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %8, !llvm.loop !9

28:                                               ; preds = %21, %8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @slice_strcmp(ptr %30, i64 %32, ptr noundef @.str.146)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %281

35:                                               ; preds = %28
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @slice_strcmp(ptr %37, i64 %39, ptr noundef @.str.147)
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 3, ptr %3, align 4
  br label %281

42:                                               ; preds = %35
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call zeroext i1 @slice_strcmp(ptr %44, i64 %46, ptr noundef @.str.148)
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 11, ptr %3, align 4
  br label %281

49:                                               ; preds = %42
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @slice_strcmp(ptr %51, i64 %53, ptr noundef @.str.149)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 4, ptr %3, align 4
  br label %281

56:                                               ; preds = %49
  %57 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @slice_strcmp(ptr %58, i64 %60, ptr noundef @.str.150)
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 5, ptr %3, align 4
  br label %281

63:                                               ; preds = %56
  %64 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 @slice_strcmp(ptr %65, i64 %67, ptr noundef @.str.151)
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 6, ptr %3, align 4
  br label %281

70:                                               ; preds = %63
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @slice_strcmp(ptr %72, i64 %74, ptr noundef @.str.152)
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 7, ptr %3, align 4
  br label %281

77:                                               ; preds = %70
  %78 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call zeroext i1 @slice_strcmp(ptr %79, i64 %81, ptr noundef @.str.153)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 8, ptr %3, align 4
  br label %281

84:                                               ; preds = %77
  %85 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @slice_strcmp(ptr %86, i64 %88, ptr noundef @.str.154)
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 9, ptr %3, align 4
  br label %281

91:                                               ; preds = %84
  %92 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call zeroext i1 @slice_strcmp(ptr %93, i64 %95, ptr noundef @.str.155)
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 10, ptr %3, align 4
  br label %281

98:                                               ; preds = %91
  %99 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call zeroext i1 @slice_strcmp(ptr %100, i64 %102, ptr noundef @.str.156)
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 11, ptr %3, align 4
  br label %281

105:                                              ; preds = %98
  %106 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call zeroext i1 @slice_strcmp(ptr %107, i64 %109, ptr noundef @.str.157)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 12, ptr %3, align 4
  br label %281

112:                                              ; preds = %105
  %113 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call zeroext i1 @slice_strcmp(ptr %114, i64 %116, ptr noundef @.str.158)
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 13, ptr %3, align 4
  br label %281

119:                                              ; preds = %112
  %120 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call zeroext i1 @slice_strcmp(ptr %121, i64 %123, ptr noundef @.str.159)
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 14, ptr %3, align 4
  br label %281

126:                                              ; preds = %119
  %127 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call zeroext i1 @slice_strcmp(ptr %128, i64 %130, ptr noundef @.str.160)
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 15, ptr %3, align 4
  br label %281

133:                                              ; preds = %126
  %134 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call zeroext i1 @slice_strcmp(ptr %135, i64 %137, ptr noundef @.str.161)
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 16, ptr %3, align 4
  br label %281

140:                                              ; preds = %133
  %141 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call zeroext i1 @slice_strcmp(ptr %142, i64 %144, ptr noundef @.str.162)
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 17, ptr %3, align 4
  br label %281

147:                                              ; preds = %140
  %148 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call zeroext i1 @slice_strcmp(ptr %149, i64 %151, ptr noundef @.str.163)
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 18, ptr %3, align 4
  br label %281

154:                                              ; preds = %147
  %155 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call zeroext i1 @slice_strcmp(ptr %156, i64 %158, ptr noundef @.str.164)
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 19, ptr %3, align 4
  br label %281

161:                                              ; preds = %154
  %162 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call zeroext i1 @slice_strcmp(ptr %163, i64 %165, ptr noundef @.str.165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 20, ptr %3, align 4
  br label %281

168:                                              ; preds = %161
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call zeroext i1 @slice_strcmp(ptr %170, i64 %172, ptr noundef @.str.166)
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 21, ptr %3, align 4
  br label %281

175:                                              ; preds = %168
  %176 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call zeroext i1 @slice_strcmp(ptr %177, i64 %179, ptr noundef @.str.167)
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 22, ptr %3, align 4
  br label %281

182:                                              ; preds = %175
  %183 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call zeroext i1 @slice_strcmp(ptr %184, i64 %186, ptr noundef @.str.168)
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 23, ptr %3, align 4
  br label %281

189:                                              ; preds = %182
  %190 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call zeroext i1 @slice_strcmp(ptr %191, i64 %193, ptr noundef @.str.169)
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 24, ptr %3, align 4
  br label %281

196:                                              ; preds = %189
  %197 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call zeroext i1 @slice_strcmp(ptr %198, i64 %200, ptr noundef @.str.170)
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 25, ptr %3, align 4
  br label %281

203:                                              ; preds = %196
  %204 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call zeroext i1 @slice_strcmp(ptr %205, i64 %207, ptr noundef @.str.171)
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 26, ptr %3, align 4
  br label %281

210:                                              ; preds = %203
  %211 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call zeroext i1 @slice_strcmp(ptr %212, i64 %214, ptr noundef @.str.172)
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i32 27, ptr %3, align 4
  br label %281

217:                                              ; preds = %210
  %218 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call zeroext i1 @slice_strcmp(ptr %219, i64 %221, ptr noundef @.str.173)
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 28, ptr %3, align 4
  br label %281

224:                                              ; preds = %217
  %225 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call zeroext i1 @slice_strcmp(ptr %226, i64 %228, ptr noundef @.str.174)
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 29, ptr %3, align 4
  br label %281

231:                                              ; preds = %224
  %232 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = call zeroext i1 @slice_strcmp(ptr %233, i64 %235, ptr noundef @.str.175)
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store i32 30, ptr %3, align 4
  br label %281

238:                                              ; preds = %231
  %239 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call zeroext i1 @slice_strcmp(ptr %240, i64 %242, ptr noundef @.str.176)
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i32 31, ptr %3, align 4
  br label %281

245:                                              ; preds = %238
  %246 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call zeroext i1 @slice_strcmp(ptr %247, i64 %249, ptr noundef @.str.177)
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 32, ptr %3, align 4
  br label %281

252:                                              ; preds = %245
  %253 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call zeroext i1 @slice_strcmp(ptr %254, i64 %256, ptr noundef @.str.178)
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 33, ptr %3, align 4
  br label %281

259:                                              ; preds = %252
  %260 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call zeroext i1 @slice_strcmp(ptr %261, i64 %263, ptr noundef @.str.179)
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i32 34, ptr %3, align 4
  br label %281

266:                                              ; preds = %259
  %267 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call zeroext i1 @slice_strcmp(ptr %268, i64 %270, ptr noundef @.str.180)
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i32 35, ptr %3, align 4
  br label %281

273:                                              ; preds = %266
  %274 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call zeroext i1 @slice_strcmp(ptr %275, i64 %277, ptr noundef @.str.181)
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i32 1, ptr %3, align 4
  br label %281

280:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  br label %281

281:                                              ; preds = %280, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @environment_type_from_llvm_string(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringSlice_, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 65
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct.StringSlice_, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %8, !llvm.loop !10

28:                                               ; preds = %21, %8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @slice_strcmp(ptr %30, i64 %32, ptr noundef @.str.182)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %176

35:                                               ; preds = %28
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @slice_strcmp(ptr %37, i64 %39, ptr noundef @.str.183)
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %176

42:                                               ; preds = %35
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call zeroext i1 @slice_strcmp(ptr %44, i64 %46, ptr noundef @.str.184)
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  br label %176

49:                                               ; preds = %42
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @slice_strcmp(ptr %51, i64 %53, ptr noundef @.str.185)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 5, ptr %3, align 4
  br label %176

56:                                               ; preds = %49
  %57 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @slice_strcmp(ptr %58, i64 %60, ptr noundef @.str.186)
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 4, ptr %3, align 4
  br label %176

63:                                               ; preds = %56
  %64 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 @slice_strcmp(ptr %65, i64 %67, ptr noundef @.str.187)
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 6, ptr %3, align 4
  br label %176

70:                                               ; preds = %63
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @slice_strcmp(ptr %72, i64 %74, ptr noundef @.str.188)
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 7, ptr %3, align 4
  br label %176

77:                                               ; preds = %70
  %78 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call zeroext i1 @slice_strcmp(ptr %79, i64 %81, ptr noundef @.str.189)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 8, ptr %3, align 4
  br label %176

84:                                               ; preds = %77
  %85 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @slice_strcmp(ptr %86, i64 %88, ptr noundef @.str.190)
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 9, ptr %3, align 4
  br label %176

91:                                               ; preds = %84
  %92 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call zeroext i1 @slice_strcmp(ptr %93, i64 %95, ptr noundef @.str.191)
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 10, ptr %3, align 4
  br label %176

98:                                               ; preds = %91
  %99 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call zeroext i1 @slice_strcmp(ptr %100, i64 %102, ptr noundef @.str.192)
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 11, ptr %3, align 4
  br label %176

105:                                              ; preds = %98
  %106 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call zeroext i1 @slice_strcmp(ptr %107, i64 %109, ptr noundef @.str.193)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 12, ptr %3, align 4
  br label %176

112:                                              ; preds = %105
  %113 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call zeroext i1 @slice_strcmp(ptr %114, i64 %116, ptr noundef @.str.194)
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 13, ptr %3, align 4
  br label %176

119:                                              ; preds = %112
  %120 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call zeroext i1 @slice_strcmp(ptr %121, i64 %123, ptr noundef @.str.195)
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 14, ptr %3, align 4
  br label %176

126:                                              ; preds = %119
  %127 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call zeroext i1 @slice_strcmp(ptr %128, i64 %130, ptr noundef @.str.196)
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 15, ptr %3, align 4
  br label %176

133:                                              ; preds = %126
  %134 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call zeroext i1 @slice_strcmp(ptr %135, i64 %137, ptr noundef @.str.197)
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 16, ptr %3, align 4
  br label %176

140:                                              ; preds = %133
  %141 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call zeroext i1 @slice_strcmp(ptr %142, i64 %144, ptr noundef @.str.198)
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 17, ptr %3, align 4
  br label %176

147:                                              ; preds = %140
  %148 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call zeroext i1 @slice_strcmp(ptr %149, i64 %151, ptr noundef @.str.199)
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 18, ptr %3, align 4
  br label %176

154:                                              ; preds = %147
  %155 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call zeroext i1 @slice_strcmp(ptr %156, i64 %158, ptr noundef @.str.200)
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 19, ptr %3, align 4
  br label %176

161:                                              ; preds = %154
  %162 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call zeroext i1 @slice_strcmp(ptr %163, i64 %165, ptr noundef @.str.201)
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 20, ptr %3, align 4
  br label %176

168:                                              ; preds = %161
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call zeroext i1 @slice_strcmp(ptr %170, i64 %172, ptr noundef @.str.202)
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 21, ptr %3, align 4
  br label %176

175:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @os_target_use_thread_local(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 21, label %5
    i32 16, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 6, label %5
    i32 8, label %5
    i32 10, label %5
    i32 18, label %5
    i32 14, label %5
    i32 17, label %5
    i32 19, label %5
    i32 20, label %5
    i32 22, label %5
    i32 23, label %5
    i32 24, label %5
    i32 25, label %5
    i32 26, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 32, label %5
    i32 33, label %5
    i32 35, label %5
    i32 0, label %6
    i32 1, label %6
    i32 5, label %7
    i32 7, label %7
    i32 9, label %7
    i32 11, label %7
    i32 12, label %7
    i32 13, label %7
    i32 15, label %7
    i32 27, label %7
    i32 28, label %7
    i32 34, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %10

6:                                                ; preds = %1, %1
  store i1 false, ptr %2, align 1
  br label %10

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_use_thread_local, ptr noundef @.str.18, i32 noundef 129) #7
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @arch_big_endian(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 31, label %5
    i32 3, label %5
    i32 1, label %5
    i32 29, label %5
    i32 18, label %5
    i32 32, label %5
    i32 21, label %5
    i32 22, label %5
    i32 47, label %5
    i32 48, label %5
    i32 2, label %6
    i32 30, label %6
    i32 4, label %6
    i32 17, label %6
    i32 16, label %6
    i32 5, label %7
    i32 8, label %7
    i32 9, label %7
    i32 25, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 40, label %7
    i32 41, label %7
    i32 44, label %7
    i32 45, label %7
    i32 49, label %7
    i32 50, label %7
    i32 36, label %7
    i32 11, label %7
    i32 12, label %7
    i32 14, label %7
    i32 13, label %7
    i32 7, label %7
    i32 35, label %7
    i32 34, label %7
    i32 15, label %7
    i32 26, label %7
    i32 28, label %7
    i32 27, label %7
    i32 46, label %7
    i32 10, label %7
    i32 20, label %7
    i32 19, label %7
    i32 23, label %7
    i32 24, label %7
    i32 33, label %7
    i32 6, label %7
    i32 43, label %7
    i32 42, label %7
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_big_endian, ptr noundef @.str.18, i32 noundef 1539) #7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %1
  br label %11

11:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_big_endian, ptr noundef @.str.18, i32 noundef 1541) #7
  unreachable

12:                                               ; preds = %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @arch_pointer_bit_width(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 5, label %7
    i32 8, label %7
    i32 9, label %7
    i32 25, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 40, label %7
    i32 41, label %7
    i32 44, label %7
    i32 45, label %7
    i32 49, label %7
    i32 50, label %7
    i32 36, label %7
    i32 11, label %7
    i32 12, label %7
    i32 14, label %7
    i32 13, label %7
    i32 7, label %7
    i32 35, label %7
    i32 34, label %7
    i32 15, label %7
    i32 26, label %7
    i32 28, label %7
    i32 27, label %7
    i32 46, label %7
    i32 10, label %7
    i32 20, label %7
    i32 19, label %7
    i32 23, label %7
    i32 24, label %7
    i32 33, label %7
    i32 6, label %7
    i32 43, label %7
    i32 42, label %7
    i32 1, label %8
    i32 2, label %8
    i32 16, label %8
    i32 21, label %8
    i32 29, label %8
    i32 30, label %8
    i32 31, label %8
    i32 47, label %8
    i32 48, label %9
    i32 3, label %9
    i32 4, label %9
    i32 22, label %9
    i32 17, label %10
    i32 18, label %10
    i32 32, label %15
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %23

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  store i32 32, ptr %3, align 4
  br label %23

9:                                                ; preds = %2, %2, %2, %2
  store i32 64, ptr %3, align 4
  br label %23

10:                                               ; preds = %2, %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 32, ptr %3, align 4
  br label %23

14:                                               ; preds = %10
  store i32 64, ptr %3, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 32, ptr %3, align 4
  br label %23

19:                                               ; preds = %15
  store i32 64, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_pointer_bit_width, ptr noundef @.str.18, i32 noundef 1297) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %19, %18, %14, %13, %9, %8, %7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @object_format_from_os(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %17 [
    i32 21, label %7
    i32 16, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 6, label %7
    i32 8, label %7
    i32 10, label %7
    i32 18, label %7
    i32 14, label %7
    i32 17, label %7
    i32 19, label %7
    i32 20, label %7
    i32 22, label %7
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
    i32 32, label %7
    i32 33, label %7
    i32 35, label %7
    i32 0, label %8
    i32 1, label %8
    i32 9, label %13
    i32 12, label %13
    i32 13, label %13
    i32 5, label %13
    i32 11, label %14
    i32 7, label %14
    i32 27, label %14
    i32 28, label %14
    i32 15, label %15
    i32 34, label %16
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %19

8:                                                ; preds = %2, %2
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @arch_is_wasm(i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 5, ptr %3, align 4
  br label %19

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %2, %2, %2, %2
  store i32 3, ptr %3, align 4
  br label %19

14:                                               ; preds = %2, %2, %2, %2
  store i32 4, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

16:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %19

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.object_format_from_os, ptr noundef @.str.18, i32 noundef 1384) #7
  unreachable

19:                                               ; preds = %16, %15, %14, %13, %11, %7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @os_target_supports_int128(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 22, label %7
    i32 3, label %7
    i32 47, label %7
    i32 48, label %7
    i32 16, label %8
  ]

7:                                                ; preds = %2, %2, %2, %2
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @os_target_supports_vec(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 128
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %34

17:                                               ; preds = %13, %4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %33 [
    i32 3, label %19
    i32 17, label %19
    i32 16, label %19
    i32 31, label %20
  ]

19:                                               ; preds = %17, %17, %17
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ true, %23 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %34

32:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %34

33:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %29, %19, %16
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @os_target_supports_float128(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %24 [
    i32 22, label %7
    i32 21, label %7
    i32 3, label %8
    i32 17, label %9
    i32 16, label %14
    i32 31, label %19
  ]

7:                                                ; preds = %2, %2
  store i32 1, ptr %3, align 4
  br label %25

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %25

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %22, %18, %17, %13, %12, %8, %7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @os_target_supports_float16(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 3, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @os_target_alignment_of_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.AlignData, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %149 [
    i32 0, label %24
    i32 5, label %24
    i32 8, label %24
    i32 9, label %24
    i32 25, label %24
    i32 37, label %24
    i32 38, label %24
    i32 39, label %24
    i32 40, label %24
    i32 41, label %24
    i32 44, label %24
    i32 45, label %24
    i32 49, label %24
    i32 50, label %24
    i32 36, label %24
    i32 11, label %24
    i32 12, label %24
    i32 14, label %24
    i32 13, label %24
    i32 7, label %24
    i32 35, label %24
    i32 34, label %24
    i32 15, label %24
    i32 26, label %24
    i32 28, label %24
    i32 27, label %24
    i32 46, label %24
    i32 10, label %24
    i32 20, label %24
    i32 19, label %24
    i32 23, label %24
    i32 24, label %24
    i32 33, label %24
    i32 6, label %24
    i32 43, label %24
    i32 42, label %24
    i32 1, label %27
    i32 29, label %27
    i32 2, label %27
    i32 30, label %27
    i32 17, label %75
    i32 16, label %75
    i32 18, label %75
    i32 32, label %75
    i32 48, label %75
    i32 21, label %75
    i32 47, label %75
    i32 22, label %100
    i32 3, label %105
    i32 4, label %105
    i32 31, label %123
  ]

24:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_alignment_of_int, ptr noundef @.str.18, i32 noundef 1486) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3, %3, %3, %3
  %28 = load i32, ptr %5, align 4
  %29 = call zeroext i1 @os_is_apple(i32 noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %7, align 4
  %35 = icmp ugt i32 %34, 32
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %37, align 4
  %38 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 64, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %38, align 4
  br label %151

50:                                               ; preds = %33, %30
  %51 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 64, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4
  br label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %51, align 4
  %63 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 64, ptr %14, align 4
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %14, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %63, align 4
  br label %151

75:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %76 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 64, ptr %17, align 4
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %17, align 4
  br label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  store i32 %87, ptr %76, align 4
  %88 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 64, ptr %20, align 4
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %20, align 4
  br label %97

95:                                               ; preds = %85
  %96 = load i32, ptr %21, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %22, align 4
  %99 = load i32, ptr %22, align 4
  store i32 %99, ptr %88, align 4
  br label %151

100:                                              ; preds = %3
  %101 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %102 = load i32, ptr %7, align 4
  store i32 %102, ptr %101, align 4
  %103 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %103, align 4
  br label %151

105:                                              ; preds = %3, %3
  %106 = load i32, ptr %7, align 4
  %107 = icmp ult i32 %106, 32
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = call zeroext i1 @os_is_apple(i32 noundef %109)
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp ne i32 %112, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 32, ptr %117, align 4
  br label %151

118:                                              ; preds = %111, %108, %105
  %119 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %120 = load i32, ptr %7, align 4
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %121, align 4
  br label %151

123:                                              ; preds = %3
  %124 = load i32, ptr %7, align 4
  %125 = icmp ult i32 %124, 32
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %127, align 4
  %129 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %130 = load i32, ptr %7, align 4
  store i32 %130, ptr %129, align 4
  br label %151

131:                                              ; preds = %123
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 26
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %135, align 4
  %136 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 32, ptr %136, align 4
  br label %151

137:                                              ; preds = %131
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 15
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  %142 = icmp eq i32 %141, 19
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %137
  %144 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 64, ptr %144, align 4
  %145 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 64, ptr %145, align 4
  br label %151

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %147, align 4
  %148 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 64, ptr %148, align 4
  br label %151

149:                                              ; preds = %3
  br label %150

150:                                              ; preds = %149
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_alignment_of_int, ptr noundef @.str.18, i32 noundef 1513) #7
  unreachable

151:                                              ; preds = %146, %143, %134, %126, %118, %114, %100, %97, %72, %47
  %152 = load i64, ptr %4, align 4
  ret i64 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @os_target_alignment_of_float(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.AlignData, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %87 [
    i32 0, label %12
    i32 5, label %12
    i32 8, label %12
    i32 9, label %12
    i32 25, label %12
    i32 37, label %12
    i32 38, label %12
    i32 39, label %12
    i32 40, label %12
    i32 41, label %12
    i32 44, label %12
    i32 45, label %12
    i32 49, label %12
    i32 50, label %12
    i32 36, label %12
    i32 11, label %12
    i32 12, label %12
    i32 14, label %12
    i32 13, label %12
    i32 7, label %12
    i32 35, label %12
    i32 34, label %12
    i32 15, label %12
    i32 26, label %12
    i32 28, label %12
    i32 27, label %12
    i32 46, label %12
    i32 10, label %12
    i32 20, label %12
    i32 19, label %12
    i32 23, label %12
    i32 24, label %12
    i32 33, label %12
    i32 6, label %12
    i32 43, label %12
    i32 42, label %12
    i32 31, label %15
    i32 3, label %50
    i32 4, label %50
    i32 17, label %50
    i32 18, label %50
    i32 16, label %50
    i32 21, label %50
    i32 22, label %50
    i32 47, label %50
    i32 48, label %50
    i32 1, label %55
    i32 29, label %55
    i32 30, label %55
    i32 2, label %55
    i32 32, label %73
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_alignment_of_float, ptr noundef @.str.18, i32 noundef 1551) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 26
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp uge i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %22, align 4
  %23 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 32, ptr %23, align 4
  br label %89

24:                                               ; preds = %18, %15
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %33, align 4
  br label %89

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  br label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %36, align 4
  %48 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %48, align 4
  br label %89

50:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  %51 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %53, align 4
  br label %89

55:                                               ; preds = %3, %3, %3, %3
  %56 = load i32, ptr %5, align 4
  %57 = call zeroext i1 @os_is_apple(i32 noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %65, align 4
  %66 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %66, align 4
  br label %89

68:                                               ; preds = %61, %58
  %69 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %71, align 4
  br label %89

73:                                               ; preds = %3
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 128
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 26
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  store i32 32, ptr %80, align 4
  %81 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  store i32 32, ptr %81, align 4
  br label %89

82:                                               ; preds = %76, %73
  %83 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 0
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds %struct.AlignData, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %85, align 4
  br label %89

87:                                               ; preds = %3
  br label %88

88:                                               ; preds = %87
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_alignment_of_float, ptr noundef @.str.18, i32 noundef 1582) #7
  unreachable

89:                                               ; preds = %82, %79, %68, %64, %50, %45, %30, %21
  %90 = load i64, ptr %4, align 4
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @os_target_c_type_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %44 [
    i32 21, label %9
    i32 16, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 6, label %9
    i32 8, label %9
    i32 10, label %9
    i32 18, label %9
    i32 14, label %9
    i32 17, label %9
    i32 19, label %9
    i32 20, label %9
    i32 22, label %9
    i32 23, label %9
    i32 24, label %9
    i32 25, label %9
    i32 26, label %9
    i32 29, label %9
    i32 30, label %9
    i32 31, label %9
    i32 32, label %9
    i32 33, label %9
    i32 35, label %9
    i32 0, label %12
    i32 11, label %25
    i32 9, label %25
    i32 1, label %25
    i32 5, label %25
    i32 12, label %25
    i32 13, label %25
    i32 34, label %25
    i32 15, label %26
    i32 7, label %35
    i32 27, label %35
    i32 28, label %35
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %10

10:                                               ; preds = %9
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_c_type_bits, ptr noundef @.str.18, i32 noundef 1406) #7
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 15
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
  ]

17:                                               ; preds = %15, %15
  store i32 16, ptr %4, align 4
  br label %56

18:                                               ; preds = %15
  store i32 32, ptr %4, align 4
  br label %56

19:                                               ; preds = %15
  store i32 64, ptr %4, align 4
  br label %56

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_c_type_bits, ptr noundef @.str.18, i32 noundef 1420) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %44

25:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  br label %44

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
  ]

28:                                               ; preds = %26
  store i32 16, ptr %4, align 4
  br label %56

29:                                               ; preds = %26, %26
  store i32 32, ptr %4, align 4
  br label %56

30:                                               ; preds = %26
  store i32 64, ptr %4, align 4
  br label %56

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_c_type_bits, ptr noundef @.str.18, i32 noundef 1445) #7
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3, %3, %3
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
    i32 3, label %39
  ]

37:                                               ; preds = %35
  store i32 16, ptr %4, align 4
  br label %56

38:                                               ; preds = %35
  store i32 32, ptr %4, align 4
  br label %56

39:                                               ; preds = %35, %35
  store i32 64, ptr %4, align 4
  br label %56

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_c_type_bits, ptr noundef @.str.18, i32 noundef 1460) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25, %24, %3
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %53 [
    i32 0, label %46
    i32 1, label %47
    i32 2, label %48
    i32 3, label %52
  ]

46:                                               ; preds = %44
  store i32 16, ptr %4, align 4
  br label %56

47:                                               ; preds = %44
  store i32 32, ptr %4, align 4
  br label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @arch_pointer_bit_width(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %56

52:                                               ; preds = %44
  store i32 64, ptr %4, align 4
  br label %56

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.os_target_c_type_bits, ptr noundef @.str.18, i32 noundef 1474) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %52, %48, %47, %46, %39, %38, %37, %30, %29, %28, %19, %18, %17
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @os_target_signed_c_char_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 3, label %7
    i32 5, label %7
    i32 4, label %7
    i32 1, label %7
    i32 2, label %7
    i32 29, label %7
    i32 30, label %7
    i32 16, label %15
    i32 17, label %15
    i32 10, label %18
    i32 18, label %18
    i32 21, label %18
    i32 22, label %18
    i32 26, label %18
    i32 33, label %18
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @os_is_apple(i32 noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 15
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  store i1 true, ptr %3, align 1
  br label %20

14:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %20

15:                                               ; preds = %2, %2
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i1 @os_is_apple(i32 noundef %16)
  store i1 %17, ptr %3, align 1
  br label %20

18:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %15, %14, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @target_setup_arm_abi() #0 {
  store i32 6, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %5 = and i8 %4, -2
  %6 = or i8 %5, 1
  store i8 %6, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %7 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %8 = and i8 %7, -15
  %9 = or i8 %8, 0
  store i8 %9, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %10 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %11 = and i8 %10, -113
  %12 = or i8 %11, 32
  store i8 %12, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %104

13:                                               ; preds = %0
  %14 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 8), align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %24 = and i8 %23, -15
  %25 = or i8 %24, 0
  store i8 %25, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %104

26:                                               ; preds = %19
  %27 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %28 = and i8 %27, -15
  %29 = or i8 %28, 4
  store i8 %29, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %60

30:                                               ; preds = %13
  %31 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  switch i32 %31, label %44 [
    i32 12, label %32
    i32 4, label %32
    i32 5, label %32
    i32 14, label %32
    i32 15, label %32
    i32 8, label %36
    i32 9, label %36
    i32 1, label %40
  ]

32:                                               ; preds = %30, %30, %30, %30, %30
  %33 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %34 = and i8 %33, -15
  %35 = or i8 %34, 6
  store i8 %35, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %60

36:                                               ; preds = %30, %30
  %37 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %38 = and i8 %37, -15
  %39 = or i8 %38, 0
  store i8 %39, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %60

40:                                               ; preds = %30
  %41 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %42 = and i8 %41, -15
  %43 = or i8 %42, 4
  store i8 %43, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %60

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  switch i32 %46, label %55 [
    i32 12, label %47
    i32 13, label %51
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %49 = and i8 %48, -15
  %50 = or i8 %49, 4
  store i8 %50, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %59

51:                                               ; preds = %45
  %52 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %53 = and i8 %52, -15
  %54 = or i8 %53, 6
  store i8 %54, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %59

55:                                               ; preds = %45
  %56 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %57 = and i8 %56, -15
  %58 = or i8 %57, 0
  store i8 %58, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %59

59:                                               ; preds = %55, %51, %47
  br label %60

60:                                               ; preds = %59, %40, %36, %32, %26
  %61 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 7
  %64 = zext i8 %63 to i32
  switch i32 %64, label %102 [
    i32 2, label %65
    i32 1, label %69
    i32 0, label %73
    i32 3, label %73
  ]

65:                                               ; preds = %60
  %66 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %67 = and i8 %66, -113
  %68 = or i8 %67, 16
  store i8 %68, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %104

69:                                               ; preds = %60
  %70 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %71 = and i8 %70, -113
  %72 = or i8 %71, 32
  store i8 %72, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %104

73:                                               ; preds = %60, %60
  %74 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %75 = lshr i16 %74, 2
  %76 = and i16 %75, 7
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  %80 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %81 = lshr i16 %80, 2
  %82 = and i16 %81, 7
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %90 = icmp eq i32 %89, 15
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %88, %85, %73
  %95 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %96 = and i8 %95, -113
  %97 = or i8 %96, 48
  store i8 %97, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %104

98:                                               ; preds = %91, %79
  %99 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %100 = and i8 %99, -113
  %101 = or i8 %100, 0
  store i8 %101, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %102

102:                                              ; preds = %98, %60
  br label %103

103:                                              ; preds = %102
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.target_setup_arm_abi, ptr noundef @.str.18, i32 noundef 241) #7
  unreachable

104:                                              ; preds = %94, %69, %65, %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_setup_x86_abi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 3, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  %3 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 7
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i8
  %9 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %10 = shl i8 %8, 1
  %11 = and i8 %9, -3
  %12 = or i8 %11, %10
  store i8 %12, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BuildTarget, ptr %13, i32 0, i32 67
  %15 = load i16, ptr %14, align 8
  %16 = shl i16 %15, 13
  %17 = ashr i16 %16, 13
  %18 = sext i16 %17 to i32
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BuildTarget, ptr %21, i32 0, i32 67
  %23 = load i16, ptr %22, align 8
  %24 = shl i16 %23, 13
  %25 = ashr i16 %24, 13
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i8
  %29 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %30 = shl i8 %28, 1
  %31 = and i8 %29, -3
  %32 = or i8 %31, %30
  store i8 %32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %33

33:                                               ; preds = %20, %1
  %34 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %35 = icmp eq i32 %34, 26
  %36 = zext i1 %35 to i8
  %37 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %38 = shl i8 %36, 2
  %39 = and i8 %37, -5
  %40 = or i8 %39, %38
  store i8 %40, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  switch i32 %41, label %46 [
    i32 11, label %42
    i32 7, label %42
    i32 28, label %42
    i32 27, label %42
    i32 4, label %42
    i32 5, label %42
    i32 26, label %42
    i32 13, label %42
    i32 15, label %42
  ]

42:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33
  %43 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 1
  store i8 %45, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %47

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.BuildTarget, ptr %48, i32 0, i32 67
  %50 = load i16, ptr %49, align 8
  %51 = shl i16 %50, 10
  %52 = ashr i16 %51, 13
  %53 = sext i16 %52 to i32
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.BuildTarget, ptr %56, i32 0, i32 67
  %58 = load i16, ptr %57, align 8
  %59 = shl i16 %58, 10
  %60 = ashr i16 %59, 13
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i8
  %64 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %65 = and i8 %64, -2
  %66 = or i8 %65, %63
  store i8 %66, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  br label %67

67:                                               ; preds = %55, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_setup_x64_abi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.X86Features, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 10), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %7 = icmp eq i32 %6, 15
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %10 = shl i32 %8, 17
  %11 = and i32 %9, -131073
  %12 = or i32 %11, %10
  store i32 %12, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BuildTarget, ptr %13, i32 0, i32 67
  %15 = getelementptr inbounds %struct.anon.9, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BuildTarget, ptr %19, i32 0, i32 67
  %21 = getelementptr inbounds %struct.anon.9, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %38

23:                                               ; preds = %1
  %24 = call i32 @x64_cpu_default()
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23
  %26 = load i8, ptr @debug_log, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %37

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr @x86_cpu_set, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %37

37:                                               ; preds = %29, %28
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @x86_cpu_from_set(i32 noundef %39)
  store ptr %40, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 2), align 8
  %41 = load i32, ptr %4, align 4
  call void @x86features_from_cpu(ptr noundef %5, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.BuildTarget, ptr %42, i32 0, i32 67
  %44 = load i16, ptr %43, align 8
  %45 = shl i16 %44, 6
  %46 = ashr i16 %45, 12
  %47 = sext i16 %46 to i32
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.BuildTarget, ptr %50, i32 0, i32 67
  %52 = load i16, ptr %51, align 8
  %53 = shl i16 %52, 6
  %54 = ashr i16 %53, 12
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %3, align 4
  br label %57

56:                                               ; preds = %38
  store i32 5, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, ptr %3, align 4
  call void @x64features_limit_from_capability(ptr noundef %5, i32 noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.BuildTarget, ptr %59, i32 0, i32 67
  %61 = load i16, ptr %60, align 8
  %62 = shl i16 %61, 13
  %63 = ashr i16 %62, 13
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %68 = and i32 %67, -65537
  %69 = or i32 %68, 65536
  store i32 %69, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  br label %70

70:                                               ; preds = %66, %57
  call void @scratch_buffer_clear()
  %71 = load i32, ptr %4, align 4
  call void @x86features_as_diff_to_scratch(ptr noundef %5, i32 noundef %71)
  %72 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 1
  %75 = trunc i32 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @scratch_buffer_append(ptr noundef @.str.204)
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1), align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1), align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1), align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = call ptr @scratch_buffer_copy()
  store ptr %84, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 3), align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 7), align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %89 = lshr i32 %88, 17
  %90 = and i32 %89, 1
  %91 = trunc i32 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %87
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 5), align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %96
  %103 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %104 = and i32 %103, -524289
  %105 = or i32 %104, 524288
  store i32 %105, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), ptr align 8 %5, i64 24, i1 false)
  %107 = call zeroext i1 @x64features_contains(ptr noundef %5, i32 noundef 17)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  store i32 64, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %109 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %110 = and i32 %109, -65536
  %111 = or i32 %110, 512
  store i32 %111, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  br label %126

112:                                              ; preds = %106
  %113 = call zeroext i1 @x64features_contains(ptr noundef %5, i32 noundef 7)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  store i32 32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %115 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %116 = and i32 %115, -65536
  %117 = or i32 %116, 256
  store i32 %117, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  br label %125

118:                                              ; preds = %112
  %119 = call zeroext i1 @x64features_contains(ptr noundef %5, i32 noundef 82)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  store i32 16, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %121 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %122 = and i32 %121, -65536
  %123 = or i32 %122, 128
  store i32 %123, ptr getelementptr inbounds (%struct.anon.0, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  br label %124

124:                                              ; preds = %120, %118
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %125, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @os_arch_max_alignment_of_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %40 [
    i32 3, label %13
    i32 1, label %14
    i32 2, label %14
    i32 31, label %23
  ]

13:                                               ; preds = %5
  store i32 16, ptr %6, align 4
  br label %42

14:                                               ; preds = %5, %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %42

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 3, label %20
    i32 1, label %21
    i32 2, label %21
  ]

20:                                               ; preds = %18, %18
  store i32 8, ptr %6, align 4
  br label %42

21:                                               ; preds = %18, %18
  br label %22

22:                                               ; preds = %21, %18
  br label %41

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1024, ptr %6, align 4
  br label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i1 @os_is_apple(i32 noundef %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = call zeroext i1 @x64features_contains(ptr noundef %31, i32 noundef 17)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 64, ptr %6, align 4
  br label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @x64features_contains(ptr noundef %35, i32 noundef 7)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 32, ptr %6, align 4
  br label %42

38:                                               ; preds = %34
  store i32 16, ptr %6, align 4
  br label %42

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40, %39, %22
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %38, %37, %33, %26, %20, %17, %13
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @os_arch_max_alignment_of_tls(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %14 [
    i32 31, label %9
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 8192, ptr %4, align 4
  br label %16

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @arch_os_reloc_default(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %28 [
    i32 21, label %15
    i32 16, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 6, label %15
    i32 8, label %15
    i32 10, label %15
    i32 18, label %15
    i32 14, label %15
    i32 17, label %15
    i32 19, label %15
    i32 20, label %15
    i32 22, label %15
    i32 23, label %15
    i32 24, label %15
    i32 25, label %15
    i32 26, label %15
    i32 29, label %15
    i32 30, label %15
    i32 31, label %15
    i32 32, label %15
    i32 33, label %15
    i32 35, label %15
    i32 13, label %18
    i32 28, label %18
    i32 7, label %18
    i32 27, label %18
    i32 11, label %18
    i32 15, label %19
    i32 34, label %23
    i32 0, label %24
    i32 1, label %24
    i32 5, label %24
    i32 9, label %24
    i32 12, label %24
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_os_reloc_default, ptr noundef @.str.18, i32 noundef 1599) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %13, %13, %13, %13, %13
  store i32 1, ptr %5, align 4
  br label %51

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 32, %20
  %22 = select i1 %21, i32 1, i32 0
  store i32 %22, ptr %5, align 4
  br label %51

23:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %51

24:                                               ; preds = %13, %13, %13, %13, %13
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 13, label %26
    i32 14, label %26
  ]

26:                                               ; preds = %24, %24
  store i32 1, ptr %5, align 4
  br label %51

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %51

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_os_reloc_default, ptr noundef @.str.18, i32 noundef 1621) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %49 [
    i32 0, label %33
    i32 1, label %33
    i32 13, label %34
    i32 15, label %34
    i32 28, label %34
    i32 7, label %34
    i32 27, label %34
    i32 11, label %34
    i32 34, label %34
    i32 5, label %34
    i32 12, label %34
    i32 9, label %35
    i32 21, label %46
    i32 16, label %46
    i32 2, label %46
    i32 3, label %46
    i32 4, label %46
    i32 6, label %46
    i32 8, label %46
    i32 10, label %46
    i32 18, label %46
    i32 14, label %46
    i32 17, label %46
    i32 19, label %46
    i32 20, label %46
    i32 22, label %46
    i32 23, label %46
    i32 24, label %46
    i32 25, label %46
    i32 26, label %46
    i32 29, label %46
    i32 30, label %46
    i32 31, label %46
    i32 32, label %46
    i32 33, label %46
    i32 35, label %46
  ]

33:                                               ; preds = %31, %31
  store i32 0, ptr %5, align 4
  br label %51

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31
  store i32 3, ptr %5, align 4
  br label %51

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35
  store i32 3, ptr %5, align 4
  br label %51

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %51

46:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  br label %47

47:                                               ; preds = %46
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_os_reloc_default, ptr noundef @.str.18, i32 noundef 1642) #7
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_os_reloc_default, ptr noundef @.str.18, i32 noundef 1644) #7
  unreachable

51:                                               ; preds = %45, %44, %34, %33, %27, %26, %23, %19, %18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arch_os_pic_default_forced(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %22 [
    i32 15, label %7
    i32 28, label %10
    i32 7, label %10
    i32 27, label %10
    i32 11, label %10
    i32 34, label %18
    i32 0, label %18
    i32 1, label %18
    i32 5, label %18
    i32 9, label %18
    i32 12, label %18
    i32 13, label %18
    i32 21, label %19
    i32 16, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 6, label %19
    i32 8, label %19
    i32 10, label %19
    i32 18, label %19
    i32 14, label %19
    i32 17, label %19
    i32 19, label %19
    i32 20, label %19
    i32 22, label %19
    i32 23, label %19
    i32 24, label %19
    i32 25, label %19
    i32 26, label %19
    i32 29, label %19
    i32 30, label %19
    i32 31, label %19
    i32 32, label %19
    i32 33, label %19
    i32 35, label %19
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 32
  store i1 %9, ptr %3, align 1
  br label %24

10:                                               ; preds = %2, %2, %2, %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 32
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  store i1 %17, ptr %3, align 1
  br label %24

18:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  store i1 false, ptr %3, align 1
  br label %24

19:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %20

20:                                               ; preds = %19
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_os_pic_default_forced, ptr noundef @.str.18, i32 noundef 1664) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.arch_os_pic_default_forced, ptr noundef @.str.18, i32 noundef 1666) #7
  unreachable

24:                                               ; preds = %18, %16, %7
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare ptr @macos_sysroot() #2

declare ptr @macos_sysroot_sdk_information(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @type_setup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slice_strcmp(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.StringSlice_, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = getelementptr inbounds %struct.StringSlice_, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.StringSlice_, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.StringSlice_, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @strncmp(ptr noundef %17, ptr noundef %18, i64 noundef %20) #9
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @x64_cpu_default() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.X86Features, align 8
  %3 = alloca %struct.X86Features, align 8
  call void @x86_features_from_host(ptr noundef %2)
  call void @x86features_from_cpu(ptr noundef %3, i32 noundef 4)
  %4 = call zeroext i1 @x86_has_all_features(ptr noundef %2, ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 4, ptr %1, align 4
  br label %16

6:                                                ; preds = %0
  call void @x86features_from_cpu(ptr noundef %3, i32 noundef 3)
  %7 = call zeroext i1 @x86_has_all_features(ptr noundef %2, ptr noundef %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 3, ptr %1, align 4
  br label %16

9:                                                ; preds = %6
  call void @x86features_from_cpu(ptr noundef %3, i32 noundef 2)
  %10 = call zeroext i1 @x86_has_all_features(ptr noundef %2, ptr noundef %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 2, ptr %1, align 4
  br label %16

12:                                               ; preds = %9
  call void @x86features_from_cpu(ptr noundef %3, i32 noundef 1)
  %13 = call zeroext i1 @x86_has_all_features(ptr noundef %2, ptr noundef %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  br label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %14, %11, %8, %5
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @x86_cpu_from_set(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 -1, label %5
    i32 0, label %5
    i32 1, label %5
    i32 2, label %6
    i32 3, label %6
    i32 4, label %7
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
  ]

5:                                                ; preds = %1, %1, %1
  store ptr @.str.321, ptr %2, align 8
  br label %13

6:                                                ; preds = %1, %1
  store ptr @.str.322, ptr %2, align 8
  br label %13

7:                                                ; preds = %1, %1
  store ptr @.str.323, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.324, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = call ptr @LLVMGetHostCPUName()
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.x86_cpu_from_set, ptr noundef @.str.18, i32 noundef 766) #7
  unreachable

13:                                               ; preds = %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @x86features_from_cpu(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @x86_feature_zero, i64 24, i1 false)
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %69 [
    i32 6, label %7
    i32 5, label %26
    i32 4, label %34
    i32 3, label %47
    i32 2, label %51
    i32 1, label %56
    i32 -1, label %60
    i32 0, label %60
    i32 7, label %67
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %8, i32 noundef 17)
  %9 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %9, i32 noundef 14)
  %10 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %10, i32 noundef 26)
  %11 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %11, i32 noundef 13)
  %12 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %12, i32 noundef 15)
  %13 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %13, i32 noundef 11)
  %14 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %14, i32 noundef 23)
  %15 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %15, i32 noundef 19)
  %16 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %16, i32 noundef 77)
  %17 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %17, i32 noundef 12)
  %18 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %18, i32 noundef 21)
  %19 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %19, i32 noundef 22)
  %20 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %20, i32 noundef 29)
  %21 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %21, i32 noundef 49)
  %22 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %22, i32 noundef 69)
  %23 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %23, i32 noundef 92)
  %24 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %24, i32 noundef 93)
  %25 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %25, i32 noundef 62)
  br label %26

26:                                               ; preds = %7, %2
  %27 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %29, i32 noundef 72)
  %30 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %30, i32 noundef 66)
  %31 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %31, i32 noundef 103)
  %32 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %32, i32 noundef 101)
  %33 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %33, i32 noundef 35)
  br label %34

34:                                               ; preds = %26, %2
  %35 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %36, i32 noundef 32)
  %37 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %37, i32 noundef 33)
  %38 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %38, i32 noundef 44)
  %39 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %39, i32 noundef 45)
  %40 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %40, i32 noundef 54)
  %41 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %41, i32 noundef 56)
  %42 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %42, i32 noundef 102)
  %43 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %43, i32 noundef 60)
  %44 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %44, i32 noundef 47)
  %45 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %45, i32 noundef 71)
  %46 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %46, i32 noundef 54)
  br label %47

47:                                               ; preds = %34, %2
  %48 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %48, i32 noundef 7)
  %49 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %49, i32 noundef 60)
  %50 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %50, i32 noundef 100)
  br label %51

51:                                               ; preds = %47, %2
  %52 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %52, i32 noundef 85)
  %53 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %53, i32 noundef 86)
  %54 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %54, i32 noundef 63)
  %55 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %55, i32 noundef 42)
  br label %56

56:                                               ; preds = %51, %2
  %57 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %57, i32 noundef 74)
  %58 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %58, i32 noundef 88)
  %59 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %59, i32 noundef 40)
  br label %60

60:                                               ; preds = %56, %2, %2
  %61 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %61, i32 noundef 41)
  %62 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %62, i32 noundef 55)
  %63 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %63, i32 noundef 48)
  %64 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %64, i32 noundef 82)
  %65 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %65, i32 noundef 83)
  %66 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %66, i32 noundef 38)
  br label %71

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8
  call void @x86_features_from_host(ptr noundef %68)
  br label %71

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.x86features_from_cpu, ptr noundef @.str.18, i32 noundef 883) #7
  unreachable

71:                                               ; preds = %67, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x64features_limit_from_capability(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %55 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %22
    i32 3, label %35
    i32 4, label %54
    i32 5, label %54
    i32 -1, label %54
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %7, i32 noundef 55)
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %9, i32 noundef 82)
  %10 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %10, i32 noundef 83)
  %11 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %11, i32 noundef 84)
  %12 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %12, i32 noundef 88)
  %13 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %13, i32 noundef 85)
  %14 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %14, i32 noundef 86)
  %15 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %15, i32 noundef 87)
  %16 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %17, i32 noundef 49)
  %18 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %18, i32 noundef 52)
  %19 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %19, i32 noundef 97)
  %20 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %20, i32 noundef 60)
  %21 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %21, i32 noundef 77)
  br label %22

22:                                               ; preds = %8, %2
  %23 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %23, i32 noundef 7)
  %24 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %24, i32 noundef 8)
  %25 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %25, i32 noundef 28)
  %26 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %26, i32 noundef 29)
  %27 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %27, i32 noundef 27)
  %28 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %28, i32 noundef 31)
  %29 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %29, i32 noundef 44)
  %30 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %30, i32 noundef 45)
  %31 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %31, i32 noundef 46)
  %32 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %32, i32 noundef 92)
  %33 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %33, i32 noundef 93)
  %34 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %34, i32 noundef 99)
  br label %35

35:                                               ; preds = %22, %2
  %36 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %36, i32 noundef 15)
  %37 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %37, i32 noundef 13)
  %38 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %38, i32 noundef 14)
  %39 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %39, i32 noundef 23)
  %40 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %40, i32 noundef 16)
  %41 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %41, i32 noundef 17)
  %42 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %42, i32 noundef 18)
  %43 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %43, i32 noundef 11)
  %44 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %44, i32 noundef 9)
  %45 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %45, i32 noundef 12)
  %46 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %46, i32 noundef 10)
  %47 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %47, i32 noundef 24)
  %48 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %48, i32 noundef 19)
  %49 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %49, i32 noundef 21)
  %50 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %50, i32 noundef 22)
  %51 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %51, i32 noundef 20)
  %52 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %3, align 8
  call void @x86features_remove_feature(ptr noundef %53, i32 noundef 26)
  br label %55

54:                                               ; preds = %2, %2, %2
  br label %55

55:                                               ; preds = %54, %35, %2
  ret void
}

declare void @scratch_buffer_clear() #2

; Function Attrs: nounwind uwtable
define internal void @x86features_as_diff_to_scratch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.X86Features, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %14 [
    i32 7, label %9
    i32 6, label %10
    i32 4, label %11
    i32 5, label %11
    i32 2, label %12
    i32 3, label %12
    i32 1, label %13
    i32 -1, label %13
    i32 0, label %13
  ]

9:                                                ; preds = %2
  call void @x86_features_from_host(ptr noundef %5)
  br label %14

10:                                               ; preds = %2
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 13)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 14)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 15)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 23)
  br label %11

11:                                               ; preds = %10, %2, %2
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 8)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 33)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 32)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 44)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 45)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 54)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 56)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 100)
  br label %12

12:                                               ; preds = %11, %2, %2
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 74)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 63)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 42)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 86)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 40)
  br label %13

13:                                               ; preds = %12, %2, %2, %2
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 55)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 84)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 83)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 82)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 38)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 48)
  call void @x86_features_add_feature(ptr noundef %5, i32 noundef 41)
  br label %14

14:                                               ; preds = %13, %9, %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ule i32 %16, 103
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  br label %47

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i1 @x64features_contains(ptr noundef %5, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i1 @x64features_contains(ptr noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %47

36:                                               ; preds = %32
  call void @scratch_buffer_append_char(i8 noundef signext 43)
  br label %42

37:                                               ; preds = %25
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %47

41:                                               ; preds = %37
  call void @scratch_buffer_append_char(i8 noundef signext 45)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [104 x ptr], ptr @x86_feature_name, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @scratch_buffer_append(ptr noundef %46)
  call void @scratch_buffer_append_char(i8 noundef signext 44)
  br label %47

47:                                               ; preds = %42, %40, %35, %24
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %15, !llvm.loop !11

50:                                               ; preds = %15
  ret void
}

declare void @scratch_buffer_append(ptr noundef) #2

declare ptr @scratch_buffer_copy() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x64features_contains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.X86Features, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  store i1 %19, ptr %3, align 1
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.X86Features, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 64
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = and i64 %24, %28
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %20, %8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @x86_features_from_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @LLVMGetHostCPUFeatures()
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @debug_log, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %17

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %17

17:                                               ; preds = %12, %11
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @debug_log, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %24 = call ptr @LLVMGetHostCPUName()
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @strtok(ptr noundef %28, ptr noundef @.str.207) #8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @x86_feature_zero, i64 24, i1 false)
  br label %31

31:                                               ; preds = %85, %27
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i32 @x86feature_from_string(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, ptr noundef %48)
  br label %85

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  call void @x86features_remove_feature(ptr noundef %51, i32 noundef %52)
  br label %84

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 43
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = call i32 @x86feature_from_string(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.209, i64 noundef 5) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %85

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, ptr noundef %78)
  br label %85

80:                                               ; preds = %59
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %6, align 4
  call void @x86_features_add_feature(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %53
  br label %84

84:                                               ; preds = %83, %50
  br label %85

85:                                               ; preds = %84, %76, %75, %46
  %86 = call ptr @strtok(ptr noundef null, ptr noundef @.str.207) #8
  store ptr %86, ptr %4, align 8
  br label %31, !llvm.loop !12

87:                                               ; preds = %31
  %88 = load ptr, ptr %3, align 8
  call void @LLVMDisposeMessage(ptr noundef %88)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x86_has_all_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.X86Features, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.X86Features, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.X86Features, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %13, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.X86Features, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.X86Features, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %23, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.X86Features, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %28, %32
  br label %34

34:                                               ; preds = %19, %2
  %35 = phi i1 [ false, %2 ], [ %33, %19 ]
  ret i1 %35
}

declare ptr @LLVMGetHostCPUFeatures() #2

declare ptr @LLVMGetHostCPUName() #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @x86feature_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 103
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [104 x ptr], ptr @x86_feature_name, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  br label %42

32:                                               ; preds = %16
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %47

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %16

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %8, !llvm.loop !13

46:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @x86features_remove_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = xor i64 %10, -1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.X86Features, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %11
  store i64 %16, ptr %14, align 8
  br label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 64
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.X86Features, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %22
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %17, %7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.X86Features, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @x86_features_add_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @x64features_add_feature_single(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %55 [
    i32 83, label %8
    i32 49, label %8
    i32 60, label %8
    i32 1, label %10
    i32 84, label %10
    i32 77, label %10
    i32 52, label %10
    i32 85, label %12
    i32 87, label %14
    i32 88, label %14
    i32 86, label %16
    i32 7, label %18
    i32 17, label %20
    i32 8, label %24
    i32 44, label %24
    i32 45, label %24
    i32 80, label %24
    i32 92, label %26
    i32 93, label %29
    i32 101, label %32
    i32 102, label %32
    i32 103, label %32
    i32 14, label %34
    i32 13, label %34
    i32 15, label %34
    i32 16, label %34
    i32 20, label %34
    i32 23, label %34
    i32 19, label %34
    i32 24, label %34
    i32 26, label %34
    i32 25, label %34
    i32 46, label %36
    i32 99, label %39
    i32 2, label %41
    i32 4, label %41
    i32 5, label %41
    i32 3, label %41
    i32 31, label %43
    i32 30, label %43
    i32 27, label %43
    i32 28, label %43
    i32 29, label %43
    i32 78, label %43
    i32 81, label %43
    i32 18, label %45
    i32 97, label %49
    i32 21, label %51
    i32 22, label %51
    i32 12, label %51
    i32 11, label %51
    i32 10, label %53
    i32 9, label %53
    i32 0, label %54
    i32 6, label %54
    i32 32, label %54
    i32 33, label %54
    i32 34, label %54
    i32 35, label %54
    i32 36, label %54
    i32 37, label %54
    i32 38, label %54
    i32 40, label %54
    i32 41, label %54
    i32 39, label %54
    i32 42, label %54
    i32 43, label %54
    i32 47, label %54
    i32 48, label %54
    i32 50, label %54
    i32 51, label %54
    i32 53, label %54
    i32 54, label %54
    i32 59, label %54
    i32 55, label %54
    i32 56, label %54
    i32 57, label %54
    i32 58, label %54
    i32 61, label %54
    i32 63, label %54
    i32 62, label %54
    i32 64, label %54
    i32 65, label %54
    i32 66, label %54
    i32 67, label %54
    i32 68, label %54
    i32 69, label %54
    i32 70, label %54
    i32 71, label %54
    i32 72, label %54
    i32 73, label %54
    i32 82, label %54
    i32 74, label %54
    i32 75, label %54
    i32 76, label %54
    i32 79, label %54
    i32 89, label %54
    i32 90, label %54
    i32 91, label %54
    i32 94, label %54
    i32 95, label %54
    i32 96, label %54
    i32 98, label %54
    i32 100, label %54
  ]

8:                                                ; preds = %2, %2, %2
  %9 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %9, i32 noundef 82)
  br label %57

10:                                               ; preds = %2, %2, %2, %2
  %11 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %11, i32 noundef 83)
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %13, i32 noundef 88)
  br label %57

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %15, i32 noundef 84)
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %17, i32 noundef 85)
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %19, i32 noundef 86)
  br label %57

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %21, i32 noundef 8)
  %22 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %22, i32 noundef 44)
  %23 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %23, i32 noundef 45)
  br label %57

24:                                               ; preds = %2, %2, %2, %2
  %25 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %25, i32 noundef 7)
  br label %57

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %28, i32 noundef 7)
  br label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %30, i32 noundef 7)
  %31 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %31, i32 noundef 60)
  br label %57

32:                                               ; preds = %2, %2, %2
  %33 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %33, i32 noundef 100)
  br label %57

34:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %35 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %35, i32 noundef 17)
  br label %57

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %37, i32 noundef 87)
  %38 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %38, i32 noundef 7)
  br label %57

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %40, i32 noundef 46)
  br label %57

41:                                               ; preds = %2, %2, %2, %2
  %42 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %42, i32 noundef 6)
  br label %57

43:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %44 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %44, i32 noundef 8)
  br label %57

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %46, i32 noundef 13)
  %47 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %47, i32 noundef 15)
  %48 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %48, i32 noundef 23)
  br label %57

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %50, i32 noundef 52)
  br label %57

51:                                               ; preds = %2, %2, %2, %2
  %52 = load ptr, ptr %3, align 8
  call void @x86_features_add_feature(ptr noundef %52, i32 noundef 13)
  br label %57

53:                                               ; preds = %2, %2
  br label %57

54:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %57

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @__func__.x86_features_add_feature, ptr noundef @.str.18, i32 noundef 667) #7
  unreachable

57:                                               ; preds = %54, %53, %51, %49, %45, %43, %41, %39, %36, %34, %32, %29, %26, %24, %20, %18, %16, %14, %12, %10, %8
  ret void
}

declare void @LLVMDisposeMessage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @x64features_add_feature_single(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.X86Features, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %10
  store i64 %15, ptr %13, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %17, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.X86Features, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %20
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %16, %7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.X86Features, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @scratch_buffer_append_char(i8 noundef signext) #2

declare ptr @scratch_buffer_to_string() #2

declare void @scratch_buffer_printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
