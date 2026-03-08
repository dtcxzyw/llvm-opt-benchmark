; ModuleID = 'bench/c3c/original/target.ll'
source_filename = "bench/c3c/original/target.ll"
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
%struct.StringSlice_ = type { ptr, i64 }

@x86_feature_zero = dso_local local_unnamed_addr constant %struct.X86Features zeroinitializer, align 8
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
@llvm_target_machine_create.llvm_initialized = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Could not create target: %s for triple '%s'\00", align 1
@__func__.llvm_target_machine_create = private unnamed_addr constant [27 x i8] c"llvm_target_machine_create\00", align 1
@debug_log = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"CPU: %s\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Features: %s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Failed to create target machine.\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Failed to find Windows def file: '%s' in path.\00", align 1
@default_target = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [76 x i8] c"Unable to detect the default target, please set an explicit --target value.\00", align 1
@arch_to_target_triple = internal unnamed_addr constant [25 x ptr] [ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.30, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@__func__.target_setup = private unnamed_addr constant [13 x i8] c"target_setup\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Triple picked was %s.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Default was %s.\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"PPC32 is not supported.\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"PPC64 LE non-ELF not supported.\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"PPC64 not supported\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
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
@__func__.arch_big_endian = private unnamed_addr constant [16 x i8] c"arch_big_endian\00", align 1
@__func__.arch_pointer_bit_width = private unnamed_addr constant [23 x i8] c"arch_pointer_bit_width\00", align 1
@__func__.object_format_from_os = private unnamed_addr constant [22 x i8] c"object_format_from_os\00", align 1
@__func__.os_target_alignment_of_int = private unnamed_addr constant [27 x i8] c"os_target_alignment_of_int\00", align 1
@__func__.os_target_alignment_of_float = private unnamed_addr constant [29 x i8] c"os_target_alignment_of_float\00", align 1
@__func__.os_target_c_type_bits = private unnamed_addr constant [22 x i8] c"os_target_c_type_bits\00", align 1
@__func__.target_setup_arm_abi = private unnamed_addr constant [21 x i8] c"target_setup_arm_abi\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Set default CPU as %s\0A\00", align 1
@x86_cpu_set = internal unnamed_addr constant [8 x ptr] [ptr @.str.314, ptr @.str.298, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320], align 16
@.str.204 = private unnamed_addr constant [13 x i8] c"+soft-float,\00", align 1
@scratch_buffer = external local_unnamed_addr global %struct.ScratchBuf, align 4
@.str.205 = private unnamed_addr constant [41 x i8] c"Detected the following host features: %s\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"For %s\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"WARNING, unknown feature %s - skipping\0A\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@x86_feature_name = internal unnamed_addr constant [104 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313], align 16
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
@str = private unnamed_addr constant [45 x i8] c"WARNING! This architecture is not supported.\00", align 1
@switch.table.arch_to_linker_arch = private unnamed_addr constant [51 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str, ptr @.str, ptr @.str.8, ptr @.str.9, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.14, ptr @.str.15, ptr @.str, ptr @.str], align 8
@switch.table.llvm_target_machine_create = private unnamed_addr constant [5 x i32] [i32 3, i32 2, i32 2, i32 2, i32 2], align 4
@switch.table.target_setup = private unnamed_addr constant [36 x i8] c"\00\00\00\00\00\01\00\01\00\01\00\01\01\01\00\01\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\01\00", align 1
@switch.table.target_setup.4 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 4, i32 8], align 4
@switch.table.target_setup.5 = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 3, i32 3], align 4
@switch.table.os_target_c_type_bits = private unnamed_addr constant [4 x i32] [i32 16, i32 16, i32 32, i32 64], align 4
@switch.table.os_target_c_type_bits.6 = private unnamed_addr constant [4 x i32] [i32 16, i32 32, i32 32, i32 64], align 4
@switch.table.os_target_c_type_bits.7 = private unnamed_addr constant [4 x i32] [i32 16, i32 32, i32 64, i32 64], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @target_alloca_addr_space() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 52), align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @os_supports_stacktrace(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %2 [
    i32 9, label %5
    i32 28, label %os_is_apple.exit
    i32 27, label %os_is_apple.exit
    i32 11, label %os_is_apple.exit
    i32 7, label %os_is_apple.exit
  ]

2:                                                ; preds = %1
  br label %os_is_apple.exit

os_is_apple.exit:                                 ; preds = %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  %4 = icmp eq i32 %0, 15
  %spec.select = or i1 %4, %3
  br label %5

5:                                                ; preds = %1, %os_is_apple.exit
  %6 = phi i1 [ %spec.select, %os_is_apple.exit ], [ true, %1 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @os_is_apple(i32 noundef %0) local_unnamed_addr #1 {
switch.edge:
  %1 = icmp ult i32 %0, 29
  %switch.cast = trunc i32 %0 to i29
  %switch.downshift = lshr i29 -134215552, %switch.cast
  %switch.masked = trunc i29 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @arch_is_wasm(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -47
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @arch_to_linker_arch(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 51
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_to_linker_arch, ptr noundef nonnull @.str.18, i32 noundef 1009) #16
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.arch_to_linker_arch, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @target_destroy() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @llvm_target_machine_create() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.b = load i1, ptr @llvm_target_machine_create.llvm_initialized, align 1
  br i1 %.b, label %4, label %3

3:                                                ; preds = %0
  store i1 true, ptr @llvm_target_machine_create.llvm_initialized, align 1
  tail call void @LLVMInitializeARMAsmParser() #17
  tail call void @LLVMInitializeARMAsmPrinter() #17
  tail call void @LLVMInitializeARMTargetInfo() #17
  tail call void @LLVMInitializeARMTarget() #17
  tail call void @LLVMInitializeARMDisassembler() #17
  tail call void @LLVMInitializeARMTargetMC() #17
  tail call void @LLVMInitializeAArch64AsmParser() #17
  tail call void @LLVMInitializeAArch64AsmPrinter() #17
  tail call void @LLVMInitializeAArch64TargetInfo() #17
  tail call void @LLVMInitializeAArch64Target() #17
  tail call void @LLVMInitializeAArch64Disassembler() #17
  tail call void @LLVMInitializeAArch64TargetMC() #17
  tail call void @LLVMInitializeRISCVAsmParser() #17
  tail call void @LLVMInitializeRISCVAsmPrinter() #17
  tail call void @LLVMInitializeRISCVTargetInfo() #17
  tail call void @LLVMInitializeRISCVTarget() #17
  tail call void @LLVMInitializeRISCVDisassembler() #17
  tail call void @LLVMInitializeRISCVTargetMC() #17
  tail call void @LLVMInitializeWebAssemblyAsmParser() #17
  tail call void @LLVMInitializeWebAssemblyAsmPrinter() #17
  tail call void @LLVMInitializeWebAssemblyTargetInfo() #17
  tail call void @LLVMInitializeWebAssemblyTarget() #17
  tail call void @LLVMInitializeWebAssemblyDisassembler() #17
  tail call void @LLVMInitializeWebAssemblyTargetMC() #17
  tail call void @LLVMInitializeX86AsmParser() #17
  tail call void @LLVMInitializeX86AsmPrinter() #17
  tail call void @LLVMInitializeX86TargetInfo() #17
  tail call void @LLVMInitializeX86Target() #17
  tail call void @LLVMInitializeX86Disassembler() #17
  tail call void @LLVMInitializeX86TargetMC() #17
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr @platform_target, align 8
  %6 = call i32 @LLVMGetTargetFromTriple(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr @platform_target, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.19, ptr noundef %8, ptr noundef %9) #16
  unreachable

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.llvm_target_machine_create, ptr noundef nonnull @.str.18, i32 noundef 1741) #16
  unreachable

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.llvm_target_machine_create, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = load i8, ptr @debug_log, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %switch.lookup
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 16), align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %19)
  %putchar = call i32 @putchar(i32 10)
  %.pre = load i8, ptr @debug_log, align 1
  br label %21

21:                                               ; preds = %17, %switch.lookup
  %22 = phi i8 [ %.pre, %17 ], [ %15, %switch.lookup ]
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 24), align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %26)
  %putchar5 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @platform_target, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 16), align 8
  %.not6 = icmp eq ptr %31, null
  %32 = select i1 %.not6, ptr @.str.24, ptr %31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 24), align 8
  %.not7 = icmp eq ptr %33, null
  %34 = select i1 %.not7, ptr @.str.24, ptr %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 8), align 8
  %36 = call ptr @LLVMCreateTargetMachine(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef %35, i32 noundef %switch.load, i32 noundef 0) #17
  call void @LLVMSetTargetMachineUseInitArray(ptr noundef %36, i1 noundef zeroext true) #17
  %.not8 = icmp eq ptr %36, null
  br i1 %.not8, label %37, label %38

37:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25) #16
  unreachable

38:                                               ; preds = %28
  call void @LLVMSetTargetMachineAsmVerbosity(ptr noundef nonnull %36, i32 noundef 1) #17
  ret ptr %36
}

declare void @LLVMInitializeARMAsmParser() local_unnamed_addr #4

declare void @LLVMInitializeARMAsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeARMTargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeARMTarget() local_unnamed_addr #4

declare void @LLVMInitializeARMDisassembler() local_unnamed_addr #4

declare void @LLVMInitializeARMTargetMC() local_unnamed_addr #4

declare void @LLVMInitializeAArch64AsmParser() local_unnamed_addr #4

declare void @LLVMInitializeAArch64AsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeAArch64Target() local_unnamed_addr #4

declare void @LLVMInitializeAArch64Disassembler() local_unnamed_addr #4

declare void @LLVMInitializeAArch64TargetMC() local_unnamed_addr #4

declare void @LLVMInitializeRISCVAsmParser() local_unnamed_addr #4

declare void @LLVMInitializeRISCVAsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeRISCVTarget() local_unnamed_addr #4

declare void @LLVMInitializeRISCVDisassembler() local_unnamed_addr #4

declare void @LLVMInitializeRISCVTargetMC() local_unnamed_addr #4

declare void @LLVMInitializeWebAssemblyAsmParser() local_unnamed_addr #4

declare void @LLVMInitializeWebAssemblyAsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeWebAssemblyTargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeWebAssemblyTarget() local_unnamed_addr #4

declare void @LLVMInitializeWebAssemblyDisassembler() local_unnamed_addr #4

declare void @LLVMInitializeWebAssemblyTargetMC() local_unnamed_addr #4

declare void @LLVMInitializeX86AsmParser() local_unnamed_addr #4

declare void @LLVMInitializeX86AsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeX86Target() local_unnamed_addr #4

declare void @LLVMInitializeX86Disassembler() local_unnamed_addr #4

declare void @LLVMInitializeX86TargetMC() local_unnamed_addr #4

declare i32 @LLVMGetTargetFromTriple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @LLVMCreateTargetMachine(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @LLVMSetTargetMachineUseInitArray(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @LLVMSetTargetMachineAsmVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @target_setup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.X86Features, align 8
  %3 = alloca %struct.X86Features, align 8
  %4 = alloca %struct.X86Features, align 8
  %5 = alloca %struct.X86Features, align 8
  %6 = alloca %struct.StringSlice_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @file_exists(ptr noundef nonnull %8) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.26, ptr noundef %12) #16
  unreachable

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load i32, ptr @default_target, align 4
  store i32 %18, ptr %14, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.27) #16
  unreachable

.thread:                                          ; preds = %13, %17
  %21 = phi i32 [ %18, %17 ], [ %15, %13 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @arch_to_target_triple, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @platform_target, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 52), align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %28 [
    i32 -1, label %27
    i32 3, label %29
    i32 2, label %29
    i32 1, label %29
    i32 0, label %29
  ]

27:                                               ; preds = %.thread
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1783) #16
  unreachable

28:                                               ; preds = %.thread
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1797) #16
  unreachable

29:                                               ; preds = %.thread, %.thread, %.thread, %.thread
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 8), align 8
  %30 = load i8, ptr @debug_log, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %34 = load ptr, ptr @platform_target, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %34)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load i8, ptr @debug_log, align 1
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i8 [ %.pre, %32 ], [ %30, %29 ]
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.30)
  %putchar54 = tail call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %36, %39
  %43 = load ptr, ptr @platform_target, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  %46 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %6, i8 noundef signext 45) #17
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  switch i64 %48, label %slice_strcmp.exit.thread [
    i64 4, label %slice_strcmp.exit.i
    i64 7, label %slice_strcmp.exit130
    i64 5, label %slice_strcmp.exit127
    i64 10, label %slice_strcmp.exit124
  ]

slice_strcmp.exit.i:                              ; preds = %42
  %49 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %select.unfold, label %slice_strcmp.exit171.i

slice_strcmp.exit171.i:                           ; preds = %slice_strcmp.exit.i
  %51 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.59, i64 noundef 4) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %select.unfold, label %slice_strcmp.exit174.i

slice_strcmp.exit174.i:                           ; preds = %slice_strcmp.exit171.i
  %53 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %select.unfold, label %slice_strcmp.exit177.i

slice_strcmp.exit177.i:                           ; preds = %slice_strcmp.exit174.i
  %55 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.61, i64 noundef 4) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %select.unfold, label %slice_strcmp.exit180.i

slice_strcmp.exit180.i:                           ; preds = %slice_strcmp.exit177.i
  %57 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %select.unfold, label %slice_strcmp.exit183.i

slice_strcmp.exit183.i:                           ; preds = %slice_strcmp.exit180.i
  %59 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.63, i64 noundef 4) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %select.unfold, label %slice_strcmp.exit133

slice_strcmp.exit133:                             ; preds = %slice_strcmp.exit183.i
  %61 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.64, i64 noundef 4) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %select.unfold, label %slice_strcmp.exit.thread

slice_strcmp.exit130:                             ; preds = %42
  %63 = call i32 @strncmp(ptr noundef readonly %47, ptr noundef nonnull @.str.65, i64 noundef %48) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %arch_is_supported.exit.thread, label %slice_strcmp.exit.thread

slice_strcmp.exit127:                             ; preds = %42
  %65 = call i32 @strncmp(ptr noundef readonly %47, ptr noundef nonnull @.str.3, i64 noundef %48) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %arch_is_supported.exit.thread, label %slice_strcmp.exit.thread

slice_strcmp.exit124:                             ; preds = %42
  %67 = call i32 @strncmp(ptr noundef readonly %47, ptr noundef nonnull @.str.66, i64 noundef %48) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %select.unfold, label %slice_strcmp.exit

slice_strcmp.exit:                                ; preds = %slice_strcmp.exit124
  %69 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.67, i64 noundef 10) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %select.unfold, label %slice_strcmp.exit.thread

slice_strcmp.exit.thread:                         ; preds = %slice_strcmp.exit127, %slice_strcmp.exit130, %slice_strcmp.exit133, %42, %slice_strcmp.exit
  %71 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.68)
  br i1 %71, label %select.unfold, label %72

72:                                               ; preds = %slice_strcmp.exit.thread
  %73 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.1)
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %72
  %75 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.69)
  br i1 %75, label %select.unfold, label %76

76:                                               ; preds = %74
  %77 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.2)
  br i1 %77, label %select.unfold, label %78

78:                                               ; preds = %76
  %79 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.70)
  br i1 %79, label %select.unfold, label %80

80:                                               ; preds = %78
  %81 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.71)
  br i1 %81, label %select.unfold, label %82

82:                                               ; preds = %80
  %83 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.72)
  br i1 %83, label %select.unfold, label %84

84:                                               ; preds = %82
  %85 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.73)
  br i1 %85, label %select.unfold, label %86

86:                                               ; preds = %84
  %87 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.74)
  br i1 %87, label %select.unfold, label %88

88:                                               ; preds = %86
  %89 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.75)
  br i1 %89, label %select.unfold, label %90

90:                                               ; preds = %88
  %91 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.76)
  br i1 %91, label %select.unfold, label %92

92:                                               ; preds = %90
  %93 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.77)
  br i1 %93, label %select.unfold, label %94

94:                                               ; preds = %92
  %95 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.78)
  br i1 %95, label %select.unfold, label %96

96:                                               ; preds = %94
  %97 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.79)
  br i1 %97, label %select.unfold, label %98

98:                                               ; preds = %96
  %99 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.80)
  br i1 %99, label %select.unfold, label %100

100:                                              ; preds = %98
  %101 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.81)
  br i1 %101, label %select.unfold, label %102

102:                                              ; preds = %100
  %103 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.82)
  br i1 %103, label %select.unfold, label %104

104:                                              ; preds = %102
  %105 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.83)
  br i1 %105, label %select.unfold, label %106

106:                                              ; preds = %104
  %107 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.84)
  br i1 %107, label %select.unfold, label %108

108:                                              ; preds = %106
  %109 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.85)
  br i1 %109, label %select.unfold, label %110

110:                                              ; preds = %108
  %111 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.86)
  br i1 %111, label %select.unfold, label %112

112:                                              ; preds = %110
  %113 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.87)
  br i1 %113, label %select.unfold, label %114

114:                                              ; preds = %112
  %115 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.88)
  br i1 %115, label %select.unfold, label %116

116:                                              ; preds = %114
  %117 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.89)
  br i1 %117, label %select.unfold, label %118

118:                                              ; preds = %116
  %119 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.90)
  br i1 %119, label %select.unfold, label %120

120:                                              ; preds = %118
  %121 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.91)
  br i1 %121, label %select.unfold, label %122

122:                                              ; preds = %120
  %123 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.92)
  br i1 %123, label %select.unfold, label %124

124:                                              ; preds = %122
  %125 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.93)
  br i1 %125, label %select.unfold, label %126

126:                                              ; preds = %124
  %127 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.94)
  br i1 %127, label %select.unfold, label %128

128:                                              ; preds = %126
  %129 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.95)
  br i1 %129, label %select.unfold, label %130

130:                                              ; preds = %128
  %131 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.96)
  br i1 %131, label %select.unfold, label %132

132:                                              ; preds = %130
  %133 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.97)
  br i1 %133, label %select.unfold, label %134

134:                                              ; preds = %132
  %135 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.98)
  br i1 %135, label %select.unfold, label %136

136:                                              ; preds = %134
  %137 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.6)
  br i1 %137, label %select.unfold, label %138

138:                                              ; preds = %136
  %139 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.99)
  br i1 %139, label %select.unfold, label %140

140:                                              ; preds = %138
  %141 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.7)
  br i1 %141, label %select.unfold, label %142

142:                                              ; preds = %140
  %143 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.100)
  br i1 %143, label %select.unfold, label %144

144:                                              ; preds = %142
  %145 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.5)
  br i1 %145, label %select.unfold, label %146

146:                                              ; preds = %144
  %147 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.101)
  br i1 %147, label %select.unfold, label %148

148:                                              ; preds = %146
  %149 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.102)
  br i1 %149, label %select.unfold, label %150

150:                                              ; preds = %148
  %151 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.103)
  br i1 %151, label %select.unfold, label %152

152:                                              ; preds = %150
  %153 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.8)
  br i1 %153, label %select.unfold, label %154

154:                                              ; preds = %152
  %155 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.9)
  br i1 %155, label %select.unfold, label %156

156:                                              ; preds = %154
  %157 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.104)
  br i1 %157, label %select.unfold, label %158

158:                                              ; preds = %156
  %159 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.105)
  br i1 %159, label %select.unfold, label %160

160:                                              ; preds = %158
  %161 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.106)
  br i1 %161, label %select.unfold, label %162

162:                                              ; preds = %160
  %163 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.107)
  br i1 %163, label %select.unfold, label %164

164:                                              ; preds = %162
  %165 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.108)
  br i1 %165, label %select.unfold, label %166

166:                                              ; preds = %164
  %167 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.109)
  br i1 %167, label %select.unfold, label %168

168:                                              ; preds = %166
  %169 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.110)
  br i1 %169, label %select.unfold, label %170

170:                                              ; preds = %168
  %171 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.111)
  br i1 %171, label %select.unfold, label %172

172:                                              ; preds = %170
  %173 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.10)
  br i1 %173, label %select.unfold, label %174

174:                                              ; preds = %172
  %175 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.11)
  br i1 %175, label %select.unfold, label %176

176:                                              ; preds = %174
  %177 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.13)
  br i1 %177, label %arch_is_supported.exit.thread, label %178

178:                                              ; preds = %176
  %179 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.112)
  br i1 %179, label %arch_is_supported.exit.thread, label %180

180:                                              ; preds = %178
  %181 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.113)
  br i1 %181, label %arch_is_supported.exit.thread, label %182

182:                                              ; preds = %180
  %183 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.114)
  br i1 %183, label %select.unfold, label %184

184:                                              ; preds = %182
  %185 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.115)
  br i1 %185, label %select.unfold, label %186

186:                                              ; preds = %184
  %187 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.116)
  br i1 %187, label %select.unfold, label %188

188:                                              ; preds = %186
  %189 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.117)
  br i1 %189, label %select.unfold, label %190

190:                                              ; preds = %188
  %191 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.118)
  br i1 %191, label %select.unfold, label %192

192:                                              ; preds = %190
  %193 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.119)
  br i1 %193, label %select.unfold, label %194

194:                                              ; preds = %192
  %195 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.120)
  br i1 %195, label %select.unfold, label %196

196:                                              ; preds = %194
  %197 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.121)
  br i1 %197, label %select.unfold, label %198

198:                                              ; preds = %196
  %199 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.122)
  br i1 %199, label %select.unfold, label %200

200:                                              ; preds = %198
  %201 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.123)
  br i1 %201, label %select.unfold, label %202

202:                                              ; preds = %200
  %203 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.124)
  br i1 %203, label %select.unfold, label %204

204:                                              ; preds = %202
  %205 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.125)
  br i1 %205, label %select.unfold, label %206

206:                                              ; preds = %204
  %207 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.126)
  br i1 %207, label %select.unfold, label %208

208:                                              ; preds = %206
  %209 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.127)
  br i1 %209, label %select.unfold, label %210

210:                                              ; preds = %208
  %211 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.14)
  br i1 %211, label %arch_is_supported.exit.thread, label %212

212:                                              ; preds = %210
  %213 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.15)
  br i1 %213, label %arch_is_supported.exit.thread, label %214

214:                                              ; preds = %212
  %215 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.128)
  br i1 %215, label %select.unfold, label %216

216:                                              ; preds = %214
  %217 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %47, i64 %48, ptr noundef nonnull @.str.129)
  %spec.select = select i1 %217, i32 50, i32 0
  br label %select.unfold

arch_is_supported.exit.thread:                    ; preds = %212, %210, %180, %178, %176, %slice_strcmp.exit127, %slice_strcmp.exit130
  %.0.i = phi i32 [ 48, %212 ], [ 3, %slice_strcmp.exit130 ], [ 3, %slice_strcmp.exit127 ], [ 32, %176 ], [ 32, %178 ], [ 32, %180 ], [ 47, %210 ]
  store i32 %.0.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  br label %218

select.unfold:                                    ; preds = %216, %214, %slice_strcmp.exit.i, %slice_strcmp.exit171.i, %slice_strcmp.exit174.i, %slice_strcmp.exit177.i, %slice_strcmp.exit180.i, %slice_strcmp.exit183.i, %slice_strcmp.exit133, %slice_strcmp.exit124, %slice_strcmp.exit, %slice_strcmp.exit.thread, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %146, %148, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %170, %172, %174, %182, %184, %186, %188, %190, %192, %194, %196, %198, %200, %202, %204, %206, %208
  %.0.i.ph = phi i32 [ 49, %214 ], [ %spec.select, %216 ], [ 45, %208 ], [ 46, %206 ], [ 44, %204 ], [ 43, %202 ], [ 42, %200 ], [ 41, %198 ], [ 40, %196 ], [ 39, %194 ], [ 38, %192 ], [ 37, %190 ], [ 36, %188 ], [ 35, %186 ], [ 34, %184 ], [ 33, %182 ], [ 30, %174 ], [ 29, %172 ], [ 28, %170 ], [ 27, %168 ], [ 26, %166 ], [ 26, %164 ], [ 24, %162 ], [ 24, %160 ], [ 25, %158 ], [ 23, %156 ], [ 22, %154 ], [ 21, %152 ], [ 20, %150 ], [ 19, %148 ], [ 16, %146 ], [ 16, %144 ], [ 16, %142 ], [ 18, %140 ], [ 18, %138 ], [ 17, %136 ], [ 17, %134 ], [ 17, %132 ], [ 15, %130 ], [ 14, %128 ], [ 14, %126 ], [ 14, %124 ], [ 14, %122 ], [ 14, %120 ], [ 13, %118 ], [ 13, %116 ], [ 13, %114 ], [ 13, %112 ], [ 13, %110 ], [ 13, %108 ], [ 12, %106 ], [ 12, %104 ], [ 12, %102 ], [ 12, %100 ], [ 11, %98 ], [ 11, %96 ], [ 11, %94 ], [ 11, %92 ], [ 11, %90 ], [ 10, %88 ], [ 8, %86 ], [ 9, %84 ], [ 7, %82 ], [ 6, %80 ], [ 2, %78 ], [ 2, %76 ], [ 1, %74 ], [ 1, %72 ], [ 5, %slice_strcmp.exit.thread ], [ 5, %slice_strcmp.exit ], [ 4, %slice_strcmp.exit124 ], [ 31, %slice_strcmp.exit133 ], [ 31, %slice_strcmp.exit183.i ], [ 31, %slice_strcmp.exit180.i ], [ 31, %slice_strcmp.exit177.i ], [ 31, %slice_strcmp.exit174.i ], [ 31, %slice_strcmp.exit171.i ], [ 31, %slice_strcmp.exit.i ]
  store i32 %.0.i.ph, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %218

218:                                              ; preds = %arch_is_supported.exit.thread, %select.unfold
  %219 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %6, i8 noundef signext 45) #17
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  switch i64 %221, label %slice_strcmp.exit136.thread [
    i64 5, label %slice_strcmp.exit.i67
    i64 2, label %slice_strcmp.exit33.i
    i64 4, label %slice_strcmp.exit36.i
    i64 3, label %slice_strcmp.exit39.i
    i64 6, label %slice_strcmp.exit139
  ]

slice_strcmp.exit.i67:                            ; preds = %218
  %222 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(6) @.str.130, i64 noundef 5) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit33.i:                            ; preds = %218
  %224 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(3) @.str.131, i64 noundef 2) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit36.i:                            ; preds = %218
  %226 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(5) @.str.132, i64 noundef 4) #18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit39.i:                            ; preds = %218
  %228 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.133, i64 noundef 3) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %vendor_from_llvm_string.exit, label %sub_0

sub_0:                                            ; preds = %slice_strcmp.exit39.i
  %230 = load i8, ptr %220, align 1
  switch i8 %230, label %slice_strcmp.exit148 [
    i8 98, label %sub_1
    i8 102, label %sub_1252
  ]

sub_1:                                            ; preds = %sub_0
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %232 = load i8, ptr %231, align 1
  %.not262 = icmp eq i8 %232, 103
  br i1 %.not262, label %slice_strcmp.exit42.i.tail, label %slice_strcmp.exit148

slice_strcmp.exit42.i.tail:                       ; preds = %sub_1
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 113
  br i1 %235, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit148

sub_1252:                                         ; preds = %sub_0
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %237 = load i8, ptr %236, align 1
  %.not264 = icmp eq i8 %237, 115
  br i1 %.not264, label %slice_strcmp.exit45.i.tail, label %slice_strcmp.exit148

slice_strcmp.exit45.i.tail:                       ; preds = %sub_1252
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 108
  br i1 %240, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit148

slice_strcmp.exit148:                             ; preds = %sub_0, %slice_strcmp.exit42.i.tail, %sub_1, %sub_1252, %slice_strcmp.exit45.i.tail
  %241 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.136, i64 noundef 3) #18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit145

slice_strcmp.exit145:                             ; preds = %slice_strcmp.exit148
  %243 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.137, i64 noundef 3) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit142

slice_strcmp.exit142:                             ; preds = %slice_strcmp.exit145
  %245 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.138, i64 noundef 3) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136

slice_strcmp.exit139:                             ; preds = %218
  %247 = call i32 @strncmp(ptr noundef readonly %220, ptr noundef nonnull @.str.139, i64 noundef %221) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit136:                             ; preds = %slice_strcmp.exit142
  %249 = call i32 @strncmp(ptr noundef nonnull readonly %220, ptr noundef nonnull @.str.140, i64 noundef %221) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit136.thread:                      ; preds = %slice_strcmp.exit.i67, %slice_strcmp.exit33.i, %slice_strcmp.exit36.i, %slice_strcmp.exit139, %218, %slice_strcmp.exit136
  %251 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %220, i64 %221, ptr noundef nonnull @.str.141)
  br i1 %251, label %vendor_from_llvm_string.exit, label %252

252:                                              ; preds = %slice_strcmp.exit136.thread
  %253 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %220, i64 %221, ptr noundef nonnull @.str.142)
  br i1 %253, label %vendor_from_llvm_string.exit, label %254

254:                                              ; preds = %252
  %255 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %220, i64 %221, ptr noundef nonnull @.str.143)
  br i1 %255, label %vendor_from_llvm_string.exit, label %256

256:                                              ; preds = %254
  %257 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %220, i64 %221, ptr noundef nonnull @.str.144)
  br i1 %257, label %vendor_from_llvm_string.exit, label %258

258:                                              ; preds = %256
  %259 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %220, i64 %221, ptr noundef nonnull @.str.145)
  %..i65 = select i1 %259, i32 16, i32 0
  br label %vendor_from_llvm_string.exit

vendor_from_llvm_string.exit:                     ; preds = %slice_strcmp.exit.i67, %slice_strcmp.exit33.i, %slice_strcmp.exit36.i, %slice_strcmp.exit39.i, %slice_strcmp.exit42.i.tail, %slice_strcmp.exit45.i.tail, %slice_strcmp.exit148, %slice_strcmp.exit145, %slice_strcmp.exit142, %slice_strcmp.exit139, %slice_strcmp.exit136, %slice_strcmp.exit136.thread, %252, %254, %256, %258
  %.0.i66 = phi i32 [ 15, %256 ], [ 1, %slice_strcmp.exit.i67 ], [ 2, %slice_strcmp.exit33.i ], [ 3, %slice_strcmp.exit36.i ], [ 4, %slice_strcmp.exit39.i ], [ 5, %slice_strcmp.exit42.i.tail ], [ 6, %slice_strcmp.exit45.i.tail ], [ 7, %slice_strcmp.exit148 ], [ 8, %slice_strcmp.exit145 ], [ 9, %slice_strcmp.exit142 ], [ 10, %slice_strcmp.exit139 ], [ 11, %slice_strcmp.exit136 ], [ 12, %slice_strcmp.exit136.thread ], [ 13, %252 ], [ 14, %254 ], [ %..i65, %258 ]
  store i32 %.0.i66, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 40), align 8
  %260 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %6, i8 noundef signext 45) #17
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  %.not.i = icmp eq i64 %262, 0
  br i1 %.not.i, label %slice_strcmp.exit151.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vendor_from_llvm_string.exit, %266
  %.0100.i = phi i64 [ %267, %266 ], [ 0, %vendor_from_llvm_string.exit ]
  %263 = getelementptr inbounds i8, ptr %261, i64 %.0100.i
  %264 = load i8, ptr %263, align 1
  %265 = icmp slt i8 %264, 65
  br i1 %265, label %._crit_edge.i, label %266

266:                                              ; preds = %.lr.ph.i
  %267 = add nuw i64 %.0100.i, 1
  %exitcond.not.i = icmp eq i64 %267, %262
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %266, %.lr.ph.i
  %.sroa.38.0.i = phi i64 [ %.0100.i, %.lr.ph.i ], [ %262, %266 ]
  switch i64 %.sroa.38.0.i, label %slice_strcmp.exit151.thread [
    i64 6, label %slice_strcmp.exit.i69
    i64 8, label %slice_strcmp.exit81.i
    i64 9, label %slice_strcmp.exit87.i
    i64 7, label %slice_strcmp.exit90.i
    i64 3, label %slice_strcmp.exit166
    i64 5, label %slice_strcmp.exit160
  ]

slice_strcmp.exit.i69:                            ; preds = %._crit_edge.i
  %268 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(7) @.str.146, i64 noundef 6) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %os_from_llvm_string.exit, label %slice_strcmp.exit84.i

slice_strcmp.exit81.i:                            ; preds = %._crit_edge.i
  %270 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(9) @.str.147, i64 noundef 8) #18
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %os_from_llvm_string.exit, label %slice_strcmp.exit163

slice_strcmp.exit84.i:                            ; preds = %slice_strcmp.exit.i69
  %272 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(7) @.str.148, i64 noundef 6) #18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %os_from_llvm_string.exit, label %slice_strcmp.exit154

slice_strcmp.exit87.i:                            ; preds = %._crit_edge.i
  %274 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(10) @.str.149, i64 noundef 9) #18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit90.i:                            ; preds = %._crit_edge.i
  %276 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(8) @.str.150, i64 noundef 7) #18
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %os_from_llvm_string.exit, label %slice_strcmp.exit93.i

slice_strcmp.exit93.i:                            ; preds = %slice_strcmp.exit90.i
  %278 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(8) @.str.151, i64 noundef 7) #18
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit166:                             ; preds = %._crit_edge.i
  %280 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(4) @.str.152, i64 noundef 3) #18
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %os_from_llvm_string.exit, label %slice_strcmp.exit157

slice_strcmp.exit163:                             ; preds = %slice_strcmp.exit81.i
  %282 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(9) @.str.153, i64 noundef 8) #18
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit160:                             ; preds = %._crit_edge.i
  %284 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(6) @.str.154, i64 noundef 5) #18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit157:                             ; preds = %slice_strcmp.exit166
  %286 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(4) @.str.155, i64 noundef 3) #18
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit154:                             ; preds = %slice_strcmp.exit84.i
  %288 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(7) @.str.156, i64 noundef 6) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %os_from_llvm_string.exit, label %slice_strcmp.exit151

slice_strcmp.exit151:                             ; preds = %slice_strcmp.exit154
  %290 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %261, ptr noundef nonnull dereferenceable(7) @.str.157, i64 noundef 6) #18
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit151.thread:                      ; preds = %._crit_edge.i, %vendor_from_llvm_string.exit, %slice_strcmp.exit93.i, %slice_strcmp.exit87.i, %slice_strcmp.exit157, %slice_strcmp.exit160, %slice_strcmp.exit163, %slice_strcmp.exit151
  %.sroa.38.0105.i290 = phi i64 [ 3, %slice_strcmp.exit157 ], [ 5, %slice_strcmp.exit160 ], [ %.sroa.38.0.i, %._crit_edge.i ], [ 6, %slice_strcmp.exit151 ], [ 8, %slice_strcmp.exit163 ], [ 0, %vendor_from_llvm_string.exit ], [ 7, %slice_strcmp.exit93.i ], [ 9, %slice_strcmp.exit87.i ]
  %292 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.158)
  br i1 %292, label %os_from_llvm_string.exit, label %293

293:                                              ; preds = %slice_strcmp.exit151.thread
  %294 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.159)
  br i1 %294, label %os_from_llvm_string.exit, label %295

295:                                              ; preds = %293
  %296 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.160)
  br i1 %296, label %os_from_llvm_string.exit, label %297

297:                                              ; preds = %295
  %298 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.161)
  br i1 %298, label %os_from_llvm_string.exit, label %299

299:                                              ; preds = %297
  %300 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.162)
  br i1 %300, label %os_from_llvm_string.exit, label %301

301:                                              ; preds = %299
  %302 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.163)
  br i1 %302, label %os_from_llvm_string.exit, label %303

303:                                              ; preds = %301
  %304 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.164)
  br i1 %304, label %os_from_llvm_string.exit, label %305

305:                                              ; preds = %303
  %306 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.165)
  br i1 %306, label %os_from_llvm_string.exit, label %307

307:                                              ; preds = %305
  %308 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.166)
  br i1 %308, label %os_from_llvm_string.exit, label %309

309:                                              ; preds = %307
  %310 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.167)
  br i1 %310, label %os_from_llvm_string.exit, label %311

311:                                              ; preds = %309
  %312 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.168)
  br i1 %312, label %os_from_llvm_string.exit, label %313

313:                                              ; preds = %311
  %314 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.169)
  br i1 %314, label %os_from_llvm_string.exit, label %315

315:                                              ; preds = %313
  %316 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.170)
  br i1 %316, label %os_from_llvm_string.exit, label %317

317:                                              ; preds = %315
  %318 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.171)
  br i1 %318, label %os_from_llvm_string.exit, label %319

319:                                              ; preds = %317
  %320 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.172)
  br i1 %320, label %os_from_llvm_string.exit, label %321

321:                                              ; preds = %319
  %322 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.173)
  br i1 %322, label %os_from_llvm_string.exit, label %323

323:                                              ; preds = %321
  %324 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.174)
  br i1 %324, label %os_from_llvm_string.exit, label %325

325:                                              ; preds = %323
  %326 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.175)
  br i1 %326, label %os_from_llvm_string.exit, label %327

327:                                              ; preds = %325
  %328 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.176)
  br i1 %328, label %os_from_llvm_string.exit, label %329

329:                                              ; preds = %327
  %330 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.177)
  br i1 %330, label %os_from_llvm_string.exit, label %331

331:                                              ; preds = %329
  %332 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.178)
  br i1 %332, label %os_from_llvm_string.exit, label %333

333:                                              ; preds = %331
  %334 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.179)
  br i1 %334, label %os_from_llvm_string.exit, label %335

335:                                              ; preds = %333
  %336 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.180)
  br i1 %336, label %os_from_llvm_string.exit, label %337

337:                                              ; preds = %335
  %338 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %261, i64 %.sroa.38.0105.i290, ptr noundef nonnull @.str.181)
  %..i68 = zext i1 %338 to i32
  br label %os_from_llvm_string.exit

os_from_llvm_string.exit:                         ; preds = %slice_strcmp.exit.i69, %slice_strcmp.exit81.i, %slice_strcmp.exit84.i, %slice_strcmp.exit87.i, %slice_strcmp.exit90.i, %slice_strcmp.exit93.i, %slice_strcmp.exit166, %slice_strcmp.exit163, %slice_strcmp.exit160, %slice_strcmp.exit157, %slice_strcmp.exit154, %slice_strcmp.exit151, %slice_strcmp.exit151.thread, %293, %295, %297, %299, %301, %303, %305, %307, %309, %311, %313, %315, %317, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337
  %.077.i = phi i32 [ 35, %335 ], [ 2, %slice_strcmp.exit.i69 ], [ 3, %slice_strcmp.exit81.i ], [ 11, %slice_strcmp.exit84.i ], [ 4, %slice_strcmp.exit87.i ], [ 5, %slice_strcmp.exit90.i ], [ 6, %slice_strcmp.exit93.i ], [ 7, %slice_strcmp.exit166 ], [ 8, %slice_strcmp.exit163 ], [ 9, %slice_strcmp.exit160 ], [ 10, %slice_strcmp.exit157 ], [ 11, %slice_strcmp.exit154 ], [ 12, %slice_strcmp.exit151 ], [ 13, %slice_strcmp.exit151.thread ], [ 14, %293 ], [ 15, %295 ], [ 16, %297 ], [ 17, %299 ], [ 18, %301 ], [ 19, %303 ], [ 20, %305 ], [ 21, %307 ], [ 22, %309 ], [ 23, %311 ], [ 24, %313 ], [ 25, %315 ], [ 26, %317 ], [ 27, %319 ], [ 28, %321 ], [ 29, %323 ], [ 30, %325 ], [ 31, %327 ], [ 32, %329 ], [ 33, %331 ], [ 34, %333 ], [ %..i68, %337 ]
  store i32 %.077.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i64, ptr %45, align 8
  %.not.i70 = icmp eq i64 %340, 0
  br i1 %.not.i70, label %slice_strcmp.exit169.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %os_from_llvm_string.exit, %344
  %.070.i = phi i64 [ %345, %344 ], [ 0, %os_from_llvm_string.exit ]
  %341 = getelementptr inbounds i8, ptr %339, i64 %.070.i
  %342 = load i8, ptr %341, align 1
  %343 = icmp slt i8 %342, 65
  br i1 %343, label %._crit_edge.i73, label %344

344:                                              ; preds = %.lr.ph.i71
  %345 = add nuw i64 %.070.i, 1
  %exitcond.not.i72 = icmp eq i64 %345, %340
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i71, !llvm.loop !9

._crit_edge.i73:                                  ; preds = %344, %.lr.ph.i71
  %.sroa.23.0.i = phi i64 [ %.070.i, %.lr.ph.i71 ], [ %340, %344 ]
  switch i64 %.sroa.23.0.i, label %slice_strcmp.exit169.thread [
    i64 3, label %sub_0255
    i64 9, label %slice_strcmp.exit51.i
    i64 8, label %slice_strcmp.exit54.i
    i64 7, label %slice_strcmp.exit60.i
    i64 6, label %slice_strcmp.exit63.i
    i64 5, label %slice_strcmp.exit175
    i64 4, label %slice_strcmp.exit181
  ]

sub_0255:                                         ; preds = %._crit_edge.i73
  %346 = load i8, ptr %339, align 1
  %.not265 = icmp eq i8 %346, 103
  br i1 %.not265, label %sub_1256, label %slice_strcmp.exit169.thread

sub_1256:                                         ; preds = %sub_0255
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %348 = load i8, ptr %347, align 1
  %.not266 = icmp eq i8 %348, 110
  br i1 %.not266, label %slice_strcmp.exit.i75.tail, label %slice_strcmp.exit169.thread

slice_strcmp.exit.i75.tail:                       ; preds = %sub_1256
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 117
  br i1 %351, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit51.i:                            ; preds = %._crit_edge.i73
  %352 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(10) @.str.183, i64 noundef 9) #18
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit57.i

slice_strcmp.exit54.i:                            ; preds = %._crit_edge.i73
  %354 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(9) @.str.184, i64 noundef 8) #18
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit57.i:                            ; preds = %slice_strcmp.exit51.i
  %356 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(10) @.str.185, i64 noundef 9) #18
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit60.i:                            ; preds = %._crit_edge.i73
  %358 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(8) @.str.186, i64 noundef 7) #18
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169

slice_strcmp.exit63.i:                            ; preds = %._crit_edge.i73
  %360 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(7) @.str.187, i64 noundef 6) #18
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit184

slice_strcmp.exit184:                             ; preds = %slice_strcmp.exit63.i
  %362 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(7) @.str.188, i64 noundef 6) #18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit178

slice_strcmp.exit181:                             ; preds = %._crit_edge.i73
  %364 = call i32 @strncmp(ptr noundef nonnull readonly %339, ptr noundef nonnull @.str.189, i64 noundef %.sroa.23.0.i) #18
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit178:                             ; preds = %slice_strcmp.exit184
  %366 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(7) @.str.190, i64 noundef 6) #18
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit175:                             ; preds = %._crit_edge.i73
  %368 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(6) @.str.191, i64 noundef 5) #18
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit172

slice_strcmp.exit172:                             ; preds = %slice_strcmp.exit175
  %370 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(6) @.str.192, i64 noundef 5) #18
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit169:                             ; preds = %slice_strcmp.exit60.i
  %372 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %339, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit169.thread:                      ; preds = %._crit_edge.i73, %sub_1256, %sub_0255, %os_from_llvm_string.exit, %slice_strcmp.exit54.i, %slice_strcmp.exit57.i, %slice_strcmp.exit.i75.tail, %slice_strcmp.exit178, %slice_strcmp.exit181, %slice_strcmp.exit172, %slice_strcmp.exit169
  %.sroa.23.075.i300 = phi i64 [ 6, %slice_strcmp.exit178 ], [ 5, %slice_strcmp.exit172 ], [ %.sroa.23.0.i, %._crit_edge.i73 ], [ 7, %slice_strcmp.exit169 ], [ 4, %slice_strcmp.exit181 ], [ 3, %slice_strcmp.exit.i75.tail ], [ 0, %os_from_llvm_string.exit ], [ 8, %slice_strcmp.exit54.i ], [ 9, %slice_strcmp.exit57.i ], [ 3, %sub_0255 ], [ 3, %sub_1256 ]
  %374 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.194)
  br i1 %374, label %environment_type_from_llvm_string.exit, label %375

375:                                              ; preds = %slice_strcmp.exit169.thread
  %376 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.195)
  br i1 %376, label %environment_type_from_llvm_string.exit, label %377

377:                                              ; preds = %375
  %378 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.196)
  br i1 %378, label %environment_type_from_llvm_string.exit, label %379

379:                                              ; preds = %377
  %380 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.197)
  br i1 %380, label %environment_type_from_llvm_string.exit, label %381

381:                                              ; preds = %379
  %382 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.198)
  br i1 %382, label %environment_type_from_llvm_string.exit, label %383

383:                                              ; preds = %381
  %384 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.199)
  br i1 %384, label %environment_type_from_llvm_string.exit, label %385

385:                                              ; preds = %383
  %386 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.200)
  br i1 %386, label %environment_type_from_llvm_string.exit, label %387

387:                                              ; preds = %385
  %388 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.201)
  br i1 %388, label %environment_type_from_llvm_string.exit, label %389

389:                                              ; preds = %387
  %390 = call fastcc zeroext i1 @slice_strcmp(ptr readonly %339, i64 %.sroa.23.075.i300, ptr noundef nonnull @.str.202)
  %..i74 = select i1 %390, i32 21, i32 0
  br label %environment_type_from_llvm_string.exit

environment_type_from_llvm_string.exit:           ; preds = %slice_strcmp.exit.i75.tail, %slice_strcmp.exit51.i, %slice_strcmp.exit54.i, %slice_strcmp.exit57.i, %slice_strcmp.exit60.i, %slice_strcmp.exit63.i, %slice_strcmp.exit184, %slice_strcmp.exit181, %slice_strcmp.exit178, %slice_strcmp.exit175, %slice_strcmp.exit172, %slice_strcmp.exit169, %slice_strcmp.exit169.thread, %375, %377, %379, %381, %383, %385, %387, %389
  %.047.i = phi i32 [ 20, %387 ], [ 1, %slice_strcmp.exit.i75.tail ], [ 2, %slice_strcmp.exit51.i ], [ 3, %slice_strcmp.exit54.i ], [ 5, %slice_strcmp.exit57.i ], [ 4, %slice_strcmp.exit60.i ], [ 6, %slice_strcmp.exit63.i ], [ 7, %slice_strcmp.exit184 ], [ 8, %slice_strcmp.exit181 ], [ 9, %slice_strcmp.exit178 ], [ 10, %slice_strcmp.exit175 ], [ 11, %slice_strcmp.exit172 ], [ 12, %slice_strcmp.exit169 ], [ 13, %slice_strcmp.exit169.thread ], [ 14, %375 ], [ 15, %377 ], [ 16, %379 ], [ 17, %381 ], [ 18, %383 ], [ 19, %385 ], [ %..i74, %389 ]
  store i32 %.047.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 44), align 4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %switch.lookup

394:                                              ; preds = %environment_type_from_llvm_string.exit
  store i32 2, ptr %391, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %394, %environment_type_from_llvm_string.exit
  %395 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %396 = and i16 %395, -29
  store i16 %396, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %397 = zext nneg i32 %.077.i to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.target_setup, i64 %397
  %switch.load = load i8, ptr %switch.gep, align 1
  store i8 %switch.load, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 273), align 1
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %398, label %401 [
    i32 0, label %arch_big_endian.exit
    i32 31, label %arch_big_endian.exit
    i32 3, label %arch_big_endian.exit
    i32 1, label %arch_big_endian.exit
    i32 29, label %arch_big_endian.exit
    i32 18, label %arch_big_endian.exit
    i32 32, label %arch_big_endian.exit
    i32 21, label %arch_big_endian.exit
    i32 22, label %arch_big_endian.exit
    i32 47, label %arch_big_endian.exit
    i32 48, label %arch_big_endian.exit
    i32 2, label %399
    i32 30, label %399
    i32 4, label %399
    i32 17, label %399
    i32 16, label %399
    i32 5, label %400
    i32 8, label %400
    i32 9, label %400
    i32 25, label %400
    i32 37, label %400
    i32 38, label %400
    i32 39, label %400
    i32 40, label %400
    i32 41, label %400
    i32 44, label %400
    i32 45, label %400
    i32 49, label %400
    i32 50, label %400
    i32 36, label %400
    i32 11, label %400
    i32 12, label %400
    i32 14, label %400
    i32 13, label %400
    i32 7, label %400
    i32 35, label %400
    i32 34, label %400
    i32 15, label %400
    i32 26, label %400
    i32 28, label %400
    i32 27, label %400
    i32 46, label %400
    i32 10, label %400
    i32 20, label %400
    i32 19, label %400
    i32 23, label %400
    i32 24, label %400
    i32 33, label %400
    i32 6, label %400
    i32 43, label %400
    i32 42, label %400
  ]

399:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  br label %arch_big_endian.exit

400:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_big_endian, ptr noundef nonnull @.str.18, i32 noundef 1539) #16
  unreachable

401:                                              ; preds = %switch.lookup
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_big_endian, ptr noundef nonnull @.str.18, i32 noundef 1541) #16
  unreachable

arch_big_endian.exit:                             ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %399
  %.0.i77 = phi i8 [ 1, %399 ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ]
  store i8 %.0.i77, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 272), align 8
  %402 = call fastcc i32 @arch_pointer_bit_width(i32 noundef %.077.i, i32 noundef %398)
  store i32 %402, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 304), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 52), align 4
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %403, label %411 [
    i32 21, label %object_format_from_os.exit.thread212
    i32 16, label %object_format_from_os.exit.thread212
    i32 2, label %object_format_from_os.exit.thread212
    i32 3, label %object_format_from_os.exit.thread212
    i32 4, label %object_format_from_os.exit.thread212
    i32 6, label %object_format_from_os.exit.thread212
    i32 8, label %object_format_from_os.exit.thread212
    i32 10, label %object_format_from_os.exit.thread212
    i32 18, label %object_format_from_os.exit.thread212
    i32 14, label %object_format_from_os.exit.thread212
    i32 17, label %object_format_from_os.exit.thread212
    i32 19, label %object_format_from_os.exit.thread212
    i32 20, label %object_format_from_os.exit.thread212
    i32 22, label %object_format_from_os.exit.thread212
    i32 23, label %object_format_from_os.exit.thread212
    i32 24, label %object_format_from_os.exit.thread212
    i32 25, label %object_format_from_os.exit.thread212
    i32 26, label %object_format_from_os.exit.thread212
    i32 29, label %object_format_from_os.exit.thread212
    i32 30, label %object_format_from_os.exit.thread212
    i32 31, label %object_format_from_os.exit.thread212
    i32 32, label %object_format_from_os.exit.thread212
    i32 33, label %object_format_from_os.exit.thread212
    i32 35, label %object_format_from_os.exit.thread212
    i32 0, label %405
    i32 1, label %405
    i32 9, label %408
    i32 12, label %408
    i32 13, label %408
    i32 5, label %408
    i32 11, label %409
    i32 7, label %409
    i32 27, label %409
    i32 28, label %409
    i32 15, label %412
    i32 34, label %410
  ]

405:                                              ; preds = %arch_big_endian.exit, %arch_big_endian.exit
  %406 = add i32 %404, -47
  %407 = icmp ult i32 %406, 2
  br i1 %407, label %412, label %408

408:                                              ; preds = %405, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit
  br label %412

409:                                              ; preds = %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit
  br label %object_format_from_os.exit.thread212

410:                                              ; preds = %arch_big_endian.exit
  br label %412

411:                                              ; preds = %arch_big_endian.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.object_format_from_os, ptr noundef nonnull @.str.18, i32 noundef 1384) #16
  unreachable

object_format_from_os.exit.thread212:             ; preds = %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %409
  %.0.i78.ph211 = phi i32 [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 4, %409 ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ]
  store i32 %.0.i78.ph211, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  br label %415

412:                                              ; preds = %arch_big_endian.exit, %410, %408, %405
  %.0.i78.ph = phi i32 [ 5, %405 ], [ 5, %410 ], [ 3, %408 ], [ 1, %arch_big_endian.exit ]
  store i32 %.0.i78.ph, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %413 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %414 = or i16 %413, 8192
  store i16 %414, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  br label %415

415:                                              ; preds = %object_format_from_os.exit.thread212, %412
  switch i32 %404, label %416 [
    i32 22, label %os_target_supports_int128.exit
    i32 3, label %os_target_supports_int128.exit
    i32 47, label %os_target_supports_int128.exit
    i32 48, label %os_target_supports_int128.exit
  ]

416:                                              ; preds = %415
  br label %os_target_supports_int128.exit

os_target_supports_int128.exit:                   ; preds = %415, %415, %415, %415, %416
  %.0.i79 = phi i8 [ 0, %416 ], [ 1, %415 ], [ 1, %415 ], [ 1, %415 ], [ 1, %415 ]
  store i8 %.0.i79, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 281), align 1
  switch i32 %404, label %419 [
    i32 3, label %os_target_supports_vec.exit
    i32 17, label %os_target_supports_vec.exit
    i32 16, label %os_target_supports_vec.exit
    i32 31, label %os_target_supports_vec.exit.thread
  ]

os_target_supports_vec.exit.thread:               ; preds = %os_target_supports_int128.exit
  %417 = icmp eq i32 %403, 11
  %418 = zext i1 %417 to i8
  store i8 %418, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 279), align 1
  br label %os_target_supports_vec.exit82.thread

419:                                              ; preds = %os_target_supports_int128.exit
  br label %os_target_supports_vec.exit

os_target_supports_vec.exit:                      ; preds = %os_target_supports_int128.exit, %os_target_supports_int128.exit, %os_target_supports_int128.exit, %419
  %.0.i80 = phi i8 [ 1, %os_target_supports_int128.exit ], [ 0, %419 ], [ 1, %os_target_supports_int128.exit ], [ 1, %os_target_supports_int128.exit ]
  store i8 %.0.i80, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 279), align 1
  switch i32 %404, label %422 [
    i32 3, label %os_target_supports_vec.exit82
    i32 17, label %os_target_supports_vec.exit82
    i32 16, label %os_target_supports_vec.exit82
    i32 31, label %os_target_supports_vec.exit82.thread
  ]

os_target_supports_vec.exit82.thread:             ; preds = %os_target_supports_vec.exit, %os_target_supports_vec.exit.thread
  %420 = icmp eq i32 %403, 11
  %421 = zext i1 %420 to i8
  store i8 %421, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 277), align 1
  br label %os_target_supports_vec.exit84.thread

422:                                              ; preds = %os_target_supports_vec.exit
  br label %os_target_supports_vec.exit82

os_target_supports_vec.exit82:                    ; preds = %os_target_supports_vec.exit, %os_target_supports_vec.exit, %os_target_supports_vec.exit, %422
  %.0.i81 = phi i8 [ 1, %os_target_supports_vec.exit ], [ 0, %422 ], [ 1, %os_target_supports_vec.exit ], [ 1, %os_target_supports_vec.exit ]
  store i8 %.0.i81, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 277), align 1
  switch i32 %404, label %423 [
    i32 3, label %os_target_supports_vec.exit84
    i32 17, label %os_target_supports_vec.exit84
    i32 16, label %os_target_supports_vec.exit84
    i32 31, label %os_target_supports_vec.exit84.thread
  ]

423:                                              ; preds = %os_target_supports_vec.exit82
  br label %os_target_supports_vec.exit84

os_target_supports_vec.exit84.thread:             ; preds = %os_target_supports_vec.exit82, %os_target_supports_vec.exit82.thread
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 280), align 8
  br label %os_target_supports_vec.exit86.thread

os_target_supports_vec.exit84:                    ; preds = %os_target_supports_vec.exit82, %os_target_supports_vec.exit82, %os_target_supports_vec.exit82, %423
  %.0.i83 = phi i8 [ 1, %os_target_supports_vec.exit82 ], [ 0, %423 ], [ 1, %os_target_supports_vec.exit82 ], [ 1, %os_target_supports_vec.exit82 ]
  store i8 %.0.i83, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 280), align 8
  switch i32 %404, label %426 [
    i32 3, label %os_target_supports_vec.exit86
    i32 17, label %os_target_supports_vec.exit86
    i32 16, label %os_target_supports_vec.exit86
    i32 31, label %os_target_supports_vec.exit86.thread
  ]

os_target_supports_vec.exit86.thread:             ; preds = %os_target_supports_vec.exit84.thread, %os_target_supports_vec.exit84
  %424 = icmp eq i32 %403, 11
  %425 = zext i1 %424 to i8
  store i8 %425, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 278), align 2
  br label %os_target_supports_float128.exit.thread

426:                                              ; preds = %os_target_supports_vec.exit84
  br label %os_target_supports_vec.exit86

os_target_supports_vec.exit86:                    ; preds = %os_target_supports_vec.exit84, %os_target_supports_vec.exit84, %os_target_supports_vec.exit84, %426
  %.0.i85 = phi i8 [ 1, %os_target_supports_vec.exit84 ], [ 0, %426 ], [ 1, %os_target_supports_vec.exit84 ], [ 1, %os_target_supports_vec.exit84 ]
  store i8 %.0.i85, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 278), align 2
  switch i32 %404, label %427 [
    i32 22, label %os_target_supports_float128.exit
    i32 21, label %os_target_supports_float128.exit
    i32 31, label %os_target_supports_float128.exit.thread
    i32 17, label %os_target_supports_float128.exit.thread
  ]

427:                                              ; preds = %os_target_supports_vec.exit86
  br label %os_target_supports_float128.exit

os_target_supports_float128.exit.thread:          ; preds = %os_target_supports_vec.exit86, %os_target_supports_vec.exit86.thread, %os_target_supports_vec.exit86
  %428 = icmp eq i32 %403, 11
  %429 = zext i1 %428 to i8
  store i8 %429, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 276), align 4
  br label %os_target_supports_float128.exit.split

os_target_supports_float128.exit:                 ; preds = %os_target_supports_vec.exit86, %os_target_supports_vec.exit86, %427
  %.0.shrunk.i = phi i8 [ 0, %427 ], [ 1, %os_target_supports_vec.exit86 ], [ 1, %os_target_supports_vec.exit86 ]
  store i8 %.0.shrunk.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  %cond.i88 = icmp eq i32 %404, 3
  %430 = zext i1 %cond.i88 to i8
  store i8 %430, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 276), align 4
  switch i32 %404, label %452 [
    i32 0, label %440
    i32 5, label %440
    i32 8, label %440
    i32 9, label %440
    i32 25, label %440
    i32 37, label %440
    i32 38, label %440
    i32 39, label %440
    i32 40, label %440
    i32 41, label %440
    i32 44, label %440
    i32 45, label %440
    i32 49, label %440
    i32 50, label %440
    i32 36, label %440
    i32 11, label %440
    i32 12, label %440
    i32 14, label %440
    i32 13, label %440
    i32 7, label %440
    i32 35, label %440
    i32 34, label %440
    i32 15, label %440
    i32 26, label %440
    i32 28, label %440
    i32 27, label %440
    i32 46, label %440
    i32 10, label %440
    i32 20, label %440
    i32 19, label %440
    i32 23, label %440
    i32 24, label %440
    i32 33, label %440
    i32 6, label %440
    i32 43, label %440
    i32 42, label %440
    i32 21, label %os_target_supports_float128.exit.split
    i32 47, label %os_target_supports_float128.exit.split
    i32 22, label %os_target_supports_float128.exit.split
    i32 3, label %os_target_supports_float128.exit.split
    i32 4, label %os_target_supports_float128.exit.split
    i32 31, label %os_target_supports_float128.exit.split
    i32 1, label %os_target_supports_float128.exit.split
    i32 29, label %os_target_supports_float128.exit.split
    i32 2, label %os_target_supports_float128.exit.split
    i32 30, label %os_target_supports_float128.exit.split
    i32 17, label %os_target_supports_float128.exit.split
    i32 16, label %os_target_supports_float128.exit.split
    i32 18, label %os_target_supports_float128.exit.split
    i32 32, label %os_target_supports_float128.exit.split
    i32 48, label %os_target_supports_float128.exit.split
  ]

os_target_supports_float128.exit.split:           ; preds = %os_target_supports_float128.exit.thread, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit
  %431 = icmp eq i32 %403, 12
  %432 = icmp eq i32 %403, 26
  %switch.tableidx = add i32 %403, -7
  %433 = icmp ult i32 %switch.tableidx, 22
  %switch.shifted = lshr i32 3145745, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %433, i1 %switch.lobit, i1 false
  %spec.select327 = or i1 %or.cond, %431
  %switch.tableidx313 = add i32 %403, -7
  %434 = icmp ult i32 %switch.tableidx313, 22
  %switch.shifted316 = lshr i32 3145745, %switch.tableidx313
  %switch.lobit317 = trunc i32 %switch.shifted316 to i1
  %or.cond318 = select i1 %434, i1 %switch.lobit317, i1 false
  %spec.select328 = or i1 %or.cond318, %431
  br label %435

435:                                              ; preds = %os_target_supports_float128.exit.split, %os_target_alignment_of_float.exit
  %indvars.iv = phi i64 [ 1, %os_target_supports_float128.exit.split ], [ %indvars.iv.next, %os_target_alignment_of_float.exit ]
  %436 = trunc nuw nsw i64 %indvars.iv to i32
  %437 = shl nuw nsw i32 4, %436
  %438 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 60), i64 %indvars.iv
  switch i32 %404, label %443 [
    i32 30, label %os_is_apple.exit.i
    i32 2, label %os_is_apple.exit.i
    i32 22, label %os_target_alignment_of_int.exit.thread224
    i32 3, label %445
    i32 4, label %445
    i32 31, label %448
    i32 1, label %os_is_apple.exit.i
    i32 29, label %os_is_apple.exit.i
  ]

os_target_alignment_of_int.exit.thread224:        ; preds = %435
  %.sroa.11.0.insert.ext.i227 = zext nneg i32 %437 to i64
  %.sroa.11.0.insert.shift.i228 = shl nuw nsw i64 %.sroa.11.0.insert.ext.i227, 32
  %.sroa.0.0.insert.insert.i230 = or disjoint i64 %.sroa.11.0.insert.shift.i228, %.sroa.11.0.insert.ext.i227
  store i64 %.sroa.0.0.insert.insert.i230, ptr %438, align 4
  %439 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 116), i64 %indvars.iv
  br label %os_target_alignment_of_float.exit

440:                                              ; preds = %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_int, ptr noundef nonnull @.str.18, i32 noundef 1486) #16
  unreachable

os_is_apple.exit.i:                               ; preds = %435, %435, %435, %435
  %441 = icmp samesign ugt i64 %indvars.iv, 3
  %or.cond3.i = and i1 %441, %spec.select327
  %442 = call i32 @llvm.umin.i32(i32 %437, i32 64)
  %..i90 = select i1 %or.cond3.i, i32 32, i32 %442
  br label %os_target_alignment_of_int.exit

443:                                              ; preds = %435
  %444 = call i32 @llvm.umin.i32(i32 %437, i32 64)
  br label %os_target_alignment_of_int.exit

445:                                              ; preds = %435, %435
  %446 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %446, label %447, label %os_is_apple.exit57.thread.i

447:                                              ; preds = %445
  switch i32 %403, label %os_target_alignment_of_int.exit [
    i32 28, label %os_is_apple.exit57.thread.i
    i32 27, label %os_is_apple.exit57.thread.i
    i32 11, label %os_is_apple.exit57.thread.i
    i32 7, label %os_is_apple.exit57.thread.i
    i32 15, label %os_is_apple.exit57.thread.i
  ]

os_is_apple.exit57.thread.i:                      ; preds = %447, %447, %447, %447, %447, %445
  br label %os_target_alignment_of_int.exit

448:                                              ; preds = %435
  %449 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %449, label %os_target_alignment_of_int.exit.thread, label %450

450:                                              ; preds = %448
  switch i32 %403, label %451 [
    i32 26, label %os_target_alignment_of_int.exit.thread
    i32 19, label %.fold.split.i
    i32 15, label %.fold.split.i
  ]

451:                                              ; preds = %450
  br label %os_target_alignment_of_int.exit.thread

452:                                              ; preds = %os_target_supports_float128.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_int, ptr noundef nonnull @.str.18, i32 noundef 1513) #16
  unreachable

.fold.split.i:                                    ; preds = %450, %450
  br label %os_target_alignment_of_int.exit.thread

os_target_alignment_of_int.exit.thread:           ; preds = %448, %450, %451, %.fold.split.i
  %.sroa.0.0.i.ph = phi i32 [ 64, %.fold.split.i ], [ %437, %448 ], [ 32, %450 ], [ 32, %451 ]
  %.sroa.11.0.i.ph = phi i32 [ 64, %.fold.split.i ], [ %437, %448 ], [ 32, %450 ], [ 64, %451 ]
  %.sroa.11.0.insert.ext.i220 = zext nneg i32 %.sroa.11.0.i.ph to i64
  %.sroa.11.0.insert.shift.i221 = shl nuw nsw i64 %.sroa.11.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext nneg i32 %.sroa.0.0.i.ph to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.11.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  store i64 %.sroa.0.0.insert.insert.i223, ptr %438, align 4
  %453 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 116), i64 %indvars.iv
  br label %456

os_target_alignment_of_int.exit:                  ; preds = %os_is_apple.exit.i, %443, %447, %os_is_apple.exit57.thread.i
  %.sroa.0.0.i = phi i32 [ %..i90, %os_is_apple.exit.i ], [ %437, %os_is_apple.exit57.thread.i ], [ %444, %443 ], [ %437, %447 ]
  %.sroa.11.0.i = phi i32 [ %442, %os_is_apple.exit.i ], [ %437, %os_is_apple.exit57.thread.i ], [ %444, %443 ], [ 32, %447 ]
  %.sroa.11.0.insert.ext.i = zext nneg i32 %.sroa.11.0.i to i64
  %.sroa.11.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %438, align 4
  %454 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 116), i64 %indvars.iv
  switch i32 %404, label %default.unreachable [
    i32 32, label %463
    i32 5, label %455
    i32 8, label %455
    i32 9, label %455
    i32 25, label %455
    i32 37, label %455
    i32 38, label %455
    i32 39, label %455
    i32 40, label %455
    i32 41, label %455
    i32 44, label %455
    i32 45, label %455
    i32 2, label %os_is_apple.exit.i94
    i32 30, label %os_is_apple.exit.i94
    i32 36, label %455
    i32 11, label %455
    i32 12, label %455
    i32 14, label %455
    i32 13, label %455
    i32 7, label %455
    i32 35, label %455
    i32 34, label %455
    i32 15, label %455
    i32 26, label %455
    i32 28, label %455
    i32 27, label %455
    i32 46, label %455
    i32 10, label %455
    i32 20, label %455
    i32 19, label %455
    i32 23, label %455
    i32 24, label %455
    i32 33, label %455
    i32 6, label %455
    i32 43, label %455
    i32 42, label %455
    i32 31, label %456
    i32 3, label %os_target_alignment_of_float.exit
    i32 4, label %os_target_alignment_of_float.exit
    i32 17, label %os_target_alignment_of_float.exit
    i32 18, label %os_target_alignment_of_float.exit
    i32 16, label %os_target_alignment_of_float.exit
    i32 21, label %os_target_alignment_of_float.exit
    i32 22, label %os_target_alignment_of_float.exit
    i32 47, label %os_target_alignment_of_float.exit
    i32 48, label %os_target_alignment_of_float.exit
    i32 1, label %os_is_apple.exit.i94
    i32 29, label %os_is_apple.exit.i94
  ]

455:                                              ; preds = %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_float, ptr noundef nonnull @.str.18, i32 noundef 1551) #16
  unreachable

456:                                              ; preds = %os_target_alignment_of_int.exit.thread, %os_target_alignment_of_int.exit
  %457 = phi ptr [ %453, %os_target_alignment_of_int.exit.thread ], [ %454, %os_target_alignment_of_int.exit ]
  %458 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond.i96 = and i1 %432, %458
  br i1 %or.cond.i96, label %os_target_alignment_of_float.exit, label %459

459:                                              ; preds = %456
  switch i32 %403, label %460 [
    i32 19, label %os_target_alignment_of_float.exit
    i32 15, label %os_target_alignment_of_float.exit
  ]

460:                                              ; preds = %459
  %461 = call i32 @llvm.umin.i32(i32 %437, i32 32)
  br label %os_target_alignment_of_float.exit

os_is_apple.exit.i94:                             ; preds = %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit
  %462 = icmp eq i64 %indvars.iv, 4
  %or.cond7.i = and i1 %462, %spec.select328
  %..i95 = select i1 %or.cond7.i, i32 32, i32 %437
  br label %os_target_alignment_of_float.exit

463:                                              ; preds = %os_target_alignment_of_int.exit
  %464 = icmp eq i64 %indvars.iv, 5
  %or.cond9.i = and i1 %432, %464
  %.36.i = select i1 %or.cond9.i, i32 32, i32 %437
  br label %os_target_alignment_of_float.exit

default.unreachable:                              ; preds = %os_target_alignment_of_int.exit
  unreachable

os_target_alignment_of_float.exit:                ; preds = %os_target_alignment_of_int.exit.thread224, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %456, %459, %459, %460, %os_is_apple.exit.i94, %463
  %465 = phi ptr [ %454, %os_target_alignment_of_int.exit ], [ %457, %456 ], [ %457, %460 ], [ %457, %459 ], [ %454, %os_is_apple.exit.i94 ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %463 ], [ %457, %459 ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %os_target_alignment_of_int.exit ], [ %454, %os_target_alignment_of_int.exit ], [ %439, %os_target_alignment_of_int.exit.thread224 ]
  %.sroa.0.0.i91 = phi i32 [ %437, %os_target_alignment_of_int.exit ], [ 32, %456 ], [ %461, %460 ], [ %437, %459 ], [ %..i95, %os_is_apple.exit.i94 ], [ %437, %os_target_alignment_of_int.exit ], [ %.36.i, %463 ], [ %437, %459 ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit.thread224 ]
  %.sroa.9.0.i = phi i32 [ %437, %os_target_alignment_of_int.exit ], [ 32, %456 ], [ %437, %460 ], [ %437, %459 ], [ %437, %os_is_apple.exit.i94 ], [ %437, %os_target_alignment_of_int.exit ], [ %.36.i, %463 ], [ %437, %459 ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit ], [ %437, %os_target_alignment_of_int.exit.thread224 ]
  %.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.9.0.i to i64
  %.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i92 = zext nneg i32 %.sroa.0.0.i91 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.0.0.insert.ext.i92
  store i64 %.sroa.0.0.insert.insert.i93, ptr %465, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %466, label %435, !llvm.loop !10

466:                                              ; preds = %os_target_alignment_of_float.exit
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 68), align 4
  store i64 %467, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 60), align 4
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 304), align 8
  store i32 %468, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 284), align 4
  store i32 %468, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 288), align 8
  switch i32 %403, label %os_target_c_type_bits.exit [
    i32 21, label %469
    i32 16, label %469
    i32 2, label %469
    i32 3, label %469
    i32 4, label %469
    i32 6, label %469
    i32 8, label %469
    i32 10, label %469
    i32 18, label %469
    i32 14, label %469
    i32 17, label %469
    i32 19, label %469
    i32 20, label %469
    i32 22, label %469
    i32 23, label %469
    i32 24, label %469
    i32 25, label %469
    i32 26, label %469
    i32 29, label %469
    i32 30, label %469
    i32 31, label %469
    i32 32, label %469
    i32 33, label %469
    i32 35, label %469
    i32 0, label %os_target_c_type_bits.exit.thread
  ]

469:                                              ; preds = %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466, %466
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_c_type_bits, ptr noundef nonnull @.str.18, i32 noundef 1406) #16
  unreachable

os_target_c_type_bits.exit.thread:                ; preds = %466
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 308), align 4
  %470 = icmp eq i32 %404, 15
  br i1 %470, label %os_target_c_type_bits.exit99, label %471

os_target_c_type_bits.exit:                       ; preds = %466
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 308), align 4
  switch i32 %403, label %471 [
    i32 27, label %os_target_c_type_bits.exit99
    i32 28, label %os_target_c_type_bits.exit99
    i32 15, label %os_target_c_type_bits.exit99
    i32 7, label %os_target_c_type_bits.exit99
  ]

471:                                              ; preds = %os_target_c_type_bits.exit.thread, %os_target_c_type_bits.exit
  br label %os_target_c_type_bits.exit99

os_target_c_type_bits.exit99:                     ; preds = %os_target_c_type_bits.exit, %os_target_c_type_bits.exit, %os_target_c_type_bits.exit, %os_target_c_type_bits.exit, %os_target_c_type_bits.exit.thread, %471
  %.0.i98 = phi i32 [ 16, %os_target_c_type_bits.exit.thread ], [ 32, %471 ], [ 32, %os_target_c_type_bits.exit ], [ 32, %os_target_c_type_bits.exit ], [ 32, %os_target_c_type_bits.exit ], [ 32, %os_target_c_type_bits.exit ]
  store i32 %.0.i98, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 312), align 8
  %472 = call fastcc i32 @os_target_c_type_bits(i32 noundef %403, i32 noundef %404, i32 noundef 2)
  store i32 %472, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 316), align 4
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %473, label %os_target_c_type_bits.exit101 [
    i32 21, label %475
    i32 16, label %475
    i32 2, label %475
    i32 3, label %475
    i32 4, label %475
    i32 6, label %475
    i32 8, label %475
    i32 10, label %475
    i32 18, label %475
    i32 14, label %475
    i32 17, label %475
    i32 19, label %475
    i32 20, label %475
    i32 22, label %475
    i32 23, label %475
    i32 24, label %475
    i32 25, label %475
    i32 26, label %475
    i32 29, label %475
    i32 30, label %475
    i32 31, label %475
    i32 32, label %475
    i32 33, label %475
    i32 35, label %475
  ]

475:                                              ; preds = %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_c_type_bits, ptr noundef nonnull @.str.18, i32 noundef 1406) #16
  unreachable

os_target_c_type_bits.exit101:                    ; preds = %os_target_c_type_bits.exit99
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 320), align 8
  switch i32 %474, label %os_target_signed_c_char_type.exit.thread [
    i32 3, label %476
    i32 5, label %476
    i32 4, label %476
    i32 1, label %476
    i32 2, label %476
    i32 29, label %476
    i32 30, label %476
    i32 16, label %477
    i32 17, label %477
    i32 10, label %os_target_signed_c_char_type.exit.thread233
    i32 18, label %os_target_signed_c_char_type.exit.thread233
    i32 21, label %os_target_signed_c_char_type.exit.thread233
    i32 22, label %os_target_signed_c_char_type.exit.thread233
    i32 26, label %os_target_signed_c_char_type.exit.thread233
    i32 33, label %os_target_signed_c_char_type.exit.thread233
  ]

476:                                              ; preds = %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101
  switch i32 %473, label %os_target_signed_c_char_type.exit [
    i32 28, label %os_target_signed_c_char_type.exit.thread
    i32 27, label %os_target_signed_c_char_type.exit.thread
    i32 11, label %os_target_signed_c_char_type.exit.thread
    i32 7, label %os_target_signed_c_char_type.exit.thread
    i32 15, label %os_target_signed_c_char_type.exit.thread
  ]

477:                                              ; preds = %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101
  switch i32 %473, label %os_target_signed_c_char_type.exit.thread233 [
    i32 28, label %os_target_signed_c_char_type.exit.thread
    i32 27, label %os_target_signed_c_char_type.exit.thread
    i32 11, label %os_target_signed_c_char_type.exit.thread
    i32 7, label %os_target_signed_c_char_type.exit.thread
  ]

os_target_signed_c_char_type.exit.thread233:      ; preds = %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %477
  br label %os_target_signed_c_char_type.exit.thread

os_target_signed_c_char_type.exit:                ; preds = %476
  br label %os_target_signed_c_char_type.exit.thread

os_target_signed_c_char_type.exit.thread:         ; preds = %476, %476, %476, %476, %476, %os_target_c_type_bits.exit101, %477, %477, %477, %477, %os_target_signed_c_char_type.exit, %os_target_signed_c_char_type.exit.thread233
  %478 = phi i16 [ 0, %os_target_signed_c_char_type.exit.thread233 ], [ 0, %os_target_signed_c_char_type.exit ], [ 2, %os_target_c_type_bits.exit101 ], [ 2, %477 ], [ 2, %477 ], [ 2, %477 ], [ 2, %477 ], [ 2, %476 ], [ 2, %476 ], [ 2, %476 ], [ 2, %476 ], [ 2, %476 ]
  %479 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %480 = and i16 %479, -3
  %481 = or disjoint i16 %480, %478
  store i16 %481, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  switch i32 %474, label %target_setup_x86_abi.exit [
    i32 5, label %482
    i32 8, label %482
    i32 9, label %482
    i32 25, label %482
    i32 37, label %482
    i32 38, label %482
    i32 39, label %482
    i32 40, label %482
    i32 41, label %482
    i32 44, label %482
    i32 45, label %482
    i32 49, label %482
    i32 50, label %482
    i32 36, label %482
    i32 11, label %482
    i32 12, label %482
    i32 14, label %482
    i32 13, label %482
    i32 7, label %482
    i32 35, label %482
    i32 34, label %482
    i32 15, label %482
    i32 26, label %482
    i32 28, label %482
    i32 27, label %482
    i32 46, label %482
    i32 10, label %482
    i32 20, label %482
    i32 19, label %482
    i32 23, label %482
    i32 24, label %482
    i32 33, label %482
    i32 6, label %482
    i32 43, label %482
    i32 42, label %482
    i32 3, label %483
    i32 4, label %483
    i32 47, label %492
    i32 48, label %492
    i32 2, label %493
    i32 1, label %493
    i32 30, label %493
    i32 29, label %493
    i32 16, label %531
    i32 17, label %532
    i32 18, label %532
    i32 22, label %548
    i32 21, label %548
    i32 31, label %558
    i32 32, label %582
    i32 0, label %714
  ]

482:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1864) #16
  unreachable

483:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  switch i32 %473, label %484 [
    i32 28, label %os_is_apple.exit
    i32 27, label %os_is_apple.exit
    i32 11, label %os_is_apple.exit
    i32 7, label %os_is_apple.exit
  ]

484:                                              ; preds = %483
  br label %os_is_apple.exit

os_is_apple.exit:                                 ; preds = %483, %483, %483, %483, %484
  %485 = phi i8 [ 1, %483 ], [ 0, %484 ], [ 1, %483 ], [ 1, %483 ], [ 1, %483 ]
  %486 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %487 = and i8 %486, -4
  %488 = icmp eq i32 %473, 15
  %489 = select i1 %488, i8 2, i8 0
  %490 = or disjoint i8 %485, %489
  %491 = or disjoint i8 %490, %487
  store i8 %491, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  br label %target_setup_x86_abi.exit

492:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  br label %target_setup_x86_abi.exit

493:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  %.not.i105 = icmp eq i32 %473, 0
  br i1 %.not.i105, label %498, label %494

494:                                              ; preds = %493
  %495 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %496 = and i8 %495, -128
  %497 = or disjoint i8 %496, 33
  br label %target_setup_arm_abi.exit

498:                                              ; preds = %493
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %500 = icmp eq i32 %499, 4
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %503 = and i8 %502, -15
  br label %target_setup_arm_abi.exit

504:                                              ; preds = %498
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 44), align 4
  %506 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %507 = and i8 %506, -15
  switch i32 %505, label %512 [
    i32 12, label %508
    i32 4, label %508
    i32 5, label %508
    i32 14, label %508
    i32 15, label %508
    i32 1, label %510
  ]

508:                                              ; preds = %504, %504, %504, %504, %504
  %509 = or disjoint i8 %507, 6
  br label %512

510:                                              ; preds = %504
  %511 = or disjoint i8 %507, 4
  br label %512

512:                                              ; preds = %510, %508, %504
  %.sink.i = phi i8 [ %509, %508 ], [ %511, %510 ], [ %507, %504 ]
  store i8 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %513 = lshr i8 %.sink.i, 1
  %514 = and i8 %513, 7
  switch i8 %514, label %530 [
    i8 2, label %515
    i8 1, label %518
    i8 0, label %521
    i8 3, label %521
  ]

515:                                              ; preds = %512
  %516 = and i8 %.sink.i, -113
  %517 = or disjoint i8 %516, 16
  br label %target_setup_arm_abi.exit

518:                                              ; preds = %512
  %519 = and i8 %.sink.i, -113
  %520 = or disjoint i8 %519, 32
  br label %target_setup_arm_abi.exit

521:                                              ; preds = %512, %512
  %522 = lshr i16 %479, 2
  %523 = and i16 %522, 7
  switch i16 %523, label %524 [
    i16 2, label %525
    i16 1, label %528
  ]

524:                                              ; preds = %521
  switch i32 %505, label %528 [
    i32 15, label %525
    i32 9, label %525
    i32 5, label %525
  ]

525:                                              ; preds = %524, %524, %524, %521
  %526 = and i8 %.sink.i, -113
  %527 = or disjoint i8 %526, 48
  br label %target_setup_arm_abi.exit

528:                                              ; preds = %524, %521
  %529 = and i8 %.sink.i, -113
  store i8 %529, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  br label %530

530:                                              ; preds = %528, %512
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.target_setup_arm_abi, ptr noundef nonnull @.str.18, i32 noundef 241) #16
  unreachable

target_setup_arm_abi.exit:                        ; preds = %494, %501, %515, %518, %525
  %.sink11.i = phi i8 [ %527, %525 ], [ %520, %518 ], [ %517, %515 ], [ %503, %501 ], [ %497, %494 ]
  store i8 %.sink11.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  br label %target_setup_x86_abi.exit

531:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1883) #16
  unreachable

532:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 48), align 8
  %.not55 = icmp eq i32 %533, 3
  br i1 %.not55, label %538, label %534

534:                                              ; preds = %532
  %535 = icmp eq i32 %474, 18
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1890) #16
  unreachable

537:                                              ; preds = %534
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1892) #16
  unreachable

538:                                              ; preds = %532
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  %539 = and i16 %479, 28
  %540 = icmp eq i16 %539, 4
  %541 = zext i1 %540 to i8
  %542 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %543 = and i8 %542, -8
  %544 = icmp eq i32 %474, 18
  %545 = select i1 %544, i8 2, i8 0
  %546 = or disjoint i8 %545, %541
  %547 = or disjoint i8 %546, %543
  store i8 %547, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  br label %target_setup_x86_abi.exit

548:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  %549 = call fastcc i32 @arch_pointer_bit_width(i32 noundef %473, i32 noundef %474)
  %550 = lshr i32 %549, 3
  store i32 %550, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %552 = load i16, ptr %551, align 8
  %553 = shl i16 %552, 2
  %554 = ashr i16 %553, 12
  %switch.tableidx319 = add nsw i16 %554, 1
  %555 = icmp ult i16 %switch.tableidx319, 4
  br i1 %555, label %switch.lookup320, label %557

switch.lookup320:                                 ; preds = %548
  %556 = zext nneg i16 %switch.tableidx319 to i64
  %switch.gep321 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.target_setup.4, i64 %556
  %switch.load322 = load i32, ptr %switch.gep321, align 4
  store i32 %switch.load322, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 244), align 4
  br label %557

557:                                              ; preds = %548, %switch.lookup320
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  %.pre268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  br label %target_setup_x86_abi.exit

558:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  %559 = getelementptr i8, ptr %0, i64 328
  %.val = load i16, ptr %559, align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  %560 = and i16 %479, 28
  %561 = icmp eq i16 %560, 4
  %562 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %563 = select i1 %561, i8 2, i8 0
  %564 = and i8 %562, -7
  %565 = shl i16 %.val, 13
  %.not.i106 = icmp eq i16 %565, -8192
  %566 = icmp eq i16 %565, 8192
  %567 = select i1 %566, i8 2, i8 0
  %.pn.i = select i1 %.not.i106, i8 %563, i8 %567
  %568 = icmp eq i32 %473, 26
  %569 = select i1 %568, i8 4, i8 0
  %storemerge.i = or disjoint i8 %564, %569
  %570 = or disjoint i8 %storemerge.i, %.pn.i
  store i8 %570, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  switch i32 %473, label %573 [
    i32 11, label %571
    i32 7, label %571
    i32 28, label %571
    i32 27, label %571
    i32 15, label %571
    i32 5, label %571
    i32 26, label %571
    i32 13, label %571
  ]

571:                                              ; preds = %558, %558, %558, %558, %558, %558, %558, %558
  %572 = or i8 %570, 1
  store i8 %572, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  br label %573

573:                                              ; preds = %571, %558
  %574 = phi i8 [ %570, %558 ], [ %572, %571 ]
  %575 = shl i16 %.val, 10
  %576 = ashr i16 %575, 13
  %.not5.i = icmp eq i16 %576, -1
  br i1 %.not5.i, label %target_setup_x86_abi.exit, label %577

577:                                              ; preds = %573
  %578 = icmp eq i16 %576, 1
  %579 = zext i1 %578 to i8
  %580 = and i8 %574, -2
  %581 = or disjoint i8 %580, %579
  store i8 %581, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  br label %target_setup_x86_abi.exit

582:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  %583 = icmp eq i32 %473, 15
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %585 = select i1 %583, i32 131072, i32 0
  %586 = and i32 %584, -131073
  %587 = or disjoint i32 %586, %585
  store i32 %587, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %590 = load i32, ptr %589, align 4
  %.not.i107 = icmp eq i32 %590, -1
  br i1 %.not.i107, label %591, label %625

591:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @x86_features_from_host(ptr noundef %3)
  call fastcc void @x86features_from_cpu(ptr noundef %4, i32 noundef 4)
  %.val.i.i = load i64, ptr %3, align 8
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1.i.i = load i64, ptr %592, align 8
  %.val2.i.i = load i64, ptr %4, align 8
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val3.i.i = load i64, ptr %593, align 8
  %594 = and i64 %.val2.i.i, %.val.i.i
  %595 = icmp eq i64 %594, %.val2.i.i
  %596 = and i64 %.val3.i.i, %.val1.i.i
  %597 = icmp eq i64 %596, %.val3.i.i
  %598 = select i1 %595, i1 %597, i1 false
  br i1 %598, label %x64_cpu_default.exit.i, label %599

599:                                              ; preds = %591
  call fastcc void @x86features_from_cpu(ptr noundef %4, i32 noundef 3)
  %.val4.i.i = load i64, ptr %3, align 8
  %.val5.i.i = load i64, ptr %592, align 8
  %.val6.i.i = load i64, ptr %4, align 8
  %.val7.i.i = load i64, ptr %593, align 8
  %600 = and i64 %.val6.i.i, %.val4.i.i
  %601 = icmp eq i64 %600, %.val6.i.i
  %602 = and i64 %.val7.i.i, %.val5.i.i
  %603 = icmp eq i64 %602, %.val7.i.i
  %604 = select i1 %601, i1 %603, i1 false
  br i1 %604, label %x64_cpu_default.exit.i, label %605

605:                                              ; preds = %599
  call fastcc void @x86features_from_cpu(ptr noundef %4, i32 noundef 2)
  %.val8.i.i = load i64, ptr %3, align 8
  %.val9.i.i = load i64, ptr %592, align 8
  %.val10.i.i = load i64, ptr %4, align 8
  %.val11.i.i = load i64, ptr %593, align 8
  %606 = and i64 %.val10.i.i, %.val8.i.i
  %607 = icmp eq i64 %606, %.val10.i.i
  %608 = and i64 %.val11.i.i, %.val9.i.i
  %609 = icmp eq i64 %608, %.val11.i.i
  %610 = select i1 %607, i1 %609, i1 false
  br i1 %610, label %x64_cpu_default.exit.i, label %611

611:                                              ; preds = %605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 74)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 88)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 40)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 41)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 55)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 48)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 82)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 83)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %4, i32 noundef 38)
  %.val12.i.i = load i64, ptr %3, align 8
  %.val13.i.i = load i64, ptr %592, align 8
  %.val14.i.i = load i64, ptr %4, align 8
  %.val15.i.i = load i64, ptr %593, align 8
  %612 = and i64 %.val14.i.i, %.val12.i.i
  %613 = icmp eq i64 %612, %.val14.i.i
  %614 = and i64 %.val15.i.i, %.val13.i.i
  %615 = icmp eq i64 %614, %.val15.i.i
  %616 = select i1 %613, i1 %615, i1 false
  %..i.i = zext i1 %616 to i32
  br label %x64_cpu_default.exit.i

x64_cpu_default.exit.i:                           ; preds = %611, %605, %599, %591
  %.0.i.i = phi i32 [ 2, %605 ], [ 4, %591 ], [ 3, %599 ], [ %..i.i, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %617 = load i8, ptr @debug_log, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %625

619:                                              ; preds = %x64_cpu_default.exit.i
  %620 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %621 = zext nneg i32 %.0.i.i to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr @x86_cpu_set, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %623)
  %putchar.i = call i32 @putchar(i32 10)
  br label %625

625:                                              ; preds = %619, %x64_cpu_default.exit.i, %582
  %.0.i108 = phi i32 [ %.0.i.i, %x64_cpu_default.exit.i ], [ %.0.i.i, %619 ], [ %590, %582 ]
  switch i32 %.0.i108, label %631 [
    i32 7, label %629
    i32 0, label %x86_cpu_from_set.exit.i
    i32 1, label %x86_cpu_from_set.exit.i
    i32 2, label %626
    i32 3, label %626
    i32 4, label %627
    i32 5, label %627
    i32 6, label %628
  ]

626:                                              ; preds = %625, %625
  br label %x86_cpu_from_set.exit.i

627:                                              ; preds = %625, %625
  br label %x86_cpu_from_set.exit.i

628:                                              ; preds = %625
  br label %x86_cpu_from_set.exit.i

629:                                              ; preds = %625
  %630 = call ptr @LLVMGetHostCPUName() #17
  br label %x86_cpu_from_set.exit.i

631:                                              ; preds = %625
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x86_cpu_from_set, ptr noundef nonnull @.str.18, i32 noundef 766) #16
  unreachable

x86_cpu_from_set.exit.i:                          ; preds = %629, %628, %627, %626, %625, %625
  %.0.i18.i = phi ptr [ %630, %629 ], [ @.str.322, %626 ], [ @.str.323, %627 ], [ @.str.324, %628 ], [ @.str.321, %625 ], [ @.str.321, %625 ]
  store ptr %.0.i18.i, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 16), align 8
  call fastcc void @x86features_from_cpu(ptr noundef %5, i32 noundef %.0.i108)
  %632 = load i16, ptr %588, align 8
  %633 = shl i16 %632, 6
  %634 = ashr i16 %633, 12
  switch i16 %634, label %x64features_limit_from_capability.exit.i [
    i16 0, label %635
    i16 1, label %._crit_edge.i.i
    i16 2, label %._crit_edge44.i.i
    i16 3, label %._crit_edge47.i.i
  ]

._crit_edge47.i.i:                                ; preds = %x86_cpu_from_set.exit.i
  %.pre48.i.i = load i64, ptr %5, align 8
  br label %650

._crit_edge44.i.i:                                ; preds = %x86_cpu_from_set.exit.i
  %.pre45.i.i = load i64, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre46.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %644

._crit_edge.i.i:                                  ; preds = %x86_cpu_from_set.exit.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %638

635:                                              ; preds = %x86_cpu_from_set.exit.i
  %636 = load i64, ptr %5, align 8
  %637 = and i64 %636, -36028797018963969
  br label %638

638:                                              ; preds = %635, %._crit_edge.i.i
  %639 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %637, %635 ]
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %639, -1157988054187638787
  %643 = and i64 %641, -8623235073
  br label %644

644:                                              ; preds = %638, %._crit_edge44.i.i
  %645 = phi i64 [ %.pre46.i.i, %._crit_edge44.i.i ], [ %643, %638 ]
  %646 = phi i64 [ %.pre45.i.i, %._crit_edge44.i.i ], [ %642, %638 ]
  %647 = and i64 %646, -123148389319041
  %648 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %649 = and i64 %645, -35165044737
  store i64 %649, ptr %648, align 8
  br label %650

650:                                              ; preds = %644, %._crit_edge47.i.i
  %651 = phi i64 [ %.pre48.i.i, %._crit_edge47.i.i ], [ %647, %644 ]
  %652 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %653 = and i64 %651, -134217217
  store i64 %653, ptr %5, align 8
  store ptr null, ptr %652, align 8
  br label %x64features_limit_from_capability.exit.i

x64features_limit_from_capability.exit.i:         ; preds = %650, %x86_cpu_from_set.exit.i
  %.mask.i = and i16 %632, 7
  %654 = icmp eq i16 %.mask.i, 1
  br i1 %654, label %655, label %658

655:                                              ; preds = %x64features_limit_from_capability.exit.i
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %657 = or i32 %656, 65536
  store i32 %657, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  br label %658

658:                                              ; preds = %655, %x64features_limit_from_capability.exit.i
  call void @scratch_buffer_clear() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  switch i32 %.0.i108, label %default.unreachable.i [
    i32 7, label %659
    i32 6, label %660
    i32 4, label %661
    i32 5, label %661
    i32 2, label %662
    i32 3, label %662
    i32 1, label %663
    i32 0, label %663
  ]

659:                                              ; preds = %658
  call fastcc void @x86_features_from_host(ptr noundef %2)
  br label %664

660:                                              ; preds = %658
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 13)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 14)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 15)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 23)
  br label %661

661:                                              ; preds = %660, %658, %658
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 8)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 33)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 32)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 44)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 45)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 54)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 56)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 100)
  br label %662

662:                                              ; preds = %661, %658, %658
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 74)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 63)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 42)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 86)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 40)
  br label %663

663:                                              ; preds = %662, %658, %658
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 55)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 84)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 83)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 82)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 38)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 48)
  call fastcc void @x86_features_add_feature(ptr noundef %2, i32 noundef 41)
  br label %664

default.unreachable.i:                            ; preds = %658
  unreachable

664:                                              ; preds = %663, %659
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %667

667:                                              ; preds = %688, %664
  %indvars.iv.i.i = phi i64 [ 0, %664 ], [ %indvars.iv.next.i.i, %688 ]
  %668 = trunc i64 %indvars.iv.i.i to i32
  %669 = add i32 %668, -9
  %or.cond.i.i = icmp ult i32 %669, 2
  br i1 %or.cond.i.i, label %688, label %670

670:                                              ; preds = %667
  %671 = icmp samesign ult i64 %indvars.iv.i.i, 64
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %.sink.i18.i.i = load i64, ptr %2, align 8
  %673 = shl nuw i64 1, %indvars.iv.i.i
  %674 = and i64 %.sink.i18.i.i, %673
  br label %x64features_contains.exit15.i.i

675:                                              ; preds = %670
  %676 = add nsw i64 %indvars.iv.i.i, -64
  %.sink.i.i.i = load i64, ptr %665, align 8
  %677 = shl nuw nsw i64 1, %676
  %678 = and i64 %.sink.i.i.i, %677
  %679 = add nuw nsw i64 %indvars.iv.i.i, 4294967232
  br label %x64features_contains.exit15.i.i

x64features_contains.exit15.i.i:                  ; preds = %675, %672
  %.0.i20.in.i.i = phi i64 [ %678, %675 ], [ %674, %672 ]
  %.sink9.i11.i.i = phi i64 [ %679, %675 ], [ %indvars.iv.i.i, %672 ]
  %.sink.in.i12.i.i = phi ptr [ %666, %675 ], [ %5, %672 ]
  %.0.i20.not.i.i = icmp eq i64 %.0.i20.in.i.i, 0
  %.sink.i13.i.i = load i64, ptr %.sink.in.i12.i.i, align 8
  %680 = and i64 %.sink9.i11.i.i, 4294967295
  %681 = shl nuw i64 1, %680
  %682 = and i64 %.sink.i13.i.i, %681
  %.0.i14.not.i.i = icmp eq i64 %682, 0
  br i1 %.0.i14.not.i.i, label %684, label %683

683:                                              ; preds = %x64features_contains.exit15.i.i
  br i1 %.0.i20.not.i.i, label %685, label %688

684:                                              ; preds = %x64features_contains.exit15.i.i
  br i1 %.0.i20.not.i.i, label %688, label %685

685:                                              ; preds = %684, %683
  %.sink.i.i = phi i8 [ 43, %683 ], [ 45, %684 ]
  call void @scratch_buffer_append_char(i8 noundef signext %.sink.i.i) #17
  %686 = getelementptr inbounds nuw [8 x i8], ptr @x86_feature_name, i64 %indvars.iv.i.i
  %687 = load ptr, ptr %686, align 8
  call void @scratch_buffer_append(ptr noundef %687) #17
  call void @scratch_buffer_append_char(i8 noundef signext 44) #17
  br label %688

688:                                              ; preds = %685, %684, %683, %667
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 104
  br i1 %exitcond.not.i.i, label %x86features_as_diff_to_scratch.exit.i, label %667, !llvm.loop !11

x86features_as_diff_to_scratch.exit.i:            ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %689 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %690 = and i32 %689, 65536
  %.not16.i = icmp eq i32 %690, 0
  br i1 %.not16.i, label %692, label %691

691:                                              ; preds = %x86features_as_diff_to_scratch.exit.i
  call void @scratch_buffer_append(ptr noundef nonnull @.str.204) #17
  br label %692

692:                                              ; preds = %691, %x86features_as_diff_to_scratch.exit.i
  %693 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %.not17.i = icmp eq i32 %693, 0
  br i1 %.not17.i, label %696, label %694

694:                                              ; preds = %692
  %695 = add i32 %693, -1
  store i32 %695, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  br label %696

696:                                              ; preds = %694, %692
  %697 = call ptr @scratch_buffer_copy() #17
  store ptr %697, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 24), align 8
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 36), align 4
  switch i32 %698, label %702 [
    i32 12, label %699
    i32 9, label %699
  ]

699:                                              ; preds = %696, %696
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %701 = or i32 %700, 524288
  store i32 %701, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  br label %702

702:                                              ; preds = %699, %696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sink.i19.i = load i64, ptr %5, align 8
  %703 = and i64 %.sink.i19.i, 131072
  %.0.i20.not.i = icmp eq i64 %703, 0
  br i1 %.0.i20.not.i, label %704, label %.sink.split.i

704:                                              ; preds = %702
  %705 = and i64 %.sink.i19.i, 128
  %.0.i22.not.i = icmp eq i64 %705, 0
  br i1 %.0.i22.not.i, label %706, label %.sink.split.i

706:                                              ; preds = %704
  %.sink.i23.i = load i64, ptr %666, align 8
  %707 = and i64 %.sink.i23.i, 262144
  %.0.i24.not.i = icmp eq i64 %707, 0
  br i1 %.0.i24.not.i, label %target_setup_x64_abi.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %706, %704, %702
  %.sink.i109 = phi i32 [ 64, %702 ], [ 32, %704 ], [ 16, %706 ]
  %.sink28.i = phi i32 [ 512, %702 ], [ 256, %704 ], [ 128, %706 ]
  store i32 %.sink.i109, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 268), align 4
  %708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  %709 = and i32 %708, -65536
  %710 = or disjoint i32 %709, %.sink28.i
  store i32 %710, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 264), align 8
  br label %target_setup_x64_abi.exit

target_setup_x64_abi.exit:                        ; preds = %706, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %711 = icmp eq i32 %698, 15
  br i1 %711, label %712, label %713

712:                                              ; preds = %target_setup_x64_abi.exit
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  br label %target_setup_x86_abi.exit

713:                                              ; preds = %target_setup_x64_abi.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  br label %target_setup_x86_abi.exit

714:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  br label %target_setup_x86_abi.exit

target_setup_x86_abi.exit:                        ; preds = %577, %573, %714, %713, %712, %557, %538, %target_setup_arm_abi.exit, %492, %os_is_apple.exit, %os_target_signed_c_char_type.exit.thread
  %715 = phi i32 [ %473, %577 ], [ %473, %573 ], [ %473, %714 ], [ %698, %713 ], [ 15, %712 ], [ %.pre268, %557 ], [ %473, %538 ], [ %473, %target_setup_arm_abi.exit ], [ %473, %492 ], [ %473, %os_is_apple.exit ], [ %473, %os_target_signed_c_char_type.exit.thread ]
  %716 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 44), align 4
  %718 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %719 = lshr i8 %718, 1
  %720 = and i8 %719, 7
  switch i32 %716, label %os_is_apple.exit.i113 [
    i32 3, label %os_arch_max_alignment_of_vector.exit
    i32 1, label %721
    i32 2, label %721
    i32 31, label %725
  ]

721:                                              ; preds = %target_setup_x86_abi.exit, %target_setup_x86_abi.exit
  %722 = icmp eq i32 %717, 12
  br i1 %722, label %os_arch_max_alignment_of_vector.exit, label %723

723:                                              ; preds = %721
  %switch.selectcmp.case1.i = icmp eq i8 %720, 0
  %switch.selectcmp.case2.i = icmp eq i8 %720, 3
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %724 = select i1 %switch.selectcmp.i, i32 8, i32 0
  br label %os_arch_max_alignment_of_vector.exit

725:                                              ; preds = %target_setup_x86_abi.exit
  switch i32 %715, label %os_is_apple.exit.i113 [
    i32 15, label %os_arch_max_alignment_of_vector.exit
    i32 28, label %726
    i32 27, label %726
    i32 11, label %726
    i32 7, label %726
  ]

726:                                              ; preds = %725, %725, %725, %725
  %.sink.i.i110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %727 = and i64 %.sink.i.i110, 131072
  %.0.i.not.i = icmp eq i64 %727, 0
  br i1 %.0.i.not.i, label %728, label %os_arch_max_alignment_of_vector.exit

728:                                              ; preds = %726
  %729 = and i64 %.sink.i.i110, 128
  %.0.i9.not.i = icmp eq i64 %729, 0
  %..i112 = select i1 %.0.i9.not.i, i32 16, i32 32
  br label %os_arch_max_alignment_of_vector.exit

os_is_apple.exit.i113:                            ; preds = %725, %target_setup_x86_abi.exit
  br label %os_arch_max_alignment_of_vector.exit

os_arch_max_alignment_of_vector.exit:             ; preds = %target_setup_x86_abi.exit, %721, %723, %725, %726, %728, %os_is_apple.exit.i113
  %.0.i111 = phi i32 [ 0, %os_is_apple.exit.i113 ], [ 64, %726 ], [ 16, %target_setup_x86_abi.exit ], [ %724, %723 ], [ 0, %721 ], [ 1024, %725 ], [ %..i112, %728 ]
  store i32 %.0.i111, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 292), align 4
  %cond.i114 = icmp eq i32 %716, 31
  %730 = icmp eq i32 %715, 15
  %or.cond.i115 = and i1 %730, %cond.i114
  %..i116 = select i1 %or.cond.i115, i32 8192, i32 0
  store i32 %..i116, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 296), align 8
  %731 = load i32, ptr @active_target, align 8
  %.not250 = icmp eq i32 %731, 0
  br i1 %.not250, label %738, label %732

732:                                              ; preds = %os_arch_max_alignment_of_vector.exit
  switch i32 %715, label %737 [
    i32 21, label %733
    i32 16, label %733
    i32 2, label %733
    i32 3, label %733
    i32 4, label %733
    i32 6, label %733
    i32 8, label %733
    i32 10, label %733
    i32 18, label %733
    i32 14, label %733
    i32 17, label %733
    i32 19, label %733
    i32 20, label %733
    i32 22, label %733
    i32 23, label %733
    i32 24, label %733
    i32 25, label %733
    i32 26, label %733
    i32 29, label %733
    i32 30, label %733
    i32 31, label %733
    i32 32, label %733
    i32 33, label %733
    i32 35, label %733
    i32 13, label %arch_os_reloc_default.exit
    i32 28, label %arch_os_reloc_default.exit
    i32 7, label %arch_os_reloc_default.exit
    i32 27, label %arch_os_reloc_default.exit
    i32 11, label %arch_os_reloc_default.exit
    i32 15, label %arch_os_reloc_default.exit.thread239
    i32 34, label %arch_os_reloc_default.exit.thread
    i32 0, label %736
    i32 1, label %736
    i32 5, label %736
    i32 9, label %736
    i32 12, label %736
  ]

733:                                              ; preds = %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732, %732
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1599) #16
  unreachable

arch_os_reloc_default.exit.thread239:             ; preds = %732
  %734 = icmp eq i32 %716, 32
  %735 = zext i1 %734 to i32
  store i32 %735, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %745

736:                                              ; preds = %732, %732, %732, %732, %732
  %.off.i = add i32 %716, -13
  %switch.i = icmp ult i32 %.off.i, 2
  %..i118 = zext i1 %switch.i to i32
  br label %arch_os_reloc_default.exit

737:                                              ; preds = %732
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1621) #16
  unreachable

738:                                              ; preds = %os_arch_max_alignment_of_vector.exit
  switch i32 %715, label %743 [
    i32 0, label %arch_os_reloc_default.exit
    i32 1, label %arch_os_reloc_default.exit
    i32 13, label %739
    i32 15, label %739
    i32 28, label %739
    i32 7, label %739
    i32 27, label %739
    i32 11, label %739
    i32 34, label %739
    i32 5, label %739
    i32 12, label %739
    i32 9, label %740
    i32 21, label %742
    i32 16, label %742
    i32 2, label %742
    i32 3, label %742
    i32 4, label %742
    i32 6, label %742
    i32 8, label %742
    i32 10, label %742
    i32 18, label %742
    i32 14, label %742
    i32 17, label %742
    i32 19, label %742
    i32 20, label %742
    i32 22, label %742
    i32 23, label %742
    i32 24, label %742
    i32 25, label %742
    i32 26, label %742
    i32 29, label %742
    i32 30, label %742
    i32 31, label %742
    i32 32, label %742
    i32 33, label %742
    i32 35, label %742
  ]

739:                                              ; preds = %738, %738, %738, %738, %738, %738, %738, %738, %738
  br label %arch_os_reloc_default.exit

740:                                              ; preds = %738
  %switch.tableidx323 = add i32 %717, -12
  %741 = icmp ult i32 %switch.tableidx323, 4
  br i1 %741, label %switch.lookup324, label %arch_os_reloc_default.exit.thread

742:                                              ; preds = %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738, %738
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1642) #16
  unreachable

743:                                              ; preds = %738
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1644) #16
  unreachable

switch.lookup324:                                 ; preds = %740
  %744 = zext nneg i32 %switch.tableidx323 to i64
  %switch.gep325 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.target_setup.5, i64 %744
  %switch.load326 = load i32, ptr %switch.gep325, align 4
  br label %arch_os_reloc_default.exit.thread

arch_os_reloc_default.exit.thread:                ; preds = %740, %switch.lookup324, %732
  %.0.i117.ph = phi i32 [ %switch.load326, %switch.lookup324 ], [ 0, %732 ], [ 0, %740 ]
  store i32 %.0.i117.ph, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %arch_os_pic_default_forced.exit

arch_os_reloc_default.exit:                       ; preds = %732, %732, %732, %732, %732, %736, %738, %738, %739
  %.0.i117 = phi i32 [ 1, %732 ], [ 1, %732 ], [ 0, %738 ], [ 1, %732 ], [ %..i118, %736 ], [ 1, %732 ], [ 3, %739 ], [ 0, %738 ], [ 1, %732 ]
  store i32 %.0.i117, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  switch i32 %715, label %default.unreachable245 [
    i32 15, label %745
    i32 28, label %747
    i32 7, label %747
    i32 27, label %747
    i32 11, label %747
    i32 34, label %arch_os_pic_default_forced.exit
    i32 0, label %arch_os_pic_default_forced.exit
    i32 1, label %arch_os_pic_default_forced.exit
    i32 5, label %arch_os_pic_default_forced.exit
    i32 9, label %arch_os_pic_default_forced.exit
    i32 12, label %arch_os_pic_default_forced.exit
    i32 13, label %arch_os_pic_default_forced.exit
    i32 21, label %751
    i32 16, label %751
    i32 2, label %751
    i32 3, label %751
    i32 4, label %751
    i32 6, label %751
    i32 8, label %751
    i32 10, label %751
    i32 18, label %751
    i32 14, label %751
    i32 17, label %751
    i32 19, label %751
    i32 20, label %751
    i32 22, label %751
    i32 23, label %751
    i32 24, label %751
    i32 25, label %751
    i32 26, label %751
    i32 29, label %751
    i32 30, label %751
    i32 31, label %751
    i32 32, label %751
    i32 33, label %751
  ]

745:                                              ; preds = %arch_os_reloc_default.exit.thread239, %arch_os_reloc_default.exit
  %746 = icmp eq i32 %716, 32
  br label %arch_os_pic_default_forced.exit

747:                                              ; preds = %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit
  %748 = icmp eq i32 %716, 3
  %749 = icmp eq i32 %716, 32
  %750 = or i1 %748, %749
  br label %arch_os_pic_default_forced.exit

751:                                              ; preds = %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_pic_default_forced, ptr noundef nonnull @.str.18, i32 noundef 1664) #16
  unreachable

default.unreachable245:                           ; preds = %arch_os_reloc_default.exit
  unreachable

arch_os_pic_default_forced.exit:                  ; preds = %arch_os_reloc_default.exit.thread, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %745, %747
  %.0.i119 = phi i1 [ %746, %745 ], [ %750, %747 ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit.thread ]
  %752 = zext i1 %.0.i119 to i16
  %753 = load i16, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %754 = and i16 %753, -2
  %755 = or disjoint i16 %754, %752
  store i16 %755, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 232), align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %757 = load i32, ptr %756, align 4
  switch i32 %757, label %759 [
    i32 -1, label %760
    i32 0, label %758
  ]

758:                                              ; preds = %arch_os_pic_default_forced.exit
  br i1 %.0.i119, label %760, label %759

759:                                              ; preds = %arch_os_pic_default_forced.exit, %758
  store i32 %757, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 228), align 4
  br label %760

760:                                              ; preds = %arch_os_pic_default_forced.exit, %759, %758
  %761 = icmp eq i32 %715, 11
  br i1 %761, label %762, label %805

762:                                              ; preds = %760
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 344), align 8
  %.not58 = icmp eq ptr %763, null
  br i1 %.not58, label %764, label %.thread243

764:                                              ; preds = %762
  %765 = call ptr @macos_sysroot() #17
  store ptr %765, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 344), align 8
  %.not59 = icmp eq ptr %765, null
  br i1 %.not59, label %766, label %.thread243

.thread243:                                       ; preds = %764, %762
  %.ph = phi ptr [ %765, %764 ], [ %763, %762 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  br label %768

766:                                              ; preds = %764
  %767 = call ptr @macos_sysroot() #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %.not60 = icmp eq ptr %767, null
  br i1 %.not60, label %789, label %768

768:                                              ; preds = %.thread243, %766
  %769 = phi ptr [ %.ph, %.thread243 ], [ %767, %766 ]
  %770 = load i8, ptr @debug_log, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %775

772:                                              ; preds = %768
  %773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %774 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %769)
  %putchar61 = call i32 @putchar(i32 10)
  br label %775

775:                                              ; preds = %768, %772
  %776 = call ptr @macos_sysroot_sdk_information(ptr noundef nonnull %769) #17
  store ptr %776, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  %778 = icmp eq i32 %777, 3
  br i1 %778, label %779, label %789

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = load i32, ptr %780, align 4
  %782 = icmp slt i32 %781, 11
  br i1 %782, label %783, label %784

783:                                              ; preds = %779
  store i32 11, ptr %780, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 4
  %.pre269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  br label %784

784:                                              ; preds = %783, %779
  %785 = phi ptr [ %.pre269, %783 ], [ %776, %779 ]
  %786 = load i32, ptr %785, align 4
  %787 = icmp slt i32 %786, 11
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  store i32 11, ptr %785, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  br label %789

789:                                              ; preds = %775, %788, %784, %766
  %790 = load ptr, ptr @platform_target, align 8
  %791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 352), align 8
  %.not62 = icmp eq ptr %791, null
  br i1 %.not62, label %794, label %792

792:                                              ; preds = %789
  call void @scratch_buffer_clear() #17
  call void @scratch_buffer_append(ptr noundef %790) #17
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 352), align 8
  call void @scratch_buffer_append(ptr noundef %793) #17
  br label %802

794:                                              ; preds = %789
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 368), align 8
  %.not63 = icmp eq ptr %795, null
  call void @scratch_buffer_clear() #17
  call void @scratch_buffer_append(ptr noundef %790) #17
  br i1 %.not63, label %796, label %797

796:                                              ; preds = %794
  call void @scratch_buffer_append(ptr noundef nonnull @.str.325) #17
  br label %802

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %801 = load i32, ptr %800, align 4
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.326, i32 noundef %799, i32 noundef %801) #17
  br label %802

802:                                              ; preds = %797, %796, %792
  %803 = call ptr @scratch_buffer_to_string() #17
  %804 = call noalias ptr @strdup(ptr noundef %803) #17
  store ptr %804, ptr @platform_target, align 8
  br label %805

805:                                              ; preds = %802, %760
  call void @type_setup(ptr noundef nonnull @platform_target) #17
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65) i32 @arch_pointer_bit_width(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  switch i32 %1, label %9 [
    i32 0, label %10
    i32 5, label %10
    i32 8, label %10
    i32 9, label %10
    i32 25, label %10
    i32 37, label %10
    i32 38, label %10
    i32 39, label %10
    i32 40, label %10
    i32 41, label %10
    i32 44, label %10
    i32 45, label %10
    i32 49, label %10
    i32 50, label %10
    i32 36, label %10
    i32 11, label %10
    i32 12, label %10
    i32 14, label %10
    i32 13, label %10
    i32 7, label %10
    i32 35, label %10
    i32 34, label %10
    i32 15, label %10
    i32 26, label %10
    i32 28, label %10
    i32 27, label %10
    i32 46, label %10
    i32 10, label %10
    i32 20, label %10
    i32 19, label %10
    i32 23, label %10
    i32 24, label %10
    i32 33, label %10
    i32 6, label %10
    i32 43, label %10
    i32 42, label %10
    i32 1, label %3
    i32 2, label %3
    i32 16, label %3
    i32 21, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 47, label %3
    i32 48, label %4
    i32 3, label %4
    i32 4, label %4
    i32 22, label %4
    i32 17, label %5
    i32 18, label %5
    i32 32, label %7
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %10

4:                                                ; preds = %2, %2, %2, %2
  br label %10

5:                                                ; preds = %2, %2
  %6 = icmp eq i32 %0, 10
  %. = select i1 %6, i32 32, i32 64
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %0, 19
  %.4 = select i1 %8, i32 32, i32 64
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_pointer_bit_width, ptr noundef nonnull @.str.18, i32 noundef 1297) #16
  unreachable

10:                                               ; preds = %7, %5, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %4, %3
  %.0 = phi i32 [ 0, %2 ], [ 32, %3 ], [ 64, %4 ], [ %., %5 ], [ 0, %2 ], [ %.4, %7 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65) i32 @os_target_c_type_bits(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #2 {
  switch i32 %0, label %7 [
    i32 21, label %4
    i32 16, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 6, label %4
    i32 8, label %4
    i32 10, label %4
    i32 18, label %4
    i32 14, label %4
    i32 17, label %4
    i32 19, label %4
    i32 20, label %4
    i32 22, label %4
    i32 23, label %4
    i32 24, label %4
    i32 25, label %4
    i32 26, label %4
    i32 29, label %4
    i32 30, label %4
    i32 31, label %4
    i32 32, label %4
    i32 33, label %4
    i32 35, label %4
    i32 0, label %5
    i32 28, label %switch.lookup13
    i32 27, label %switch.lookup13
    i32 7, label %switch.lookup13
    i32 15, label %switch.lookup10
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_c_type_bits, ptr noundef nonnull @.str.18, i32 noundef 1406) #16
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 15
  br i1 %6, label %switch.lookup, label %7

default.unreachable9:                             ; preds = %7
  unreachable

7:                                                ; preds = %5, %3
  switch i32 %2, label %default.unreachable9 [
    i32 0, label %15
    i32 1, label %8
    i32 2, label %9
    i32 3, label %11
  ]

8:                                                ; preds = %7
  br label %15

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @arch_pointer_bit_width(i32 noundef %0, i32 noundef %1)
  br label %15

11:                                               ; preds = %7
  br label %15

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.os_target_c_type_bits, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %15

switch.lookup10:                                  ; preds = %3
  %13 = zext nneg i32 %2 to i64
  %switch.gep11 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.os_target_c_type_bits.6, i64 %13
  %switch.load12 = load i32, ptr %switch.gep11, align 4
  br label %15

switch.lookup13:                                  ; preds = %3, %3, %3
  %14 = zext nneg i32 %2 to i64
  %switch.gep14 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.os_target_c_type_bits.7, i64 %14
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  br label %15

15:                                               ; preds = %switch.lookup13, %switch.lookup10, %switch.lookup, %7, %11, %9, %8
  %.0 = phi i32 [ %switch.load15, %switch.lookup13 ], [ 32, %8 ], [ %10, %9 ], [ 64, %11 ], [ %switch.load12, %switch.lookup10 ], [ 16, %7 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare ptr @macos_sysroot() local_unnamed_addr #4

declare ptr @macos_sysroot_sdk_information(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @type_setup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @slice_strcmp(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %.not = icmp eq i64 %4, %1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %1) #18
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @x86features_from_cpu(ptr noundef nonnull initializes((0, 24)) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %1, label %11 [
    i32 6, label %3
    i32 5, label %4
    i32 4, label %5
    i32 3, label %6
    i32 2, label %7
    i32 1, label %8
    i32 7, label %10
    i32 0, label %9
  ]

3:                                                ; preds = %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 17)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 14)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 26)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 13)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 15)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 11)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 23)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 19)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 77)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 12)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 21)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 22)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 29)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 49)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 69)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 92)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 93)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 62)
  br label %4

4:                                                ; preds = %3, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 1)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 72)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 66)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 103)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 101)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 35)
  br label %5

5:                                                ; preds = %4, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 8)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 32)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 33)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 44)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 45)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 54)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 56)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 102)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 60)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 47)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 71)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 54)
  br label %6

6:                                                ; preds = %5, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 7)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 60)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 100)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 85)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 86)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 63)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 42)
  br label %8

8:                                                ; preds = %7, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 74)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 88)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 40)
  br label %9

9:                                                ; preds = %8, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 41)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 55)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 48)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 82)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 83)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 38)
  br label %12

10:                                               ; preds = %2
  tail call fastcc void @x86_features_from_host(ptr noundef %0)
  br label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x86features_from_cpu, ptr noundef nonnull @.str.18, i32 noundef 883) #16
  unreachable

12:                                               ; preds = %10, %9
  ret void
}

declare void @scratch_buffer_clear() local_unnamed_addr #4

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #4

declare ptr @scratch_buffer_copy() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @x86_features_from_host(ptr noundef nonnull initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = tail call ptr @LLVMGetHostCPUFeatures() #17
  %3 = load i8, ptr @debug_log, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %2)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load i8, ptr @debug_log, align 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %13 = tail call ptr @LLVMGetHostCPUName() #17
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %13)
  %putchar21 = tail call i32 @putchar(i32 10)
  br label %15

15:                                               ; preds = %8, %11
  %16 = tail call ptr @strtok(ptr noundef %2, ptr noundef nonnull @.str.207) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %70
  %.039 = phi ptr [ %16, %.lr.ph ], [ %71, %70 ]
  %20 = load i8, ptr %.039, align 1
  switch i8 %20, label %70 [
    i8 45, label %21
    i8 43, label %49
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %23 = load i8, ptr %22, align 1
  br label %24

24:                                               ; preds = %._crit_edge.i, %21
  %indvars.iv21.i = phi i64 [ 0, %21 ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @x86_feature_name, i64 %indvars.iv21.i
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not16.i = icmp eq i8 %27, %23
  br i1 %.not16.i, label %.lr.ph.i, label %._crit_edge.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, %30
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %24 ]
  %33 = phi i8 [ %30, %28 ], [ %23, %24 ]
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %x86feature_from_string.exit, label %28

._crit_edge.i:                                    ; preds = %28, %24
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, 104
  br i1 %exitcond.not.i, label %x86feature_from_string.exit.thread, label %24, !llvm.loop !12

x86feature_from_string.exit.thread:               ; preds = %._crit_edge.i
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull %22)
  br label %70

x86feature_from_string.exit:                      ; preds = %.lr.ph.i
  %36 = icmp samesign ult i64 %indvars.iv21.i, 64
  br i1 %36, label %37, label %42

37:                                               ; preds = %x86feature_from_string.exit
  %38 = shl nuw i64 1, %indvars.iv21.i
  %39 = xor i64 %38, -1
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, %39
  store i64 %41, ptr %0, align 8
  br label %x86features_remove_feature.exit

42:                                               ; preds = %x86feature_from_string.exit
  %43 = add nuw i64 %indvars.iv21.i, 4294967232
  %44 = and i64 %43, 4294967295
  %45 = shl nuw nsw i64 1, %44
  %46 = xor i64 %45, -1
  %47 = load i64, ptr %17, align 8
  %48 = and i64 %47, %46
  store i64 %48, ptr %17, align 8
  br label %x86features_remove_feature.exit

x86features_remove_feature.exit:                  ; preds = %37, %42
  store ptr null, ptr %18, align 8
  br label %70

49:                                               ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %._crit_edge.i24, %49
  %indvars.iv21.i22 = phi i64 [ 0, %49 ], [ %indvars.iv.next22.i25, %._crit_edge.i24 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr @x86_feature_name, i64 %indvars.iv21.i22
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %.not16.i23 = icmp eq i8 %55, %51
  br i1 %.not16.i23, label %.lr.ph.i28, label %._crit_edge.i24

56:                                               ; preds = %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.next.i30
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.next.i30
  %60 = load i8, ptr %59, align 1
  %.not.i31 = icmp eq i8 %60, %58
  br i1 %.not.i31, label %.lr.ph.i28, label %._crit_edge.i24

.lr.ph.i28:                                       ; preds = %52, %56
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %56 ], [ 0, %52 ]
  %61 = phi i8 [ %58, %56 ], [ %51, %52 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %x86feature_from_string.exit33, label %56

._crit_edge.i24:                                  ; preds = %56, %52
  %indvars.iv.next22.i25 = add nuw nsw i64 %indvars.iv21.i22, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next22.i25, 104
  br i1 %exitcond.not.i26, label %x86feature_from_string.exit33.thread, label %52, !llvm.loop !12

x86feature_from_string.exit33.thread:             ; preds = %._crit_edge.i24
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #18
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %x86feature_from_string.exit33.thread
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %50, ptr noundef nonnull dereferenceable(5) @.str.209, i64 5)
  %66 = icmp eq i32 %bcmp, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65, %x86feature_from_string.exit33.thread
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull %50)
  br label %70

x86feature_from_string.exit33:                    ; preds = %.lr.ph.i28
  %69 = trunc nuw nsw i64 %indvars.iv21.i22 to i32
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef %69)
  br label %70

70:                                               ; preds = %19, %x86features_remove_feature.exit, %x86feature_from_string.exit33, %65, %67, %x86feature_from_string.exit.thread
  %71 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.207) #17
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !13

._crit_edge:                                      ; preds = %70, %15
  tail call void @LLVMDisposeMessage(ptr noundef %2) #17
  ret void
}

declare ptr @LLVMGetHostCPUFeatures() local_unnamed_addr #4

declare ptr @LLVMGetHostCPUName() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @x86_features_add_feature(ptr noundef nonnull initializes((16, 24)) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr28 = phi i32 [ %1, %2 ], [ %.tr28.be, %tailrecurse.backedge ]
  %5 = icmp samesign ult i32 %.tr28, 64
  br i1 %5, label %6, label %11

6:                                                ; preds = %tailrecurse
  %7 = zext nneg i32 %.tr28 to i64
  %8 = shl nuw i64 1, %7
  %9 = load i64, ptr %0, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %0, align 8
  br label %x64features_add_feature_single.exit

11:                                               ; preds = %tailrecurse
  %12 = add nsw i32 %.tr28, -64
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = load i64, ptr %4, align 8
  %16 = or i64 %15, %14
  store i64 %16, ptr %4, align 8
  br label %x64features_add_feature_single.exit

x64features_add_feature_single.exit:              ; preds = %6, %11
  store ptr null, ptr %3, align 8
  switch i32 %.tr28, label %59 [
    i32 83, label %17
    i32 49, label %17
    i32 60, label %17
    i32 1, label %20
    i32 84, label %20
    i32 77, label %20
    i32 52, label %20
    i32 85, label %tailrecurse.backedge
    i32 87, label %23
    i32 88, label %23
    i32 86, label %26
    i32 7, label %27
    i32 17, label %28
    i32 8, label %29
    i32 44, label %29
    i32 45, label %29
    i32 80, label %29
    i32 92, label %30
    i32 93, label %35
    i32 101, label %40
    i32 102, label %40
    i32 103, label %40
    i32 14, label %43
    i32 13, label %43
    i32 15, label %43
    i32 16, label %43
    i32 20, label %43
    i32 23, label %43
    i32 19, label %43
    i32 24, label %43
    i32 26, label %43
    i32 25, label %43
    i32 46, label %44
    i32 99, label %47
    i32 2, label %48
    i32 4, label %48
    i32 5, label %48
    i32 3, label %48
    i32 31, label %51
    i32 30, label %51
    i32 27, label %51
    i32 28, label %51
    i32 29, label %51
    i32 78, label %51
    i32 81, label %51
    i32 18, label %52
    i32 97, label %53
    i32 21, label %58
    i32 22, label %58
    i32 12, label %58
    i32 11, label %58
    i32 10, label %common.ret
    i32 9, label %common.ret
    i32 0, label %common.ret
    i32 6, label %common.ret
    i32 32, label %common.ret
    i32 33, label %common.ret
    i32 34, label %common.ret
    i32 35, label %common.ret
    i32 36, label %common.ret
    i32 37, label %common.ret
    i32 38, label %common.ret
    i32 40, label %common.ret
    i32 41, label %common.ret
    i32 39, label %common.ret
    i32 42, label %common.ret
    i32 43, label %common.ret
    i32 47, label %common.ret
    i32 48, label %common.ret
    i32 50, label %common.ret
    i32 51, label %common.ret
    i32 53, label %common.ret
    i32 54, label %common.ret
    i32 59, label %common.ret
    i32 55, label %common.ret
    i32 56, label %common.ret
    i32 57, label %common.ret
    i32 58, label %common.ret
    i32 61, label %common.ret
    i32 63, label %common.ret
    i32 62, label %common.ret
    i32 64, label %common.ret
    i32 65, label %common.ret
    i32 66, label %common.ret
    i32 67, label %common.ret
    i32 68, label %common.ret
    i32 69, label %common.ret
    i32 70, label %common.ret
    i32 71, label %common.ret
    i32 72, label %common.ret
    i32 73, label %common.ret
    i32 82, label %common.ret
    i32 74, label %common.ret
    i32 75, label %common.ret
    i32 76, label %common.ret
    i32 79, label %common.ret
    i32 89, label %common.ret
    i32 90, label %common.ret
    i32 91, label %common.ret
    i32 94, label %common.ret
    i32 95, label %common.ret
    i32 96, label %common.ret
    i32 98, label %common.ret
    i32 100, label %common.ret
  ]

17:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  %18 = load i64, ptr %4, align 8
  %19 = or i64 %18, 262144
  store i64 %19, ptr %4, align 8
  br label %common.ret.sink.split

20:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  %21 = load i64, ptr %4, align 8
  %22 = or i64 %21, 786432
  store i64 %22, ptr %4, align 8
  br label %common.ret.sink.split

23:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  %24 = load i64, ptr %4, align 8
  %25 = or i64 %24, 1835008
  store i64 %25, ptr %4, align 8
  br label %common.ret.sink.split

26:                                               ; preds = %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %26, %27, %28, %29, %30, %43, %44, %47, %51, %52, %58, %x64features_add_feature_single.exit
  %.tr28.be = phi i32 [ 13, %58 ], [ 85, %26 ], [ 86, %27 ], [ 45, %28 ], [ 7, %29 ], [ 7, %30 ], [ 17, %43 ], [ 7, %44 ], [ 46, %47 ], [ 8, %51 ], [ 23, %52 ], [ 88, %x64features_add_feature_single.exit ]
  br label %tailrecurse

27:                                               ; preds = %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

28:                                               ; preds = %x64features_add_feature_single.exit
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 8)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 44)
  br label %tailrecurse.backedge

29:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

30:                                               ; preds = %x64features_add_feature_single.exit
  %31 = load i64, ptr %0, align 8
  %32 = or i64 %31, 2
  store i64 %32, ptr %0, align 8
  %33 = load i64, ptr %4, align 8
  %34 = or i64 %33, 786432
  store i64 %34, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %tailrecurse.backedge

common.ret.sink.split:                            ; preds = %35, %53, %48, %40, %23, %20, %17
  store ptr null, ptr %3, align 8
  br label %common.ret

common.ret:                                       ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %common.ret.sink.split
  ret void

35:                                               ; preds = %x64features_add_feature_single.exit
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 7)
  %36 = load i64, ptr %0, align 8
  %37 = or i64 %36, 1152921504606846976
  store i64 %37, ptr %0, align 8
  %38 = load i64, ptr %4, align 8
  %39 = or i64 %38, 262144
  store i64 %39, ptr %4, align 8
  br label %common.ret.sink.split

40:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  %41 = load i64, ptr %4, align 8
  %42 = or i64 %41, 68719476736
  store i64 %42, ptr %4, align 8
  br label %common.ret.sink.split

43:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

44:                                               ; preds = %x64features_add_feature_single.exit
  %45 = load i64, ptr %4, align 8
  %46 = or i64 %45, 10223616
  store i64 %46, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %tailrecurse.backedge

47:                                               ; preds = %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

48:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  %49 = load i64, ptr %0, align 8
  %50 = or i64 %49, 64
  store i64 %50, ptr %0, align 8
  br label %common.ret.sink.split

51:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

52:                                               ; preds = %x64features_add_feature_single.exit
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 13)
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef 15)
  br label %tailrecurse.backedge

53:                                               ; preds = %x64features_add_feature_single.exit
  %54 = load i64, ptr %0, align 8
  %55 = or i64 %54, 4503599627370496
  store i64 %55, ptr %0, align 8
  %56 = load i64, ptr %4, align 8
  %57 = or i64 %56, 786432
  store i64 %57, ptr %4, align 8
  br label %common.ret.sink.split

58:                                               ; preds = %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit, %x64features_add_feature_single.exit
  br label %tailrecurse.backedge

59:                                               ; preds = %x64features_add_feature_single.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x86_features_add_feature, ptr noundef nonnull @.str.18, i32 noundef 667) #16
  unreachable
}

declare void @LLVMDisposeMessage(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #4

declare ptr @scratch_buffer_to_string() local_unnamed_addr #4

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
