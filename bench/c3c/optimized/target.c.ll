; ModuleID = 'bench/c3c/original/target.c.ll'
source_filename = "bench/c3c/original/target.c.ll"
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
%struct.anon.7 = type { i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @target_alloca_addr_space() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 9), align 4
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
  %3 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  %4 = icmp eq i32 %0, 15
  %spec.select = or i1 %4, %3
  br label %5

5:                                                ; preds = %1, %os_is_apple.exit
  %6 = phi i1 [ true, %1 ], [ %spec.select, %os_is_apple.exit ]
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
  %switch.gep = getelementptr inbounds [51 x ptr], ptr @switch.table.arch_to_linker_arch, i64 0, i64 %4
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
define dso_local noundef ptr @llvm_target_machine_create() local_unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.b5 = load i1, ptr @llvm_target_machine_create.llvm_initialized, align 1
  br i1 %.b5, label %4, label %3

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
  %11 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 14), align 4
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.llvm_target_machine_create, ptr noundef nonnull @.str.18, i32 noundef 1741) #16
  unreachable

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.llvm_target_machine_create, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  %15 = load i8, ptr @debug_log, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %switch.lookup
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %19 = load ptr, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 2), align 8
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
  %26 = load ptr, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 3), align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %26)
  %putchar6 = call i32 @putchar(i32 10)
  br label %28

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @platform_target, align 8
  %31 = load ptr, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 2), align 8
  %.not7 = icmp eq ptr %31, null
  %32 = select i1 %.not7, ptr @.str.24, ptr %31
  %33 = load ptr, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 3), align 8
  %.not8 = icmp eq ptr %33, null
  %34 = select i1 %.not8, ptr @.str.24, ptr %33
  %35 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 1), align 8
  %36 = call ptr @LLVMCreateTargetMachine(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %32, ptr noundef nonnull %34, i32 noundef %35, i32 noundef %switch.load, i32 noundef 0) #17
  call void @LLVMSetTargetMachineUseInitArray(ptr noundef %36, i1 noundef zeroext true) #17
  %.not9 = icmp eq ptr %36, null
  br i1 %.not9, label %37, label %38

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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @LLVMCreateTargetMachine(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @LLVMSetTargetMachineUseInitArray(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @LLVMSetTargetMachineAsmVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @target_setup(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.X86Features, align 8
  %3 = alloca %struct.X86Features, align 8
  %4 = alloca %struct.X86Features, align 8
  %5 = alloca %struct.X86Features, align 8
  %6 = alloca %struct.StringSlice_, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 384
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
  %14 = getelementptr inbounds i8, ptr %0, i64 224
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
  %23 = getelementptr inbounds [25 x ptr], ptr @arch_to_target_triple, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @platform_target, align 8
  store i32 0, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 9), align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 184
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
  store i32 %26, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 1), align 8
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
  %45 = getelementptr inbounds i8, ptr %6, i64 8
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
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %select.unfold, label %slice_strcmp.exit171.i

slice_strcmp.exit171.i:                           ; preds = %slice_strcmp.exit.i
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.59, i64 noundef 4) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %select.unfold, label %slice_strcmp.exit174.i

slice_strcmp.exit174.i:                           ; preds = %slice_strcmp.exit171.i
  %53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.60, i64 noundef 4) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %select.unfold, label %slice_strcmp.exit177.i

slice_strcmp.exit177.i:                           ; preds = %slice_strcmp.exit174.i
  %55 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.61, i64 noundef 4) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %select.unfold, label %slice_strcmp.exit180.i

slice_strcmp.exit180.i:                           ; preds = %slice_strcmp.exit177.i
  %57 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.62, i64 noundef 4) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %select.unfold, label %slice_strcmp.exit183.i

slice_strcmp.exit183.i:                           ; preds = %slice_strcmp.exit180.i
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.63, i64 noundef 4) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %select.unfold, label %slice_strcmp.exit133

slice_strcmp.exit133:                             ; preds = %slice_strcmp.exit183.i
  %61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(5) @.str.64, i64 noundef 4) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %select.unfold, label %slice_strcmp.exit.thread

slice_strcmp.exit130:                             ; preds = %42
  %63 = call i32 @strncmp(ptr noundef %47, ptr noundef nonnull @.str.65, i64 noundef %48) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %arch_is_supported.exit.thread, label %slice_strcmp.exit.thread

slice_strcmp.exit127:                             ; preds = %42
  %65 = call i32 @strncmp(ptr noundef %47, ptr noundef nonnull @.str.3, i64 noundef %48) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %arch_is_supported.exit.thread, label %slice_strcmp.exit.thread

slice_strcmp.exit124:                             ; preds = %42
  %67 = call i32 @strncmp(ptr noundef %47, ptr noundef nonnull @.str.66, i64 noundef %48) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %select.unfold, label %slice_strcmp.exit

slice_strcmp.exit:                                ; preds = %slice_strcmp.exit124
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.67, i64 noundef 10) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %select.unfold, label %slice_strcmp.exit.thread

slice_strcmp.exit.thread:                         ; preds = %slice_strcmp.exit127, %slice_strcmp.exit130, %slice_strcmp.exit133, %42, %slice_strcmp.exit
  %71 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.68)
  br i1 %71, label %select.unfold, label %72

72:                                               ; preds = %slice_strcmp.exit.thread
  %73 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.1)
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %72
  %75 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.69)
  br i1 %75, label %select.unfold, label %76

76:                                               ; preds = %74
  %77 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.2)
  br i1 %77, label %select.unfold, label %78

78:                                               ; preds = %76
  %79 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.70)
  br i1 %79, label %select.unfold, label %80

80:                                               ; preds = %78
  %81 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.71)
  br i1 %81, label %select.unfold, label %82

82:                                               ; preds = %80
  %83 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.72)
  br i1 %83, label %select.unfold, label %84

84:                                               ; preds = %82
  %85 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.73)
  br i1 %85, label %select.unfold, label %86

86:                                               ; preds = %84
  %87 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.74)
  br i1 %87, label %select.unfold, label %88

88:                                               ; preds = %86
  %89 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.75)
  br i1 %89, label %select.unfold, label %90

90:                                               ; preds = %88
  %91 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.76)
  br i1 %91, label %select.unfold, label %92

92:                                               ; preds = %90
  %93 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.77)
  br i1 %93, label %select.unfold, label %94

94:                                               ; preds = %92
  %95 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.78)
  br i1 %95, label %select.unfold, label %96

96:                                               ; preds = %94
  %97 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.79)
  br i1 %97, label %select.unfold, label %98

98:                                               ; preds = %96
  %99 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.80)
  br i1 %99, label %select.unfold, label %100

100:                                              ; preds = %98
  %101 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.81)
  br i1 %101, label %select.unfold, label %102

102:                                              ; preds = %100
  %103 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.82)
  br i1 %103, label %select.unfold, label %104

104:                                              ; preds = %102
  %105 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.83)
  br i1 %105, label %select.unfold, label %106

106:                                              ; preds = %104
  %107 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.84)
  br i1 %107, label %select.unfold, label %108

108:                                              ; preds = %106
  %109 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.85)
  br i1 %109, label %select.unfold, label %110

110:                                              ; preds = %108
  %111 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.86)
  br i1 %111, label %select.unfold, label %112

112:                                              ; preds = %110
  %113 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.87)
  br i1 %113, label %select.unfold, label %114

114:                                              ; preds = %112
  %115 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.88)
  br i1 %115, label %select.unfold, label %116

116:                                              ; preds = %114
  %117 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.89)
  br i1 %117, label %select.unfold, label %118

118:                                              ; preds = %116
  %119 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.90)
  br i1 %119, label %select.unfold, label %120

120:                                              ; preds = %118
  %121 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.91)
  br i1 %121, label %select.unfold, label %122

122:                                              ; preds = %120
  %123 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.92)
  br i1 %123, label %select.unfold, label %124

124:                                              ; preds = %122
  %125 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.93)
  br i1 %125, label %select.unfold, label %126

126:                                              ; preds = %124
  %127 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.94)
  br i1 %127, label %select.unfold, label %128

128:                                              ; preds = %126
  %129 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.95)
  br i1 %129, label %select.unfold, label %130

130:                                              ; preds = %128
  %131 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.96)
  br i1 %131, label %select.unfold, label %132

132:                                              ; preds = %130
  %133 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.97)
  br i1 %133, label %select.unfold, label %134

134:                                              ; preds = %132
  %135 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.98)
  br i1 %135, label %select.unfold, label %136

136:                                              ; preds = %134
  %137 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.6)
  br i1 %137, label %select.unfold, label %138

138:                                              ; preds = %136
  %139 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.99)
  br i1 %139, label %select.unfold, label %140

140:                                              ; preds = %138
  %141 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.7)
  br i1 %141, label %select.unfold, label %142

142:                                              ; preds = %140
  %143 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.100)
  br i1 %143, label %select.unfold, label %144

144:                                              ; preds = %142
  %145 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.5)
  br i1 %145, label %select.unfold, label %146

146:                                              ; preds = %144
  %147 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.101)
  br i1 %147, label %select.unfold, label %148

148:                                              ; preds = %146
  %149 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.102)
  br i1 %149, label %select.unfold, label %150

150:                                              ; preds = %148
  %151 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.103)
  br i1 %151, label %select.unfold, label %152

152:                                              ; preds = %150
  %153 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.8)
  br i1 %153, label %select.unfold, label %154

154:                                              ; preds = %152
  %155 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.9)
  br i1 %155, label %select.unfold, label %156

156:                                              ; preds = %154
  %157 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.104)
  br i1 %157, label %select.unfold, label %158

158:                                              ; preds = %156
  %159 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.105)
  br i1 %159, label %select.unfold, label %160

160:                                              ; preds = %158
  %161 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.106)
  br i1 %161, label %select.unfold, label %162

162:                                              ; preds = %160
  %163 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.107)
  br i1 %163, label %select.unfold, label %164

164:                                              ; preds = %162
  %165 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.108)
  br i1 %165, label %select.unfold, label %166

166:                                              ; preds = %164
  %167 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.109)
  br i1 %167, label %select.unfold, label %168

168:                                              ; preds = %166
  %169 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.110)
  br i1 %169, label %select.unfold, label %170

170:                                              ; preds = %168
  %171 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.111)
  br i1 %171, label %select.unfold, label %172

172:                                              ; preds = %170
  %173 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.10)
  br i1 %173, label %select.unfold, label %174

174:                                              ; preds = %172
  %175 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.11)
  br i1 %175, label %select.unfold, label %176

176:                                              ; preds = %174
  %177 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.13)
  br i1 %177, label %arch_is_supported.exit.thread, label %178

178:                                              ; preds = %176
  %179 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.112)
  br i1 %179, label %arch_is_supported.exit.thread, label %180

180:                                              ; preds = %178
  %181 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.113)
  br i1 %181, label %arch_is_supported.exit.thread, label %182

182:                                              ; preds = %180
  %183 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.114)
  br i1 %183, label %select.unfold, label %184

184:                                              ; preds = %182
  %185 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.115)
  br i1 %185, label %select.unfold, label %186

186:                                              ; preds = %184
  %187 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.116)
  br i1 %187, label %select.unfold, label %188

188:                                              ; preds = %186
  %189 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.117)
  br i1 %189, label %select.unfold, label %190

190:                                              ; preds = %188
  %191 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.118)
  br i1 %191, label %select.unfold, label %192

192:                                              ; preds = %190
  %193 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.119)
  br i1 %193, label %select.unfold, label %194

194:                                              ; preds = %192
  %195 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.120)
  br i1 %195, label %select.unfold, label %196

196:                                              ; preds = %194
  %197 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.121)
  br i1 %197, label %select.unfold, label %198

198:                                              ; preds = %196
  %199 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.122)
  br i1 %199, label %select.unfold, label %200

200:                                              ; preds = %198
  %201 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.123)
  br i1 %201, label %select.unfold, label %202

202:                                              ; preds = %200
  %203 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.124)
  br i1 %203, label %select.unfold, label %204

204:                                              ; preds = %202
  %205 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.125)
  br i1 %205, label %select.unfold, label %206

206:                                              ; preds = %204
  %207 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.126)
  br i1 %207, label %select.unfold, label %208

208:                                              ; preds = %206
  %209 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.127)
  br i1 %209, label %select.unfold, label %210

210:                                              ; preds = %208
  %211 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.14)
  br i1 %211, label %arch_is_supported.exit.thread, label %212

212:                                              ; preds = %210
  %213 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.15)
  br i1 %213, label %arch_is_supported.exit.thread, label %214

214:                                              ; preds = %212
  %215 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.128)
  br i1 %215, label %select.unfold, label %216

216:                                              ; preds = %214
  %217 = call fastcc zeroext i1 @slice_strcmp(ptr %47, i64 %48, ptr noundef nonnull @.str.129)
  %spec.select = select i1 %217, i32 50, i32 0
  br label %select.unfold

arch_is_supported.exit.thread:                    ; preds = %212, %210, %180, %178, %176, %slice_strcmp.exit127, %slice_strcmp.exit130
  %.0.i = phi i32 [ 3, %slice_strcmp.exit130 ], [ 3, %slice_strcmp.exit127 ], [ 32, %176 ], [ 32, %178 ], [ 32, %180 ], [ 47, %210 ], [ 48, %212 ]
  store i32 %.0.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
  br label %218

select.unfold:                                    ; preds = %216, %slice_strcmp.exit.i, %slice_strcmp.exit171.i, %slice_strcmp.exit174.i, %slice_strcmp.exit177.i, %slice_strcmp.exit180.i, %slice_strcmp.exit183.i, %slice_strcmp.exit133, %slice_strcmp.exit124, %slice_strcmp.exit, %slice_strcmp.exit.thread, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %146, %148, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %170, %172, %174, %182, %184, %186, %188, %190, %192, %194, %196, %198, %200, %202, %204, %206, %208, %214
  %.0.i.ph = phi i32 [ 49, %214 ], [ 45, %208 ], [ 46, %206 ], [ 44, %204 ], [ 43, %202 ], [ 42, %200 ], [ 41, %198 ], [ 40, %196 ], [ 39, %194 ], [ 38, %192 ], [ 37, %190 ], [ 36, %188 ], [ 35, %186 ], [ 34, %184 ], [ 33, %182 ], [ 30, %174 ], [ 29, %172 ], [ 28, %170 ], [ 27, %168 ], [ 26, %166 ], [ 26, %164 ], [ 24, %162 ], [ 24, %160 ], [ 25, %158 ], [ 23, %156 ], [ 22, %154 ], [ 21, %152 ], [ 20, %150 ], [ 19, %148 ], [ 16, %146 ], [ 16, %144 ], [ 16, %142 ], [ 18, %140 ], [ 18, %138 ], [ 17, %136 ], [ 17, %134 ], [ 17, %132 ], [ 15, %130 ], [ 14, %128 ], [ 14, %126 ], [ 14, %124 ], [ 14, %122 ], [ 14, %120 ], [ 13, %118 ], [ 13, %116 ], [ 13, %114 ], [ 13, %112 ], [ 13, %110 ], [ 13, %108 ], [ 12, %106 ], [ 12, %104 ], [ 12, %102 ], [ 12, %100 ], [ 11, %98 ], [ 11, %96 ], [ 11, %94 ], [ 11, %92 ], [ 11, %90 ], [ 10, %88 ], [ 8, %86 ], [ 9, %84 ], [ 7, %82 ], [ 6, %80 ], [ 2, %78 ], [ 2, %76 ], [ 1, %74 ], [ 1, %72 ], [ 5, %slice_strcmp.exit.thread ], [ 5, %slice_strcmp.exit ], [ 4, %slice_strcmp.exit124 ], [ 31, %slice_strcmp.exit133 ], [ 31, %slice_strcmp.exit183.i ], [ 31, %slice_strcmp.exit180.i ], [ 31, %slice_strcmp.exit177.i ], [ 31, %slice_strcmp.exit174.i ], [ 31, %slice_strcmp.exit171.i ], [ 31, %slice_strcmp.exit.i ], [ %spec.select, %216 ]
  store i32 %.0.i.ph, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
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
  %222 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(6) @.str.130, i64 noundef 5) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit33.i:                            ; preds = %218
  %224 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(3) @.str.131, i64 noundef 2) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit36.i:                            ; preds = %218
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(5) @.str.132, i64 noundef 4) #18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit39.i:                            ; preds = %218
  %228 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.133, i64 noundef 3) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit42.i

slice_strcmp.exit42.i:                            ; preds = %slice_strcmp.exit39.i
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.134, i64 noundef 3) #18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit45.i

slice_strcmp.exit45.i:                            ; preds = %slice_strcmp.exit42.i
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.135, i64 noundef 3) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit148

slice_strcmp.exit148:                             ; preds = %slice_strcmp.exit45.i
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.136, i64 noundef 3) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit145

slice_strcmp.exit145:                             ; preds = %slice_strcmp.exit148
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.137, i64 noundef 3) #18
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit142

slice_strcmp.exit142:                             ; preds = %slice_strcmp.exit145
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(4) @.str.138, i64 noundef 3) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136

slice_strcmp.exit139:                             ; preds = %218
  %240 = call i32 @strncmp(ptr noundef %220, ptr noundef nonnull @.str.139, i64 noundef %221) #18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit136:                             ; preds = %slice_strcmp.exit142
  %242 = call i32 @strncmp(ptr noundef %220, ptr noundef nonnull @.str.140, i64 noundef %221) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %vendor_from_llvm_string.exit, label %slice_strcmp.exit136.thread

slice_strcmp.exit136.thread:                      ; preds = %slice_strcmp.exit.i67, %slice_strcmp.exit33.i, %slice_strcmp.exit36.i, %slice_strcmp.exit139, %218, %slice_strcmp.exit136
  %244 = call fastcc zeroext i1 @slice_strcmp(ptr %220, i64 %221, ptr noundef nonnull @.str.141)
  br i1 %244, label %vendor_from_llvm_string.exit, label %245

245:                                              ; preds = %slice_strcmp.exit136.thread
  %246 = call fastcc zeroext i1 @slice_strcmp(ptr %220, i64 %221, ptr noundef nonnull @.str.142)
  br i1 %246, label %vendor_from_llvm_string.exit, label %247

247:                                              ; preds = %245
  %248 = call fastcc zeroext i1 @slice_strcmp(ptr %220, i64 %221, ptr noundef nonnull @.str.143)
  br i1 %248, label %vendor_from_llvm_string.exit, label %249

249:                                              ; preds = %247
  %250 = call fastcc zeroext i1 @slice_strcmp(ptr %220, i64 %221, ptr noundef nonnull @.str.144)
  br i1 %250, label %vendor_from_llvm_string.exit, label %251

251:                                              ; preds = %249
  %252 = call fastcc zeroext i1 @slice_strcmp(ptr %220, i64 %221, ptr noundef nonnull @.str.145)
  %..i65 = select i1 %252, i32 16, i32 0
  br label %vendor_from_llvm_string.exit

vendor_from_llvm_string.exit:                     ; preds = %slice_strcmp.exit.i67, %slice_strcmp.exit33.i, %slice_strcmp.exit36.i, %slice_strcmp.exit39.i, %slice_strcmp.exit42.i, %slice_strcmp.exit45.i, %slice_strcmp.exit148, %slice_strcmp.exit145, %slice_strcmp.exit142, %slice_strcmp.exit139, %slice_strcmp.exit136, %slice_strcmp.exit136.thread, %245, %247, %249, %251
  %.0.i66 = phi i32 [ 1, %slice_strcmp.exit.i67 ], [ 2, %slice_strcmp.exit33.i ], [ 3, %slice_strcmp.exit36.i ], [ 4, %slice_strcmp.exit39.i ], [ 5, %slice_strcmp.exit42.i ], [ 6, %slice_strcmp.exit45.i ], [ 7, %slice_strcmp.exit148 ], [ 8, %slice_strcmp.exit145 ], [ 9, %slice_strcmp.exit142 ], [ 10, %slice_strcmp.exit139 ], [ 11, %slice_strcmp.exit136 ], [ 12, %slice_strcmp.exit136.thread ], [ 13, %245 ], [ 14, %247 ], [ 15, %249 ], [ %..i65, %251 ]
  store i32 %.0.i66, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 6), align 8
  %253 = call { ptr, i64 } @slice_next_token(ptr noundef nonnull %6, i8 noundef signext 45) #17
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  %.not.i = icmp eq i64 %255, 0
  br i1 %.not.i, label %slice_strcmp.exit151.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %vendor_from_llvm_string.exit, %259
  %.0100.i = phi i64 [ %260, %259 ], [ 0, %vendor_from_llvm_string.exit ]
  %256 = getelementptr inbounds i8, ptr %254, i64 %.0100.i
  %257 = load i8, ptr %256, align 1
  %258 = icmp slt i8 %257, 65
  br i1 %258, label %._crit_edge.i, label %259

259:                                              ; preds = %.lr.ph.i
  %260 = add nuw i64 %.0100.i, 1
  %exitcond.not.i = icmp eq i64 %260, %255
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %259, %.lr.ph.i
  %.sroa.38.0.i = phi i64 [ %255, %259 ], [ %.0100.i, %.lr.ph.i ]
  switch i64 %.sroa.38.0.i, label %slice_strcmp.exit151.thread [
    i64 6, label %slice_strcmp.exit.i69
    i64 8, label %slice_strcmp.exit81.i
    i64 9, label %slice_strcmp.exit87.i
    i64 7, label %slice_strcmp.exit90.i
    i64 3, label %slice_strcmp.exit166
    i64 5, label %slice_strcmp.exit160
  ]

slice_strcmp.exit.i69:                            ; preds = %._crit_edge.i
  %261 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(7) @.str.146, i64 noundef 6) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %os_from_llvm_string.exit, label %slice_strcmp.exit84.i

slice_strcmp.exit81.i:                            ; preds = %._crit_edge.i
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(9) @.str.147, i64 noundef 8) #18
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %os_from_llvm_string.exit, label %slice_strcmp.exit163

slice_strcmp.exit84.i:                            ; preds = %slice_strcmp.exit.i69
  %265 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(7) @.str.148, i64 noundef 6) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %os_from_llvm_string.exit, label %slice_strcmp.exit154

slice_strcmp.exit87.i:                            ; preds = %._crit_edge.i
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(10) @.str.149, i64 noundef 9) #18
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit90.i:                            ; preds = %._crit_edge.i
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(8) @.str.150, i64 noundef 7) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %os_from_llvm_string.exit, label %slice_strcmp.exit93.i

slice_strcmp.exit93.i:                            ; preds = %slice_strcmp.exit90.i
  %271 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(8) @.str.151, i64 noundef 7) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit166:                             ; preds = %._crit_edge.i
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(4) @.str.152, i64 noundef 3) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %os_from_llvm_string.exit, label %slice_strcmp.exit157

slice_strcmp.exit163:                             ; preds = %slice_strcmp.exit81.i
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(9) @.str.153, i64 noundef 8) #18
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit160:                             ; preds = %._crit_edge.i
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.154, i64 noundef 5) #18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit157:                             ; preds = %slice_strcmp.exit166
  %279 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(4) @.str.155, i64 noundef 3) #18
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit154:                             ; preds = %slice_strcmp.exit84.i
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(7) @.str.156, i64 noundef 6) #18
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %os_from_llvm_string.exit, label %slice_strcmp.exit151

slice_strcmp.exit151:                             ; preds = %slice_strcmp.exit154
  %283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(7) @.str.157, i64 noundef 6) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %os_from_llvm_string.exit, label %slice_strcmp.exit151.thread

slice_strcmp.exit151.thread:                      ; preds = %._crit_edge.i, %vendor_from_llvm_string.exit, %slice_strcmp.exit87.i, %slice_strcmp.exit93.i, %slice_strcmp.exit157, %slice_strcmp.exit160, %slice_strcmp.exit163, %slice_strcmp.exit151
  %.sroa.38.0104.i257 = phi i64 [ 6, %slice_strcmp.exit151 ], [ 8, %slice_strcmp.exit163 ], [ 5, %slice_strcmp.exit160 ], [ 3, %slice_strcmp.exit157 ], [ 0, %vendor_from_llvm_string.exit ], [ 9, %slice_strcmp.exit87.i ], [ 7, %slice_strcmp.exit93.i ], [ %.sroa.38.0.i, %._crit_edge.i ]
  %285 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.158)
  br i1 %285, label %os_from_llvm_string.exit, label %286

286:                                              ; preds = %slice_strcmp.exit151.thread
  %287 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.159)
  br i1 %287, label %os_from_llvm_string.exit, label %288

288:                                              ; preds = %286
  %289 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.160)
  br i1 %289, label %os_from_llvm_string.exit, label %290

290:                                              ; preds = %288
  %291 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.161)
  br i1 %291, label %os_from_llvm_string.exit, label %292

292:                                              ; preds = %290
  %293 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.162)
  br i1 %293, label %os_from_llvm_string.exit, label %294

294:                                              ; preds = %292
  %295 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.163)
  br i1 %295, label %os_from_llvm_string.exit, label %296

296:                                              ; preds = %294
  %297 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.164)
  br i1 %297, label %os_from_llvm_string.exit, label %298

298:                                              ; preds = %296
  %299 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.165)
  br i1 %299, label %os_from_llvm_string.exit, label %300

300:                                              ; preds = %298
  %301 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.166)
  br i1 %301, label %os_from_llvm_string.exit, label %302

302:                                              ; preds = %300
  %303 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.167)
  br i1 %303, label %os_from_llvm_string.exit, label %304

304:                                              ; preds = %302
  %305 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.168)
  br i1 %305, label %os_from_llvm_string.exit, label %306

306:                                              ; preds = %304
  %307 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.169)
  br i1 %307, label %os_from_llvm_string.exit, label %308

308:                                              ; preds = %306
  %309 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.170)
  br i1 %309, label %os_from_llvm_string.exit, label %310

310:                                              ; preds = %308
  %311 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.171)
  br i1 %311, label %os_from_llvm_string.exit, label %312

312:                                              ; preds = %310
  %313 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.172)
  br i1 %313, label %os_from_llvm_string.exit, label %314

314:                                              ; preds = %312
  %315 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.173)
  br i1 %315, label %os_from_llvm_string.exit, label %316

316:                                              ; preds = %314
  %317 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.174)
  br i1 %317, label %os_from_llvm_string.exit, label %318

318:                                              ; preds = %316
  %319 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.175)
  br i1 %319, label %os_from_llvm_string.exit, label %320

320:                                              ; preds = %318
  %321 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.176)
  br i1 %321, label %os_from_llvm_string.exit, label %322

322:                                              ; preds = %320
  %323 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.177)
  br i1 %323, label %os_from_llvm_string.exit, label %324

324:                                              ; preds = %322
  %325 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.178)
  br i1 %325, label %os_from_llvm_string.exit, label %326

326:                                              ; preds = %324
  %327 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.179)
  br i1 %327, label %os_from_llvm_string.exit, label %328

328:                                              ; preds = %326
  %329 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.180)
  br i1 %329, label %os_from_llvm_string.exit, label %330

330:                                              ; preds = %328
  %331 = call fastcc zeroext i1 @slice_strcmp(ptr %254, i64 %.sroa.38.0104.i257, ptr noundef nonnull @.str.181)
  %..i68 = zext i1 %331 to i32
  br label %os_from_llvm_string.exit

os_from_llvm_string.exit:                         ; preds = %slice_strcmp.exit.i69, %slice_strcmp.exit81.i, %slice_strcmp.exit84.i, %slice_strcmp.exit87.i, %slice_strcmp.exit90.i, %slice_strcmp.exit93.i, %slice_strcmp.exit166, %slice_strcmp.exit163, %slice_strcmp.exit160, %slice_strcmp.exit157, %slice_strcmp.exit154, %slice_strcmp.exit151, %slice_strcmp.exit151.thread, %286, %288, %290, %292, %294, %296, %298, %300, %302, %304, %306, %308, %310, %312, %314, %316, %318, %320, %322, %324, %326, %328, %330
  %.077.i = phi i32 [ 2, %slice_strcmp.exit.i69 ], [ 3, %slice_strcmp.exit81.i ], [ 11, %slice_strcmp.exit84.i ], [ 4, %slice_strcmp.exit87.i ], [ 5, %slice_strcmp.exit90.i ], [ 6, %slice_strcmp.exit93.i ], [ 7, %slice_strcmp.exit166 ], [ 8, %slice_strcmp.exit163 ], [ 9, %slice_strcmp.exit160 ], [ 10, %slice_strcmp.exit157 ], [ 11, %slice_strcmp.exit154 ], [ 12, %slice_strcmp.exit151 ], [ 13, %slice_strcmp.exit151.thread ], [ 14, %286 ], [ 15, %288 ], [ 16, %290 ], [ 17, %292 ], [ 18, %294 ], [ 19, %296 ], [ 20, %298 ], [ 21, %300 ], [ 22, %302 ], [ 23, %304 ], [ 24, %306 ], [ 25, %308 ], [ 26, %310 ], [ 27, %312 ], [ 28, %314 ], [ 29, %316 ], [ 30, %318 ], [ 31, %320 ], [ 32, %322 ], [ 33, %324 ], [ 34, %326 ], [ 35, %328 ], [ %..i68, %330 ]
  store i32 %.077.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 5), align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i64, ptr %45, align 8
  %.not.i70 = icmp eq i64 %333, 0
  br i1 %.not.i70, label %slice_strcmp.exit169.thread, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %os_from_llvm_string.exit, %337
  %.070.i = phi i64 [ %338, %337 ], [ 0, %os_from_llvm_string.exit ]
  %334 = getelementptr inbounds i8, ptr %332, i64 %.070.i
  %335 = load i8, ptr %334, align 1
  %336 = icmp slt i8 %335, 65
  br i1 %336, label %._crit_edge.i73, label %337

337:                                              ; preds = %.lr.ph.i71
  %338 = add nuw i64 %.070.i, 1
  %exitcond.not.i72 = icmp eq i64 %338, %333
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i71, !llvm.loop !9

._crit_edge.i73:                                  ; preds = %337, %.lr.ph.i71
  %.sroa.23.0.i = phi i64 [ %333, %337 ], [ %.070.i, %.lr.ph.i71 ]
  switch i64 %.sroa.23.0.i, label %slice_strcmp.exit169.thread [
    i64 3, label %slice_strcmp.exit.i75
    i64 9, label %slice_strcmp.exit51.i
    i64 8, label %slice_strcmp.exit54.i
    i64 7, label %slice_strcmp.exit60.i
    i64 6, label %slice_strcmp.exit63.i
    i64 5, label %slice_strcmp.exit175
    i64 4, label %slice_strcmp.exit181
  ]

slice_strcmp.exit.i75:                            ; preds = %._crit_edge.i73
  %339 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(4) @.str.182, i64 noundef 3) #18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit51.i:                            ; preds = %._crit_edge.i73
  %341 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(10) @.str.183, i64 noundef 9) #18
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit57.i

slice_strcmp.exit54.i:                            ; preds = %._crit_edge.i73
  %343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(9) @.str.184, i64 noundef 8) #18
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit57.i:                            ; preds = %slice_strcmp.exit51.i
  %345 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(10) @.str.185, i64 noundef 9) #18
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit60.i:                            ; preds = %._crit_edge.i73
  %347 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(8) @.str.186, i64 noundef 7) #18
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169

slice_strcmp.exit63.i:                            ; preds = %._crit_edge.i73
  %349 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(7) @.str.187, i64 noundef 6) #18
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit184

slice_strcmp.exit184:                             ; preds = %slice_strcmp.exit63.i
  %351 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(7) @.str.188, i64 noundef 6) #18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit178

slice_strcmp.exit181:                             ; preds = %._crit_edge.i73
  %353 = call i32 @strncmp(ptr noundef nonnull %332, ptr noundef nonnull @.str.189, i64 noundef %.sroa.23.0.i) #18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit178:                             ; preds = %slice_strcmp.exit184
  %355 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(7) @.str.190, i64 noundef 6) #18
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit175:                             ; preds = %._crit_edge.i73
  %357 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(6) @.str.191, i64 noundef 5) #18
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit172

slice_strcmp.exit172:                             ; preds = %slice_strcmp.exit175
  %359 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(6) @.str.192, i64 noundef 5) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit169:                             ; preds = %slice_strcmp.exit60.i
  %361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %environment_type_from_llvm_string.exit, label %slice_strcmp.exit169.thread

slice_strcmp.exit169.thread:                      ; preds = %._crit_edge.i73, %os_from_llvm_string.exit, %slice_strcmp.exit57.i, %slice_strcmp.exit54.i, %slice_strcmp.exit.i75, %slice_strcmp.exit178, %slice_strcmp.exit181, %slice_strcmp.exit172, %slice_strcmp.exit169
  %.sroa.23.074.i267 = phi i64 [ 5, %slice_strcmp.exit172 ], [ 7, %slice_strcmp.exit169 ], [ 4, %slice_strcmp.exit181 ], [ 6, %slice_strcmp.exit178 ], [ 0, %os_from_llvm_string.exit ], [ 9, %slice_strcmp.exit57.i ], [ 8, %slice_strcmp.exit54.i ], [ 3, %slice_strcmp.exit.i75 ], [ %.sroa.23.0.i, %._crit_edge.i73 ]
  %363 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.194)
  br i1 %363, label %environment_type_from_llvm_string.exit, label %364

364:                                              ; preds = %slice_strcmp.exit169.thread
  %365 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.195)
  br i1 %365, label %environment_type_from_llvm_string.exit, label %366

366:                                              ; preds = %364
  %367 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.196)
  br i1 %367, label %environment_type_from_llvm_string.exit, label %368

368:                                              ; preds = %366
  %369 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.197)
  br i1 %369, label %environment_type_from_llvm_string.exit, label %370

370:                                              ; preds = %368
  %371 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.198)
  br i1 %371, label %environment_type_from_llvm_string.exit, label %372

372:                                              ; preds = %370
  %373 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.199)
  br i1 %373, label %environment_type_from_llvm_string.exit, label %374

374:                                              ; preds = %372
  %375 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.200)
  br i1 %375, label %environment_type_from_llvm_string.exit, label %376

376:                                              ; preds = %374
  %377 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.201)
  br i1 %377, label %environment_type_from_llvm_string.exit, label %378

378:                                              ; preds = %376
  %379 = call fastcc zeroext i1 @slice_strcmp(ptr %332, i64 %.sroa.23.074.i267, ptr noundef nonnull @.str.202)
  %..i74 = select i1 %379, i32 21, i32 0
  br label %environment_type_from_llvm_string.exit

environment_type_from_llvm_string.exit:           ; preds = %slice_strcmp.exit.i75, %slice_strcmp.exit51.i, %slice_strcmp.exit54.i, %slice_strcmp.exit57.i, %slice_strcmp.exit60.i, %slice_strcmp.exit63.i, %slice_strcmp.exit184, %slice_strcmp.exit181, %slice_strcmp.exit178, %slice_strcmp.exit175, %slice_strcmp.exit172, %slice_strcmp.exit169, %slice_strcmp.exit169.thread, %364, %366, %368, %370, %372, %374, %376, %378
  %.047.i = phi i32 [ 1, %slice_strcmp.exit.i75 ], [ 2, %slice_strcmp.exit51.i ], [ 3, %slice_strcmp.exit54.i ], [ 5, %slice_strcmp.exit57.i ], [ 4, %slice_strcmp.exit60.i ], [ 6, %slice_strcmp.exit63.i ], [ 7, %slice_strcmp.exit184 ], [ 8, %slice_strcmp.exit181 ], [ 9, %slice_strcmp.exit178 ], [ 10, %slice_strcmp.exit175 ], [ 11, %slice_strcmp.exit172 ], [ 12, %slice_strcmp.exit169 ], [ 13, %slice_strcmp.exit169.thread ], [ 14, %364 ], [ 15, %366 ], [ 16, %368 ], [ 17, %370 ], [ 18, %372 ], [ 19, %374 ], [ 20, %376 ], [ %..i74, %378 ]
  store i32 %.047.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 7), align 4
  %380 = getelementptr inbounds i8, ptr %0, i64 216
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %switch.lookup

383:                                              ; preds = %environment_type_from_llvm_string.exit
  store i32 2, ptr %380, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %383, %environment_type_from_llvm_string.exit
  %384 = load i16, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  %385 = and i16 %384, -29
  store i16 %385, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  %386 = zext nneg i32 %.077.i to i64
  %switch.gep = getelementptr inbounds [36 x i8], ptr @switch.table.target_setup, i64 0, i64 %386
  %switch.load = load i8, ptr %switch.gep, align 1
  store i8 %switch.load, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 19), align 1
  %387 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
  switch i32 %387, label %390 [
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
    i32 2, label %388
    i32 30, label %388
    i32 4, label %388
    i32 17, label %388
    i32 16, label %388
    i32 5, label %389
    i32 8, label %389
    i32 9, label %389
    i32 25, label %389
    i32 37, label %389
    i32 38, label %389
    i32 39, label %389
    i32 40, label %389
    i32 41, label %389
    i32 44, label %389
    i32 45, label %389
    i32 49, label %389
    i32 50, label %389
    i32 36, label %389
    i32 11, label %389
    i32 12, label %389
    i32 14, label %389
    i32 13, label %389
    i32 7, label %389
    i32 35, label %389
    i32 34, label %389
    i32 15, label %389
    i32 26, label %389
    i32 28, label %389
    i32 27, label %389
    i32 46, label %389
    i32 10, label %389
    i32 20, label %389
    i32 19, label %389
    i32 23, label %389
    i32 24, label %389
    i32 33, label %389
    i32 6, label %389
    i32 43, label %389
    i32 42, label %389
  ]

388:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  br label %arch_big_endian.exit

389:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_big_endian, ptr noundef nonnull @.str.18, i32 noundef 1539) #16
  unreachable

390:                                              ; preds = %switch.lookup
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_big_endian, ptr noundef nonnull @.str.18, i32 noundef 1541) #16
  unreachable

arch_big_endian.exit:                             ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %388
  %.0.i77 = phi i8 [ 1, %388 ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ], [ 0, %switch.lookup ]
  store i8 %.0.i77, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 18), align 8
  %391 = call fastcc i32 @arch_pointer_bit_width(i32 noundef %.077.i, i32 noundef %387), !range !10
  store i32 %391, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 32), align 8
  store i32 0, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 9), align 4
  %392 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 5), align 4
  %393 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
  switch i32 %392, label %400 [
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
    i32 0, label %394
    i32 1, label %394
    i32 9, label %397
    i32 12, label %397
    i32 13, label %397
    i32 5, label %397
    i32 11, label %398
    i32 7, label %398
    i32 27, label %398
    i32 28, label %398
    i32 15, label %401
    i32 34, label %399
  ]

394:                                              ; preds = %arch_big_endian.exit, %arch_big_endian.exit
  %395 = add i32 %393, -47
  %396 = icmp ult i32 %395, 2
  br i1 %396, label %401, label %397

397:                                              ; preds = %394, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit
  br label %401

398:                                              ; preds = %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit
  br label %object_format_from_os.exit.thread212

399:                                              ; preds = %arch_big_endian.exit
  br label %401

400:                                              ; preds = %arch_big_endian.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.object_format_from_os, ptr noundef nonnull @.str.18, i32 noundef 1384) #16
  unreachable

object_format_from_os.exit.thread212:             ; preds = %398, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit, %arch_big_endian.exit
  %.0.i78.ph211 = phi i32 [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 0, %arch_big_endian.exit ], [ 4, %398 ]
  store i32 %.0.i78.ph211, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 8), align 8
  br label %404

401:                                              ; preds = %arch_big_endian.exit, %399, %397, %394
  %.0.i78.ph = phi i32 [ 5, %394 ], [ 3, %397 ], [ 5, %399 ], [ 1, %arch_big_endian.exit ]
  store i32 %.0.i78.ph, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 8), align 8
  %402 = load i16, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  %403 = or i16 %402, 8192
  store i16 %403, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  br label %404

404:                                              ; preds = %object_format_from_os.exit.thread212, %401
  switch i32 %393, label %405 [
    i32 22, label %os_target_supports_int128.exit
    i32 3, label %os_target_supports_int128.exit
    i32 47, label %os_target_supports_int128.exit
    i32 48, label %os_target_supports_int128.exit
  ]

405:                                              ; preds = %404
  br label %os_target_supports_int128.exit

os_target_supports_int128.exit:                   ; preds = %404, %404, %404, %404, %405
  %.0.i79 = phi i8 [ 0, %405 ], [ 1, %404 ], [ 1, %404 ], [ 1, %404 ], [ 1, %404 ]
  store i8 %.0.i79, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 27), align 1
  switch i32 %393, label %408 [
    i32 3, label %os_target_supports_vec.exit
    i32 17, label %os_target_supports_vec.exit
    i32 16, label %os_target_supports_vec.exit
    i32 31, label %os_target_supports_vec.exit.thread
  ]

os_target_supports_vec.exit.thread:               ; preds = %os_target_supports_int128.exit
  %406 = icmp eq i32 %392, 11
  %407 = zext i1 %406 to i8
  store i8 %407, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 25), align 1
  br label %os_target_supports_vec.exit82.thread

408:                                              ; preds = %os_target_supports_int128.exit
  br label %os_target_supports_vec.exit

os_target_supports_vec.exit:                      ; preds = %os_target_supports_int128.exit, %os_target_supports_int128.exit, %os_target_supports_int128.exit, %408
  %.0.i80 = phi i8 [ 0, %408 ], [ 1, %os_target_supports_int128.exit ], [ 1, %os_target_supports_int128.exit ], [ 1, %os_target_supports_int128.exit ]
  store i8 %.0.i80, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 25), align 1
  switch i32 %393, label %411 [
    i32 3, label %os_target_supports_vec.exit82
    i32 17, label %os_target_supports_vec.exit82
    i32 16, label %os_target_supports_vec.exit82
    i32 31, label %os_target_supports_vec.exit82.thread
  ]

os_target_supports_vec.exit82.thread:             ; preds = %os_target_supports_vec.exit, %os_target_supports_vec.exit.thread
  %409 = icmp eq i32 %392, 11
  %410 = zext i1 %409 to i8
  store i8 %410, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 23), align 1
  br label %os_target_supports_vec.exit84.thread

411:                                              ; preds = %os_target_supports_vec.exit
  br label %os_target_supports_vec.exit82

os_target_supports_vec.exit82:                    ; preds = %os_target_supports_vec.exit, %os_target_supports_vec.exit, %os_target_supports_vec.exit, %411
  %.0.i81 = phi i8 [ 0, %411 ], [ 1, %os_target_supports_vec.exit ], [ 1, %os_target_supports_vec.exit ], [ 1, %os_target_supports_vec.exit ]
  store i8 %.0.i81, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 23), align 1
  switch i32 %393, label %412 [
    i32 3, label %os_target_supports_vec.exit84
    i32 17, label %os_target_supports_vec.exit84
    i32 16, label %os_target_supports_vec.exit84
    i32 31, label %os_target_supports_vec.exit84.thread
  ]

412:                                              ; preds = %os_target_supports_vec.exit82
  br label %os_target_supports_vec.exit84

os_target_supports_vec.exit84.thread:             ; preds = %os_target_supports_vec.exit82, %os_target_supports_vec.exit82.thread
  store i8 0, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 26), align 8
  br label %os_target_supports_vec.exit86.thread

os_target_supports_vec.exit84:                    ; preds = %os_target_supports_vec.exit82, %os_target_supports_vec.exit82, %os_target_supports_vec.exit82, %412
  %.0.i83 = phi i8 [ 0, %412 ], [ 1, %os_target_supports_vec.exit82 ], [ 1, %os_target_supports_vec.exit82 ], [ 1, %os_target_supports_vec.exit82 ]
  store i8 %.0.i83, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 26), align 8
  switch i32 %393, label %415 [
    i32 3, label %os_target_supports_vec.exit86
    i32 17, label %os_target_supports_vec.exit86
    i32 16, label %os_target_supports_vec.exit86
    i32 31, label %os_target_supports_vec.exit86.thread
  ]

os_target_supports_vec.exit86.thread:             ; preds = %os_target_supports_vec.exit84.thread, %os_target_supports_vec.exit84
  %413 = icmp eq i32 %392, 11
  %414 = zext i1 %413 to i8
  store i8 %414, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 24), align 2
  br label %418

415:                                              ; preds = %os_target_supports_vec.exit84
  br label %os_target_supports_vec.exit86

os_target_supports_vec.exit86:                    ; preds = %os_target_supports_vec.exit84, %os_target_supports_vec.exit84, %os_target_supports_vec.exit84, %415
  %.0.i85 = phi i8 [ 0, %415 ], [ 1, %os_target_supports_vec.exit84 ], [ 1, %os_target_supports_vec.exit84 ], [ 1, %os_target_supports_vec.exit84 ]
  store i8 %.0.i85, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 24), align 2
  switch i32 %393, label %420 [
    i32 22, label %os_target_supports_float128.exit
    i32 21, label %os_target_supports_float128.exit
    i32 3, label %os_target_supports_float128.exit.thread
    i32 17, label %416
    i32 16, label %os_target_supports_float128.exit.thread
    i32 31, label %418
  ]

416:                                              ; preds = %os_target_supports_vec.exit86
  %417 = icmp eq i32 %392, 11
  br label %os_target_supports_float128.exit.thread

418:                                              ; preds = %os_target_supports_vec.exit86.thread, %os_target_supports_vec.exit86
  %419 = icmp eq i32 %392, 11
  br label %os_target_supports_float128.exit.thread

420:                                              ; preds = %os_target_supports_vec.exit86
  br label %os_target_supports_float128.exit

os_target_supports_float128.exit.thread:          ; preds = %416, %418, %os_target_supports_vec.exit86, %os_target_supports_vec.exit86
  %.0.shrunk.i.ph = phi i1 [ %419, %418 ], [ %417, %416 ], [ false, %os_target_supports_vec.exit86 ], [ false, %os_target_supports_vec.exit86 ]
  %421 = zext i1 %.0.shrunk.i.ph to i8
  store i8 %421, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 21), align 1
  %cond.i88277 = icmp eq i32 %393, 3
  %422 = zext i1 %cond.i88277 to i8
  store i8 %422, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 22), align 4
  br label %os_target_supports_float128.exit.split

os_target_supports_float128.exit:                 ; preds = %os_target_supports_vec.exit86, %os_target_supports_vec.exit86, %420
  %.0.shrunk.i = phi i8 [ 0, %420 ], [ 1, %os_target_supports_vec.exit86 ], [ 1, %os_target_supports_vec.exit86 ]
  store i8 %.0.shrunk.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 21), align 1
  %cond.i88 = icmp eq i32 %393, 3
  %423 = zext i1 %cond.i88 to i8
  store i8 %423, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 22), align 4
  switch i32 %393, label %447 [
    i32 0, label %435
    i32 5, label %435
    i32 8, label %435
    i32 9, label %435
    i32 25, label %435
    i32 37, label %435
    i32 38, label %435
    i32 39, label %435
    i32 40, label %435
    i32 41, label %435
    i32 44, label %435
    i32 45, label %435
    i32 49, label %435
    i32 50, label %435
    i32 36, label %435
    i32 11, label %435
    i32 12, label %435
    i32 14, label %435
    i32 13, label %435
    i32 7, label %435
    i32 35, label %435
    i32 34, label %435
    i32 15, label %435
    i32 26, label %435
    i32 28, label %435
    i32 27, label %435
    i32 46, label %435
    i32 10, label %435
    i32 20, label %435
    i32 19, label %435
    i32 23, label %435
    i32 24, label %435
    i32 33, label %435
    i32 6, label %435
    i32 43, label %435
    i32 42, label %435
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
  %424 = icmp eq i32 %392, 12
  %425 = icmp eq i32 %392, 26
  %426 = icmp ult i32 %392, 29
  %switch.cast = trunc i32 %392 to i29
  %switch.downshift = lshr i29 -134215552, %switch.cast
  %switch.masked = trunc i29 %switch.downshift to i1
  %427 = select i1 %426, i1 %switch.masked, i1 false
  %or.cond.i = or i1 %424, %427
  %428 = icmp ult i32 %392, 29
  %switch.cast280 = trunc i32 %392 to i29
  %switch.downshift282 = lshr i29 -134215552, %switch.cast280
  %switch.masked283 = trunc i29 %switch.downshift282 to i1
  %429 = select i1 %428, i1 %switch.masked283, i1 false
  %or.cond5.i = or i1 %424, %429
  br label %430

430:                                              ; preds = %os_target_supports_float128.exit.split, %os_target_alignment_of_float.exit
  %indvars.iv = phi i64 [ 1, %os_target_supports_float128.exit.split ], [ %indvars.iv.next, %os_target_alignment_of_float.exit ]
  %431 = trunc nuw nsw i64 %indvars.iv to i32
  %432 = shl nuw nsw i32 4, %431
  %433 = getelementptr inbounds { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 11, i64 %indvars.iv
  switch i32 %393, label %438 [
    i32 30, label %os_is_apple.exit.i
    i32 2, label %os_is_apple.exit.i
    i32 22, label %os_target_alignment_of_int.exit.thread224
    i32 3, label %440
    i32 4, label %440
    i32 31, label %443
    i32 1, label %os_is_apple.exit.i
    i32 29, label %os_is_apple.exit.i
  ]

os_target_alignment_of_int.exit.thread224:        ; preds = %430
  %.sroa.11.0.insert.ext.i227 = zext nneg i32 %432 to i64
  %.sroa.11.0.insert.shift.i228 = shl nuw nsw i64 %.sroa.11.0.insert.ext.i227, 32
  %.sroa.0.0.insert.insert.i230 = or disjoint i64 %.sroa.11.0.insert.shift.i228, %.sroa.11.0.insert.ext.i227
  store i64 %.sroa.0.0.insert.insert.i230, ptr %433, align 4
  %434 = getelementptr inbounds { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 12, i64 %indvars.iv
  br label %os_target_alignment_of_float.exit

435:                                              ; preds = %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit, %os_target_supports_float128.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_int, ptr noundef nonnull @.str.18, i32 noundef 1486) #16
  unreachable

os_is_apple.exit.i:                               ; preds = %430, %430, %430, %430
  %436 = icmp ugt i32 %432, 32
  %or.cond3.i = and i1 %436, %or.cond.i
  %437 = call i32 @llvm.umin.i32(i32 %432, i32 64)
  %..i90 = select i1 %or.cond3.i, i32 32, i32 %437
  br label %os_target_alignment_of_int.exit

438:                                              ; preds = %430
  %439 = call i32 @llvm.umin.i32(i32 %432, i32 64)
  br label %os_target_alignment_of_int.exit

440:                                              ; preds = %430, %430
  %441 = icmp ult i32 %432, 32
  br i1 %441, label %442, label %os_is_apple.exit57.thread.i

442:                                              ; preds = %440
  switch i32 %392, label %os_target_alignment_of_int.exit [
    i32 28, label %os_is_apple.exit57.thread.i
    i32 27, label %os_is_apple.exit57.thread.i
    i32 11, label %os_is_apple.exit57.thread.i
    i32 7, label %os_is_apple.exit57.thread.i
    i32 15, label %os_is_apple.exit57.thread.i
  ]

os_is_apple.exit57.thread.i:                      ; preds = %442, %442, %442, %442, %442, %440
  br label %os_target_alignment_of_int.exit

443:                                              ; preds = %430
  %444 = icmp ult i32 %432, 32
  br i1 %444, label %os_target_alignment_of_int.exit.thread, label %445

445:                                              ; preds = %443
  switch i32 %392, label %446 [
    i32 26, label %os_target_alignment_of_int.exit.thread
    i32 19, label %.fold.split.i
    i32 15, label %.fold.split.i
  ]

446:                                              ; preds = %445
  br label %os_target_alignment_of_int.exit.thread

447:                                              ; preds = %os_target_supports_float128.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_int, ptr noundef nonnull @.str.18, i32 noundef 1513) #16
  unreachable

.fold.split.i:                                    ; preds = %445, %445
  br label %os_target_alignment_of_int.exit.thread

os_target_alignment_of_int.exit.thread:           ; preds = %443, %445, %446, %.fold.split.i
  %.sroa.0.0.i.ph = phi i32 [ 64, %.fold.split.i ], [ 32, %445 ], [ %432, %443 ], [ 32, %446 ]
  %.sroa.11.0.i.ph = phi i32 [ 64, %.fold.split.i ], [ 32, %445 ], [ %432, %443 ], [ 64, %446 ]
  %.sroa.11.0.insert.ext.i220 = zext nneg i32 %.sroa.11.0.i.ph to i64
  %.sroa.11.0.insert.shift.i221 = shl nuw nsw i64 %.sroa.11.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext nneg i32 %.sroa.0.0.i.ph to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.11.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  store i64 %.sroa.0.0.insert.insert.i223, ptr %433, align 4
  %448 = getelementptr inbounds { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 12, i64 %indvars.iv
  br label %451

os_target_alignment_of_int.exit:                  ; preds = %os_is_apple.exit.i, %438, %442, %os_is_apple.exit57.thread.i
  %.sroa.0.0.i = phi i32 [ %432, %os_is_apple.exit57.thread.i ], [ %439, %438 ], [ %432, %442 ], [ %..i90, %os_is_apple.exit.i ]
  %.sroa.11.0.i = phi i32 [ %432, %os_is_apple.exit57.thread.i ], [ %439, %438 ], [ 32, %442 ], [ %437, %os_is_apple.exit.i ]
  %.sroa.11.0.insert.ext.i = zext nneg i32 %.sroa.11.0.i to i64
  %.sroa.11.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %433, align 4
  %449 = getelementptr inbounds { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 12, i64 %indvars.iv
  switch i32 %393, label %460 [
    i32 32, label %458
    i32 5, label %450
    i32 8, label %450
    i32 9, label %450
    i32 25, label %450
    i32 37, label %450
    i32 38, label %450
    i32 39, label %450
    i32 40, label %450
    i32 41, label %450
    i32 44, label %450
    i32 45, label %450
    i32 2, label %os_is_apple.exit.i94
    i32 30, label %os_is_apple.exit.i94
    i32 36, label %450
    i32 11, label %450
    i32 12, label %450
    i32 14, label %450
    i32 13, label %450
    i32 7, label %450
    i32 35, label %450
    i32 34, label %450
    i32 15, label %450
    i32 26, label %450
    i32 28, label %450
    i32 27, label %450
    i32 46, label %450
    i32 10, label %450
    i32 20, label %450
    i32 19, label %450
    i32 23, label %450
    i32 24, label %450
    i32 33, label %450
    i32 6, label %450
    i32 43, label %450
    i32 42, label %450
    i32 31, label %451
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

450:                                              ; preds = %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_float, ptr noundef nonnull @.str.18, i32 noundef 1551) #16
  unreachable

451:                                              ; preds = %os_target_alignment_of_int.exit.thread, %os_target_alignment_of_int.exit
  %452 = phi ptr [ %448, %os_target_alignment_of_int.exit.thread ], [ %449, %os_target_alignment_of_int.exit ]
  %453 = icmp ugt i32 %432, 31
  %or.cond.i96 = and i1 %425, %453
  br i1 %or.cond.i96, label %os_target_alignment_of_float.exit, label %454

454:                                              ; preds = %451
  switch i32 %392, label %455 [
    i32 19, label %os_target_alignment_of_float.exit
    i32 15, label %os_target_alignment_of_float.exit
  ]

455:                                              ; preds = %454
  %456 = call i32 @llvm.umin.i32(i32 %432, i32 32)
  br label %os_target_alignment_of_float.exit

os_is_apple.exit.i94:                             ; preds = %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit
  %457 = icmp eq i64 %indvars.iv, 4
  %or.cond7.i = and i1 %457, %or.cond5.i
  %..i95 = select i1 %or.cond7.i, i32 32, i32 %432
  br label %os_target_alignment_of_float.exit

458:                                              ; preds = %os_target_alignment_of_int.exit
  %459 = icmp eq i64 %indvars.iv, 5
  %or.cond9.i = and i1 %425, %459
  %.36.i = select i1 %or.cond9.i, i32 32, i32 %432
  br label %os_target_alignment_of_float.exit

460:                                              ; preds = %os_target_alignment_of_int.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_alignment_of_float, ptr noundef nonnull @.str.18, i32 noundef 1582) #16
  unreachable

os_target_alignment_of_float.exit:                ; preds = %os_target_alignment_of_int.exit.thread224, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %os_target_alignment_of_int.exit, %451, %454, %454, %455, %os_is_apple.exit.i94, %458
  %461 = phi ptr [ %452, %455 ], [ %452, %451 ], [ %452, %454 ], [ %452, %454 ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_target_alignment_of_int.exit ], [ %449, %os_is_apple.exit.i94 ], [ %449, %458 ], [ %434, %os_target_alignment_of_int.exit.thread224 ]
  %.sroa.0.0.i91 = phi i32 [ %456, %455 ], [ 32, %451 ], [ %432, %454 ], [ %432, %454 ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %..i95, %os_is_apple.exit.i94 ], [ %.36.i, %458 ], [ %432, %os_target_alignment_of_int.exit.thread224 ]
  %.sroa.9.0.i = phi i32 [ %432, %455 ], [ 32, %451 ], [ %432, %454 ], [ %432, %454 ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_target_alignment_of_int.exit ], [ %432, %os_is_apple.exit.i94 ], [ %.36.i, %458 ], [ %432, %os_target_alignment_of_int.exit.thread224 ]
  %.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.9.0.i to i64
  %.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i92 = zext nneg i32 %.sroa.0.0.i91 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.0.0.insert.ext.i92
  store i64 %.sroa.0.0.insert.insert.i93, ptr %461, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %462, label %430, !llvm.loop !11

462:                                              ; preds = %os_target_alignment_of_float.exit
  %463 = load i64, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 11, i64 1), align 4
  store i64 %463, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 11), align 4
  %464 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 32), align 8
  store i32 %464, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 28), align 4
  store i32 %464, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 28, i32 1), align 8
  switch i32 %392, label %os_target_c_type_bits.exit [
    i32 21, label %465
    i32 16, label %465
    i32 2, label %465
    i32 3, label %465
    i32 4, label %465
    i32 6, label %465
    i32 8, label %465
    i32 10, label %465
    i32 18, label %465
    i32 14, label %465
    i32 17, label %465
    i32 19, label %465
    i32 20, label %465
    i32 22, label %465
    i32 23, label %465
    i32 24, label %465
    i32 25, label %465
    i32 26, label %465
    i32 29, label %465
    i32 30, label %465
    i32 31, label %465
    i32 32, label %465
    i32 33, label %465
    i32 35, label %465
    i32 0, label %os_target_c_type_bits.exit.thread
  ]

465:                                              ; preds = %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462, %462
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_c_type_bits, ptr noundef nonnull @.str.18, i32 noundef 1406) #16
  unreachable

os_target_c_type_bits.exit.thread:                ; preds = %462
  store i32 16, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 33), align 4
  %466 = icmp eq i32 %393, 15
  br i1 %466, label %os_target_c_type_bits.exit99, label %467

os_target_c_type_bits.exit:                       ; preds = %462
  store i32 16, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 33), align 4
  switch i32 %392, label %467 [
    i32 27, label %os_target_c_type_bits.exit99
    i32 28, label %os_target_c_type_bits.exit99
    i32 15, label %os_target_c_type_bits.exit99
    i32 7, label %os_target_c_type_bits.exit99
  ]

467:                                              ; preds = %os_target_c_type_bits.exit.thread, %os_target_c_type_bits.exit
  br label %os_target_c_type_bits.exit99

os_target_c_type_bits.exit99:                     ; preds = %os_target_c_type_bits.exit, %os_target_c_type_bits.exit, %os_target_c_type_bits.exit, %os_target_c_type_bits.exit, %os_target_c_type_bits.exit.thread, %467
  %.0.i98 = phi i32 [ 32, %467 ], [ 16, %os_target_c_type_bits.exit.thread ], [ 32, %os_target_c_type_bits.exit ], [ 32, %os_target_c_type_bits.exit ], [ 32, %os_target_c_type_bits.exit ], [ 32, %os_target_c_type_bits.exit ]
  store i32 %.0.i98, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 34), align 8
  %468 = call fastcc i32 @os_target_c_type_bits(i32 noundef %392, i32 noundef %393, i32 noundef 2), !range !10
  store i32 %468, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 35), align 4
  %469 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 5), align 4
  %470 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
  switch i32 %469, label %os_target_c_type_bits.exit101 [
    i32 21, label %471
    i32 16, label %471
    i32 2, label %471
    i32 3, label %471
    i32 4, label %471
    i32 6, label %471
    i32 8, label %471
    i32 10, label %471
    i32 18, label %471
    i32 14, label %471
    i32 17, label %471
    i32 19, label %471
    i32 20, label %471
    i32 22, label %471
    i32 23, label %471
    i32 24, label %471
    i32 25, label %471
    i32 26, label %471
    i32 29, label %471
    i32 30, label %471
    i32 31, label %471
    i32 32, label %471
    i32 33, label %471
    i32 35, label %471
  ]

471:                                              ; preds = %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99, %os_target_c_type_bits.exit99
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_c_type_bits, ptr noundef nonnull @.str.18, i32 noundef 1406) #16
  unreachable

os_target_c_type_bits.exit101:                    ; preds = %os_target_c_type_bits.exit99
  store i32 64, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 36), align 8
  switch i32 %470, label %os_target_signed_c_char_type.exit.thread [
    i32 3, label %472
    i32 5, label %472
    i32 4, label %472
    i32 1, label %472
    i32 2, label %472
    i32 29, label %472
    i32 30, label %472
    i32 16, label %473
    i32 17, label %473
    i32 10, label %os_target_signed_c_char_type.exit.thread233
    i32 18, label %os_target_signed_c_char_type.exit.thread233
    i32 21, label %os_target_signed_c_char_type.exit.thread233
    i32 22, label %os_target_signed_c_char_type.exit.thread233
    i32 26, label %os_target_signed_c_char_type.exit.thread233
    i32 33, label %os_target_signed_c_char_type.exit.thread233
  ]

472:                                              ; preds = %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101
  switch i32 %469, label %os_target_signed_c_char_type.exit [
    i32 28, label %os_target_signed_c_char_type.exit.thread
    i32 27, label %os_target_signed_c_char_type.exit.thread
    i32 11, label %os_target_signed_c_char_type.exit.thread
    i32 7, label %os_target_signed_c_char_type.exit.thread
  ]

473:                                              ; preds = %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101
  switch i32 %469, label %os_target_signed_c_char_type.exit.thread233 [
    i32 28, label %os_target_signed_c_char_type.exit.thread
    i32 27, label %os_target_signed_c_char_type.exit.thread
    i32 11, label %os_target_signed_c_char_type.exit.thread
    i32 7, label %os_target_signed_c_char_type.exit.thread
  ]

os_target_signed_c_char_type.exit.thread233:      ; preds = %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %os_target_c_type_bits.exit101, %473
  br label %os_target_signed_c_char_type.exit.thread

os_target_signed_c_char_type.exit:                ; preds = %472
  %474 = icmp eq i32 %469, 15
  %spec.select248 = select i1 %474, i16 2, i16 0
  br label %os_target_signed_c_char_type.exit.thread

os_target_signed_c_char_type.exit.thread:         ; preds = %472, %472, %472, %472, %os_target_c_type_bits.exit101, %473, %473, %473, %473, %os_target_signed_c_char_type.exit, %os_target_signed_c_char_type.exit.thread233
  %475 = phi i16 [ 0, %os_target_signed_c_char_type.exit.thread233 ], [ %spec.select248, %os_target_signed_c_char_type.exit ], [ 2, %473 ], [ 2, %473 ], [ 2, %473 ], [ 2, %473 ], [ 2, %os_target_c_type_bits.exit101 ], [ 2, %472 ], [ 2, %472 ], [ 2, %472 ], [ 2, %472 ]
  %476 = load i16, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  %477 = and i16 %476, -3
  %478 = or disjoint i16 %477, %475
  store i16 %478, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  switch i32 %470, label %target_setup_x86_abi.exit [
    i32 5, label %479
    i32 8, label %479
    i32 9, label %479
    i32 25, label %479
    i32 37, label %479
    i32 38, label %479
    i32 39, label %479
    i32 40, label %479
    i32 41, label %479
    i32 44, label %479
    i32 45, label %479
    i32 49, label %479
    i32 50, label %479
    i32 36, label %479
    i32 11, label %479
    i32 12, label %479
    i32 14, label %479
    i32 13, label %479
    i32 7, label %479
    i32 35, label %479
    i32 34, label %479
    i32 15, label %479
    i32 26, label %479
    i32 28, label %479
    i32 27, label %479
    i32 46, label %479
    i32 10, label %479
    i32 20, label %479
    i32 19, label %479
    i32 23, label %479
    i32 24, label %479
    i32 33, label %479
    i32 6, label %479
    i32 43, label %479
    i32 42, label %479
    i32 3, label %480
    i32 4, label %480
    i32 47, label %489
    i32 48, label %489
    i32 2, label %490
    i32 1, label %490
    i32 30, label %490
    i32 29, label %490
    i32 16, label %536
    i32 17, label %537
    i32 18, label %537
    i32 22, label %553
    i32 21, label %553
    i32 31, label %563
    i32 32, label %587
    i32 0, label %719
  ]

479:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1864) #16
  unreachable

480:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  switch i32 %469, label %481 [
    i32 28, label %os_is_apple.exit
    i32 27, label %os_is_apple.exit
    i32 11, label %os_is_apple.exit
    i32 7, label %os_is_apple.exit
  ]

481:                                              ; preds = %480
  br label %os_is_apple.exit

os_is_apple.exit:                                 ; preds = %480, %480, %480, %480, %481
  %482 = phi i8 [ 1, %480 ], [ 0, %481 ], [ 1, %480 ], [ 1, %480 ], [ 1, %480 ]
  %483 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %484 = and i8 %483, -4
  %485 = icmp eq i32 %469, 15
  %486 = select i1 %485, i8 2, i8 0
  %487 = or disjoint i8 %482, %486
  %488 = or disjoint i8 %487, %484
  store i8 %488, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  store i32 4, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  br label %target_setup_x86_abi.exit

489:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  store i32 5, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  br label %target_setup_x86_abi.exit

490:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  store i32 6, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  %.not.i105 = icmp eq i32 %469, 0
  br i1 %.not.i105, label %495, label %491

491:                                              ; preds = %490
  %492 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %493 = and i8 %492, -128
  %494 = or disjoint i8 %493, 33
  br label %target_setup_arm_abi.exit

495:                                              ; preds = %490
  %496 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 8), align 8
  %497 = icmp eq i32 %496, 4
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %500 = and i8 %499, -15
  br label %target_setup_arm_abi.exit

501:                                              ; preds = %495
  %502 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 7), align 4
  switch i32 %502, label %514 [
    i32 12, label %503
    i32 4, label %503
    i32 5, label %503
    i32 14, label %503
    i32 15, label %503
    i32 8, label %507
    i32 9, label %507
    i32 1, label %510
  ]

503:                                              ; preds = %501, %501, %501, %501, %501
  %504 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %505 = and i8 %504, -15
  %506 = or disjoint i8 %505, 6
  br label %517

507:                                              ; preds = %501, %501
  %508 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %509 = and i8 %508, -15
  br label %517

510:                                              ; preds = %501
  %511 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %512 = and i8 %511, -15
  %513 = or disjoint i8 %512, 4
  br label %517

514:                                              ; preds = %501
  %515 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %516 = and i8 %515, -15
  br label %517

517:                                              ; preds = %514, %510, %507, %503
  %.sink.i = phi i8 [ %516, %514 ], [ %513, %510 ], [ %509, %507 ], [ %506, %503 ]
  store i8 %.sink.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %518 = lshr i8 %.sink.i, 1
  %519 = and i8 %518, 7
  switch i8 %519, label %535 [
    i8 2, label %520
    i8 1, label %523
    i8 0, label %526
    i8 3, label %526
  ]

520:                                              ; preds = %517
  %521 = and i8 %.sink.i, -113
  %522 = or disjoint i8 %521, 16
  br label %target_setup_arm_abi.exit

523:                                              ; preds = %517
  %524 = and i8 %.sink.i, -113
  %525 = or disjoint i8 %524, 32
  br label %target_setup_arm_abi.exit

526:                                              ; preds = %517, %517
  %527 = lshr i16 %476, 2
  %528 = and i16 %527, 7
  switch i16 %528, label %529 [
    i16 2, label %530
    i16 1, label %533
  ]

529:                                              ; preds = %526
  switch i32 %502, label %533 [
    i32 15, label %530
    i32 9, label %530
    i32 5, label %530
  ]

530:                                              ; preds = %529, %529, %529, %526
  %531 = and i8 %.sink.i, -113
  %532 = or disjoint i8 %531, 48
  br label %target_setup_arm_abi.exit

533:                                              ; preds = %529, %526
  %534 = and i8 %.sink.i, -113
  store i8 %534, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  br label %535

535:                                              ; preds = %533, %517
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.target_setup_arm_abi, ptr noundef nonnull @.str.18, i32 noundef 241) #16
  unreachable

target_setup_arm_abi.exit:                        ; preds = %491, %498, %520, %523, %530
  %.sink8.i = phi i8 [ %532, %530 ], [ %525, %523 ], [ %522, %520 ], [ %500, %498 ], [ %494, %491 ]
  store i8 %.sink8.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  br label %target_setup_x86_abi.exit

536:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1883) #16
  unreachable

537:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  %538 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 8), align 8
  %.not55 = icmp eq i32 %538, 3
  br i1 %.not55, label %543, label %539

539:                                              ; preds = %537
  %540 = icmp eq i32 %470, 18
  br i1 %540, label %541, label %542

541:                                              ; preds = %539
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1890) #16
  unreachable

542:                                              ; preds = %539
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.target_setup, ptr noundef nonnull @.str.18, i32 noundef 1892) #16
  unreachable

543:                                              ; preds = %537
  store i32 8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  %544 = and i16 %476, 28
  %545 = icmp eq i16 %544, 4
  %546 = zext i1 %545 to i8
  %547 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %548 = and i8 %547, -8
  %549 = icmp eq i32 %470, 18
  %550 = select i1 %549, i8 2, i8 0
  %551 = or disjoint i8 %550, %546
  %552 = or disjoint i8 %551, %548
  store i8 %552, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  br label %target_setup_x86_abi.exit

553:                                              ; preds = %os_target_signed_c_char_type.exit.thread, %os_target_signed_c_char_type.exit.thread
  %554 = call fastcc i32 @arch_pointer_bit_width(i32 noundef %469, i32 noundef %470), !range !10
  %555 = lshr i32 %554, 3
  store i32 %555, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %556 = getelementptr inbounds i8, ptr %0, i64 328
  %557 = load i16, ptr %556, align 8
  %558 = shl i16 %557, 2
  %559 = ashr i16 %558, 12
  %switch.tableidx = add nsw i16 %559, 1
  %560 = icmp ult i16 %switch.tableidx, 4
  br i1 %560, label %switch.lookup284, label %562

switch.lookup284:                                 ; preds = %553
  %561 = zext nneg i16 %switch.tableidx to i64
  %switch.gep285 = getelementptr inbounds [4 x i32], ptr @switch.table.target_setup.4, i64 0, i64 %561
  %switch.load286 = load i32, ptr %switch.gep285, align 4
  store i32 %switch.load286, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), i64 0, i32 1), align 4
  br label %562

562:                                              ; preds = %553, %switch.lookup284
  store i32 9, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  %.pre254 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 5), align 4
  br label %target_setup_x86_abi.exit

563:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  %564 = getelementptr i8, ptr %0, i64 328
  %.val = load i16, ptr %564, align 8
  store i32 3, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  %565 = and i16 %476, 28
  %566 = icmp eq i16 %565, 4
  %567 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %568 = select i1 %566, i8 2, i8 0
  %569 = and i8 %567, -7
  %570 = shl i16 %.val, 13
  %.not.i106 = icmp eq i16 %570, -8192
  %571 = icmp eq i16 %570, 8192
  %572 = select i1 %571, i8 2, i8 0
  %.pn.i = select i1 %.not.i106, i8 %568, i8 %572
  %573 = icmp eq i32 %469, 26
  %574 = select i1 %573, i8 4, i8 0
  %storemerge.i = or disjoint i8 %569, %574
  %575 = or disjoint i8 %storemerge.i, %.pn.i
  store i8 %575, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  switch i32 %469, label %578 [
    i32 11, label %576
    i32 7, label %576
    i32 28, label %576
    i32 27, label %576
    i32 15, label %576
    i32 5, label %576
    i32 26, label %576
    i32 13, label %576
  ]

576:                                              ; preds = %563, %563, %563, %563, %563, %563, %563, %563
  %577 = or i8 %575, 1
  store i8 %577, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  br label %578

578:                                              ; preds = %576, %563
  %579 = phi i8 [ %575, %563 ], [ %577, %576 ]
  %580 = shl i16 %.val, 10
  %581 = ashr i16 %580, 13
  %.not5.i = icmp eq i16 %581, -1
  br i1 %.not5.i, label %target_setup_x86_abi.exit, label %582

582:                                              ; preds = %578
  %583 = icmp eq i16 %581, 1
  %584 = zext i1 %583 to i8
  %585 = and i8 %579, -2
  %586 = or disjoint i8 %585, %584
  store i8 %586, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  br label %target_setup_x86_abi.exit

587:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  %588 = icmp eq i32 %469, 15
  %589 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  %590 = select i1 %588, i32 131072, i32 0
  %591 = and i32 %589, -131073
  %592 = or disjoint i32 %591, %590
  store i32 %592, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  %593 = getelementptr inbounds i8, ptr %0, i64 328
  %594 = getelementptr inbounds i8, ptr %0, i64 340
  %595 = load i32, ptr %594, align 4
  %.not.i107 = icmp eq i32 %595, -1
  br i1 %.not.i107, label %596, label %630

596:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call fastcc void @x86_features_from_host(ptr noundef nonnull %3)
  call fastcc void @x86features_from_cpu(ptr noundef nonnull %4, i32 noundef 4)
  %.val.i.i = load i64, ptr %3, align 8
  %597 = getelementptr inbounds i8, ptr %3, i64 8
  %.val1.i.i = load i64, ptr %597, align 8
  %.val2.i.i = load i64, ptr %4, align 8
  %598 = getelementptr inbounds i8, ptr %4, i64 8
  %.val3.i.i = load i64, ptr %598, align 8
  %599 = and i64 %.val2.i.i, %.val.i.i
  %600 = icmp eq i64 %599, %.val2.i.i
  %601 = and i64 %.val3.i.i, %.val1.i.i
  %602 = icmp eq i64 %601, %.val3.i.i
  %603 = select i1 %600, i1 %602, i1 false
  br i1 %603, label %x64_cpu_default.exit.i, label %604

604:                                              ; preds = %596
  call fastcc void @x86features_from_cpu(ptr noundef nonnull %4, i32 noundef 3)
  %.val4.i.i = load i64, ptr %3, align 8
  %.val5.i.i = load i64, ptr %597, align 8
  %.val6.i.i = load i64, ptr %4, align 8
  %.val7.i.i = load i64, ptr %598, align 8
  %605 = and i64 %.val6.i.i, %.val4.i.i
  %606 = icmp eq i64 %605, %.val6.i.i
  %607 = and i64 %.val7.i.i, %.val5.i.i
  %608 = icmp eq i64 %607, %.val7.i.i
  %609 = select i1 %606, i1 %608, i1 false
  br i1 %609, label %x64_cpu_default.exit.i, label %610

610:                                              ; preds = %604
  call fastcc void @x86features_from_cpu(ptr noundef nonnull %4, i32 noundef 2)
  %.val8.i.i = load i64, ptr %3, align 8
  %.val9.i.i = load i64, ptr %597, align 8
  %.val10.i.i = load i64, ptr %4, align 8
  %.val11.i.i = load i64, ptr %598, align 8
  %611 = and i64 %.val10.i.i, %.val8.i.i
  %612 = icmp eq i64 %611, %.val10.i.i
  %613 = and i64 %.val11.i.i, %.val9.i.i
  %614 = icmp eq i64 %613, %.val11.i.i
  %615 = select i1 %612, i1 %614, i1 false
  br i1 %615, label %x64_cpu_default.exit.i, label %616

616:                                              ; preds = %610
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
  %.val13.i.i = load i64, ptr %597, align 8
  %.val14.i.i = load i64, ptr %4, align 8
  %.val15.i.i = load i64, ptr %598, align 8
  %617 = and i64 %.val14.i.i, %.val12.i.i
  %618 = icmp eq i64 %617, %.val14.i.i
  %619 = and i64 %.val15.i.i, %.val13.i.i
  %620 = icmp eq i64 %619, %.val15.i.i
  %621 = select i1 %618, i1 %620, i1 false
  %..i.i = zext i1 %621 to i32
  br label %x64_cpu_default.exit.i

x64_cpu_default.exit.i:                           ; preds = %616, %610, %604, %596
  %.0.i.i = phi i32 [ 4, %596 ], [ 3, %604 ], [ 2, %610 ], [ %..i.i, %616 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %622 = load i8, ptr @debug_log, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %630

624:                                              ; preds = %x64_cpu_default.exit.i
  %625 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %626 = zext nneg i32 %.0.i.i to i64
  %627 = getelementptr inbounds [8 x ptr], ptr @x86_cpu_set, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %628)
  %putchar.i = call i32 @putchar(i32 10)
  br label %630

630:                                              ; preds = %624, %x64_cpu_default.exit.i, %587
  %.0.i108 = phi i32 [ %.0.i.i, %624 ], [ %.0.i.i, %x64_cpu_default.exit.i ], [ %595, %587 ]
  switch i32 %.0.i108, label %636 [
    i32 7, label %634
    i32 0, label %x86_cpu_from_set.exit.i
    i32 1, label %x86_cpu_from_set.exit.i
    i32 2, label %631
    i32 3, label %631
    i32 4, label %632
    i32 5, label %632
    i32 6, label %633
  ]

631:                                              ; preds = %630, %630
  br label %x86_cpu_from_set.exit.i

632:                                              ; preds = %630, %630
  br label %x86_cpu_from_set.exit.i

633:                                              ; preds = %630
  br label %x86_cpu_from_set.exit.i

634:                                              ; preds = %630
  %635 = call ptr @LLVMGetHostCPUName() #17
  br label %x86_cpu_from_set.exit.i

636:                                              ; preds = %630
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x86_cpu_from_set, ptr noundef nonnull @.str.18, i32 noundef 766) #16
  unreachable

x86_cpu_from_set.exit.i:                          ; preds = %634, %633, %632, %631, %630, %630
  %.0.i17.i = phi ptr [ %635, %634 ], [ @.str.324, %633 ], [ @.str.323, %632 ], [ @.str.322, %631 ], [ @.str.321, %630 ], [ @.str.321, %630 ]
  store ptr %.0.i17.i, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 2), align 8
  call fastcc void @x86features_from_cpu(ptr noundef nonnull %5, i32 noundef %.0.i108)
  %637 = load i16, ptr %593, align 8
  %638 = shl i16 %637, 6
  %639 = ashr i16 %638, 12
  switch i16 %639, label %x64features_limit_from_capability.exit.i [
    i16 0, label %640
    i16 1, label %._crit_edge.i.i
    i16 2, label %._crit_edge44.i.i
    i16 3, label %._crit_edge47.i.i
  ]

._crit_edge47.i.i:                                ; preds = %x86_cpu_from_set.exit.i
  %.pre48.i.i = load i64, ptr %5, align 8
  br label %655

._crit_edge44.i.i:                                ; preds = %x86_cpu_from_set.exit.i
  %.pre45.i.i = load i64, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.pre46.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %649

._crit_edge.i.i:                                  ; preds = %x86_cpu_from_set.exit.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %643

640:                                              ; preds = %x86_cpu_from_set.exit.i
  %641 = load i64, ptr %5, align 8
  %642 = and i64 %641, -36028797018963969
  br label %643

643:                                              ; preds = %640, %._crit_edge.i.i
  %644 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %642, %640 ]
  %645 = getelementptr inbounds i8, ptr %5, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %644, -1157988054187638787
  %648 = and i64 %646, -8623235073
  br label %649

649:                                              ; preds = %643, %._crit_edge44.i.i
  %650 = phi i64 [ %.pre46.i.i, %._crit_edge44.i.i ], [ %648, %643 ]
  %651 = phi i64 [ %.pre45.i.i, %._crit_edge44.i.i ], [ %647, %643 ]
  %652 = and i64 %651, -123148389319041
  %653 = getelementptr inbounds i8, ptr %5, i64 8
  %654 = and i64 %650, -35165044737
  store i64 %654, ptr %653, align 8
  br label %655

655:                                              ; preds = %649, %._crit_edge47.i.i
  %656 = phi i64 [ %.pre48.i.i, %._crit_edge47.i.i ], [ %652, %649 ]
  %657 = getelementptr inbounds i8, ptr %5, i64 16
  %658 = and i64 %656, -134217217
  store i64 %658, ptr %5, align 8
  store ptr null, ptr %657, align 8
  br label %x64features_limit_from_capability.exit.i

x64features_limit_from_capability.exit.i:         ; preds = %655, %x86_cpu_from_set.exit.i
  %.mask.i = and i16 %637, 7
  %659 = icmp eq i16 %.mask.i, 1
  br i1 %659, label %660, label %663

660:                                              ; preds = %x64features_limit_from_capability.exit.i
  %661 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  %662 = or i32 %661, 65536
  store i32 %662, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  br label %663

663:                                              ; preds = %660, %x64features_limit_from_capability.exit.i
  call void @scratch_buffer_clear() #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  switch i32 %.0.i108, label %669 [
    i32 7, label %664
    i32 6, label %665
    i32 4, label %666
    i32 5, label %666
    i32 2, label %667
    i32 3, label %667
    i32 1, label %668
    i32 0, label %668
  ]

664:                                              ; preds = %663
  call fastcc void @x86_features_from_host(ptr noundef nonnull %2)
  br label %669

665:                                              ; preds = %663
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 13)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 14)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 15)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 23)
  br label %666

666:                                              ; preds = %665, %663, %663
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 8)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 33)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 32)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 44)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 45)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 54)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 56)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 100)
  br label %667

667:                                              ; preds = %666, %663, %663
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 74)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 63)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 42)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 86)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 40)
  br label %668

668:                                              ; preds = %667, %663, %663
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 55)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 84)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 83)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 82)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 38)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 48)
  call fastcc void @x86_features_add_feature(ptr noundef nonnull %2, i32 noundef 41)
  br label %669

669:                                              ; preds = %668, %664, %663
  %670 = getelementptr inbounds i8, ptr %2, i64 8
  %671 = getelementptr inbounds i8, ptr %5, i64 8
  br label %672

672:                                              ; preds = %693, %669
  %indvars.iv.i.i = phi i64 [ 0, %669 ], [ %indvars.iv.next.i.i, %693 ]
  %673 = trunc i64 %indvars.iv.i.i to i32
  %674 = add i32 %673, -9
  %or.cond.i.i = icmp ult i32 %674, 2
  br i1 %or.cond.i.i, label %693, label %675

675:                                              ; preds = %672
  %676 = icmp ult i64 %indvars.iv.i.i, 64
  br i1 %676, label %677, label %680

677:                                              ; preds = %675
  %.sink.i18.i.i = load i64, ptr %2, align 8
  %678 = shl nuw i64 1, %indvars.iv.i.i
  %679 = and i64 %.sink.i18.i.i, %678
  br label %x64features_contains.exit15.i.i

680:                                              ; preds = %675
  %681 = add nsw i64 %indvars.iv.i.i, -64
  %.sink.i.i.i = load i64, ptr %670, align 8
  %682 = shl nuw nsw i64 1, %681
  %683 = and i64 %.sink.i.i.i, %682
  %684 = add nuw nsw i64 %indvars.iv.i.i, 4294967232
  br label %x64features_contains.exit15.i.i

x64features_contains.exit15.i.i:                  ; preds = %680, %677
  %.0.i20.in.i.i = phi i64 [ %683, %680 ], [ %679, %677 ]
  %.sink8.i11.i.i = phi i64 [ %684, %680 ], [ %indvars.iv.i.i, %677 ]
  %.sink.in.i12.i.i = phi ptr [ %671, %680 ], [ %5, %677 ]
  %.0.i20.not.i.i = icmp eq i64 %.0.i20.in.i.i, 0
  %.sink.i13.i.i = load i64, ptr %.sink.in.i12.i.i, align 8
  %685 = and i64 %.sink8.i11.i.i, 4294967295
  %686 = shl nuw i64 1, %685
  %687 = and i64 %.sink.i13.i.i, %686
  %.0.i14.not.i.i = icmp eq i64 %687, 0
  br i1 %.0.i14.not.i.i, label %689, label %688

688:                                              ; preds = %x64features_contains.exit15.i.i
  br i1 %.0.i20.not.i.i, label %690, label %693

689:                                              ; preds = %x64features_contains.exit15.i.i
  br i1 %.0.i20.not.i.i, label %693, label %690

690:                                              ; preds = %689, %688
  %.sink.i.i = phi i8 [ 43, %688 ], [ 45, %689 ]
  call void @scratch_buffer_append_char(i8 noundef signext %.sink.i.i) #17
  %691 = getelementptr inbounds [104 x ptr], ptr @x86_feature_name, i64 0, i64 %indvars.iv.i.i
  %692 = load ptr, ptr %691, align 8
  call void @scratch_buffer_append(ptr noundef %692) #17
  call void @scratch_buffer_append_char(i8 noundef signext 44) #17
  br label %693

693:                                              ; preds = %690, %689, %688, %672
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 104
  br i1 %exitcond.not.i.i, label %x86features_as_diff_to_scratch.exit.i, label %672, !llvm.loop !12

x86features_as_diff_to_scratch.exit.i:            ; preds = %693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %694 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  %695 = and i32 %694, 65536
  %.not15.i = icmp eq i32 %695, 0
  br i1 %.not15.i, label %697, label %696

696:                                              ; preds = %x86features_as_diff_to_scratch.exit.i
  call void @scratch_buffer_append(ptr noundef nonnull @.str.204) #17
  br label %697

697:                                              ; preds = %696, %x86features_as_diff_to_scratch.exit.i
  %698 = load i32, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i64 0, i32 1), align 4
  %.not16.i = icmp eq i32 %698, 0
  br i1 %.not16.i, label %701, label %699

699:                                              ; preds = %697
  %700 = add i32 %698, -1
  store i32 %700, ptr getelementptr inbounds (%struct.ScratchBuf, ptr @scratch_buffer, i64 0, i32 1), align 4
  br label %701

701:                                              ; preds = %699, %697
  %702 = call ptr @scratch_buffer_copy() #17
  store ptr %702, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 3), align 8
  %703 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 5), align 4
  switch i32 %703, label %707 [
    i32 12, label %704
    i32 9, label %704
  ]

704:                                              ; preds = %701, %701
  %705 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  %706 = or i32 %705, 524288
  store i32 %706, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  br label %707

707:                                              ; preds = %704, %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sink.i18.i = load i64, ptr %5, align 8
  %708 = and i64 %.sink.i18.i, 131072
  %.0.i19.not.i = icmp eq i64 %708, 0
  br i1 %.0.i19.not.i, label %709, label %.sink.split.i

709:                                              ; preds = %707
  %710 = and i64 %.sink.i18.i, 128
  %.0.i21.not.i = icmp eq i64 %710, 0
  br i1 %.0.i21.not.i, label %711, label %.sink.split.i

711:                                              ; preds = %709
  %.sink.i22.i = load i64, ptr %671, align 8
  %712 = and i64 %.sink.i22.i, 262144
  %.0.i23.not.i = icmp eq i64 %712, 0
  br i1 %.0.i23.not.i, label %target_setup_x64_abi.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %711, %709, %707
  %.sink.i109 = phi i32 [ 64, %707 ], [ 32, %709 ], [ 16, %711 ]
  %.sink25.i = phi i32 [ 512, %707 ], [ 256, %709 ], [ 128, %711 ]
  store i32 %.sink.i109, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 2), align 4
  %713 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  %714 = and i32 %713, -65536
  %715 = or disjoint i32 %714, %.sink25.i
  store i32 %715, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17, i32 0, i32 1), align 8
  br label %target_setup_x64_abi.exit

target_setup_x64_abi.exit:                        ; preds = %711, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %716 = icmp eq i32 %703, 15
  br i1 %716, label %717, label %718

717:                                              ; preds = %target_setup_x64_abi.exit
  store i32 2, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  br label %target_setup_x86_abi.exit

718:                                              ; preds = %target_setup_x64_abi.exit
  store i32 1, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  br label %target_setup_x86_abi.exit

719:                                              ; preds = %os_target_signed_c_char_type.exit.thread
  store i32 0, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 10), align 8
  br label %target_setup_x86_abi.exit

target_setup_x86_abi.exit:                        ; preds = %582, %578, %719, %718, %717, %562, %543, %target_setup_arm_abi.exit, %489, %os_is_apple.exit, %os_target_signed_c_char_type.exit.thread
  %720 = phi i32 [ %469, %582 ], [ %469, %578 ], [ %469, %719 ], [ %703, %718 ], [ 15, %717 ], [ %.pre254, %562 ], [ %469, %543 ], [ %469, %target_setup_arm_abi.exit ], [ %469, %489 ], [ %469, %os_is_apple.exit ], [ %469, %os_target_signed_c_char_type.exit.thread ]
  %721 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
  %722 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 7), align 4
  %723 = load i8, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %724 = lshr i8 %723, 1
  %725 = and i8 %724, 7
  switch i32 %721, label %os_is_apple.exit.i113 [
    i32 3, label %os_arch_max_alignment_of_vector.exit
    i32 1, label %726
    i32 2, label %726
    i32 31, label %730
  ]

726:                                              ; preds = %target_setup_x86_abi.exit, %target_setup_x86_abi.exit
  %727 = icmp eq i32 %722, 12
  br i1 %727, label %os_arch_max_alignment_of_vector.exit, label %728

728:                                              ; preds = %726
  %switch.selectcmp.case1.i = icmp eq i8 %725, 0
  %switch.selectcmp.case2.i = icmp eq i8 %725, 3
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %729 = select i1 %switch.selectcmp.i, i32 8, i32 0
  br label %os_arch_max_alignment_of_vector.exit

730:                                              ; preds = %target_setup_x86_abi.exit
  switch i32 %720, label %os_is_apple.exit.i113 [
    i32 15, label %os_arch_max_alignment_of_vector.exit
    i32 28, label %731
    i32 27, label %731
    i32 11, label %731
    i32 7, label %731
  ]

731:                                              ; preds = %730, %730, %730, %730
  %.sink.i.i110 = load i64, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 17), align 8
  %732 = and i64 %.sink.i.i110, 131072
  %.0.i.not.i = icmp eq i64 %732, 0
  br i1 %.0.i.not.i, label %733, label %os_arch_max_alignment_of_vector.exit

733:                                              ; preds = %731
  %734 = and i64 %.sink.i.i110, 128
  %.0.i9.not.i = icmp eq i64 %734, 0
  %..i112 = select i1 %.0.i9.not.i, i32 16, i32 32
  br label %os_arch_max_alignment_of_vector.exit

os_is_apple.exit.i113:                            ; preds = %730, %target_setup_x86_abi.exit
  br label %os_arch_max_alignment_of_vector.exit

os_arch_max_alignment_of_vector.exit:             ; preds = %target_setup_x86_abi.exit, %726, %728, %730, %731, %733, %os_is_apple.exit.i113
  %.0.i111 = phi i32 [ 0, %os_is_apple.exit.i113 ], [ 16, %target_setup_x86_abi.exit ], [ 0, %726 ], [ %729, %728 ], [ 1024, %730 ], [ 64, %731 ], [ %..i112, %733 ]
  store i32 %.0.i111, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 29), align 4
  %cond.i114 = icmp eq i32 %721, 31
  %735 = icmp eq i32 %720, 15
  %or.cond.i115 = and i1 %735, %cond.i114
  %..i116 = select i1 %or.cond.i115, i32 8192, i32 0
  store i32 %..i116, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 30), align 8
  %736 = load i32, ptr @active_target, align 8
  %.not249 = icmp eq i32 %736, 0
  br i1 %.not249, label %743, label %737

737:                                              ; preds = %os_arch_max_alignment_of_vector.exit
  switch i32 %720, label %742 [
    i32 21, label %738
    i32 16, label %738
    i32 2, label %738
    i32 3, label %738
    i32 4, label %738
    i32 6, label %738
    i32 8, label %738
    i32 10, label %738
    i32 18, label %738
    i32 14, label %738
    i32 17, label %738
    i32 19, label %738
    i32 20, label %738
    i32 22, label %738
    i32 23, label %738
    i32 24, label %738
    i32 25, label %738
    i32 26, label %738
    i32 29, label %738
    i32 30, label %738
    i32 31, label %738
    i32 32, label %738
    i32 33, label %738
    i32 35, label %738
    i32 13, label %arch_os_reloc_default.exit
    i32 28, label %arch_os_reloc_default.exit
    i32 7, label %arch_os_reloc_default.exit
    i32 27, label %arch_os_reloc_default.exit
    i32 11, label %arch_os_reloc_default.exit
    i32 15, label %arch_os_reloc_default.exit.thread239
    i32 34, label %arch_os_reloc_default.exit.thread
    i32 0, label %741
    i32 1, label %741
    i32 5, label %741
    i32 9, label %741
    i32 12, label %741
  ]

738:                                              ; preds = %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737, %737
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1599) #16
  unreachable

arch_os_reloc_default.exit.thread239:             ; preds = %737
  %739 = icmp eq i32 %721, 32
  %740 = zext i1 %739 to i32
  store i32 %740, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 14), align 4
  br label %750

741:                                              ; preds = %737, %737, %737, %737, %737
  %.off.i = add i32 %721, -13
  %switch.i = icmp ult i32 %.off.i, 2
  %..i118 = zext i1 %switch.i to i32
  br label %arch_os_reloc_default.exit

742:                                              ; preds = %737
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1621) #16
  unreachable

743:                                              ; preds = %os_arch_max_alignment_of_vector.exit
  switch i32 %720, label %748 [
    i32 0, label %arch_os_reloc_default.exit
    i32 1, label %arch_os_reloc_default.exit
    i32 13, label %744
    i32 15, label %744
    i32 28, label %744
    i32 7, label %744
    i32 27, label %744
    i32 11, label %744
    i32 34, label %744
    i32 5, label %744
    i32 12, label %744
    i32 9, label %745
    i32 21, label %747
    i32 16, label %747
    i32 2, label %747
    i32 3, label %747
    i32 4, label %747
    i32 6, label %747
    i32 8, label %747
    i32 10, label %747
    i32 18, label %747
    i32 14, label %747
    i32 17, label %747
    i32 19, label %747
    i32 20, label %747
    i32 22, label %747
    i32 23, label %747
    i32 24, label %747
    i32 25, label %747
    i32 26, label %747
    i32 29, label %747
    i32 30, label %747
    i32 31, label %747
    i32 32, label %747
    i32 33, label %747
    i32 35, label %747
  ]

744:                                              ; preds = %743, %743, %743, %743, %743, %743, %743, %743, %743
  br label %arch_os_reloc_default.exit

745:                                              ; preds = %743
  %switch.tableidx288 = add i32 %722, -12
  %746 = icmp ult i32 %switch.tableidx288, 4
  br i1 %746, label %switch.lookup287, label %arch_os_reloc_default.exit.thread

747:                                              ; preds = %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743, %743
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1642) #16
  unreachable

748:                                              ; preds = %743
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_reloc_default, ptr noundef nonnull @.str.18, i32 noundef 1644) #16
  unreachable

switch.lookup287:                                 ; preds = %745
  %749 = zext nneg i32 %switch.tableidx288 to i64
  %switch.gep289 = getelementptr inbounds [4 x i32], ptr @switch.table.target_setup.5, i64 0, i64 %749
  %switch.load290 = load i32, ptr %switch.gep289, align 4
  br label %arch_os_reloc_default.exit.thread

arch_os_reloc_default.exit.thread:                ; preds = %745, %switch.lookup287, %737
  %.0.i117.ph = phi i32 [ 0, %737 ], [ %switch.load290, %switch.lookup287 ], [ 0, %745 ]
  store i32 %.0.i117.ph, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 14), align 4
  br label %arch_os_pic_default_forced.exit

arch_os_reloc_default.exit:                       ; preds = %737, %737, %737, %737, %737, %741, %743, %743, %744
  %.0.i117 = phi i32 [ 3, %744 ], [ 1, %737 ], [ 1, %737 ], [ 1, %737 ], [ 1, %737 ], [ 1, %737 ], [ %..i118, %741 ], [ 0, %743 ], [ 0, %743 ]
  store i32 %.0.i117, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 14), align 4
  switch i32 %720, label %757 [
    i32 15, label %750
    i32 28, label %752
    i32 7, label %752
    i32 27, label %752
    i32 11, label %752
    i32 34, label %arch_os_pic_default_forced.exit
    i32 0, label %arch_os_pic_default_forced.exit
    i32 1, label %arch_os_pic_default_forced.exit
    i32 5, label %arch_os_pic_default_forced.exit
    i32 9, label %arch_os_pic_default_forced.exit
    i32 12, label %arch_os_pic_default_forced.exit
    i32 13, label %arch_os_pic_default_forced.exit
    i32 21, label %756
    i32 16, label %756
    i32 2, label %756
    i32 3, label %756
    i32 4, label %756
    i32 6, label %756
    i32 8, label %756
    i32 10, label %756
    i32 18, label %756
    i32 14, label %756
    i32 17, label %756
    i32 19, label %756
    i32 20, label %756
    i32 22, label %756
    i32 23, label %756
    i32 24, label %756
    i32 25, label %756
    i32 26, label %756
    i32 29, label %756
    i32 30, label %756
    i32 31, label %756
    i32 32, label %756
    i32 33, label %756
  ]

750:                                              ; preds = %arch_os_reloc_default.exit.thread239, %arch_os_reloc_default.exit
  %751 = icmp eq i32 %721, 32
  br label %arch_os_pic_default_forced.exit

752:                                              ; preds = %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit
  %753 = icmp eq i32 %721, 3
  %754 = icmp eq i32 %721, 32
  %755 = or i1 %753, %754
  br label %arch_os_pic_default_forced.exit

756:                                              ; preds = %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_pic_default_forced, ptr noundef nonnull @.str.18, i32 noundef 1664) #16
  unreachable

757:                                              ; preds = %arch_os_reloc_default.exit
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.arch_os_pic_default_forced, ptr noundef nonnull @.str.18, i32 noundef 1666) #16
  unreachable

arch_os_pic_default_forced.exit:                  ; preds = %arch_os_reloc_default.exit.thread, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %arch_os_reloc_default.exit, %750, %752
  %.0.i119 = phi i1 [ %755, %752 ], [ %751, %750 ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit ], [ false, %arch_os_reloc_default.exit.thread ]
  %758 = zext i1 %.0.i119 to i16
  %759 = load i16, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  %760 = and i16 %759, -2
  %761 = or disjoint i16 %760, %758
  store i16 %761, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 15), align 8
  %762 = getelementptr inbounds i8, ptr %0, i64 220
  %763 = load i32, ptr %762, align 4
  switch i32 %763, label %765 [
    i32 -1, label %766
    i32 0, label %764
  ]

764:                                              ; preds = %arch_os_pic_default_forced.exit
  br i1 %.0.i119, label %766, label %765

765:                                              ; preds = %arch_os_pic_default_forced.exit, %764
  store i32 %763, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 14), align 4
  br label %766

766:                                              ; preds = %arch_os_pic_default_forced.exit, %765, %764
  %767 = icmp eq i32 %720, 11
  br i1 %767, label %768, label %811

768:                                              ; preds = %766
  %769 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68), align 8
  %.not58 = icmp eq ptr %769, null
  br i1 %.not58, label %770, label %.thread243

770:                                              ; preds = %768
  %771 = call ptr @macos_sysroot() #17
  store ptr %771, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68), align 8
  %.not59 = icmp eq ptr %771, null
  br i1 %.not59, label %772, label %.thread243

.thread243:                                       ; preds = %770, %768
  %.ph = phi ptr [ %771, %770 ], [ %769, %768 ]
  store ptr null, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 3), align 8
  br label %774

772:                                              ; preds = %770
  %773 = call ptr @macos_sysroot() #17
  store ptr null, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 3), align 8
  %.not60 = icmp eq ptr %773, null
  br i1 %.not60, label %795, label %774

774:                                              ; preds = %.thread243, %772
  %775 = phi ptr [ %.ph, %.thread243 ], [ %773, %772 ]
  %776 = load i8, ptr @debug_log, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  %779 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %780 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %775)
  %putchar61 = call i32 @putchar(i32 10)
  br label %781

781:                                              ; preds = %774, %778
  %782 = call ptr @macos_sysroot_sdk_information(ptr noundef nonnull %775) #17
  store ptr %782, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 3), align 8
  %783 = load i32, ptr getelementptr inbounds ({ ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i8, i8, %union.anon, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }, ptr @platform_target, i64 0, i32 4), align 8
  %784 = icmp eq i32 %783, 3
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = getelementptr inbounds i8, ptr %782, i64 8
  %787 = load i32, ptr %786, align 4
  %788 = icmp slt i32 %787, 11
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  store i32 11, ptr %786, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %782, i64 12
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 4
  %.pre255 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 3), align 8
  br label %790

790:                                              ; preds = %789, %785
  %791 = phi ptr [ %.pre255, %789 ], [ %782, %785 ]
  %792 = load i32, ptr %791, align 4
  %793 = icmp slt i32 %792, 11
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  store i32 11, ptr %791, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %791, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  br label %795

795:                                              ; preds = %781, %794, %790, %772
  %796 = load ptr, ptr @platform_target, align 8
  %797 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 1), align 8
  %.not62 = icmp eq ptr %797, null
  br i1 %.not62, label %800, label %798

798:                                              ; preds = %795
  call void @scratch_buffer_clear() #17
  call void @scratch_buffer_append(ptr noundef %796) #17
  %799 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 1), align 8
  call void @scratch_buffer_append(ptr noundef %799) #17
  br label %808

800:                                              ; preds = %795
  %801 = load ptr, ptr getelementptr inbounds (%struct.BuildTarget, ptr @active_target, i64 0, i32 68, i32 3), align 8
  %.not63 = icmp eq ptr %801, null
  call void @scratch_buffer_clear() #17
  call void @scratch_buffer_append(ptr noundef %796) #17
  br i1 %.not63, label %802, label %803

802:                                              ; preds = %800
  call void @scratch_buffer_append(ptr noundef nonnull @.str.325) #17
  br label %808

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %801, i64 8
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds i8, ptr %801, i64 12
  %807 = load i32, ptr %806, align 4
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.326, i32 noundef %805, i32 noundef %807) #17
  br label %808

808:                                              ; preds = %803, %802, %798
  %809 = call ptr @scratch_buffer_to_string() #17
  %810 = call noalias ptr @strdup(ptr noundef %809) #17
  store ptr %810, ptr @platform_target, align 8
  br label %811

811:                                              ; preds = %808, %766
  call void @type_setup(ptr noundef nonnull @platform_target) #17
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @arch_pointer_bit_width(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %.0 = phi i32 [ 64, %4 ], [ 32, %3 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ %., %5 ], [ %.4, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @os_target_c_type_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
    i32 28, label %switch.lookup12
    i32 27, label %switch.lookup12
    i32 7, label %switch.lookup12
    i32 15, label %switch.lookup9
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.os_target_c_type_bits, ptr noundef nonnull @.str.18, i32 noundef 1406) #16
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 15
  br i1 %6, label %switch.lookup, label %7

default.unreachable:                              ; preds = %7
  unreachable

7:                                                ; preds = %5, %3
  switch i32 %2, label %default.unreachable [
    i32 0, label %15
    i32 1, label %8
    i32 2, label %9
    i32 3, label %11
  ]

8:                                                ; preds = %7
  br label %15

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @arch_pointer_bit_width(i32 noundef %0, i32 noundef %1), !range !10
  br label %15

11:                                               ; preds = %7
  br label %15

switch.lookup:                                    ; preds = %5
  %12 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.os_target_c_type_bits, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %15

switch.lookup9:                                   ; preds = %3
  %13 = sext i32 %2 to i64
  %switch.gep10 = getelementptr inbounds [4 x i32], ptr @switch.table.os_target_c_type_bits.6, i64 0, i64 %13
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  br label %15

switch.lookup12:                                  ; preds = %3, %3, %3
  %14 = sext i32 %2 to i64
  %switch.gep13 = getelementptr inbounds [4 x i32], ptr @switch.table.os_target_c_type_bits.7, i64 0, i64 %14
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  br label %15

15:                                               ; preds = %switch.lookup12, %switch.lookup9, %switch.lookup, %7, %11, %9, %8
  %.0 = phi i32 [ 64, %11 ], [ %10, %9 ], [ 32, %8 ], [ 16, %7 ], [ %switch.load, %switch.lookup ], [ %switch.load11, %switch.lookup9 ], [ %switch.load14, %switch.lookup12 ]
  ret i32 %.0
}

declare ptr @macos_sysroot() local_unnamed_addr #4

declare ptr @macos_sysroot_sdk_information(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @type_setup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @slice_strcmp(ptr nocapture readonly %0, i64 %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %.not = icmp eq i64 %4, %1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %2, i64 noundef %1) #18
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @x86features_from_cpu(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %1, label %11 [
    i32 6, label %3
    i32 5, label %4
    i32 4, label %5
    i32 3, label %6
    i32 2, label %7
    i32 1, label %8
    i32 -1, label %9
    i32 0, label %9
    i32 7, label %10
  ]

3:                                                ; preds = %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 17)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 14)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 26)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 13)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 15)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 11)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 23)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 19)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 77)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 12)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 21)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 22)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 29)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 49)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 69)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 92)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 93)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 62)
  br label %4

4:                                                ; preds = %3, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 1)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 72)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 66)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 103)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 101)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 35)
  br label %5

5:                                                ; preds = %4, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 8)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 32)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 33)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 44)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 45)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 54)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 56)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 102)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 60)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 47)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 71)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 54)
  br label %6

6:                                                ; preds = %5, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 7)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 60)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 100)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 85)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 86)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 63)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 42)
  br label %8

8:                                                ; preds = %7, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 74)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 88)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 40)
  br label %9

9:                                                ; preds = %8, %2, %2
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 41)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 55)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 48)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 82)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 83)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 38)
  br label %12

10:                                               ; preds = %2
  tail call fastcc void @x86_features_from_host(ptr noundef nonnull %0)
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
define internal fastcc void @x86_features_from_host(ptr noundef %0) unnamed_addr #2 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %64
  %.039 = phi ptr [ %16, %.lr.ph ], [ %65, %64 ]
  %19 = load i8, ptr %.039, align 1
  switch i8 %19, label %64 [
    i8 45, label %20
    i8 43, label %41
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.039, i64 1
  %22 = load i8, ptr %21, align 1
  br label %23

23:                                               ; preds = %._crit_edge.i, %20
  %indvars.iv21.i = phi i64 [ 0, %20 ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %24 = getelementptr inbounds [104 x ptr], ptr @x86_feature_name, i64 0, i64 %indvars.iv21.i
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %.not16.i = icmp eq i8 %26, %22
  br i1 %.not16.i, label %.lr.ph.i, label %._crit_edge.i

27:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.next.i
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv.next.i
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, %29
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %23 ]
  %32 = phi i8 [ %29, %27 ], [ %22, %23 ]
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %x86feature_from_string.exit, label %27

._crit_edge.i:                                    ; preds = %27, %23
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, 104
  br i1 %exitcond.not.i, label %x86feature_from_string.exit.thread, label %23, !llvm.loop !13

x86feature_from_string.exit:                      ; preds = %.lr.ph.i
  %34 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %x86feature_from_string.exit.thread, label %x86features_remove_feature.exit

x86feature_from_string.exit.thread:               ; preds = %._crit_edge.i, %x86feature_from_string.exit
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull %21)
  br label %64

x86features_remove_feature.exit:                  ; preds = %x86feature_from_string.exit
  %37 = icmp ult i32 %34, 64
  %38 = add nuw i64 %indvars.iv21.i, 4294967232
  %.sink.i.idx = select i1 %37, i64 0, i64 8
  %.sink.i = getelementptr inbounds i8, ptr %0, i64 %.sink.i.idx
  %.pn.in.i = select i1 %37, i64 %indvars.iv21.i, i64 %38
  %.pn.i = and i64 %.pn.in.i, 4294967295
  %.sink7.in.i = shl nuw i64 1, %.pn.i
  %.sink7.i = xor i64 %.sink7.in.i, -1
  %39 = load i64, ptr %.sink.i, align 8
  %40 = and i64 %39, %.sink7.i
  store i64 %40, ptr %.sink.i, align 8
  store ptr null, ptr %17, align 8
  br label %64

41:                                               ; preds = %18
  %42 = getelementptr inbounds i8, ptr %.039, i64 1
  %43 = load i8, ptr %42, align 1
  br label %44

44:                                               ; preds = %._crit_edge.i24, %41
  %indvars.iv21.i22 = phi i64 [ 0, %41 ], [ %indvars.iv.next22.i25, %._crit_edge.i24 ]
  %45 = getelementptr inbounds [104 x ptr], ptr @x86_feature_name, i64 0, i64 %indvars.iv21.i22
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %.not16.i23 = icmp eq i8 %47, %43
  br i1 %.not16.i23, label %.lr.ph.i28, label %._crit_edge.i24

48:                                               ; preds = %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %49 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv.next.i30
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.next.i30
  %52 = load i8, ptr %51, align 1
  %.not.i31 = icmp eq i8 %52, %50
  br i1 %.not.i31, label %.lr.ph.i28, label %._crit_edge.i24

.lr.ph.i28:                                       ; preds = %44, %48
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %48 ], [ 0, %44 ]
  %53 = phi i8 [ %50, %48 ], [ %43, %44 ]
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %x86feature_from_string.exit33, label %48

._crit_edge.i24:                                  ; preds = %48, %44
  %indvars.iv.next22.i25 = add nuw nsw i64 %indvars.iv21.i22, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next22.i25, 104
  br i1 %exitcond.not.i26, label %x86feature_from_string.exit33.thread, label %44, !llvm.loop !13

x86feature_from_string.exit33:                    ; preds = %.lr.ph.i28
  %55 = trunc nuw nsw i64 %indvars.iv21.i22 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %x86feature_from_string.exit33.thread, label %63

x86feature_from_string.exit33.thread:             ; preds = %._crit_edge.i24, %x86feature_from_string.exit33
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %x86feature_from_string.exit33.thread
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %42, ptr noundef nonnull dereferenceable(5) @.str.209, i64 5)
  %60 = icmp eq i32 %bcmp, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59, %x86feature_from_string.exit33.thread
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull %42)
  br label %64

63:                                               ; preds = %x86feature_from_string.exit33
  tail call fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef %55)
  br label %64

64:                                               ; preds = %18, %x86features_remove_feature.exit, %63, %59, %61, %x86feature_from_string.exit.thread
  %65 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.207) #17
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !14

._crit_edge:                                      ; preds = %64, %15
  tail call void @LLVMDisposeMessage(ptr noundef %2) #17
  ret void
}

declare ptr @LLVMGetHostCPUFeatures() local_unnamed_addr #4

declare ptr @LLVMGetHostCPUName() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @x86_features_add_feature(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sink.i.i28.i30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr36 = phi i32 [ %1, %2 ], [ %.tr36.be, %tailrecurse.backedge ]
  %4 = icmp ult i32 %.tr36, 64
  %5 = add nsw i32 %.tr36, -64
  %.sink.idx.i = select i1 %4, i64 0, i64 8
  %.sink.i = getelementptr inbounds i8, ptr %0, i64 %.sink.idx.i
  %.sink7.v.v.i = select i1 %4, i32 %.tr36, i32 %5
  %.sink7.v.i = zext nneg i32 %.sink7.v.v.i to i64
  %.sink7.i = shl nuw i64 1, %.sink7.v.i
  %6 = load i64, ptr %.sink.i, align 8
  %7 = or i64 %.sink7.i, %6
  store i64 %7, ptr %.sink.i, align 8
  store ptr null, ptr %3, align 8
  switch i32 %.tr36, label %31 [
    i32 83, label %common.ret.sink.split.loopexit48
    i32 49, label %common.ret.sink.split.loopexit48
    i32 60, label %common.ret.sink.split.loopexit48
    i32 1, label %common.ret.sink.split
    i32 84, label %common.ret.sink.split
    i32 77, label %common.ret.sink.split
    i32 52, label %common.ret.sink.split
    i32 85, label %tailrecurse.backedge
    i32 87, label %8
    i32 88, label %8
    i32 86, label %9
    i32 7, label %10
    i32 17, label %11
    i32 8, label %12
    i32 44, label %12
    i32 45, label %12
    i32 80, label %12
    i32 92, label %13
    i32 93, label %18
    i32 101, label %common.ret.sink.split.loopexit
    i32 102, label %common.ret.sink.split.loopexit
    i32 103, label %common.ret.sink.split.loopexit
    i32 14, label %21
    i32 13, label %21
    i32 15, label %21
    i32 16, label %21
    i32 20, label %21
    i32 23, label %21
    i32 19, label %21
    i32 24, label %21
    i32 26, label %21
    i32 25, label %21
    i32 46, label %22
    i32 99, label %23
    i32 2, label %24
    i32 4, label %24
    i32 5, label %24
    i32 3, label %24
    i32 31, label %25
    i32 30, label %25
    i32 27, label %25
    i32 28, label %25
    i32 29, label %25
    i32 78, label %25
    i32 81, label %25
    i32 18, label %26
    i32 97, label %27
    i32 21, label %30
    i32 22, label %30
    i32 12, label %30
    i32 11, label %30
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

8:                                                ; preds = %tailrecurse, %tailrecurse
  br label %common.ret.sink.split

9:                                                ; preds = %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %9, %10, %11, %12, %13, %21, %22, %23, %25, %26, %30, %tailrecurse
  %.tr36.be = phi i32 [ 85, %9 ], [ 86, %10 ], [ 45, %11 ], [ 7, %12 ], [ 7, %13 ], [ 17, %21 ], [ 7, %22 ], [ 46, %23 ], [ 8, %25 ], [ 23, %26 ], [ 13, %30 ], [ 88, %tailrecurse ]
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

11:                                               ; preds = %tailrecurse
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 8)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 44)
  br label %tailrecurse.backedge

12:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

13:                                               ; preds = %tailrecurse
  %14 = load <2 x i64>, ptr %0, align 8
  %15 = or <2 x i64> %14, <i64 2, i64 786432>
  store <2 x i64> %15, ptr %0, align 8
  store ptr null, ptr %3, align 8
  br label %tailrecurse.backedge

common.ret.sink.split.loopexit:                   ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  br label %common.ret.sink.split

common.ret.sink.split.loopexit48:                 ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %common.ret.sink.split.loopexit48, %common.ret.sink.split.loopexit, %18, %27, %24, %8
  %.sink.i.i28.i30.sink47 = phi ptr [ %.sink.i.i28.i30, %8 ], [ %0, %24 ], [ %.sink.i.i28.i30, %27 ], [ %.sink.i.i28.i30, %18 ], [ %.sink.i.i28.i30, %common.ret.sink.split.loopexit ], [ %.sink.i.i28.i30, %common.ret.sink.split.loopexit48 ], [ %.sink.i.i28.i30, %tailrecurse ], [ %.sink.i.i28.i30, %tailrecurse ], [ %.sink.i.i28.i30, %tailrecurse ], [ %.sink.i.i28.i30, %tailrecurse ]
  %.sink46 = phi i64 [ 1835008, %8 ], [ 64, %24 ], [ 786432, %27 ], [ 262144, %18 ], [ 68719476736, %common.ret.sink.split.loopexit ], [ 262144, %common.ret.sink.split.loopexit48 ], [ 786432, %tailrecurse ], [ 786432, %tailrecurse ], [ 786432, %tailrecurse ], [ 786432, %tailrecurse ]
  %16 = load i64, ptr %.sink.i.i28.i30.sink47, align 8
  %17 = or i64 %16, %.sink46
  store i64 %17, ptr %.sink.i.i28.i30.sink47, align 8
  store ptr null, ptr %3, align 8
  br label %common.ret

common.ret:                                       ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %common.ret.sink.split
  ret void

18:                                               ; preds = %tailrecurse
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 7)
  %19 = load i64, ptr %0, align 8
  %20 = or i64 %19, 1152921504606846976
  store i64 %20, ptr %0, align 8
  br label %common.ret.sink.split

21:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

22:                                               ; preds = %tailrecurse
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 87)
  br label %tailrecurse.backedge

23:                                               ; preds = %tailrecurse
  br label %tailrecurse.backedge

24:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %common.ret.sink.split

25:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

26:                                               ; preds = %tailrecurse
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 13)
  tail call fastcc void @x86_features_add_feature(ptr noundef nonnull %0, i32 noundef 15)
  br label %tailrecurse.backedge

27:                                               ; preds = %tailrecurse
  %28 = load i64, ptr %0, align 8
  %29 = or i64 %28, 4503599627370496
  store i64 %29, ptr %0, align 8
  br label %common.ret.sink.split

30:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

31:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x86_features_add_feature, ptr noundef nonnull @.str.18, i32 noundef 667) #16
  unreachable
}

declare void @LLVMDisposeMessage(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #4

declare ptr @scratch_buffer_to_string() local_unnamed_addr #4

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!10 = !{i32 0, i32 65}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
