; ModuleID = 'bench/openjdk/original/vm_version_x86.ll'
source_filename = "bench/openjdk/original/vm_version_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.VM_Version::CpuidInfo" = type { i32, i32, i32, i32, %"union.VM_Version::StdCpuid1Eax", %"union.VM_Version::StdCpuid1Ebx", %"union.VM_Version::StdCpuid1Ecx", %"union.VM_Version::StdCpuid1Edx", %"union.VM_Version::DcpCpuid4Eax", %"union.VM_Version::DcpCpuid4Ebx", i32, i32, %"union.VM_Version::SefCpuid7Eax", %"union.VM_Version::SefCpuid7Ebx", %"union.VM_Version::SefCpuid7Ecx", %"union.VM_Version::SefCpuid7Edx", %"union.VM_Version::SefCpuid7SubLeaf1Eax", %"union.VM_Version::SefCpuid7SubLeaf1Edx", i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid1Ecx", %"union.VM_Version::ExtCpuid1Edx", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid5Ex", %"union.VM_Version::ExtCpuid5Ex", i32, i32, i32, %"union.VM_Version::ExtCpuid7Edx", i32, i32, %"union.VM_Version::ExtCpuid8Ecx", i32, i32, %"union.VM_Version::ExtCpuid1EEbx", i32, i32, %"union.VM_Version::XemXcr0Eax", i32, [32 x i32], [64 x i32], [2 x i64] }
%"union.VM_Version::StdCpuid1Eax" = type { i32 }
%"union.VM_Version::StdCpuid1Ebx" = type { i32 }
%"union.VM_Version::StdCpuid1Ecx" = type { i32 }
%"union.VM_Version::StdCpuid1Edx" = type { i32 }
%"union.VM_Version::DcpCpuid4Eax" = type { i32 }
%"union.VM_Version::DcpCpuid4Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Eax" = type { i32 }
%"union.VM_Version::SefCpuid7Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Ecx" = type { i32 }
%"union.VM_Version::SefCpuid7Edx" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Eax" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Edx" = type { i32 }
%"union.VM_Version::TplCpuidBEbx" = type { i32 }
%"union.VM_Version::ExtCpuid1Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1Edx" = type { i32 }
%"union.VM_Version::ExtCpuid5Ex" = type { i32 }
%"union.VM_Version::ExtCpuid7Edx" = type { i32 }
%"union.VM_Version::ExtCpuid8Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1EEbx" = type { i32 }
%"union.VM_Version::XemXcr0Eax" = type { i32 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.18, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.18 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.VM_Version_StubGenerator = type { %class.StubCodeGenerator }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.StubCodeMark = type { ptr, ptr }

$_ZN24VM_Version_StubGenerator21generate_get_cpu_infoEv = comdat any

$_ZN24VM_Version_StubGenerator20generate_detect_virtEv = comdat any

$_ZN24VM_Version_StubGenerator28generate_getCPUIDBrandStringEv = comdat any

$_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label = comdat any

$_ZTV24VM_Version_StubGenerator = comdat any

@_ZN10VM_Version4_cpuE = hidden local_unnamed_addr global i32 0, align 4
@_ZN10VM_Version6_modelE = hidden local_unnamed_addr global i32 0, align 4
@_ZN10VM_Version9_steppingE = hidden local_unnamed_addr global i32 0, align 4
@_ZN10VM_Version22_has_intel_jcc_erratumE = hidden local_unnamed_addr global i8 0, align 1
@_ZN10VM_Version11_cpuid_infoE = hidden global %"class.VM_Version::CpuidInfo" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3dnowpref\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tsc\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"tscinvbit\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tscinv\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"erms\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"clmul\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bmi1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"avx512pf\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"avx512er\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"vzeroupper\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"avx512_vpopcntdq\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"avx512_vpclmulqdq\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"avx512_vaes\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"avx512_vnni\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"clflush\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"avx512_vbmi2\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"avx512_vbmi\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"rdtscp\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"fsrm\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"avx512_bitalg\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ospke\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"cet_ibt\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"cet_ss\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"avx512_ifma\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"avx_ifma\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"apx_f\00", align 1
@_ZN10VM_Version15_features_namesE = hidden global [61 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@_ZN10VM_Version18_cpuinfo_segv_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10VM_Version18_cpuinfo_cont_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10VM_Version22_cpuinfo_segv_addr_apxE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10VM_Version22_cpuinfo_cont_addr_apxE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZN19Abstract_VM_Version31_logical_processors_per_packageE = external local_unnamed_addr global i32, align 4
@_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE = external local_unnamed_addr global i32, align 4
@_ZL17get_cpu_info_stub = internal unnamed_addr global ptr null, align 8
@_ZN19Abstract_VM_Version13_cpu_featuresE = external local_unnamed_addr global i64, align 8
@_ZN19Abstract_VM_Version24_supports_atomic_getset4E = external local_unnamed_addr global i8, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd4E = external local_unnamed_addr global i8, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getset8E = external local_unnamed_addr global i8, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd8E = external local_unnamed_addr global i8, align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Unknown x64 processor: SSE2 not supported\00", align 1
@UseSSE = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/vm_version_x86.cpp\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"guarantee(_cpuid_info.std_cpuid1_edx.bits.clflush != 0) failed\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"clflush is not supported\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"guarantee(_cpuid_info.std_cpuid1_ebx.bits.clflush_size == 8) failed\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"such clflush size is not supported\00", align 1
@_ZN19Abstract_VM_Version27_data_cache_line_flush_sizeE = external local_unnamed_addr global i32, align 4
@EnableX86ECoreOpts = external local_unnamed_addr global i8, align 1
@UseAVX = external local_unnamed_addr global i32, align 4
@.str.70 = private unnamed_addr constant [64 x i8] c"UseSSE=%d is not supported on this CPU, setting it to UseSSE=%d\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"UseAVX=%d requires UseSSE=4, setting it to UseAVX=0\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"UseAVX=%d is not supported on this CPU, setting it to UseAVX=%d\00", align 1
@UseAPX = external local_unnamed_addr global i8, align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"UseAPX is not supported on this CPU, setting it to false\00", align 1
@IntelJccErratumMitigation = external local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [86 x i8] c"(%u cores per cpu, %u threads per core) family %d model %d stepping %d microcode 0x%x\00", align 1
@_ZN19Abstract_VM_Version16_features_stringE = external local_unnamed_addr global ptr, align 8
@UseAES = external local_unnamed_addr global i8, align 1
@UseAESIntrinsics = external local_unnamed_addr global i8, align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"AES intrinsics require UseAES flag to be enabled. Intrinsics will be disabled.\00", align 1
@.str.76 = private unnamed_addr constant [85 x i8] c"X86 AES intrinsics require SSE3 instructions or higher. Intrinsics will be disabled.\00", align 1
@UseAESCTRIntrinsics = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [93 x i8] c"AES-CTR intrinsics require UseAESIntrinsics flag to be enabled. Intrinsics will be disabled.\00", align 1
@.str.78 = private unnamed_addr constant [91 x i8] c"X86 AES-CTR intrinsics require SSE4.1 instructions or higher. Intrinsics will be disabled.\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"AES instructions are not available on this CPU\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"AES intrinsics are not available on this CPU\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"AES-CTR intrinsics are not available on this CPU\00", align 1
@UseCLMUL = external local_unnamed_addr global i8, align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"CLMUL instructions not available on this CPU (AVX may also be required)\00", align 1
@UseCRC32Intrinsics = external local_unnamed_addr global i8, align 1
@.str.83 = private unnamed_addr constant [73 x i8] c"CRC32 Intrinsics requires CLMUL instructions (not available on this CPU)\00", align 1
@UseAdler32Intrinsics = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"Adler32 Intrinsics requires avx2 instructions (not available on this CPU)\00", align 1
@UseCRC32CIntrinsics = external local_unnamed_addr global i8, align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"CRC32C intrinsics are not available on this CPU\00", align 1
@UseGHASHIntrinsics = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"GHASH intrinsic requires CLMUL and SSE2 instructions on this CPU\00", align 1
@UseChaCha20Intrinsics = external local_unnamed_addr global i8, align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"ChaCha20 intrinsic requires AVX instructions\00", align 1
@UseBASE64Intrinsics = external local_unnamed_addr global i8, align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"Base64 intrinsic requires EVEX instructions on this CPU\00", align 1
@UseFMA = external local_unnamed_addr global i8, align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"FMA instructions are not available on this CPU\00", align 1
@UseMD5Intrinsics = external local_unnamed_addr global i8, align 1
@UseSHA = external local_unnamed_addr global i8, align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"SHA instructions are not available on this CPU\00", align 1
@UseSHA1Intrinsics = external local_unnamed_addr global i8, align 1
@.str.91 = private unnamed_addr constant [70 x i8] c"Intrinsics for SHA-1 crypto hash functions not available on this CPU.\00", align 1
@UseSHA256Intrinsics = external local_unnamed_addr global i8, align 1
@.str.92 = private unnamed_addr constant [84 x i8] c"Intrinsics for SHA-224 and SHA-256 crypto hash functions not available on this CPU.\00", align 1
@UseSHA512Intrinsics = external local_unnamed_addr global i8, align 1
@.str.93 = private unnamed_addr constant [84 x i8] c"Intrinsics for SHA-384 and SHA-512 crypto hash functions not available on this CPU.\00", align 1
@UseSHA3Intrinsics = external local_unnamed_addr global i8, align 1
@.str.94 = private unnamed_addr constant [106 x i8] c"Intrinsics for SHA3-224, SHA3-256, SHA3-384 and SHA3-512 crypto hash functions not available on this CPU.\00", align 1
@UseFPUForSpilling = external local_unnamed_addr global i8, align 1
@MaxVectorSize = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [51 x i8] c"MaxVectorSize must be at least %i on this platform\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"MaxVectorSize must be at most %i on this platform\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"MaxVectorSize must be a power of 2, setting to default: %i\00", align 1
@UsePoly1305Intrinsics = external local_unnamed_addr global i8, align 1
@.str.98 = private unnamed_addr constant [73 x i8] c"Intrinsics for Poly1305 crypto hash functions not available on this CPU.\00", align 1
@UseIntPolyIntrinsics = external local_unnamed_addr global i8, align 1
@.str.99 = private unnamed_addr constant [70 x i8] c"Intrinsics for Polynomial crypto functions not available on this CPU.\00", align 1
@UseMultiplyToLenIntrinsic = external local_unnamed_addr global i8, align 1
@UseSquareToLenIntrinsic = external local_unnamed_addr global i8, align 1
@UseMulAddIntrinsic = external local_unnamed_addr global i8, align 1
@UseMontgomeryMultiplyIntrinsic = external local_unnamed_addr global i8, align 1
@UseMontgomerySquareIntrinsic = external local_unnamed_addr global i8, align 1
@UseStoreImmI16 = external local_unnamed_addr global i8, align 1
@UseAddressNop = external local_unnamed_addr global i8, align 1
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@UseXmmRegToRegMoveAll = external local_unnamed_addr global i8, align 1
@MaxLoopPad = external local_unnamed_addr global i64, align 8
@UseXMMForArrayCopy = external local_unnamed_addr global i8, align 1
@UseUnalignedLoadStores = external local_unnamed_addr global i8, align 1
@UseSSE42Intrinsics = external local_unnamed_addr global i8, align 1
@.str.100 = private unnamed_addr constant [86 x i8] c"SSE4.2 intrinsics require SSE4.2 instructions or higher. Intrinsics will be disabled.\00", align 1
@AllocatePrefetchInstr = external local_unnamed_addr global i64, align 8
@UseNewLongLShift = external local_unnamed_addr global i8, align 1
@UseXmmI2F = external local_unnamed_addr global i8, align 1
@UseXmmI2D = external local_unnamed_addr global i8, align 1
@AllocatePrefetchStyle = external local_unnamed_addr global i32, align 4
@OptoScheduling = external local_unnamed_addr global i8, align 1
@UseIncDec = external local_unnamed_addr global i8, align 1
@ArrayOperationPartialInlineSize = external local_unnamed_addr global i64, align 8
@AVX3Threshold = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [46 x i8] c"Setting ArrayOperationPartialInlineSize as %d\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"Setting ArrayOperationPartialInlineSize as MaxVectorSize%ld)\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"Setting ArrayOperationPartialInlineSize as %ld\00", align 1
@OptimizeFill = external local_unnamed_addr global i8, align 1
@UseVectorizedMismatchIntrinsic = external local_unnamed_addr global i8, align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"vectorizedMismatch intrinsics are not available on this CPU\00", align 1
@UseVectorizedHashCodeIntrinsic = external local_unnamed_addr global i8, align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"vectorizedHashCode intrinsics are not available on this CPU\00", align 1
@UseCountLeadingZerosInstruction = external local_unnamed_addr global i8, align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"lzcnt instruction is not available on this CPU\00", align 1
@UseBMI1Instructions = external local_unnamed_addr global i8, align 1
@UseCountTrailingZerosInstruction = external local_unnamed_addr global i8, align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"tzcnt instruction is not available on this CPU\00", align 1
@.str.108 = private unnamed_addr constant [71 x i8] c"BMI1 instructions are not available on this CPU (AVX is also required)\00", align 1
@UseBMI2Instructions = external local_unnamed_addr global i8, align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"BMI2 instructions are not available on this CPU (AVX is also required)\00", align 1
@UsePopCountInstruction = external local_unnamed_addr global i8, align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"POPCNT instruction is not available on this CPU\00", align 1
@UseFastStosb = external local_unnamed_addr global i8, align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"fast-string operations are not available on this CPU\00", align 1
@UseXMMForObjInit = external local_unnamed_addr global i8, align 1
@.str.112 = private unnamed_addr constant [83 x i8] c"UseXMMForObjInit requires SSE2 and unaligned load/stores. Feature is switched off.\00", align 1
@AlignVector = external local_unnamed_addr global i8, align 1
@AllocatePrefetchStepSize = external local_unnamed_addr global i32, align 4
@AllocatePrefetchDistance = external local_unnamed_addr global i32, align 4
@.str.113 = private unnamed_addr constant [101 x i8] c"AllocatePrefetchDistance is set to 0 which disable prefetching. Ignoring AllocatePrefetchStyle flag.\00", align 1
@AllocatePrefetchLines = external local_unnamed_addr global i32, align 4
@PrefetchCopyIntervalInBytes = external local_unnamed_addr global i64, align 8
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@ContendedPaddingWidth = external local_unnamed_addr global i32, align 4
@UseUnalignedAccesses = external local_unnamed_addr global i8, align 1
@UseSignumIntrinsic = external local_unnamed_addr global i8, align 1
@UseCopySignIntrinsic = external local_unnamed_addr global i8, align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Xen hardware-assisted virtualization detected\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"KVM virtualization detected\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"VMWare virtualization detected\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Hyper-V virtualization detected\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Hyper-V role detected\00", align 1
@_ZL16detect_virt_stub = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [13 x i8] c"VMwareVMware\00", align 1
@_ZN19Abstract_VM_Version24_detected_virtualizationE = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Microsoft Hv\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"KVMKVMKVM\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"XenVMMXenVMM\00", align 1
@_ZL25clear_apx_test_state_stub = internal unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [16 x i8] c"VM_Version stub\00", align 1
@_ZL9stub_blob = internal unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [39 x i8] c"Unable to allocate stub for VM_Version\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"getCPUIDBrandString_stub\00", align 1
@_ZL28cpuid_brand_string_stub_blob = internal unnamed_addr global ptr null, align 8
@.str.126 = private unnamed_addr constant [44 x i8] c"Unable to allocate getCPUIDBrandString_stub\00", align 1
@_ZL24getCPUIDBrandString_stub = internal unnamed_addr global ptr null, align 8
@_ZL21_model_id_pentium_pro = internal unnamed_addr constant [72 x ptr] [ptr @.str.131, ptr @.str.158, ptr @.str.131, ptr @.str.159, ptr @.str.131, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.131, ptr @.str.166, ptr @.str.131, ptr @.str.167, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.161, ptr @.str.167, ptr @.str.131, ptr @.str.131, ptr @.str.168, ptr @.str.169, ptr @.str.131, ptr @.str.167, ptr @.str.170, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.171, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.172, ptr @.str.131, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.177, ptr @.str.131, ptr @.str.178, ptr @.str.131, ptr @.str.179, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.178, ptr @.str.178, ptr null], align 16
@_ZL17_cpu_brand_string = internal unnamed_addr global ptr null, align 8
@_ZL9_brand_id = internal unnamed_addr constant [10 x ptr] [ptr @.str.131, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.183, ptr null], align 16
@_ZN19Abstract_VM_Version14_no_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN19Abstract_VM_Version14_no_of_socketsE = external local_unnamed_addr global i32, align 4
@_ZN19Abstract_VM_Version12_no_of_coresE = external local_unnamed_addr global i32, align 4
@_ZL14_family_id_amd = internal unnamed_addr constant [24 x ptr] [ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.187, ptr @.str.188, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.189], align 16
@_ZL16_family_id_intel = internal unnamed_addr constant [16 x ptr] [ptr @.str.190, ptr @.str.131, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.158, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.195], align 16
@.str.127 = private unnamed_addr constant [7 x i8] c"Dhyana\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Unknown x86\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c" Intel64\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c" AMD64\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Hygon\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c" x86_64\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"%s %s%s SSE SSE2%s%s%s%s%s%s%s%s\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c" (HT)\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" SSE3\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c" SSSE3\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c" SSE4.1\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c" SSE4.2\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c" SSE4A\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c" Netburst\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c" Core\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"guarantee(buf != nullptr) failed\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"buffer is null!\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"guarantee(buf_len > 0) failed\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"buffer len not enough!\00", align 1
@_ZL15_feature_edx_id = internal unnamed_addr constant [32 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.131, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.131, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.131, ptr @.str.224], align 16
@.str.149 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZL15_feature_ecx_id = internal unnamed_addr constant [32 x ptr] [ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.131, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.131, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.131], align 16
@_ZL24_feature_extended_ecx_id = internal unnamed_addr constant [32 x ptr] [ptr @.str.254, ptr @.str.255, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131], align 16
@_ZL24_feature_extended_edx_id = internal unnamed_addr constant [32 x ptr] [ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.259, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.260, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.261, ptr @.str.131, ptr @.str.262, ptr @.str.131, ptr @.str.131], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"Invariant TSC\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.153 = private unnamed_addr constant [274 x i8] c"Brand: %s, Vendor: %s\0AFamily: %s (0x%x), Model: %s (0x%x), Stepping: 0x%x\0AExt. family: 0x%x, Ext. model: 0x%x, Type: 0x%x, Signature: 0x%8.8x\0AFeatures: ebx: 0x%8.8x, ecx: 0x%8.8x, edx: 0x%8.8x\0AExt. features: eax: 0x%8.8x, ebx: 0x%8.8x, ecx: 0x%8.8x, edx: 0x%8.8x\0ASupports: \00", align 1
@_ZN19Abstract_VM_Version9_cpu_nameE = external global [256 x i8], align 16
@_ZN19Abstract_VM_Version9_cpu_descE = external global [4096 x i8], align 16
@_ZN19Abstract_VM_Version12_initializedE = external local_unnamed_addr global i8, align 1
@_ZL28_max_qualified_cpu_frequency = internal unnamed_addr global i64 0, align 8
@UseKNLSetting = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV24VM_Version_StubGenerator = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"VM_Version\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"get_cpu_info_stub\00", align 1
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.156 = private unnamed_addr constant [17 x i8] c"detect_virt_stub\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"getCPUIDNameInfo_stub\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Pentium Pro\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Pentium II model 3\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Pentium II model 5/Xeon/Celeron\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Celeron\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Pentium III/Pentium III Xeon\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Pentium M model 9\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Pentium III, model A\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Pentium III, model B\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Pentium M model D\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Core 2\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Core i7\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Nehalem\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Westmere\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Sandy Bridge\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Westmere-EP\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Sandy Bridge-EP\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Nehalem-EX\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Westmere-EX\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Ivy Bridge\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"Haswell\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Ivy Bridge-EP\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Celeron processor\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Pentium III processor\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Intel Pentium III Xeon processor\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"Intel Pentium 4 processor\00", align 1
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@.str.184 = private unnamed_addr constant [5 x i8] c"5x86\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"K5/K6\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Athlon/AthlonXP\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Opteron/Athlon64\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"Opteron QC/Phenom\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"Zen\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"8086/8088\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"286\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"386\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"486\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Pentium\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Pentium 4\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"On-Chip FPU\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"Virtual Mode Extensions\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"Debugging Extensions\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Page Size Extensions\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Time Stamp Counter\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Model Specific Registers\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Physical Address Extension\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Machine Check Exceptions\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"CMPXCHG8B Instruction\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"On-Chip APIC\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"Fast System Call\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Memory Type Range Registers\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Page Global Enable\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Machine Check Architecture\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"Conditional Mov Instruction\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Page Attribute Table\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"36-bit Page Size Extension\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Processor Serial Number\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"CLFLUSH Instruction\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Debug Trace Store feature\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"ACPI registers in MSR space\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Intel Architecture MMX Technology\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"Fast Float Point Save and Restore\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Streaming SIMD extensions\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Streaming SIMD extensions 2\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Self-Snoop\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Hyper Threading\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Thermal Monitor\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Pending Break Enable\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Streaming SIMD Extensions 3\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"PCLMULQDQ\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"64-bit DS Area\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"MONITOR/MWAIT instructions\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"CPL Qualified Debug Store\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Virtual Machine Extensions\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Safer Mode Extensions\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Enhanced Intel SpeedStep technology\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Thermal Monitor 2\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"Supplemental Streaming SIMD Extensions 3\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"L1 Context ID\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Fused Multiply-Add\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"CMPXCHG16B\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"xTPR Update Control\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"Perfmon and Debug Capability\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"Process-context identifiers\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Direct Cache Access\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"Streaming SIMD extensions 4.1\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"Streaming SIMD extensions 4.2\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"x2APIC\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"MOVBE\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"Popcount instruction\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"TSC-Deadline\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"AESNI\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"XSAVE\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"OSXSAVE\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"F16C\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"RDRAND\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"LAHF/SAHF instruction support\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Core multi-processor legacy mode\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Advanced Bit Manipulations: LZCNT\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"SSE4A: MOVNTSS, MOVNTSD, EXTRQ, INSERTQ\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Misaligned SSE mode\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"SYSCALL/SYSRET\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Execute Disable Bit\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"RDTSCP\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"Intel 64 Architecture\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version16supports_clflushEv() local_unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version22get_processor_featuresEv() local_unnamed_addr #1 align 2 {
  %1 = alloca [1024 x i8], align 16
  store i32 4, ptr @_ZN10VM_Version4_cpuE, align 4
  store i32 0, ptr @_ZN10VM_Version6_modelE, align 4
  store i32 0, ptr @_ZN10VM_Version9_steppingE, align 4
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 1, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  store i32 16, ptr @_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE, align 4
  %2 = load ptr, ptr @_ZL17get_cpu_info_stub, align 8
  tail call void %2(ptr noundef nonnull @_ZN10VM_Version11_cpuid_infoE) #14
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  %6 = lshr i32 %3, 20
  %7 = and i32 %6, 255
  %8 = add nuw nsw i32 %5, %7
  store i32 %8, ptr @_ZN10VM_Version4_cpuE, align 4
  %9 = lshr i32 %3, 4
  %10 = and i32 %9, 15
  %11 = lshr i32 %3, 12
  %12 = and i32 %11, 240
  %13 = or disjoint i32 %10, %12
  store i32 %13, ptr @_ZN10VM_Version6_modelE, align 4
  %14 = and i32 %3, 15
  store i32 %14, ptr @_ZN10VM_Version9_steppingE, align 4
  %15 = icmp samesign ugt i32 %8, 4
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %31

16:                                               ; preds = %0
  %17 = tail call noundef i64 @_ZNK10VM_Version9CpuidInfo13feature_flagsEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  store i64 %17, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i64 %17, ptr @_ZN19Abstract_VM_Version13_cpu_featuresE, align 8
  %18 = tail call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  store i32 %18, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %19, label %_ZN10VM_Version12L1_line_sizeEv.exit [
    i32 1970169159, label %20
    i32 1869052232, label %24
    i32 1752462657, label %24
    i32 1953391939, label %27
    i32 1750278176, label %27
  ]

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 36), align 4
  %22 = and i32 %21, 4095
  %23 = add nuw nsw i32 %22, 1
  br label %_ZN10VM_Version12L1_line_sizeEv.exit

24:                                               ; preds = %16, %16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 208), align 8
  %26 = and i32 %25, 255
  br label %_ZN10VM_Version12L1_line_sizeEv.exit

27:                                               ; preds = %16, %16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 36), align 4
  %29 = and i32 %28, 4095
  %30 = add nuw nsw i32 %29, 1
  br label %_ZN10VM_Version12L1_line_sizeEv.exit

_ZN10VM_Version12L1_line_sizeEv.exit:             ; preds = %16, %20, %24, %27
  %.0.i = phi i32 [ %23, %20 ], [ %26, %24 ], [ %30, %27 ], [ 0, %16 ]
  %spec.store.select.i = tail call noundef range(i32 32, 4097) i32 @llvm.umax.i32(i32 %.0.i, i32 32)
  store i32 %spec.store.select.i, ptr @_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %_ZN10VM_Version12L1_line_sizeEv.exit
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %17, %_ZN10VM_Version12L1_line_sizeEv.exit ]
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getset4E, align 1
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getadd4E, align 1
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getset8E, align 1
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getadd8E, align 1
  %33 = and i64 %32, 128
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %31
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.64, ptr noundef null) #14
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr @UseSSE, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr @UseSSE, align 4
  br label %39

39:                                               ; preds = %35, %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 28), align 4
  %41 = and i32 %40, 524288
  %.not95 = icmp eq i32 %41, 0
  br i1 %.not95, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.65, i32 noundef 920, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #15
  unreachable

44:                                               ; preds = %39
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %46 = and i32 %45, 65280
  %47 = icmp eq i32 %46, 2048
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.65, i32 noundef 922, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #15
  unreachable

50:                                               ; preds = %44
  %51 = tail call noundef zeroext i1 @_ZN2os17supports_map_syncEv() #14
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %54 = lshr i32 %53, 5
  %55 = and i32 %54, 2040
  store i32 %55, ptr @_ZN19Abstract_VM_Version27_data_cache_line_flush_sizeE, align 4
  br label %56

56:                                               ; preds = %52, %50
  %57 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 26) #14
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %59 = icmp eq i32 %58, 1970169159
  %or.cond153 = select i1 %57, i1 %59, i1 false
  %60 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %61 = icmp eq i32 %60, 6
  %or.cond155 = select i1 %or.cond153, i1 %61, i1 false
  br i1 %or.cond155, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  switch i32 %63, label %65 [
    i32 175, label %64
    i32 172, label %64
    i32 170, label %64
    i32 151, label %64
  ]

64:                                               ; preds = %62, %62, %62, %62
  store i8 1, ptr @EnableX86ECoreOpts, align 1
  br label %65

65:                                               ; preds = %62, %64, %56
  %66 = load i32, ptr @UseSSE, align 4
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %.thread119

68:                                               ; preds = %65
  %69 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %70 = and i64 %69, -6145
  store i64 %70, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %.not194 = icmp eq i32 %66, 3
  br i1 %.not194, label %.thread119, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, -7937
  store i64 %72, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %73 = icmp slt i32 %66, 2
  br i1 %73, label %74, label %.thread119

74:                                               ; preds = %71
  %75 = and i64 %69, -8065
  store i64 %75, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %.not195 = icmp eq i32 %66, 1
  br i1 %.not195, label %.thread119, label %76

76:                                               ; preds = %74
  %77 = and i64 %69, -8129
  store i64 %77, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %.thread119

.thread119:                                       ; preds = %65, %68, %71, %76, %74
  switch i32 %58, label %81 [
    i32 1953391939, label %78
    i32 1750278176, label %78
  ]

78:                                               ; preds = %.thread119, %.thread119
  %79 = and i32 %60, -2
  %switch = icmp eq i32 %79, 6
  br i1 %switch, label %80, label %81

80:                                               ; preds = %78
  store i32 0, ptr @UseAVX, align 4
  br label %81

81:                                               ; preds = %78, %.thread119, %80
  %82 = icmp sgt i32 %66, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = icmp samesign ugt i32 %66, 3
  %85 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br i1 %84, label %86, label %88

86:                                               ; preds = %83
  %87 = and i64 %85, 2048
  %.not197 = icmp eq i64 %87, 0
  br i1 %.not197, label %.thread120, label %93

88:                                               ; preds = %83
  switch i32 %66, label %.thread121 [
    i32 3, label %.thread120
    i32 1, label %._crit_edge251
  ]

.thread120:                                       ; preds = %88, %86
  %89 = and i64 %85, 256
  %.not198 = icmp eq i64 %89, 0
  br i1 %.not198, label %.thread121, label %93

.thread121:                                       ; preds = %88, %.thread120
  %90 = and i64 %85, 128
  %.not199 = icmp eq i64 %90, 0
  br i1 %.not199, label %._crit_edge251, label %93

._crit_edge251:                                   ; preds = %88, %.thread121
  %91 = trunc i64 %85 to i32
  %92 = lshr i32 %91, 6
  %spec.select156 = and i32 %92, 1
  br label %93

93:                                               ; preds = %._crit_edge251, %.thread121, %.thread120, %86, %81
  %.0 = phi i32 [ 0, %81 ], [ 4, %86 ], [ 3, %.thread120 ], [ 2, %.thread121 ], [ %spec.select156, %._crit_edge251 ]
  %94 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 5) #14
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @UseSSE, align 4
  %97 = icmp sgt i32 %96, %.0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.70, i32 noundef %96, i32 noundef %.0) #14
  br label %.sink.split

.sink.split:                                      ; preds = %93, %98
  store i32 %.0, ptr @UseSSE, align 4
  br label %99

99:                                               ; preds = %.sink.split, %95
  %100 = phi i32 [ %96, %95 ], [ %.0, %.sink.split ]
  %101 = load i32, ptr @UseAVX, align 4
  %102 = icmp slt i32 %101, 1
  %103 = icmp slt i32 %100, 4
  %or.cond106 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond106, label %117, label %104

104:                                              ; preds = %99
  %105 = icmp samesign ugt i32 %101, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %108 = and i64 %107, 134217728
  %.not201 = icmp eq i64 %108, 0
  br i1 %.not201, label %.thread122, label %.thread123

109:                                              ; preds = %104
  %110 = icmp eq i32 %101, 2
  %.pre254 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br i1 %110, label %.thread122, label %113

.thread122:                                       ; preds = %109, %106
  %111 = phi i64 [ %107, %106 ], [ %.pre254, %109 ]
  %112 = and i64 %111, 524288
  %.not202 = icmp eq i64 %112, 0
  br i1 %.not202, label %113, label %117

113:                                              ; preds = %109, %.thread122
  %114 = phi i64 [ %.pre254, %109 ], [ %111, %.thread122 ]
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 18
  %spec.select157 = and i32 %116, 1
  br label %117

117:                                              ; preds = %113, %.thread122, %99
  %.082 = phi i32 [ 0, %99 ], [ %spec.select157, %113 ], [ 2, %.thread122 ]
  %118 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6) #14
  br i1 %118, label %.sink.split289, label %138

.thread123:                                       ; preds = %106
  %119 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6) #14
  br i1 %119, label %120, label %138

120:                                              ; preds = %.thread123
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %122 = icmp eq i32 %121, 1970169159
  br i1 %122, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i, label %.sink.split289

_ZN10VM_Version20is_intel_family_coreEv.exit.i:   ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 15
  %126 = lshr i32 %123, 20
  %127 = and i32 %126, 255
  %128 = add nuw nsw i32 %125, %127
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %_ZN10VM_Version16is_intel_skylakeEv.exit, label %.sink.split289

_ZN10VM_Version16is_intel_skylakeEv.exit:         ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i
  %130 = lshr i32 %123, 4
  %131 = and i32 %130, 15
  %132 = lshr i32 %123, 12
  %133 = and i32 %132, 240
  %134 = or disjoint i32 %131, %133
  %135 = icmp eq i32 %134, 85
  %136 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %137 = icmp slt i32 %136, 5
  %or.cond7 = select i1 %135, i1 %137, i1 false
  %spec.select363 = select i1 %or.cond7, i32 2, i32 3
  br label %.sink.split289

.sink.split289:                                   ; preds = %_ZN10VM_Version16is_intel_skylakeEv.exit, %117, %_ZN10VM_Version20is_intel_family_coreEv.exit.i, %120
  %.sink = phi i32 [ %spec.select363, %_ZN10VM_Version16is_intel_skylakeEv.exit ], [ %.082, %117 ], [ 3, %_ZN10VM_Version20is_intel_family_coreEv.exit.i ], [ 3, %120 ]
  %.082125.ph = phi i32 [ 3, %_ZN10VM_Version16is_intel_skylakeEv.exit ], [ %.082, %117 ], [ 3, %_ZN10VM_Version20is_intel_family_coreEv.exit.i ], [ 3, %120 ]
  store i32 %.sink, ptr @UseAVX, align 4
  br label %138

138:                                              ; preds = %.sink.split289, %.thread123, %117
  %.082125 = phi i32 [ 3, %.thread123 ], [ %.082, %117 ], [ %.082125.ph, %.sink.split289 ]
  %139 = load i32, ptr @UseAVX, align 4
  %140 = icmp sgt i32 %139, %.082125
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr @UseSSE, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.71, i32 noundef %139) #14
  br label %146

145:                                              ; preds = %141
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.72, i32 noundef %139, i32 noundef %.082125) #14
  br label %146

146:                                              ; preds = %145, %144
  store i32 %.082125, ptr @UseAVX, align 4
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i32 [ %.082125, %146 ], [ %139, %138 ]
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %152 = and i64 %151, -1445710333963403265
  store i64 %152, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i8, ptr @UseAPX, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.73) #14
  br label %.sink.split290

157:                                              ; preds = %153
  %158 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 7) #14
  br i1 %158, label %.sink.split290, label %159

.sink.split290:                                   ; preds = %157, %156
  store i8 0, ptr @UseAPX, align 1
  br label %159

159:                                              ; preds = %.sink.split290, %157
  %160 = load i32, ptr @UseAVX, align 4
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %.thread132

162:                                              ; preds = %159
  %163 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %164 = and i64 %163, -576460752303947777
  store i64 %164, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %.not204 = icmp eq i32 %160, 1
  br i1 %.not204, label %.thread132, label %165

165:                                              ; preds = %162
  %166 = and i64 %163, -585468020278427649
  store i64 %166, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %.thread132

.thread132:                                       ; preds = %159, %165, %162
  %167 = load i32, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %.thread132
  %170 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %171 = and i64 %170, -9
  store i64 %171, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %172

172:                                              ; preds = %169, %.thread132
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %174 = icmp eq i32 %173, 1970169159
  br i1 %174, label %175, label %_ZN10VM_Version17is_knights_familyEv.exit.thread133

175:                                              ; preds = %172
  %176 = load i8, ptr @UseKNLSetting, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN10VM_Version17is_knights_familyEv.exit.thread, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %_ZN10VM_Version17is_knights_familyEv.exit, label %_ZN10VM_Version17is_knights_familyEv.exit.thread133

_ZN10VM_Version17is_knights_familyEv.exit:        ; preds = %178
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %182 = lshr i32 %181, 4
  %183 = and i32 %182, 15
  %184 = lshr i32 %181, 12
  %185 = and i32 %184, 240
  %186 = or disjoint i32 %183, %185
  %trunc = trunc nuw i32 %186 to i8
  switch i8 %trunc, label %_ZN10VM_Version17is_knights_familyEv.exit.thread133 [
    i8 -123, label %_ZN10VM_Version17is_knights_familyEv.exit.thread
    i8 87, label %_ZN10VM_Version17is_knights_familyEv.exit.thread
  ]

_ZN10VM_Version17is_knights_familyEv.exit.thread: ; preds = %_ZN10VM_Version17is_knights_familyEv.exit, %_ZN10VM_Version17is_knights_familyEv.exit, %175
  %187 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %188 = and i64 %187, -871514642050973697
  store i64 %188, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %_ZN10VM_Version17is_knights_familyEv.exit.thread133

_ZN10VM_Version17is_knights_familyEv.exit.thread133: ; preds = %_ZN10VM_Version17is_knights_familyEv.exit, %178, %_ZN10VM_Version17is_knights_familyEv.exit.thread, %172
  %189 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 28) #14
  br i1 %189, label %190, label %228

190:                                              ; preds = %_ZN10VM_Version17is_knights_familyEv.exit.thread133
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %192 = icmp eq i32 %191, 1970169159
  br i1 %192, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i108, label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

_ZN10VM_Version20is_intel_family_coreEv.exit.i108: ; preds = %190
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %194 = lshr i32 %193, 8
  %195 = and i32 %194, 15
  %196 = lshr i32 %193, 20
  %197 = and i32 %196, 255
  %198 = add nuw nsw i32 %195, %197
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

200:                                              ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i108
  %201 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  switch i32 %201, label %226 [
    i32 142, label %202
    i32 78, label %205
    i32 85, label %208
    i32 94, label %213
    i32 158, label %216
    i32 165, label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit
    i32 166, label %220
    i32 174, label %223
  ]

202:                                              ; preds = %200
  %203 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %204 = add i32 %203, -9
  %spec.select.i109 = icmp ult i32 %204, 4
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

205:                                              ; preds = %200
  %206 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %207 = icmp eq i32 %206, 3
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

208:                                              ; preds = %200
  %209 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %210 = icmp eq i32 %209, 4
  %211 = icmp eq i32 %209, 7
  %212 = or i1 %210, %211
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

213:                                              ; preds = %200
  %214 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %215 = icmp eq i32 %214, 3
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

216:                                              ; preds = %200
  %217 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %218 = add i32 %217, -9
  %or.cond7.i = icmp ult i32 %218, 3
  %219 = icmp eq i32 %217, 13
  %spec.select10.i = or i1 %219, %or.cond7.i
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

220:                                              ; preds = %200
  %221 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %222 = icmp eq i32 %221, 0
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

223:                                              ; preds = %200
  %224 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %225 = icmp eq i32 %224, 10
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

226:                                              ; preds = %200
  br label %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit

_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit: ; preds = %190, %_ZN10VM_Version20is_intel_family_coreEv.exit.i108, %200, %202, %205, %208, %213, %216, %220, %223, %226
  %.0.i107 = phi i1 [ false, %226 ], [ %spec.select.i109, %202 ], [ %207, %205 ], [ %212, %208 ], [ %215, %213 ], [ %spec.select10.i, %216 ], [ false, %_ZN10VM_Version20is_intel_family_coreEv.exit.i108 ], [ %222, %220 ], [ %225, %223 ], [ true, %200 ], [ false, %190 ]
  %227 = zext i1 %.0.i107 to i8
  br label %231

228:                                              ; preds = %_ZN10VM_Version17is_knights_familyEv.exit.thread133
  %229 = load i8, ptr @IntelJccErratumMitigation, align 1
  %230 = and i8 %229, 1
  %.pre255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  br label %231

231:                                              ; preds = %228, %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit
  %232 = phi i32 [ %.pre255, %228 ], [ %191, %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit ]
  %storemerge = phi i8 [ %230, %228 ], [ %227, %_ZN10VM_Version29compute_has_intel_jcc_erratumEv.exit ]
  store i8 %storemerge, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  switch i32 %232, label %_ZN10VM_Version13cores_per_cpuEv.exit [
    i32 1970169159, label %233
    i32 1869052232, label %247
    i32 1752462657, label %247
    i32 1953391939, label %251
    i32 1750278176, label %251
  ]

233:                                              ; preds = %231
  %234 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %235 = icmp ugt i32 %234, 10
  br i1 %235, label %_ZN10VM_Version27supports_processor_topologyEv.exit.i, label %.thread.i

_ZN10VM_Version27supports_processor_topologyEv.exit.i: ; preds = %233
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %237 = and i32 %236, 31
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %239 = and i32 %238, 65535
  %240 = or i32 %239, %237
  %.not24.i = icmp eq i32 %240, 0
  br i1 %.not24.i, label %.thread.i, label %241

241:                                              ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit.i
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc.i = trunc i32 %242 to i16
  %.rhs.trunc.i = trunc i32 %238 to i16
  %243 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext i16 %243 to i32
  %.not25.i = icmp ugt i16 %.rhs.trunc.i, %.lhs.trunc.i
  br i1 %.not25.i, label %.thread.i, label %_ZN10VM_Version13cores_per_cpuEv.exit

.thread.i:                                        ; preds = %241, %_ZN10VM_Version27supports_processor_topologyEv.exit.i, %233
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %245 = lshr i32 %244, 26
  %246 = add nuw nsw i32 %245, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

247:                                              ; preds = %231, %231
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 240), align 8
  %249 = and i32 %248, 255
  %250 = add nuw nsw i32 %249, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

251:                                              ; preds = %231, %231
  %252 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %253 = icmp ugt i32 %252, 10
  br i1 %253, label %_ZN10VM_Version27supports_processor_topologyEv.exit13.i, label %.thread17.i

_ZN10VM_Version27supports_processor_topologyEv.exit13.i: ; preds = %251
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %255 = and i32 %254, 31
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %257 = and i32 %256, 65535
  %258 = or i32 %257, %255
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %.thread17.i, label %259

259:                                              ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit13.i
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc20.i = trunc i32 %260 to i16
  %.rhs.trunc21.i = trunc i32 %256 to i16
  %261 = udiv i16 %.lhs.trunc20.i, %.rhs.trunc21.i
  %.zext22.i = zext i16 %261 to i32
  %.not23.i = icmp ugt i16 %.rhs.trunc21.i, %.lhs.trunc20.i
  br i1 %.not23.i, label %.thread17.i, label %_ZN10VM_Version13cores_per_cpuEv.exit

.thread17.i:                                      ; preds = %259, %_ZN10VM_Version27supports_processor_topologyEv.exit13.i, %251
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %263 = lshr i32 %262, 26
  %264 = add nuw nsw i32 %263, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

_ZN10VM_Version13cores_per_cpuEv.exit:            ; preds = %231, %241, %.thread.i, %247, %259, %.thread17.i
  %.1.i = phi i32 [ %246, %.thread.i ], [ %.zext.i, %241 ], [ %250, %247 ], [ %264, %.thread17.i ], [ %.zext22.i, %259 ], [ 1, %231 ]
  %265 = tail call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  %266 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %267 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  %268 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %269 = tail call noundef i32 @_ZN2os22cpu_microcode_revisionEv() #14
  %270 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.74, i32 noundef %.1.i, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269) #14
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %1, i64 %271
  %273 = sub nsw i64 1024, %271
  call void @_ZN19Abstract_VM_Version21insert_features_namesEPcmPPKc(ptr noundef nonnull %272, i64 noundef %273, ptr noundef nonnull @_ZN10VM_Version15_features_namesE) #14
  %274 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 9) #14
  store ptr %274, ptr @_ZN19Abstract_VM_Version16_features_stringE, align 8
  %275 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %276 = and i64 %275, 1048576
  %.not205 = icmp eq i64 %276, 0
  br i1 %.not205, label %320, label %277

277:                                              ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit
  %278 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 466) #14
  br i1 %278, label %.thread, label %279

.thread:                                          ; preds = %277
  store i8 1, ptr @UseAES, align 1
  br label %288

279:                                              ; preds = %277
  %.pre257 = load i8, ptr @UseAES, align 1
  %280 = trunc i8 %.pre257 to i1
  br i1 %280, label %288, label %281

281:                                              ; preds = %279
  %282 = load i8, ptr @UseAESIntrinsics, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.75) #14
  br label %287

287:                                              ; preds = %286, %284, %281
  store i8 0, ptr @UseAESIntrinsics, align 1
  br label %343

288:                                              ; preds = %.thread, %279
  %289 = load i32, ptr @UseSSE, align 4
  %290 = icmp sgt i32 %289, 2
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %292, label %.thread279, label %299

.thread279:                                       ; preds = %291
  store i8 1, ptr @UseAESIntrinsics, align 1
  br label %307

293:                                              ; preds = %288
  %294 = load i8, ptr @UseAESIntrinsics, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %.thread280

296:                                              ; preds = %293
  %297 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %297, label %.thread280, label %298

298:                                              ; preds = %296
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76) #14
  br label %.thread280

.thread280:                                       ; preds = %293, %296, %298
  store i8 0, ptr @UseAESIntrinsics, align 1
  br label %301

299:                                              ; preds = %291
  %.pre259 = load i8, ptr @UseAESIntrinsics, align 1
  %300 = trunc i8 %.pre259 to i1
  br i1 %300, label %307, label %301

301:                                              ; preds = %.thread280, %299
  %302 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %343

304:                                              ; preds = %301
  %305 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497) #14
  br i1 %305, label %343, label %306

306:                                              ; preds = %304
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.77) #14
  store i8 0, ptr @UseAESCTRIntrinsics, align 1
  br label %343

307:                                              ; preds = %.thread279, %299
  %308 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %309 = and i64 %308, 2048
  %.not206 = icmp eq i64 %309, 0
  br i1 %.not206, label %313, label %310

310:                                              ; preds = %307
  %311 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497) #14
  br i1 %311, label %312, label %343

312:                                              ; preds = %310
  store i8 1, ptr @UseAESCTRIntrinsics, align 1
  br label %343

313:                                              ; preds = %307
  %314 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497) #14
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.78) #14
  br label %319

319:                                              ; preds = %318, %316, %313
  store i8 0, ptr @UseAESCTRIntrinsics, align 1
  br label %343

320:                                              ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit
  %321 = load i8, ptr @UseAES, align 1
  %322 = trunc i8 %321 to i1
  %323 = load i8, ptr @UseAESIntrinsics, align 1
  %324 = trunc i8 %323 to i1
  %or.cond11 = select i1 %322, i1 true, i1 %324
  %325 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %326 = trunc i8 %325 to i1
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %326
  br i1 %or.cond13, label %327, label %343

327:                                              ; preds = %320
  br i1 %322, label %328, label %331

328:                                              ; preds = %327
  %329 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 466) #14
  br i1 %329, label %331, label %330

330:                                              ; preds = %328
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.79) #14
  store i8 0, ptr @UseAES, align 1
  br label %331

331:                                              ; preds = %330, %328, %327
  %332 = load i8, ptr @UseAESIntrinsics, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.80) #14
  store i8 0, ptr @UseAESIntrinsics, align 1
  br label %337

337:                                              ; preds = %336, %334, %331
  %338 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497) #14
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.81) #14
  store i8 0, ptr @UseAESCTRIntrinsics, align 1
  br label %343

343:                                              ; preds = %320, %342, %340, %337, %287, %319, %312, %310, %301, %304, %306
  %344 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %345 = and i64 %344, 4194304
  %.not207 = icmp eq i64 %345, 0
  br i1 %.not207, label %349, label %346

346:                                              ; preds = %343
  %347 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 9) #14
  br i1 %347, label %348, label %._crit_edge260

._crit_edge260:                                   ; preds = %346
  %.pre261 = load i8, ptr @UseCLMUL, align 1
  br label %355

348:                                              ; preds = %346
  store i8 1, ptr @UseCLMUL, align 1
  br label %355

349:                                              ; preds = %343
  %350 = load i8, ptr @UseCLMUL, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 9) #14
  br i1 %353, label %.thread281, label %354

354:                                              ; preds = %352
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.82) #14
  br label %.thread281

.thread281:                                       ; preds = %352, %354
  store i8 0, ptr @UseCLMUL, align 1
  br label %362

355:                                              ; preds = %._crit_edge260, %349, %348
  %356 = phi i8 [ %.pre261, %._crit_edge260 ], [ %350, %349 ], [ 1, %348 ]
  %357 = trunc i8 %356 to i1
  %358 = load i32, ptr @UseSSE, align 4
  %359 = icmp sgt i32 %358, 2
  %or.cond15 = select i1 %357, i1 %359, i1 false
  br i1 %or.cond15, label %360, label %362

360:                                              ; preds = %355
  %361 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 504) #14
  br i1 %361, label %.sink.split291, label %368

362:                                              ; preds = %.thread281, %355
  %363 = load i8, ptr @UseCRC32Intrinsics, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 504) #14
  br i1 %366, label %.sink.split291, label %367

367:                                              ; preds = %365
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.83) #14
  br label %.sink.split291

.sink.split291:                                   ; preds = %365, %367, %360
  %.sink292 = phi i8 [ 1, %360 ], [ 0, %367 ], [ 0, %365 ]
  store i8 %.sink292, ptr @UseCRC32Intrinsics, align 1
  br label %368

368:                                              ; preds = %.sink.split291, %362, %360
  %369 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %370 = and i64 %369, 524288
  %.not208 = icmp eq i64 %370, 0
  br i1 %.not208, label %373, label %371

371:                                              ; preds = %368
  %372 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 506) #14
  br i1 %372, label %.sink.split293, label %379

373:                                              ; preds = %368
  %374 = load i8, ptr @UseAdler32Intrinsics, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 506) #14
  br i1 %377, label %.sink.split293, label %378

378:                                              ; preds = %376
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.84) #14
  br label %.sink.split293

.sink.split293:                                   ; preds = %376, %378, %371
  %.sink294 = phi i8 [ 1, %371 ], [ 0, %378 ], [ 0, %376 ]
  store i8 %.sink294, ptr @UseAdler32Intrinsics, align 1
  br label %379

379:                                              ; preds = %.sink.split293, %373, %371
  %380 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %381 = and i64 %380, 4198400
  %or.cond159 = icmp eq i64 %381, 4198400
  br i1 %or.cond159, label %382, label %384

382:                                              ; preds = %379
  %383 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 505) #14
  br i1 %383, label %.sink.split295, label %390

384:                                              ; preds = %379
  %385 = load i8, ptr @UseCRC32CIntrinsics, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 505) #14
  br i1 %388, label %.sink.split295, label %389

389:                                              ; preds = %387
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.85) #14
  br label %.sink.split295

.sink.split295:                                   ; preds = %387, %389, %382
  %.sink296 = phi i8 [ 1, %382 ], [ 0, %389 ], [ 0, %387 ]
  store i8 %.sink296, ptr @UseCRC32CIntrinsics, align 1
  br label %390

390:                                              ; preds = %.sink.split295, %384, %382
  %391 = load i8, ptr @UseCLMUL, align 1
  %392 = trunc i8 %391 to i1
  %393 = load i32, ptr @UseSSE, align 4
  %394 = icmp sgt i32 %393, 2
  %or.cond17 = select i1 %392, i1 %394, i1 false
  br i1 %or.cond17, label %395, label %397

395:                                              ; preds = %390
  %396 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 469) #14
  br i1 %396, label %.sink.split297, label %403

397:                                              ; preds = %390
  %398 = load i8, ptr @UseGHASHIntrinsics, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 469) #14
  br i1 %401, label %.sink.split297, label %402

402:                                              ; preds = %400
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.86) #14
  br label %.sink.split297

.sink.split297:                                   ; preds = %400, %402, %395
  %.sink298 = phi i8 [ 1, %395 ], [ 0, %402 ], [ 0, %400 ]
  store i8 %.sink298, ptr @UseGHASHIntrinsics, align 1
  br label %403

403:                                              ; preds = %.sink.split297, %397, %395
  %404 = load i32, ptr @UseAVX, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 498) #14
  br i1 %407, label %.sink.split299, label %414

408:                                              ; preds = %403
  %409 = load i8, ptr @UseChaCha20Intrinsics, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %.thread134

411:                                              ; preds = %408
  %412 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 498) #14
  br i1 %412, label %.sink.split299, label %413

413:                                              ; preds = %411
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.87) #14
  br label %.sink.split299

.sink.split299:                                   ; preds = %411, %413, %406
  %.sink300 = phi i8 [ 1, %406 ], [ 0, %413 ], [ 0, %411 ]
  store i8 %.sink300, ptr @UseChaCha20Intrinsics, align 1
  br label %414

414:                                              ; preds = %.sink.split299, %406
  %.pr = load i32, ptr @UseAVX, align 4
  %415 = icmp sgt i32 %.pr, 1
  br i1 %415, label %416, label %.thread134

416:                                              ; preds = %414
  %417 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 470) #14
  br i1 %417, label %.sink.split301, label %423

.thread134:                                       ; preds = %408, %414
  %418 = load i8, ptr @UseBASE64Intrinsics, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %423

420:                                              ; preds = %.thread134
  %421 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 470) #14
  br i1 %421, label %.sink.split301, label %422

422:                                              ; preds = %420
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.88) #14
  br label %.sink.split301

.sink.split301:                                   ; preds = %420, %422, %416
  %.sink302 = phi i8 [ 1, %416 ], [ 0, %422 ], [ 0, %420 ]
  store i8 %.sink302, ptr @UseBASE64Intrinsics, align 1
  br label %423

423:                                              ; preds = %.sink.split301, %.thread134, %416
  %424 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %425 = and i64 %424, 34360000512
  %426 = icmp eq i64 %425, 34360000512
  %427 = load i32, ptr @UseSSE, align 4
  %428 = icmp sgt i32 %427, 1
  %or.cond19 = select i1 %426, i1 %428, i1 false
  br i1 %or.cond19, label %429, label %431

429:                                              ; preds = %423
  %430 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 467) #14
  br i1 %430, label %.sink.split303, label %435

431:                                              ; preds = %423
  %432 = load i8, ptr @UseFMA, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.89) #14
  br label %.sink.split303

.sink.split303:                                   ; preds = %429, %434
  %.sink304 = phi i8 [ 0, %434 ], [ 1, %429 ]
  store i8 %.sink304, ptr @UseFMA, align 1
  br label %435

435:                                              ; preds = %.sink.split303, %431, %429
  %436 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 499) #14
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  store i8 1, ptr @UseMD5Intrinsics, align 1
  br label %438

438:                                              ; preds = %437, %435
  %439 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %440 = and i64 %439, 17179869184
  %.not209 = icmp ne i64 %440, 0
  %441 = and i64 %439, 17301504
  %or.cond161 = icmp eq i64 %441, 17301504
  %or.cond242 = or i1 %.not209, %or.cond161
  br i1 %or.cond242, label %442, label %444

442:                                              ; preds = %438
  %443 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 468) #14
  br i1 %443, label %.sink.split305, label %448

444:                                              ; preds = %438
  %445 = load i8, ptr @UseSHA, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.90) #14
  br label %.sink.split305

.sink.split305:                                   ; preds = %442, %447
  %.sink306 = phi i8 [ 0, %447 ], [ 1, %442 ]
  store i8 %.sink306, ptr @UseSHA, align 1
  br label %448

448:                                              ; preds = %.sink.split305, %444, %442
  %449 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %450 = and i64 %449, 17179869184
  %.not210 = icmp eq i64 %450, 0
  br i1 %.not210, label %458, label %451

451:                                              ; preds = %448
  %452 = and i64 %449, 2048
  %453 = icmp ne i64 %452, 0
  %454 = load i8, ptr @UseSHA, align 1
  %455 = trunc i8 %454 to i1
  %or.cond21 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond21, label %456, label %458

456:                                              ; preds = %451
  %457 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 500) #14
  br i1 %457, label %.sink.split307, label %462

458:                                              ; preds = %451, %448
  %459 = load i8, ptr @UseSHA1Intrinsics, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.91) #14
  br label %.sink.split307

.sink.split307:                                   ; preds = %456, %461
  %.sink308 = phi i8 [ 0, %461 ], [ 1, %456 ]
  store i8 %.sink308, ptr @UseSHA1Intrinsics, align 1
  br label %462

462:                                              ; preds = %.sink.split307, %458, %456
  %463 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %464 = and i64 %463, 2048
  %465 = icmp ne i64 %464, 0
  %466 = load i8, ptr @UseSHA, align 1
  %467 = trunc i8 %466 to i1
  %or.cond23 = select i1 %465, i1 %467, i1 false
  br i1 %or.cond23, label %468, label %470

468:                                              ; preds = %462
  %469 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 501) #14
  br i1 %469, label %.sink.split309, label %474

470:                                              ; preds = %462
  %471 = load i8, ptr @UseSHA256Intrinsics, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.92) #14
  br label %.sink.split309

.sink.split309:                                   ; preds = %468, %473
  %.sink310 = phi i8 [ 0, %473 ], [ 1, %468 ]
  store i8 %.sink310, ptr @UseSHA256Intrinsics, align 1
  br label %474

474:                                              ; preds = %.sink.split309, %470, %468
  %475 = load i8, ptr @UseSHA, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %479 = and i64 %478, 17301504
  %or.cond163 = icmp eq i64 %479, 17301504
  br i1 %or.cond163, label %480, label %482

480:                                              ; preds = %477
  %481 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 502) #14
  br i1 %481, label %.sink.split311, label %486

482:                                              ; preds = %477, %474
  %483 = load i8, ptr @UseSHA512Intrinsics, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.93) #14
  br label %.sink.split311

.sink.split311:                                   ; preds = %480, %485
  %.sink312 = phi i8 [ 0, %485 ], [ 1, %480 ]
  store i8 %.sink312, ptr @UseSHA512Intrinsics, align 1
  br label %486

486:                                              ; preds = %.sink.split311, %482, %480
  %487 = load i8, ptr @UseSHA3Intrinsics, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.94) #14
  store i8 0, ptr @UseSHA3Intrinsics, align 1
  br label %490

490:                                              ; preds = %489, %486
  %491 = load i8, ptr @UseSHA1Intrinsics, align 1
  %492 = trunc i8 %491 to i1
  %493 = load i8, ptr @UseSHA256Intrinsics, align 1
  %494 = trunc i8 %493 to i1
  %or.cond25 = select i1 %492, i1 true, i1 %494
  %495 = load i8, ptr @UseSHA512Intrinsics, align 1
  %496 = trunc i8 %495 to i1
  %or.cond27 = select i1 %or.cond25, i1 true, i1 %496
  br i1 %or.cond27, label %498, label %497

497:                                              ; preds = %490
  store i8 0, ptr @UseSHA, align 1
  br label %498

498:                                              ; preds = %497, %490
  %499 = load i8, ptr @UseFPUForSpilling, align 1
  %500 = trunc i8 %499 to i1
  %501 = load i32, ptr @UseSSE, align 4
  %502 = icmp slt i32 %501, 2
  %or.cond53 = select i1 %500, i1 %502, i1 false
  br i1 %or.cond53, label %.thread135, label %503

.thread135:                                       ; preds = %498
  store i8 0, ptr @UseFPUForSpilling, align 1
  br label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit

503:                                              ; preds = %498
  br i1 %502, label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit, label %504

504:                                              ; preds = %503
  %505 = load i32, ptr @UseAVX, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit, label %507

507:                                              ; preds = %504
  %508 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %509 = and i64 %508, 134217728
  %.not19.i = icmp eq i64 %509, 0
  br i1 %.not19.i, label %513, label %.preheader23.i

510:                                              ; preds = %.preheader23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit, label %.preheader23.i, !llvm.loop !6

.preheader23.i:                                   ; preds = %507, %510
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %510 ], [ 0, %507 ]
  %511 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 400), i64 %indvars.iv.i
  %512 = load i32, ptr %511, align 4
  %.not18.i = icmp eq i32 %512, -889275714
  br i1 %.not18.i, label %510, label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit

513:                                              ; preds = %507
  %514 = and i64 %508, 262144
  %.not20.i = icmp eq i64 %514, 0
  br i1 %.not20.i, label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit, label %.preheader21.i

515:                                              ; preds = %.preheader21.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 32
  br i1 %exitcond36.i, label %.loopexit, label %.preheader21.i, !llvm.loop !8

.preheader21.i:                                   ; preds = %513, %515
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %515 ], [ 0, %513 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 272), i64 %indvars.iv33.i
  %517 = load i32, ptr %516, align 4
  %.not.i110 = icmp eq i32 %517, -889275714
  br i1 %.not.i110, label %515, label %.preheader.i

518:                                              ; preds = %.preheader.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 64
  br i1 %exitcond40.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.preheader21.i, %518
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %518 ], [ 0, %.preheader21.i ]
  %519 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 400), i64 %indvars.iv37.i
  %520 = load i32, ptr %519, align 4
  %.not17.i = icmp eq i32 %520, -889275714
  br i1 %.not17.i, label %518, label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit

.loopexit:                                        ; preds = %510, %515, %518
  %or.cond29 = icmp ult i32 %505, 3
  br i1 %or.cond29, label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit, label %521

521:                                              ; preds = %.loopexit
  %522 = icmp sgt i32 %505, 2
  %spec.select = select i1 %522, i32 64, i32 0
  br label %_ZN10VM_Version23os_supports_avx_vectorsEv.exit

_ZN10VM_Version23os_supports_avx_vectorsEv.exit:  ; preds = %.preheader23.i, %.preheader.i, %513, %.thread135, %521, %.loopexit, %504, %503
  %.084 = phi i32 [ %spec.select, %521 ], [ 0, %503 ], [ 16, %504 ], [ 32, %.loopexit ], [ 0, %.thread135 ], [ 16, %.preheader.i ], [ 16, %513 ], [ 16, %.preheader23.i ]
  %523 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 164) #14
  br i1 %523, label %536, label %524

524:                                              ; preds = %_ZN10VM_Version23os_supports_avx_vectorsEv.exit
  %525 = load i64, ptr @MaxVectorSize, align 8
  %526 = icmp slt i64 %525, 4
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.95, i32 noundef 4) #14
  store i64 4, ptr @MaxVectorSize, align 8
  br label %528

528:                                              ; preds = %527, %524
  %529 = phi i64 [ 4, %527 ], [ %525, %524 ]
  %530 = zext nneg i32 %.084 to i64
  %531 = icmp samesign ugt i64 %529, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.96, i32 noundef %.084) #14
  store i64 %530, ptr @MaxVectorSize, align 8
  br label %533

533:                                              ; preds = %532, %528
  %534 = phi i64 [ %530, %532 ], [ %529, %528 ]
  %535 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %534)
  %or.cond165 = icmp eq i64 %535, 1
  br i1 %or.cond165, label %538, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %533
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.97, i32 noundef %.084) #14
  br label %.sink.split313

536:                                              ; preds = %_ZN10VM_Version23os_supports_avx_vectorsEv.exit
  %537 = zext nneg i32 %.084 to i64
  br label %.sink.split313

.sink.split313:                                   ; preds = %536, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.sink314 = phi i64 [ %530, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ %537, %536 ]
  store i64 %.sink314, ptr @MaxVectorSize, align 8
  br label %538

538:                                              ; preds = %.sink.split313, %533
  %539 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %540 = and i64 %539, 288230389170831360
  %or.cond167 = icmp eq i64 %540, 288230389170831360
  %541 = and i64 %539, 576460752303423488
  %542 = icmp ne i64 %541, 0
  %or.cond169 = or i1 %or.cond167, %542
  br i1 %or.cond169, label %543, label %545

543:                                              ; preds = %538
  %544 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 471) #14
  br i1 %544, label %.sink.split315, label %549

545:                                              ; preds = %538
  %546 = load i8, ptr @UsePoly1305Intrinsics, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.98) #14
  br label %.sink.split315

.sink.split315:                                   ; preds = %543, %548
  %.sink316 = phi i8 [ 0, %548 ], [ 1, %543 ]
  store i8 %.sink316, ptr @UsePoly1305Intrinsics, align 1
  br label %549

549:                                              ; preds = %.sink.split315, %545, %543
  %550 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %551 = and i64 %550, 288230389170831360
  %or.cond171 = icmp eq i64 %551, 288230389170831360
  br i1 %or.cond171, label %552, label %554

552:                                              ; preds = %549
  %553 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 472) #14
  br i1 %553, label %.sink.split317, label %558

554:                                              ; preds = %549
  %555 = load i8, ptr @UseIntPolyIntrinsics, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.99) #14
  br label %.sink.split317

.sink.split317:                                   ; preds = %552, %557
  %.sink318 = phi i8 [ 0, %557 ], [ 1, %552 ]
  store i8 %.sink318, ptr @UseIntPolyIntrinsics, align 1
  br label %558

558:                                              ; preds = %.sink.split317, %554, %552
  %559 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 343) #14
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  store i8 1, ptr @UseMultiplyToLenIntrinsic, align 1
  br label %561

561:                                              ; preds = %560, %558
  %562 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 344) #14
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  store i8 1, ptr @UseSquareToLenIntrinsic, align 1
  br label %564

564:                                              ; preds = %563, %561
  %565 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 345) #14
  br i1 %565, label %566, label %567

566:                                              ; preds = %564
  store i8 1, ptr @UseMulAddIntrinsic, align 1
  br label %567

567:                                              ; preds = %566, %564
  %568 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 346) #14
  br i1 %568, label %569, label %570

569:                                              ; preds = %567
  store i8 1, ptr @UseMontgomeryMultiplyIntrinsic, align 1
  br label %570

570:                                              ; preds = %569, %567
  %571 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 347) #14
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  store i8 1, ptr @UseMontgomerySquareIntrinsic, align 1
  br label %573

573:                                              ; preds = %572, %570
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %574, label %627 [
    i32 1953391939, label %575
    i32 1750278176, label %575
  ]

575:                                              ; preds = %573, %573
  %576 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 4) #14
  br i1 %576, label %577, label %578

577:                                              ; preds = %575
  store i8 0, ptr @UseStoreImmI16, align 1
  br label %578

578:                                              ; preds = %577, %575
  %579 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %580 = and i32 %579, -2
  %switch189 = icmp eq i32 %580, 6
  br i1 %switch189, label %581, label %584

581:                                              ; preds = %578
  %582 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 12) #14
  br i1 %582, label %583, label %584

583:                                              ; preds = %581
  store i8 1, ptr @UseAddressNop, align 1
  br label %584

584:                                              ; preds = %578, %581, %583
  %585 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 13) #14
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  store i8 1, ptr @UseXmmLoadAndClearUpper, align 1
  br label %587

587:                                              ; preds = %586, %584
  %588 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 14) #14
  br i1 %588, label %.sink.split319, label %592

.sink.split319:                                   ; preds = %587
  %589 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %590 = lshr i64 %589, 8
  %591 = trunc i64 %590 to i8
  %. = and i8 %591, 1
  store i8 %., ptr @UseXmmRegToRegMoveAll, align 1
  br label %592

592:                                              ; preds = %.sink.split319, %587
  %593 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %594 = and i32 %593, -2
  %switch191 = icmp eq i32 %594, 6
  br i1 %switch191, label %595, label %621

595:                                              ; preds = %592
  %596 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %597 = and i64 %596, 256
  %.not212 = icmp eq i64 %597, 0
  br i1 %.not212, label %621, label %598

598:                                              ; preds = %595
  %599 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163) #14
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  store i64 11, ptr @MaxLoopPad, align 8
  br label %601

601:                                              ; preds = %600, %598
  %602 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630) #14
  br i1 %602, label %603, label %604

603:                                              ; preds = %601
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %604

604:                                              ; preds = %603, %601
  %605 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %606 = and i64 %605, 4096
  %.not213 = icmp eq i64 %606, 0
  br i1 %.not213, label %610, label %607

607:                                              ; preds = %604
  %608 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17) #14
  br i1 %608, label %609, label %610

609:                                              ; preds = %607
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %610

610:                                              ; preds = %607, %609, %604
  %611 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %612 = and i64 %611, 4096
  %.not214 = icmp eq i64 %612, 0
  br i1 %.not214, label %615, label %613

613:                                              ; preds = %610
  %614 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 22) #14
  br i1 %614, label %.sink.split321, label %621

615:                                              ; preds = %610
  %616 = load i8, ptr @UseSSE42Intrinsics, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %.sink.split321

618:                                              ; preds = %615
  %619 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %619, label %.sink.split321, label %620

620:                                              ; preds = %618
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.100) #14
  br label %.sink.split321

.sink.split321:                                   ; preds = %615, %618, %620, %613
  %.sink322 = phi i8 [ 1, %613 ], [ 0, %620 ], [ 0, %618 ], [ 0, %615 ]
  store i8 %.sink322, ptr @UseSSE42Intrinsics, align 1
  br label %621

621:                                              ; preds = %.sink.split321, %592, %613, %595
  %622 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749) #14
  br i1 %622, label %623, label %thread-pre-split

623:                                              ; preds = %621
  %624 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %625 = and i64 %624, 32
  %.not215 = icmp eq i64 %625, 0
  br i1 %.not215, label %thread-pre-split, label %626

626:                                              ; preds = %623
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %626, %623, %621
  %.pr283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  br label %627

627:                                              ; preds = %thread-pre-split, %573
  %628 = phi i32 [ %.pr283, %thread-pre-split ], [ %574, %573 ]
  switch i32 %628, label %716 [
    i32 1869052232, label %629
    i32 1752462657, label %629
  ]

629:                                              ; preds = %627, %627
  %630 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %631 = and i64 %630, 128
  %.not216 = icmp eq i64 %631, 0
  br i1 %.not216, label %635, label %632

632:                                              ; preds = %629
  %633 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 12) #14
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  store i8 1, ptr @UseAddressNop, align 1
  br label %635

635:                                              ; preds = %634, %632, %629
  %636 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %637 = and i64 %636, 128
  %.not217 = icmp eq i64 %637, 0
  br i1 %.not217, label %641, label %638

638:                                              ; preds = %635
  %639 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 11) #14
  br i1 %639, label %640, label %641

640:                                              ; preds = %638
  store i8 1, ptr @UseNewLongLShift, align 1
  br label %641

641:                                              ; preds = %640, %638, %635
  %642 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 13) #14
  br i1 %642, label %.sink.split323, label %646

.sink.split323:                                   ; preds = %641
  %643 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %644 = lshr i64 %643, 10
  %645 = trunc i64 %644 to i8
  %.358 = and i8 %645, 1
  store i8 %.358, ptr @UseXmmLoadAndClearUpper, align 1
  br label %646

646:                                              ; preds = %.sink.split323, %641
  %647 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 14) #14
  br i1 %647, label %.sink.split325, label %651

.sink.split325:                                   ; preds = %646
  %648 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %649 = lshr i64 %648, 10
  %650 = trunc i64 %649 to i8
  %.359 = and i8 %650, 1
  store i8 %.359, ptr @UseXmmRegToRegMoveAll, align 1
  br label %651

651:                                              ; preds = %.sink.split325, %646
  %652 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 16) #14
  br i1 %652, label %.sink.split327, label %656

.sink.split327:                                   ; preds = %651
  %653 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %654 = lshr i64 %653, 10
  %655 = trunc i64 %654 to i8
  %.360 = and i8 %655, 1
  store i8 %.360, ptr @UseXmmI2F, align 1
  br label %656

656:                                              ; preds = %.sink.split327, %651
  %657 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 15) #14
  %.pre262 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br i1 %657, label %.sink.split329, label %660

.sink.split329:                                   ; preds = %656
  %658 = lshr i64 %.pre262, 10
  %659 = trunc i64 %658 to i8
  %.361 = and i8 %659, 1
  store i8 %.361, ptr @UseXmmI2D, align 1
  br label %660

660:                                              ; preds = %.sink.split329, %656
  %661 = and i64 %.pre262, 4096
  %.not222 = icmp eq i64 %661, 0
  br i1 %.not222, label %664, label %662

662:                                              ; preds = %660
  %663 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 22) #14
  br i1 %663, label %.sink.split331, label %670

664:                                              ; preds = %660
  %665 = load i8, ptr @UseSSE42Intrinsics, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %.sink.split331

667:                                              ; preds = %664
  %668 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %668, label %.sink.split331, label %669

669:                                              ; preds = %667
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.100) #14
  br label %.sink.split331

.sink.split331:                                   ; preds = %664, %667, %669, %662
  %.sink332 = phi i8 [ 1, %662 ], [ 0, %669 ], [ 0, %667 ], [ 0, %664 ]
  store i8 %.sink332, ptr @UseSSE42Intrinsics, align 1
  br label %670

670:                                              ; preds = %.sink.split331, %662
  %671 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %672 = icmp eq i32 %671, 21
  br i1 %672, label %673, label %691

673:                                              ; preds = %670
  %674 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 744) #14
  br i1 %674, label %675, label %676

675:                                              ; preds = %673
  store i32 0, ptr @AllocatePrefetchStyle, align 4
  br label %676

676:                                              ; preds = %675, %673
  %677 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749) #14
  br i1 %677, label %678, label %679

678:                                              ; preds = %676
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %679

679:                                              ; preds = %678, %676
  %680 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %681 = and i64 %680, 128
  %.not223 = icmp eq i64 %681, 0
  br i1 %.not223, label %685, label %682

682:                                              ; preds = %679
  %683 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630) #14
  br i1 %683, label %684, label %685

684:                                              ; preds = %682
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %685

685:                                              ; preds = %684, %682, %679
  %686 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %687 = and i64 %686, 128
  %.not224 = icmp eq i64 %687, 0
  br i1 %.not224, label %thread-pre-split137, label %688

688:                                              ; preds = %685
  %689 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17) #14
  br i1 %689, label %690, label %thread-pre-split137

690:                                              ; preds = %688
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %thread-pre-split137

thread-pre-split137:                              ; preds = %690, %688, %685
  %.pr138 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  br label %691

691:                                              ; preds = %thread-pre-split137, %670
  %692 = phi i32 [ %.pr138, %thread-pre-split137 ], [ %671, %670 ]
  %693 = icmp slt i32 %692, 23
  %694 = load i64, ptr @MaxVectorSize, align 8
  %695 = icmp sgt i64 %694, 16
  %or.cond31 = select i1 %693, i1 %695, i1 false
  br i1 %or.cond31, label %.thread139, label %696

.thread139:                                       ; preds = %691
  store i64 16, ptr @MaxVectorSize, align 8
  br label %thread-pre-split140

696:                                              ; preds = %691
  %697 = icmp sgt i32 %692, 22
  br i1 %697, label %698, label %thread-pre-split140

698:                                              ; preds = %696
  %699 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %700 = and i64 %699, 128
  %.not225 = icmp eq i64 %700, 0
  br i1 %.not225, label %704, label %701

701:                                              ; preds = %698
  %702 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630) #14
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %704

704:                                              ; preds = %703, %701, %698
  %705 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %706 = and i64 %705, 128
  %.not226 = icmp eq i64 %706, 0
  br i1 %.not226, label %710, label %707

707:                                              ; preds = %704
  %708 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17) #14
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %710

710:                                              ; preds = %709, %707, %704
  %711 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %712 = and i64 %711, 4096
  %.not227 = icmp eq i64 %712, 0
  br i1 %.not227, label %thread-pre-split140, label %713

713:                                              ; preds = %710
  %714 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 218) #14
  br i1 %714, label %715, label %thread-pre-split140

715:                                              ; preds = %713
  store i8 1, ptr @UseFPUForSpilling, align 1
  br label %thread-pre-split140

thread-pre-split140:                              ; preds = %710, %713, %715, %696, %.thread139
  %.pr141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  br label %716

716:                                              ; preds = %627, %thread-pre-split140
  %717 = phi i32 [ %.pr141, %thread-pre-split140 ], [ %628, %627 ]
  %718 = icmp eq i32 %717, 1970169159
  br i1 %718, label %719, label %835

719:                                              ; preds = %716
  %720 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 4) #14
  br i1 %720, label %721, label %722

721:                                              ; preds = %719
  store i8 0, ptr @UseStoreImmI16, align 1
  br label %722

722:                                              ; preds = %721, %719
  %723 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  switch i32 %723, label %727 [
    i32 6, label %724
    i32 15, label %724
  ]

724:                                              ; preds = %722, %722
  %725 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 12) #14
  br i1 %725, label %726, label %727

726:                                              ; preds = %724
  store i8 1, ptr @UseAddressNop, align 1
  br label %727

727:                                              ; preds = %722, %724, %726
  %728 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 13) #14
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store i8 1, ptr @UseXmmLoadAndClearUpper, align 1
  br label %730

730:                                              ; preds = %729, %727
  %731 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 14) #14
  br i1 %731, label %.sink.split333, label %735

.sink.split333:                                   ; preds = %730
  %732 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %733 = lshr i64 %732, 8
  %734 = trunc i64 %733 to i8
  %.362 = and i8 %734, 1
  store i8 %.362, ptr @UseXmmRegToRegMoveAll, align 1
  br label %735

735:                                              ; preds = %.sink.split333, %730
  %736 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %737 = icmp eq i32 %736, 6
  br i1 %737, label %738, label %.thread145

738:                                              ; preds = %735
  %739 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %740 = and i64 %739, 256
  %.not229 = icmp eq i64 %740, 0
  br i1 %.not229, label %766, label %741

741:                                              ; preds = %738
  %742 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163) #14
  br i1 %742, label %743, label %744

743:                                              ; preds = %741
  store i64 11, ptr @MaxLoopPad, align 8
  br label %744

744:                                              ; preds = %743, %741
  %745 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630) #14
  br i1 %745, label %746, label %747

746:                                              ; preds = %744
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %747

747:                                              ; preds = %746, %744
  %748 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %749 = and i64 %748, 4104
  %or.cond173 = icmp eq i64 %749, 4104
  %750 = and i64 %748, 262144
  %751 = icmp ne i64 %750, 0
  %or.cond175 = or i1 %or.cond173, %751
  br i1 %or.cond175, label %752, label %755

752:                                              ; preds = %747
  %753 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17) #14
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %755

755:                                              ; preds = %747, %752, %754
  %756 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %757 = and i64 %756, 4096
  %.not230 = icmp eq i64 %757, 0
  br i1 %.not230, label %760, label %758

758:                                              ; preds = %755
  %759 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 22) #14
  br i1 %759, label %.sink.split335, label %766

760:                                              ; preds = %755
  %761 = load i8, ptr @UseSSE42Intrinsics, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %.sink.split335

763:                                              ; preds = %760
  %764 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496) #14
  br i1 %764, label %.sink.split335, label %765

765:                                              ; preds = %763
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.100) #14
  br label %.sink.split335

.sink.split335:                                   ; preds = %760, %763, %765, %758
  %.sink336 = phi i8 [ 1, %758 ], [ 0, %765 ], [ 0, %763 ], [ 0, %760 ]
  store i8 %.sink336, ptr @UseSSE42Intrinsics, align 1
  br label %766

766:                                              ; preds = %.sink.split335, %758, %738
  %.pr143 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %767 = icmp eq i32 %.pr143, 6
  br i1 %767, label %768, label %.thread284

768:                                              ; preds = %766
  %769 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %770 = lshr i32 %769, 4
  %771 = and i32 %770, 15
  %772 = lshr i32 %769, 12
  %773 = and i32 %772, 240
  %774 = or disjoint i32 %771, %773
  %trunc.i = trunc nuw i32 %774 to i8
  switch i8 %trunc.i, label %775 [
    i8 54, label %_ZN10VM_Version14is_atom_familyEv.exit
    i8 55, label %_ZN10VM_Version14is_atom_familyEv.exit
    i8 77, label %_ZN10VM_Version14is_atom_familyEv.exit
  ]

775:                                              ; preds = %768
  %776 = load i8, ptr @UseKNLSetting, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %_ZN10VM_Version14is_atom_familyEv.exit, label %_ZN10VM_Version17is_knights_familyEv.exit113

.thread284:                                       ; preds = %766
  %778 = load i8, ptr @UseKNLSetting, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %_ZN10VM_Version14is_atom_familyEv.exit, label %_ZN10VM_Version17is_knights_familyEv.exit113.thread151

.thread145:                                       ; preds = %735
  %780 = load i8, ptr @UseKNLSetting, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %_ZN10VM_Version14is_atom_familyEv.exit, label %_ZN10VM_Version17is_knights_familyEv.exit113.thread151

_ZN10VM_Version17is_knights_familyEv.exit113:     ; preds = %775
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %783 = lshr i32 %782, 4
  %784 = and i32 %783, 15
  %785 = lshr i32 %782, 12
  %786 = and i32 %785, 240
  %787 = or disjoint i32 %784, %786
  %trunc231 = trunc nuw i32 %787 to i8
  switch i8 %trunc231, label %_ZN10VM_Version17is_knights_familyEv.exit113.thread151 [
    i8 -123, label %_ZN10VM_Version14is_atom_familyEv.exit
    i8 87, label %_ZN10VM_Version14is_atom_familyEv.exit
  ]

_ZN10VM_Version14is_atom_familyEv.exit:           ; preds = %.thread284, %_ZN10VM_Version17is_knights_familyEv.exit113, %_ZN10VM_Version17is_knights_familyEv.exit113, %.thread145, %775, %768, %768, %768
  %788 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 229) #14
  br i1 %788, label %789, label %790

789:                                              ; preds = %_ZN10VM_Version14is_atom_familyEv.exit
  store i8 1, ptr @OptoScheduling, align 1
  br label %790

790:                                              ; preds = %789, %_ZN10VM_Version14is_atom_familyEv.exit
  %791 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %792 = and i64 %791, 4096
  %.not232 = icmp eq i64 %792, 0
  br i1 %.not232, label %796, label %793

793:                                              ; preds = %790
  %794 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17) #14
  br i1 %794, label %795, label %796

795:                                              ; preds = %793
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %796

796:                                              ; preds = %793, %795, %790
  %797 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 10) #14
  br i1 %797, label %798, label %_ZN10VM_Version17is_knights_familyEv.exit113.thread151

798:                                              ; preds = %796
  store i8 0, ptr @UseIncDec, align 1
  br label %_ZN10VM_Version17is_knights_familyEv.exit113.thread151

_ZN10VM_Version17is_knights_familyEv.exit113.thread151: ; preds = %.thread284, %_ZN10VM_Version17is_knights_familyEv.exit113, %.thread145, %796, %798
  %799 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749) #14
  br i1 %799, label %800, label %804

800:                                              ; preds = %_ZN10VM_Version17is_knights_familyEv.exit113.thread151
  %801 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %802 = and i64 %801, 32
  %.not233 = icmp eq i64 %802, 0
  br i1 %.not233, label %804, label %803

803:                                              ; preds = %800
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %804

804:                                              ; preds = %803, %800, %_ZN10VM_Version17is_knights_familyEv.exit113.thread151
  %805 = load i32, ptr @UseAVX, align 4
  %806 = icmp sgt i32 %805, 2
  br i1 %806, label %807, label %835

807:                                              ; preds = %804
  %808 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 165) #14
  br i1 %808, label %812, label %809

809:                                              ; preds = %807
  %810 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 165) #14
  %.pre263 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  br i1 %810, label %826, label %switch.early.test

switch.early.test:                                ; preds = %809
  %811 = call i64 @llvm.fshl.i64(i64 %.pre263, i64 %.pre263, i64 60)
  switch i64 %811, label %812 [
    i64 4, label %826
    i64 2, label %826
    i64 1, label %826
    i64 0, label %826
  ]

812:                                              ; preds = %switch.early.test, %807
  %813 = load i64, ptr @MaxVectorSize, align 8
  %814 = icmp sgt i64 %813, 63
  %815 = load i32, ptr @AVX3Threshold, align 4
  %816 = icmp eq i32 %815, 0
  %or.cond42 = select i1 %814, i1 %816, i1 false
  br i1 %or.cond42, label %821, label %817

817:                                              ; preds = %812
  %818 = icmp sgt i64 %813, 31
  br i1 %818, label %821, label %819

819:                                              ; preds = %817
  %820 = icmp sgt i64 %813, 15
  %spec.select101 = select i1 %820, i32 16, i32 0
  br label %821

821:                                              ; preds = %819, %817, %812
  %.083 = phi i32 [ %spec.select101, %819 ], [ 64, %812 ], [ 32, %817 ]
  %822 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 165) #14
  br i1 %822, label %824, label %823

823:                                              ; preds = %821
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.101, i32 noundef %.083) #14
  br label %824

824:                                              ; preds = %823, %821
  %825 = zext nneg i32 %.083 to i64
  store i64 %825, ptr @ArrayOperationPartialInlineSize, align 8
  br label %826

826:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %809, %824
  %827 = phi i64 [ %.pre263, %switch.early.test ], [ %.pre263, %switch.early.test ], [ %.pre263, %switch.early.test ], [ %.pre263, %switch.early.test ], [ %.pre263, %809 ], [ %825, %824 ]
  %828 = load i64, ptr @MaxVectorSize, align 8
  %829 = icmp sgt i64 %827, %828
  br i1 %829, label %830, label %835

830:                                              ; preds = %826
  %831 = icmp slt i64 %828, 16
  %832 = select i1 %831, i64 0, i64 %828
  store i64 %832, ptr @ArrayOperationPartialInlineSize, align 8
  br i1 %831, label %834, label %833

833:                                              ; preds = %830
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.102, i64 noundef %828) #14
  br label %835

834:                                              ; preds = %830
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.103, i64 noundef 0) #14
  br label %835

835:                                              ; preds = %804, %833, %834, %826, %716
  %836 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 210) #14
  br i1 %836, label %837, label %845

837:                                              ; preds = %835
  %838 = load i64, ptr @MaxVectorSize, align 8
  %839 = icmp slt i64 %838, 32
  br i1 %839, label %844, label %840

840:                                              ; preds = %837
  %841 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %842 = and i64 %841, 13019119616
  %843 = icmp eq i64 %842, 13019119616
  br i1 %843, label %845, label %844

844:                                              ; preds = %840, %837
  store i8 0, ptr @OptimizeFill, align 1
  br label %845

845:                                              ; preds = %840, %844, %835
  %846 = load i8, ptr @UseSSE42Intrinsics, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 507) #14
  br i1 %849, label %.sink.split337, label %856

850:                                              ; preds = %845
  %851 = load i8, ptr @UseVectorizedMismatchIntrinsic, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 507) #14
  br i1 %854, label %.sink.split337, label %855

855:                                              ; preds = %853
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.104) #14
  br label %.sink.split337

.sink.split337:                                   ; preds = %853, %855, %848
  %.sink338 = phi i8 [ 1, %848 ], [ 0, %855 ], [ 0, %853 ]
  store i8 %.sink338, ptr @UseVectorizedMismatchIntrinsic, align 1
  br label %856

856:                                              ; preds = %.sink.split337, %850, %848
  %857 = load i32, ptr @UseAVX, align 4
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %.sink.split339, label %859

859:                                              ; preds = %856
  %860 = load i8, ptr @UseVectorizedHashCodeIntrinsic, align 1
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 508) #14
  br i1 %863, label %.sink.split339, label %864

864:                                              ; preds = %862
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.105) #14
  br label %.sink.split339

.sink.split339:                                   ; preds = %862, %864, %856
  %.sink340 = phi i8 [ 1, %856 ], [ 0, %864 ], [ 0, %862 ]
  store i8 %.sink340, ptr @UseVectorizedHashCodeIntrinsic, align 1
  br label %865

865:                                              ; preds = %.sink.split339, %859
  %866 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %867 = and i64 %866, 16384
  %.not234 = icmp eq i64 %867, 0
  br i1 %.not234, label %870, label %868

868:                                              ; preds = %865
  %869 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 20) #14
  br i1 %869, label %.sink.split341, label %874

870:                                              ; preds = %865
  %871 = load i8, ptr @UseCountLeadingZerosInstruction, align 1
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %874

873:                                              ; preds = %870
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.106) #14
  br label %.sink.split341

.sink.split341:                                   ; preds = %868, %873
  %.sink342 = phi i8 [ 0, %873 ], [ 1, %868 ]
  store i8 %.sink342, ptr @UseCountLeadingZerosInstruction, align 1
  br label %874

874:                                              ; preds = %.sink.split341, %870, %868
  %875 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %876 = and i64 %875, 8388608
  %.not235 = icmp eq i64 %876, 0
  br i1 %.not235, label %885, label %877

877:                                              ; preds = %874
  %878 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 21) #14
  br i1 %878, label %879, label %889

879:                                              ; preds = %877
  %880 = load i8, ptr @UseBMI1Instructions, align 1
  %881 = trunc i8 %880 to i1
  br i1 %881, label %884, label %882

882:                                              ; preds = %879
  %883 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 23) #14
  br i1 %883, label %884, label %.sink.split343

884:                                              ; preds = %882, %879
  br label %.sink.split343

885:                                              ; preds = %874
  %886 = load i8, ptr @UseCountTrailingZerosInstruction, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.107) #14
  br label %.sink.split343

.sink.split343:                                   ; preds = %882, %884, %888
  %.sink344 = phi i8 [ 0, %888 ], [ 1, %884 ], [ 0, %882 ]
  store i8 %.sink344, ptr @UseCountTrailingZerosInstruction, align 1
  br label %889

889:                                              ; preds = %.sink.split343, %885, %877
  %890 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %891 = and i64 %890, 8650752
  %or.cond177 = icmp eq i64 %891, 8650752
  br i1 %or.cond177, label %892, label %894

892:                                              ; preds = %889
  %893 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 23) #14
  br i1 %893, label %.sink.split345, label %898

894:                                              ; preds = %889
  %895 = load i8, ptr @UseBMI1Instructions, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.108) #14
  br label %.sink.split345

.sink.split345:                                   ; preds = %892, %897
  %.sink346 = phi i8 [ 0, %897 ], [ 1, %892 ]
  store i8 %.sink346, ptr @UseBMI1Instructions, align 1
  br label %898

898:                                              ; preds = %.sink.split345, %894, %892
  %899 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %900 = and i64 %899, 17039360
  %or.cond179 = icmp eq i64 %900, 17039360
  br i1 %or.cond179, label %901, label %903

901:                                              ; preds = %898
  %902 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 24) #14
  br i1 %902, label %.sink.split347, label %907

903:                                              ; preds = %898
  %904 = load i8, ptr @UseBMI2Instructions, align 1
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %907

906:                                              ; preds = %903
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.109) #14
  br label %.sink.split347

.sink.split347:                                   ; preds = %901, %906
  %.sink348 = phi i8 [ 0, %906 ], [ 1, %901 ]
  store i8 %.sink348, ptr @UseBMI2Instructions, align 1
  br label %907

907:                                              ; preds = %.sink.split347, %903, %901
  %908 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %909 = and i64 %908, 8192
  %.not236 = icmp eq i64 %909, 0
  br i1 %.not236, label %912, label %910

910:                                              ; preds = %907
  %911 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 673) #14
  br i1 %911, label %.sink.split349, label %916

912:                                              ; preds = %907
  %913 = load i8, ptr @UsePopCountInstruction, align 1
  %914 = trunc i8 %913 to i1
  br i1 %914, label %915, label %916

915:                                              ; preds = %912
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.110) #14
  br label %.sink.split349

.sink.split349:                                   ; preds = %910, %915
  %.sink350 = phi i8 [ 0, %915 ], [ 1, %910 ]
  store i8 %.sink350, ptr @UsePopCountInstruction, align 1
  br label %916

916:                                              ; preds = %.sink.split349, %912, %910
  %917 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %918 = and i64 %917, 2097152
  %.not237 = icmp eq i64 %918, 0
  br i1 %.not237, label %921, label %919

919:                                              ; preds = %916
  %920 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 19) #14
  br i1 %920, label %.sink.split351, label %925

921:                                              ; preds = %916
  %922 = load i8, ptr @UseFastStosb, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.111) #14
  br label %.sink.split351

.sink.split351:                                   ; preds = %919, %924
  %.sink352 = phi i8 [ 0, %924 ], [ 1, %919 ]
  store i8 %.sink352, ptr @UseFastStosb, align 1
  br label %925

925:                                              ; preds = %.sink.split351, %921, %919
  %926 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %927 = icmp eq i32 %926, 1752462657
  %928 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %929 = icmp sgt i32 %928, 24
  %or.cond181 = select i1 %927, i1 %929, i1 false
  br i1 %or.cond181, label %930, label %933

930:                                              ; preds = %925
  %931 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 19) #14
  br i1 %931, label %932, label %933

932:                                              ; preds = %930
  store i8 0, ptr @UseFastStosb, align 1
  br label %933

933:                                              ; preds = %930, %932, %925
  %934 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %935 = icmp eq i32 %934, 1970169159
  %936 = load i64, ptr @MaxVectorSize, align 8
  %937 = icmp sgt i64 %936, 16
  %or.cond44 = select i1 %935, i1 %937, i1 false
  br i1 %or.cond44, label %938, label %941

938:                                              ; preds = %933
  %939 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 19) #14
  br i1 %939, label %940, label %941

940:                                              ; preds = %938
  store i8 0, ptr @UseFastStosb, align 1
  br label %941

941:                                              ; preds = %938, %940, %933
  %942 = load i8, ptr @UseFastStosb, align 1
  %943 = trunc i8 %942 to i1
  %.not45 = xor i1 %943, true
  %944 = load i32, ptr @UseSSE, align 4
  %945 = icmp sgt i32 %944, 1
  %or.cond47 = select i1 %.not45, i1 %945, i1 false
  %946 = load i8, ptr @UseUnalignedLoadStores, align 1
  %947 = trunc i8 %946 to i1
  %or.cond49 = select i1 %or.cond47, i1 %947, i1 false
  br i1 %or.cond49, label %948, label %950

948:                                              ; preds = %941
  %949 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 18) #14
  br i1 %949, label %.sink.split353, label %954

950:                                              ; preds = %941
  %951 = load i8, ptr @UseXMMForObjInit, align 1
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %954

953:                                              ; preds = %950
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.112) #14
  br label %.sink.split353

.sink.split353:                                   ; preds = %948, %953
  %.sink354 = phi i8 [ 0, %953 ], [ 1, %948 ]
  store i8 %.sink354, ptr @UseXMMForObjInit, align 1
  br label %954

954:                                              ; preds = %.sink.split353, %950, %948
  %955 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 166) #14
  br i1 %955, label %956, label %960

956:                                              ; preds = %954
  %957 = load i8, ptr @UseUnalignedLoadStores, align 1
  %958 = and i8 %957, 1
  %959 = xor i8 %958, 1
  store i8 %959, ptr @AlignVector, align 1
  br label %960

960:                                              ; preds = %956, %954
  %961 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749) #14
  br i1 %961, label %962, label %968

962:                                              ; preds = %960
  %963 = load i64, ptr @AllocatePrefetchInstr, align 8
  %964 = icmp eq i64 %963, 3
  %.pre264 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %965 = and i64 %.pre264, 32
  %.not238 = icmp eq i64 %965, 0
  %or.cond355 = select i1 %964, i1 %.not238, i1 false
  br i1 %or.cond355, label %.sink.split356, label %966

966:                                              ; preds = %962
  %967 = and i64 %.pre264, 96
  %or.cond183 = icmp eq i64 %967, 32
  br i1 %or.cond183, label %.sink.split356, label %968

.sink.split356:                                   ; preds = %966, %962
  %.sink357 = phi i64 [ 0, %962 ], [ 3, %966 ]
  store i64 %.sink357, ptr @AllocatePrefetchInstr, align 8
  br label %968

968:                                              ; preds = %.sink.split356, %966, %960
  %969 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %969, label %_ZN10VM_Version18prefetch_data_sizeEv.exit [
    i32 1970169159, label %970
    i32 1869052232, label %974
    i32 1752462657, label %974
    i32 1953391939, label %977
    i32 1750278176, label %977
  ]

970:                                              ; preds = %968
  %971 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 36), align 4
  %972 = and i32 %971, 4095
  %973 = add nuw nsw i32 %972, 1
  br label %_ZN10VM_Version18prefetch_data_sizeEv.exit

974:                                              ; preds = %968, %968
  %975 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 208), align 8
  %976 = and i32 %975, 255
  br label %_ZN10VM_Version18prefetch_data_sizeEv.exit

977:                                              ; preds = %968, %968
  %978 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 36), align 4
  %979 = and i32 %978, 4095
  %980 = add nuw nsw i32 %979, 1
  br label %_ZN10VM_Version18prefetch_data_sizeEv.exit

_ZN10VM_Version18prefetch_data_sizeEv.exit:       ; preds = %968, %970, %974, %977
  %.0.i.i = phi i32 [ %973, %970 ], [ %976, %974 ], [ %980, %977 ], [ 0, %968 ]
  %spec.store.select.i.i = call noundef range(i32 32, 4097) i32 @llvm.umax.i32(i32 %.0.i.i, i32 32)
  %981 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 748) #14
  %982 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %983 = icmp sgt i32 %spec.store.select.i.i, %982
  %or.cond = select i1 %981, i1 %983, i1 false
  br i1 %or.cond, label %984, label %985

984:                                              ; preds = %_ZN10VM_Version18prefetch_data_sizeEv.exit
  store i32 %spec.store.select.i.i, ptr @AllocatePrefetchStepSize, align 4
  br label %985

985:                                              ; preds = %984, %_ZN10VM_Version18prefetch_data_sizeEv.exit
  %986 = load i32, ptr @AllocatePrefetchDistance, align 4
  %987 = icmp eq i32 %986, 0
  %988 = load i32, ptr @AllocatePrefetchStyle, align 4
  %989 = icmp ne i32 %988, 0
  %or.cond51 = select i1 %987, i1 %989, i1 false
  br i1 %or.cond51, label %990, label %994

990:                                              ; preds = %985
  %991 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 744) #14
  br i1 %991, label %993, label %992

992:                                              ; preds = %990
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.113) #14
  br label %993

993:                                              ; preds = %992, %990
  store i32 0, ptr @AllocatePrefetchStyle, align 4
  br label %994

994:                                              ; preds = %993, %985
  %995 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 745) #14
  %.pre265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  br i1 %995, label %996, label %1015

996:                                              ; preds = %994
  %997 = load i32, ptr @AllocatePrefetchStyle, align 4
  %998 = icmp eq i32 %997, 2
  %999 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  switch i32 %.pre265, label %1002 [
    i32 1869052232, label %1000
    i32 1752462657, label %1000
  ]

1000:                                             ; preds = %996, %996
  %1001 = and i64 %999, 128
  %.not.i114 = icmp eq i64 %1001, 0
  %..i = select i1 %.not.i114, i32 128, i32 256
  br label %_ZN10VM_Version26allocate_prefetch_distanceEb.exit

1002:                                             ; preds = %996
  %1003 = and i64 %999, 256
  %1004 = icmp ne i64 %1003, 0
  %1005 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %1006 = icmp eq i32 %1005, 6
  %or.cond.i = select i1 %1004, i1 %1006, i1 false
  br i1 %or.cond.i, label %1007, label %1013

1007:                                             ; preds = %1002
  %1008 = and i64 %999, 4096
  %.not4.i = icmp eq i64 %1008, 0
  br i1 %.not4.i, label %1012, label %1009

1009:                                             ; preds = %1007
  %1010 = and i64 %999, 8
  %1011 = icmp ne i64 %1010, 0
  %brmerge.i = or i1 %998, %1011
  %.mux.i = select i1 %1011, i32 192, i32 384
  br i1 %brmerge.i, label %_ZN10VM_Version26allocate_prefetch_distanceEb.exit, label %1013

1012:                                             ; preds = %1007
  br i1 %998, label %_ZN10VM_Version26allocate_prefetch_distanceEb.exit, label %1013

1013:                                             ; preds = %1012, %1009, %1002
  %1014 = and i64 %999, 128
  %.not5.i = icmp eq i64 %1014, 0
  %.2.i = select i1 %1006, i32 256, i32 512
  %spec.select.i116 = select i1 %.not5.i, i32 128, i32 %.2.i
  br label %_ZN10VM_Version26allocate_prefetch_distanceEb.exit

_ZN10VM_Version26allocate_prefetch_distanceEb.exit: ; preds = %1000, %1009, %1012, %1013
  %.0.i115 = phi i32 [ %..i, %1000 ], [ %spec.select.i116, %1013 ], [ 384, %1012 ], [ %.mux.i, %1009 ]
  store i32 %.0.i115, ptr @AllocatePrefetchDistance, align 4
  br label %1015

1015:                                             ; preds = %_ZN10VM_Version26allocate_prefetch_distanceEb.exit, %994
  %1016 = icmp eq i32 %.pre265, 1970169159
  %1017 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %1018 = icmp eq i32 %1017, 6
  %or.cond185 = select i1 %1016, i1 %1018, i1 false
  br i1 %or.cond185, label %1019, label %1034

1019:                                             ; preds = %1015
  %1020 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1021 = and i64 %1020, 256
  %.not239 = icmp eq i64 %1021, 0
  br i1 %.not239, label %1034, label %1022

1022:                                             ; preds = %1019
  %1023 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 746) #14
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1022
  %1025 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1026 = and i64 %1025, 4104
  %or.cond187 = icmp eq i64 %1026, 4104
  br i1 %or.cond187, label %1027, label %1028

1027:                                             ; preds = %1024
  store i32 4, ptr @AllocatePrefetchLines, align 4
  br label %1028

1028:                                             ; preds = %1027, %1024, %1022
  %1029 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 218) #14
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1028
  %1031 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1032 = and i64 %1031, 4096
  %.not240 = icmp eq i64 %1032, 0
  br i1 %.not240, label %1034, label %1033

1033:                                             ; preds = %1030
  store i8 1, ptr @UseFPUForSpilling, align 1
  br label %1034

1034:                                             ; preds = %1028, %1030, %1033, %1019, %1015
  %1035 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %1035, label %1045 [
    i32 1953391939, label %1036
    i32 1750278176, label %1036
  ]

1036:                                             ; preds = %1034, %1034
  %1037 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %1038 = and i32 %1037, -2
  %switch193 = icmp eq i32 %1038, 6
  br i1 %switch193, label %1039, label %1045

1039:                                             ; preds = %1036
  %1040 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1041 = and i64 %1040, 4096
  %.not241 = icmp eq i64 %1041, 0
  br i1 %.not241, label %1045, label %1042

1042:                                             ; preds = %1039
  %1043 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 218) #14
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1042
  store i8 1, ptr @UseFPUForSpilling, align 1
  br label %1045

1045:                                             ; preds = %1036, %1034, %1042, %1044, %1039
  %1046 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1171) #14
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1045
  store i64 576, ptr @PrefetchCopyIntervalInBytes, align 8
  br label %1048

1048:                                             ; preds = %1047, %1045
  %1049 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1172) #14
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1048
  store i64 576, ptr @PrefetchScanIntervalInBytes, align 8
  br label %1051

1051:                                             ; preds = %1050, %1048
  %1052 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 632) #14
  %1053 = load i32, ptr @ContendedPaddingWidth, align 4
  %1054 = icmp sgt i32 %spec.store.select.i.i, %1053
  %or.cond104 = select i1 %1052, i1 %1054, i1 false
  br i1 %or.cond104, label %1055, label %1056

1055:                                             ; preds = %1051
  store i32 %spec.store.select.i.i, ptr @ContendedPaddingWidth, align 4
  br label %1056

1056:                                             ; preds = %1055, %1051
  %1057 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 897) #14
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1056
  store i8 1, ptr @UseUnalignedAccesses, align 1
  br label %1059

1059:                                             ; preds = %1058, %1056
  %1060 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 510) #14
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1059
  store i8 1, ptr @UseSignumIntrinsic, align 1
  br label %1062

1062:                                             ; preds = %1061, %1059
  %1063 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 509) #14
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1062
  store i8 1, ptr @UseCopySignIntrinsic, align 1
  br label %1065

1065:                                             ; preds = %1064, %1062
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZNK10VM_Version9CpuidInfo13feature_flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(672) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %.lobit = and i32 %4, 1
  %5 = lshr i32 %3, 14
  %6 = and i32 %5, 2
  %.1161 = or disjoint i32 %.lobit, %6
  %.1 = zext nneg i32 %.1161 to i64
  %7 = and i32 %3, 524288
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 22
  %.2 = or disjoint i64 %9, %.1
  %10 = and i32 %3, 16777216
  %.not68 = icmp eq i32 %10, 0
  br i1 %.not68, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %12, label %19 [
    i32 1869052232, label %13
    i32 1752462657, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16777216
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %19, label %17

17:                                               ; preds = %13, %1
  %18 = or disjoint i64 %.2, 4
  br label %19

19:                                               ; preds = %11, %17, %13
  %.3 = phi i64 [ %18, %17 ], [ %.2, %13 ], [ %.2, %11 ]
  %20 = tail call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  %21 = icmp samesign ugt i32 %20, 1
  %22 = or i64 %.3, 8
  %spec.select137 = select i1 %21, i64 %22, i64 %.3
  %23 = and i32 %3, 8388608
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %25, label %32 [
    i32 1869052232, label %26
    i32 1752462657, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8388608
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %32, label %30

30:                                               ; preds = %26, %19
  %31 = or i64 %spec.select137, 16
  br label %32

32:                                               ; preds = %24, %30, %26
  %.5 = phi i64 [ %31, %30 ], [ %spec.select137, %26 ], [ %spec.select137, %24 ]
  %33 = lshr i32 %3, 19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 8
  %37 = and i32 %36, 256
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %35, 512
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i32 %35, 8
  %42 = and i32 %41, 2048
  %43 = zext nneg i32 %42 to i64
  %44 = and i32 %41, 4096
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i32 %35, 10
  %47 = and i32 %46, 8192
  %48 = zext nneg i32 %47 to i64
  %spec.select138164 = and i32 %33, 192
  %spec.select138 = zext nneg i32 %spec.select138164 to i64
  %.7 = or i64 %.5, %spec.select138
  %.8 = or i64 %.7, %40
  %.9 = or i64 %.8, %38
  %.10 = or i64 %.9, %43
  %.11 = or i64 %.10, %45
  %.12 = or i64 %.11, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 2097152
  %.not79 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 524288
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 41
  %spec.select139 = select i1 %.not79, i64 0, i64 %56
  %.13 = or i64 %.12, %spec.select139
  %57 = and i32 %35, 402653184
  %or.cond.not = icmp eq i32 %57, 402653184
  %58 = and i32 %53, 6
  %or.cond140.not = icmp eq i32 %58, 6
  %or.cond170 = select i1 %or.cond.not, i1 %or.cond140.not, i1 false
  br i1 %or.cond170, label %59, label %119

59:                                               ; preds = %32
  %60 = and i32 %35, 536870912
  %.not85 = icmp eq i32 %60, 0
  %spec.select141.v = select i1 %.not85, i64 68719738880, i64 9007267974479872
  %spec.select141 = or i64 %.13, %spec.select141.v
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 32
  %.not86 = icmp eq i32 %63, 0
  br i1 %.not86, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8388608
  %.not87 = icmp eq i32 %67, 0
  %spec.select142.v = select i1 %.not87, i64 524288, i64 576460752303947776
  %spec.select142 = or i64 %spec.select142.v, %spec.select141
  br label %68

68:                                               ; preds = %64, %59
  %.16 = phi i64 [ %spec.select141, %59 ], [ %spec.select142, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 256
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 43
  %spec.select143 = or i64 %73, %.16
  %74 = and i32 %62, 65536
  %.not89 = icmp ne i32 %74, 0
  %75 = and i32 %53, 224
  %or.cond145.not = icmp eq i32 %75, 224
  %or.cond = and i1 %or.cond145.not, %.not89
  br i1 %or.cond, label %76, label %119

76:                                               ; preds = %68
  %77 = and i32 %62, 268435456
  %.not93 = icmp eq i32 %77, 0
  %spec.select146.v = select i1 %.not93, i64 134217728, i64 2281701376
  %78 = shl i32 %62, 11
  %79 = and i32 %78, 268435456
  %80 = zext nneg i32 %79 to i64
  %81 = or disjoint i64 %spec.select146.v, %80
  %82 = and i32 %62, 2097152
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 37
  %85 = or disjoint i64 %81, %84
  %86 = shl i32 %62, 3
  %87 = and i32 %86, 536870912
  %88 = zext nneg i32 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = and i32 %86, 1073741824
  %91 = zext nneg i32 %90 to i64
  %92 = or disjoint i64 %89, %91
  %93 = and i32 %62, 1073741824
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = or disjoint i64 %92, %95
  %.23 = or i64 %spec.select143, %96
  %97 = or i64 %.23, 8589934592
  %.not99162 = icmp slt i32 %62, 0
  %.24 = select i1 %.not99162, i64 %97, i64 %.23
  %98 = and i32 %70, 16384
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 23
  %101 = and i32 %70, 1024
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 28
  %104 = and i32 %70, 512
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 30
  %107 = and i32 %70, 2048
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 29
  %110 = and i32 %70, 4096
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = and i32 %70, 2
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 44
  %116 = and i32 %70, 64
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 38
  %.25 = or disjoint i64 %103, %100
  %.26 = or disjoint i64 %.25, %106
  %.27 = or disjoint i64 %.26, %109
  %.28 = or disjoint i64 %.27, %112
  %.29 = or disjoint i64 %118, %115
  %.30 = or i64 %.29, %.24
  %spec.select154 = or i64 %.30, %.28
  br label %119

119:                                              ; preds = %76, %68, %32
  %.14 = phi i64 [ %spec.select143, %68 ], [ %spec.select154, %76 ], [ %.13, %32 ]
  %120 = or i64 %.14, 70368744177664
  %.not107163 = icmp slt i32 %35, 0
  %spec.select147 = select i1 %.not107163, i64 %120, i64 %.14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 %122, 20
  %124 = and i32 %123, 8388608
  %125 = zext nneg i32 %124 to i64
  %126 = shl i32 %3, 11
  %127 = and i32 %126, 32768
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %129 = load i32, ptr %128, align 4
  %130 = shl i32 %129, 8
  %131 = and i32 %130, 65536
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i32 %35, 5
  %134 = and i32 %133, 1048576
  %135 = shl i32 %122, 12
  %136 = and i32 %135, 2097152
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 46
  %143 = shl i32 %35, 21
  %144 = and i32 %143, 4194304
  %145 = shl i32 %122, 14
  %146 = and i32 %145, 33554432
  %147 = zext nneg i32 %146 to i64
  %148 = shl i32 %122, 7
  %149 = and i32 %148, 67108864
  %150 = zext nneg i32 %149 to i64
  %151 = shl i32 %122, 16
  %152 = and i32 %151, 16777216
  %153 = zext nneg i32 %152 to i64
  %154 = and i32 %122, 536870912
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 5
  %157 = and i32 %35, 4096
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 23
  %160 = and i32 %122, 8388608
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 19
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 134217728
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 21
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 4194304
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 27
  %.33165 = or disjoint i32 %134, %127
  %.32166 = or disjoint i32 %.33165, %144
  %.32 = zext nneg i32 %.32166 to i64
  %.34 = or disjoint i64 %159, %.32
  %.35 = or i64 %spec.select147, %125
  %.36 = or i64 %.35, %137
  %.37 = or i64 %.36, %147
  %.38 = or i64 %.37, %150
  %.39 = or i64 %.38, %153
  %.40 = or i64 %.39, %156
  %.41 = or i64 %.40, %162
  %.42 = or i64 %.41, %132
  %.43 = or i64 %.42, %142
  %.44 = or i64 %.43, %.34
  %.45 = or i64 %.44, %167
  %.46 = or i64 %.45, %172
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %173, label %200 [
    i32 1869052232, label %.thread
    i32 1752462657, label %.thread
    i32 1970169159, label %.thread168
  ]

.thread:                                          ; preds = %119, %119
  %.not123 = icmp sgt i32 %164, -1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 256
  %.not124 = icmp eq i32 %176, 0
  %or.cond171 = select i1 %.not123, i1 %.not124, i1 false
  %177 = or i64 %.46, 32
  %.48 = select i1 %or.cond171, i64 %.46, i64 %177
  %178 = shl i32 %175, 9
  %179 = and i32 %178, 16384
  %180 = zext nneg i32 %179 to i64
  %spec.select148 = or i64 %.48, %180
  %181 = shl i32 %175, 4
  %182 = and i32 %181, 1024
  %183 = zext nneg i32 %182 to i64
  %spec.select152 = or i64 %spec.select148, %183
  br label %200

.thread168:                                       ; preds = %119
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %185 = load i32, ptr %184, align 8
  %186 = shl i32 %185, 9
  %187 = and i32 %186, 16384
  %188 = lshr i32 %185, 3
  %189 = and i32 %188, 32
  %190 = or disjoint i32 %187, %189
  %191 = zext nneg i32 %190 to i64
  %192 = and i32 %122, 16777216
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 19
  %195 = or disjoint i64 %194, %191
  %196 = and i32 %139, 16384
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 33
  %199 = or disjoint i64 %195, %198
  %spec.select155 = or i64 %199, %.46
  br label %210

200:                                              ; preds = %119, %.thread
  %.50 = phi i64 [ %.46, %119 ], [ %spec.select152, %.thread ]
  switch i32 %173, label %210 [
    i32 1953391939, label %201
    i32 1750278176, label %201
  ]

201:                                              ; preds = %200, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %203 = load i32, ptr %202, align 8
  %204 = shl i32 %203, 9
  %205 = and i32 %204, 16384
  %206 = lshr i32 %203, 3
  %207 = and i32 %206, 32
  %208 = or disjoint i32 %205, %207
  %209 = zext nneg i32 %208 to i64
  %spec.select153 = or i64 %.50, %209
  br label %210

210:                                              ; preds = %.thread168, %200, %201
  %211 = phi i1 [ false, %200 ], [ false, %201 ], [ true, %.thread168 ]
  %.54 = phi i64 [ %.50, %200 ], [ %spec.select153, %201 ], [ %spec.select155, %.thread168 ]
  %212 = and i32 %169, 24
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 51
  %215 = and i32 %169, 128
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 50
  %218 = and i32 %139, 1048576
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 36
  %.57 = or disjoint i64 %214, %220
  %.58 = or disjoint i64 %.57, %217
  %.59 = or i64 %.58, %.54
  %221 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %222 = and i64 %221, 65536
  %.not = icmp eq i64 %222, 0
  br i1 %.not, label %_ZN10VM_Version28is_intel_tsc_synched_at_initEv.exit, label %223

223:                                              ; preds = %210
  switch i32 %173, label %231 [
    i32 1752462657, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit
    i32 1869052232, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread
  ]

_ZN10VM_Version16is_amd_BarcelonaEv.exit:         ; preds = %223
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 15
  %227 = lshr i32 %224, 20
  %228 = and i32 %227, 255
  %229 = add nuw nsw i32 %226, %228
  %230 = icmp eq i32 %229, 17
  br i1 %230, label %231, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread

231:                                              ; preds = %223, %_ZN10VM_Version16is_amd_BarcelonaEv.exit
  br i1 %211, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i, label %_ZN10VM_Version28is_intel_tsc_synched_at_initEv.exit

_ZN10VM_Version20is_intel_family_coreEv.exit.i:   ; preds = %231
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 15
  %235 = lshr i32 %232, 20
  %236 = and i32 %235, 255
  %237 = add nuw nsw i32 %234, %236
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %_ZN10VM_Version28is_intel_tsc_synched_at_initEv.exit

239:                                              ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i
  %240 = lshr i32 %232, 4
  %241 = and i32 %240, 15
  %242 = lshr i32 %232, 12
  %243 = and i32 %242, 240
  %244 = or disjoint i32 %241, %243
  %trunc.i = trunc nuw i32 %244 to i8
  switch i8 %trunc.i, label %_ZN10VM_Version28is_intel_tsc_synched_at_initEv.exit [
    i8 58, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread
    i8 45, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread
    i8 44, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread
    i8 26, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread
  ]

_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread:  ; preds = %223, %239, %239, %239, %239, %_ZN10VM_Version16is_amd_BarcelonaEv.exit
  %245 = or i64 %.59, 131072
  br label %_ZN10VM_Version28is_intel_tsc_synched_at_initEv.exit

_ZN10VM_Version28is_intel_tsc_synched_at_initEv.exit: ; preds = %239, %_ZN10VM_Version20is_intel_family_coreEv.exit.i, %231, %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread, %210
  %.60 = phi i64 [ %245, %_ZN10VM_Version16is_amd_BarcelonaEv.exit.thread ], [ %.59, %210 ], [ %.59, %231 ], [ %.59, %_ZN10VM_Version20is_intel_family_coreEv.exit.i ], [ %.59, %239 ]
  ret i64 %.60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 32, 4097) i32 @_ZN10VM_Version12L1_line_sizeEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %1, label %13 [
    i32 1970169159, label %2
    i32 1869052232, label %6
    i32 1752462657, label %6
    i32 1953391939, label %9
    i32 1750278176, label %9
  ]

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 36), align 4
  %4 = and i32 %3, 4095
  %5 = add nuw nsw i32 %4, 1
  br label %13

6:                                                ; preds = %0, %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 208), align 8
  %8 = and i32 %7, 255
  br label %13

9:                                                ; preds = %0, %0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 36), align 4
  %11 = and i32 %10, 4095
  %12 = add nuw nsw i32 %11, 1
  br label %13

13:                                               ; preds = %0, %6, %9, %2
  %.0 = phi i32 [ %5, %2 ], [ %8, %6 ], [ %12, %9 ], [ 0, %0 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0, i32 32)
  ret i32 %spec.store.select
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2os17supports_map_syncEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #4

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version21os_supports_apx_egprsEv() local_unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version29compute_has_intel_jcc_erratumEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %2 = icmp eq i32 %1, 1970169159
  br i1 %2, label %_ZN10VM_Version20is_intel_family_coreEv.exit, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit:     ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  %6 = lshr i32 %3, 20
  %7 = and i32 %6, 255
  %8 = add nuw nsw i32 %5, %7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

10:                                               ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit
  %11 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  switch i32 %11, label %36 [
    i32 142, label %12
    i32 78, label %15
    i32 85, label %18
    i32 94, label %23
    i32 158, label %26
    i32 165, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread
    i32 166, label %30
    i32 174, label %33
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %14 = add i32 %13, -9
  %spec.select = icmp ult i32 %14, 4
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

15:                                               ; preds = %10
  %16 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %17 = icmp eq i32 %16, 3
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

18:                                               ; preds = %10
  %19 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %20 = icmp eq i32 %19, 4
  %21 = icmp eq i32 %19, 7
  %22 = or i1 %20, %21
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

23:                                               ; preds = %10
  %24 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %25 = icmp eq i32 %24, 3
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

26:                                               ; preds = %10
  %27 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %28 = add i32 %27, -9
  %or.cond7 = icmp ult i32 %28, 3
  %29 = icmp eq i32 %27, 13
  %spec.select10 = or i1 %29, %or.cond7
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

30:                                               ; preds = %10
  %31 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %32 = icmp eq i32 %31, 0
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

33:                                               ; preds = %10
  %34 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %35 = icmp eq i32 %34, 10
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

36:                                               ; preds = %10
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.thread: ; preds = %0, %10, %_ZN10VM_Version20is_intel_family_coreEv.exit, %36, %33, %30, %26, %23, %18, %15, %12
  %.0 = phi i1 [ false, %36 ], [ %spec.select, %12 ], [ %17, %15 ], [ %22, %18 ], [ %25, %23 ], [ %spec.select10, %26 ], [ false, %_ZN10VM_Version20is_intel_family_coreEv.exit ], [ %32, %30 ], [ %35, %33 ], [ true, %10 ], [ false, %0 ]
  ret i1 %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 65536) i32 @_ZN10VM_Version13cores_per_cpuEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %1, label %34 [
    i32 1970169159, label %2
    i32 1869052232, label %16
    i32 1752462657, label %16
    i32 1953391939, label %20
    i32 1750278176, label %20
  ]

2:                                                ; preds = %0
  %3 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %4 = icmp ugt i32 %3, 10
  br i1 %4, label %_ZN10VM_Version27supports_processor_topologyEv.exit, label %.thread

_ZN10VM_Version27supports_processor_topologyEv.exit: ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %6 = and i32 %5, 31
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %8 = and i32 %7, 65535
  %9 = or i32 %8, %6
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.thread, label %10

10:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc = trunc i32 %11 to i16
  %.rhs.trunc = trunc i32 %7 to i16
  %12 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i16 %12 to i32
  %.not25 = icmp ugt i16 %.rhs.trunc, %.lhs.trunc
  br i1 %.not25, label %.thread, label %34

.thread:                                          ; preds = %2, %_ZN10VM_Version27supports_processor_topologyEv.exit, %10
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %14 = lshr i32 %13, 26
  %15 = add nuw nsw i32 %14, 1
  br label %34

16:                                               ; preds = %0, %0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 240), align 8
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 1
  br label %34

20:                                               ; preds = %0, %0
  %21 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %22 = icmp ugt i32 %21, 10
  br i1 %22, label %_ZN10VM_Version27supports_processor_topologyEv.exit13, label %.thread17

_ZN10VM_Version27supports_processor_topologyEv.exit13: ; preds = %20
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %24 = and i32 %23, 31
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %26 = and i32 %25, 65535
  %27 = or i32 %26, %24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread17, label %28

28:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc20 = trunc i32 %29 to i16
  %.rhs.trunc21 = trunc i32 %25 to i16
  %30 = udiv i16 %.lhs.trunc20, %.rhs.trunc21
  %.zext22 = zext i16 %30 to i32
  %.not23 = icmp ugt i16 %.rhs.trunc21, %.lhs.trunc20
  br i1 %.not23, label %.thread17, label %34

.thread17:                                        ; preds = %20, %_ZN10VM_Version27supports_processor_topologyEv.exit13, %28
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %32 = lshr i32 %31, 26
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %0, %16, %.thread17, %28, %.thread, %10
  %.1 = phi i32 [ %15, %.thread ], [ %.zext, %10 ], [ %19, %16 ], [ %33, %.thread17 ], [ %.zext22, %28 ], [ 1, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 65536) i32 @_ZN10VM_Version16threads_per_coreEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %2 = icmp eq i32 %1, 1970169159
  %3 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %4 = icmp ugt i32 %3, 10
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %_ZN10VM_Version27supports_processor_topologyEv.exit, label %_ZN10VM_Version27supports_processor_topologyEv.exit.thread

_ZN10VM_Version27supports_processor_topologyEv.exit: ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %6 = and i32 %5, 31
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %8 = and i32 %7, 65535
  %9 = or i32 %8, %6
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread, label %59

_ZN10VM_Version27supports_processor_topologyEv.exit.thread: ; preds = %0
  switch i32 %1, label %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread [
    i32 1953391939, label %10
    i32 1750278176, label %10
  ]

10:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit.thread, %_ZN10VM_Version27supports_processor_topologyEv.exit.thread
  br i1 %4, label %_ZN10VM_Version27supports_processor_topologyEv.exit2, label %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread

_ZN10VM_Version27supports_processor_topologyEv.exit2: ; preds = %10
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %12 = and i32 %11, 31
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %14 = and i32 %13, 65535
  %15 = or i32 %14, %12
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread, label %59

_ZN10VM_Version27supports_processor_topologyEv.exit2.thread: ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit, %_ZN10VM_Version27supports_processor_topologyEv.exit.thread, %10, %_ZN10VM_Version27supports_processor_topologyEv.exit2
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 28), align 4
  %17 = and i32 %16, 268435456
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %59, label %18

18:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread
  %19 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %20 = icmp sgt i32 %19, 22
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 252), align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = add nuw nsw i32 %24, 1
  br label %59

26:                                               ; preds = %18
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %28 = lshr i32 %27, 16
  switch i32 %1, label %_ZN10VM_Version13cores_per_cpuEv.exit [
    i32 1970169159, label %29
    i32 1869052232, label %41
    i32 1752462657, label %41
    i32 1953391939, label %45
    i32 1750278176, label %45
  ]

29:                                               ; preds = %26
  br i1 %4, label %_ZN10VM_Version27supports_processor_topologyEv.exit.i, label %.thread.i

_ZN10VM_Version27supports_processor_topologyEv.exit.i: ; preds = %29
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %31 = and i32 %30, 31
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %33 = and i32 %32, 65535
  %34 = or i32 %33, %31
  %.not24.i = icmp eq i32 %34, 0
  br i1 %.not24.i, label %.thread.i, label %35

35:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit.i
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc.i = trunc i32 %36 to i16
  %.rhs.trunc.i = trunc i32 %32 to i16
  %37 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext i16 %37 to i32
  %.not25.i = icmp ugt i16 %.rhs.trunc.i, %.lhs.trunc.i
  br i1 %.not25.i, label %.thread.i, label %_ZN10VM_Version13cores_per_cpuEv.exit

.thread.i:                                        ; preds = %35, %_ZN10VM_Version27supports_processor_topologyEv.exit.i, %29
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %39 = lshr i32 %38, 26
  %40 = add nuw nsw i32 %39, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

41:                                               ; preds = %26, %26
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 240), align 8
  %43 = and i32 %42, 255
  %44 = add nuw nsw i32 %43, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

45:                                               ; preds = %26, %26
  br i1 %4, label %_ZN10VM_Version27supports_processor_topologyEv.exit13.i, label %.thread17.i

_ZN10VM_Version27supports_processor_topologyEv.exit13.i: ; preds = %45
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %47 = and i32 %46, 31
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %49 = and i32 %48, 65535
  %50 = or i32 %49, %47
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %.thread17.i, label %51

51:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit13.i
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc20.i = trunc i32 %52 to i16
  %.rhs.trunc21.i = trunc i32 %48 to i16
  %53 = udiv i16 %.lhs.trunc20.i, %.rhs.trunc21.i
  %.zext22.i = zext i16 %53 to i32
  %.not23.i = icmp ugt i16 %.rhs.trunc21.i, %.lhs.trunc20.i
  br i1 %.not23.i, label %.thread17.i, label %_ZN10VM_Version13cores_per_cpuEv.exit

.thread17.i:                                      ; preds = %51, %_ZN10VM_Version27supports_processor_topologyEv.exit13.i, %45
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %55 = lshr i32 %54, 26
  %56 = add nuw nsw i32 %55, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

_ZN10VM_Version13cores_per_cpuEv.exit:            ; preds = %26, %35, %.thread.i, %41, %51, %.thread17.i
  %.1.i = phi i32 [ %40, %.thread.i ], [ %.zext.i, %35 ], [ %44, %41 ], [ %56, %.thread17.i ], [ %.zext22.i, %51 ], [ 1, %26 ]
  %57 = trunc nuw i32 %28 to i16
  %.lhs.trunc = and i16 %57, 255
  %.rhs.trunc = trunc nuw i32 %.1.i to i16
  %58 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %58 to i32
  br label %59

59:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit2, %_ZN10VM_Version27supports_processor_topologyEv.exit, %21, %_ZN10VM_Version13cores_per_cpuEv.exit, %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread
  %.0 = phi i32 [ 1, %_ZN10VM_Version27supports_processor_topologyEv.exit2.thread ], [ %8, %_ZN10VM_Version27supports_processor_topologyEv.exit ], [ %25, %21 ], [ %.zext, %_ZN10VM_Version13cores_per_cpuEv.exit ], [ %14, %_ZN10VM_Version27supports_processor_topologyEv.exit2 ]
  %60 = tail call i32 @llvm.umax.i32(i32 %.0, i32 1)
  ret i32 %60
}

declare noundef i32 @_ZN2os22cpu_microcode_revisionEv() local_unnamed_addr #4

declare void @_ZN19Abstract_VM_Version21insert_features_namesEPcmPPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version23os_supports_avx_vectorsEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %5, label %.preheader23

.preheader23:                                     ; preds = %0, %.preheader23
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader23 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 400), i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %.not18 = icmp eq i32 %4, -889275714
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, 64
  %or.cond.not = select i1 %.not18, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.preheader23, label %.critedge, !llvm.loop !6

5:                                                ; preds = %0
  %6 = and i64 %1, 262144
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %.critedge, label %.preheader21

7:                                                ; preds = %.preheader21
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36 = icmp eq i64 %indvars.iv.next34, 32
  br i1 %exitcond36, label %.critedge, label %.preheader21, !llvm.loop !8

.preheader21:                                     ; preds = %5, %7
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %7 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 272), i64 %indvars.iv33
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, -889275714
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %.preheader21, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader ], [ 0, %.preheader21 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 400), i64 %indvars.iv37
  %11 = load i32, ptr %10, align 4
  %.not17 = icmp eq i32 %11, -889275714
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp ne i64 %indvars.iv.next38, 64
  %or.cond47.not = select i1 %.not17, i1 %exitcond40.not, i1 false
  br i1 %or.cond47.not, label %.preheader, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.preheader23, %7, %.preheader, %5
  %.016 = phi i1 [ false, %5 ], [ %.not17, %.preheader ], [ true, %7 ], [ %.not18, %.preheader23 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 128, 513) i32 @_ZN10VM_Version26allocate_prefetch_distanceEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %3 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  switch i32 %2, label %6 [
    i32 1869052232, label %4
    i32 1752462657, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = and i64 %3, 128
  %.not = icmp eq i64 %5, 0
  %. = select i1 %.not, i32 128, i32 256
  br label %19

6:                                                ; preds = %1
  %7 = and i64 %3, 256
  %8 = icmp ne i64 %7, 0
  %9 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %10 = icmp eq i32 %9, 6
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %6
  %12 = and i64 %3, 4096
  %.not4 = icmp eq i64 %12, 0
  br i1 %.not4, label %16, label %13

13:                                               ; preds = %11
  %14 = and i64 %3, 8
  %15 = icmp ne i64 %14, 0
  %brmerge = or i1 %0, %15
  %.mux = select i1 %15, i32 192, i32 384
  br i1 %brmerge, label %19, label %17

16:                                               ; preds = %11
  br i1 %0, label %19, label %17

17:                                               ; preds = %13, %16, %6
  %18 = and i64 %3, 128
  %.not5 = icmp eq i64 %18, 0
  %.2 = select i1 %10, i32 256, i32 512
  %spec.select = select i1 %.not5, i32 128, i32 %.2
  br label %19

19:                                               ; preds = %17, %13, %16, %4
  %.0 = phi i32 [ %., %4 ], [ %spec.select, %17 ], [ 384, %16 ], [ %.mux, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version34print_platform_virtualization_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  switch i32 %2, label %8 [
    i32 1, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
  ]

3:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.114) #14
  br label %8

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.115) #14
  br label %8

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.116) #14
  tail call void @_ZN21VirtualizationSupport25print_virtualization_infoEP12outputStream(ptr noundef nonnull %0) #14
  br label %8

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.117) #14
  br label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.118) #14
  br label %8

8:                                                ; preds = %1, %4, %6, %7, %5, %3
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN21VirtualizationSupport25print_virtualization_infoEP12outputStream(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version21check_virtualizationsEv() local_unnamed_addr #1 align 2 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [13 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %4

4:                                                ; preds = %0, %17
  %.06 = phi i32 [ 1073741824, %0 ], [ %18, %17 ]
  %5 = load ptr, ptr @_ZL16detect_virt_stub, align 8
  call void %5(i32 noundef %.06, ptr noundef nonnull %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.119, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %6 = icmp eq i32 %bcmp, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 4, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  call void @_ZN21VirtualizationSupport10initializeEv() #14
  br label %17

8:                                                ; preds = %4
  %bcmp3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.120, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %9 = icmp eq i32 %bcmp3, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 5, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  br label %17

11:                                               ; preds = %8
  %bcmp4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.121, ptr noundef nonnull dereferenceable(9) %2, i64 9)
  %12 = icmp eq i32 %bcmp4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 3, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  br label %17

14:                                               ; preds = %11
  %bcmp5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.122, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %15 = icmp eq i32 %bcmp5, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 1, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  br label %17

17:                                               ; preds = %7, %13, %16, %14, %10
  %18 = add nuw nsw i32 %.06, 256
  %19 = icmp samesign ult i32 %.06, 1073807104
  br i1 %19, label %4, label %20, !llvm.loop !10

20:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN21VirtualizationSupport10initializeEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version29is_default_intel_cascade_lakeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6) #14
  br i1 %1, label %2, label %27

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 164) #14
  %4 = load i32, ptr @UseAVX, align 4
  %5 = icmp sgt i32 %4, 2
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %27

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %8 = icmp eq i32 %7, 1970169159
  br i1 %8, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, label %_ZN10VM_Version21is_intel_cascade_lakeEv.exit

_ZN10VM_Version20is_intel_family_coreEv.exit.i.i: ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 15
  %12 = lshr i32 %9, 20
  %13 = and i32 %12, 255
  %14 = add nuw nsw i32 %11, %13
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %_ZN10VM_Version21is_intel_cascade_lakeEv.exit

16:                                               ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i
  %17 = lshr i32 %9, 4
  %18 = and i32 %17, 15
  %19 = lshr i32 %9, 12
  %20 = and i32 %19, 240
  %21 = or disjoint i32 %18, %20
  %22 = icmp eq i32 %21, 85
  br label %_ZN10VM_Version21is_intel_cascade_lakeEv.exit

_ZN10VM_Version21is_intel_cascade_lakeEv.exit:    ; preds = %6, %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i, %16
  %23 = phi i1 [ false, %_ZN10VM_Version20is_intel_family_coreEv.exit.i.i ], [ %22, %16 ], [ false, %6 ]
  %24 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %25 = icmp sgt i32 %24, 4
  %26 = select i1 %23, i1 %25, i1 false
  br label %27

27:                                               ; preds = %_ZN10VM_Version21is_intel_cascade_lakeEv.exit, %2, %0
  %28 = phi i1 [ %26, %_ZN10VM_Version21is_intel_cascade_lakeEv.exit ], [ false, %2 ], [ false, %0 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %2 = icmp eq i32 %1, 1970169159
  br i1 %2, label %_ZN10VM_Version20is_intel_family_coreEv.exit.i, label %_ZN10VM_Version16is_intel_skylakeEv.exit

_ZN10VM_Version20is_intel_family_coreEv.exit.i:   ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  %6 = lshr i32 %3, 20
  %7 = and i32 %6, 255
  %8 = add nuw nsw i32 %5, %7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %_ZN10VM_Version16is_intel_skylakeEv.exit

10:                                               ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit.i
  %11 = lshr i32 %3, 4
  %12 = and i32 %11, 15
  %13 = lshr i32 %3, 12
  %14 = and i32 %13, 240
  %15 = or disjoint i32 %12, %14
  %16 = icmp eq i32 %15, 85
  br label %_ZN10VM_Version16is_intel_skylakeEv.exit

_ZN10VM_Version16is_intel_skylakeEv.exit:         ; preds = %0, %_ZN10VM_Version20is_intel_family_coreEv.exit.i, %10
  %17 = phi i1 [ false, %_ZN10VM_Version20is_intel_family_coreEv.exit.i ], [ %16, %10 ], [ false, %0 ]
  %18 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %17, i1 %19, i1 false
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version14avx3_thresholdEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %2 = icmp eq i32 %1, 1970169159
  br i1 %2, label %_ZN10VM_Version20is_intel_family_coreEv.exit, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit:     ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  %6 = lshr i32 %3, 20
  %7 = and i32 %6, 255
  %8 = add nuw nsw i32 %5, %7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

10:                                               ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit
  %11 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %12 = and i64 %11, 140737488355328
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 27) #14
  br i1 %14, label %16, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.thread: ; preds = %0, %13, %10, %_ZN10VM_Version20is_intel_family_coreEv.exit
  %15 = load i32, ptr @AVX3Threshold, align 4
  br label %16

16:                                               ; preds = %13, %_ZN10VM_Version20is_intel_family_coreEv.exit.thread
  %17 = phi i32 [ %15, %_ZN10VM_Version20is_intel_family_coreEv.exit.thread ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version20clear_apx_test_stateEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL25clear_apx_test_state_stub, align 8
  tail call void %1() #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.CodeBuffer, align 8
  %2 = alloca %class.VM_Version_StubGenerator, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.123, i32 noundef 2000) #14
  store ptr %15, ptr @_ZL9stub_blob, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.124, ptr noundef null) #14
  %.pre = load ptr, ptr @_ZL9stub_blob, align 8
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi ptr [ %.pre, %17 ], [ %15, %0 ]
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %19) #14
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %1, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24VM_Version_StubGenerator, i64 16), ptr %2, align 8
  %20 = call noundef ptr @_ZN24VM_Version_StubGenerator21generate_get_cpu_infoEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %20, ptr @_ZL17get_cpu_info_stub, align 8
  %21 = call noundef ptr @_ZN24VM_Version_StubGenerator20generate_detect_virtEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %21, ptr @_ZL16detect_virt_stub, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr @UseAPX, align 1
  %29 = and i8 %28, 1
  %30 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %31 = or i64 %30, 1152921504606846976
  store i64 %31, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i8 1, ptr @UseAPX, align 1
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 16, i64 noundef 0) #14
  %32 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 31, i64 noundef 0) #14
  store i8 %29, ptr @UseAPX, align 1
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %33 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0) #14
  store ptr %27, ptr @_ZL25clear_apx_test_state_stub, align 8
  call void @_ZN10VM_Version22get_processor_featuresEv()
  call void @_ZN9Assembler23precompute_instructionsEv() #14
  %34 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %35 = and i64 %34, 70368744177664
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %18
  call void @_ZN10VM_Version21check_virtualizationsEv()
  br label %37

37:                                               ; preds = %36, %18
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %37
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %41, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %42
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator21generate_get_cpu_infoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Label, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Label, align 8
  %47 = alloca %class.Label, align 8
  %48 = alloca %class.StubCodeMark, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Address, align 8
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Address, align 8
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.Address, align 8
  %100 = alloca %class.Address, align 8
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Address, align 8
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Address, align 8
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Address, align 8
  %113 = alloca %class.Address, align 8
  %114 = alloca %class.Address, align 8
  %115 = alloca %class.Address, align 8
  %116 = alloca %class.Address, align 8
  %117 = alloca %class.Address, align 8
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Address, align 8
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Address, align 8
  %122 = alloca %class.Address, align 8
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Address, align 8
  %125 = alloca %class.Address, align 8
  %126 = alloca %class.Address, align 8
  %127 = alloca %class.Address, align 8
  %128 = alloca %class.Address, align 8
  %129 = alloca %class.Address, align 8
  %130 = alloca %class.Address, align 8
  %131 = alloca %class.Address, align 8
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Address, align 8
  %134 = alloca %class.Address, align 8
  %135 = alloca %class.Address, align 8
  %136 = alloca %class.Address, align 8
  %137 = alloca %class.Address, align 8
  %138 = alloca %class.Address, align 8
  %139 = alloca %class.Address, align 8
  %140 = alloca %class.Address, align 8
  %141 = alloca %class.Address, align 8
  %142 = alloca %class.Address, align 8
  %143 = alloca %class.Address, align 8
  %144 = alloca %class.Address, align 8
  %145 = alloca %class.Address, align 8
  %146 = alloca %class.Address, align 8
  %147 = alloca %class.Address, align 8
  %148 = alloca %class.Address, align 8
  %149 = alloca %class.Address, align 8
  %150 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6) #14
  %151 = load i32, ptr @UseAVX, align 4
  %152 = icmp sgt i32 %151, 2
  %153 = select i1 %150, i1 true, i1 %152
  store i32 -1, ptr %29, align 8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %156, align 8
  store i32 -1, ptr %30, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %159, align 8
  store i32 -1, ptr %31, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %162, align 8
  store i32 -1, ptr %32, align 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %165, align 8
  store i32 -1, ptr %33, align 8
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %168, align 8
  store i32 -1, ptr %34, align 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %171, align 8
  store i32 -1, ptr %35, align 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %174, align 8
  store i32 -1, ptr %36, align 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %177, align 8
  store i32 -1, ptr %37, align 8
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %180, align 8
  store i32 -1, ptr %38, align 8
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %183, align 8
  store i32 -1, ptr %39, align 8
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %186, align 8
  store i32 -1, ptr %40, align 8
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %189, align 8
  store i32 -1, ptr %41, align 8
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %192, align 8
  store i32 -1, ptr %42, align 8
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %195, align 8
  store i32 -1, ptr %43, align 8
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %198, align 8
  store i32 -1, ptr %44, align 8
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %201, align 8
  store i32 -1, ptr %45, align 8
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %204, align 8
  store i32 -1, ptr %46, align 8
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %207, align 8
  store i32 -1, ptr %47, align 8
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %210, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #14
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 5) #14
  %217 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 5, i32 7) #14
  %218 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 3) #14
  %219 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 6) #14
  %220 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %220) #14
  %221 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 0) #14
  %222 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 0) #14
  %223 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 1, i32 0) #14
  %224 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 0, i32 noundef 262144) #14
  %225 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 0) #14
  %226 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %226) #14
  %227 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %227) #14
  %228 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 0) #14
  %229 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 0, i32 1) #14
  %230 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.65, i32 noundef 178) #14
  %231 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 0, i32 noundef 768) #14
  %232 = load ptr, ptr %211, align 8
  store i32 5, ptr %49, align 8
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 16, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %240, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull %49, i32 0) #14
  %241 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #14
  %242 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(33) %29) #14
  %243 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 0, i32 1) #14
  %244 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 0, i32 noundef 2097152) #14
  %245 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 0) #14
  %246 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %246) #14
  %247 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %247) #14
  %248 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 0) #14
  %249 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 1, i32 0) #14
  %250 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.65, i32 noundef 196) #14
  %251 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(33) %30) #14
  %252 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 0, i32 noundef 1024) #14
  %253 = load ptr, ptr %211, align 8
  store i32 5, ptr %50, align 8
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 16, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %261, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull %50, i32 0) #14
  %262 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #14
  %263 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(33) %31) #14
  %264 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 0, i32 0) #14
  %265 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %265) #14
  %266 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 0, i32 0) #14
  %267 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #14
  %268 = load ptr, ptr %211, align 8
  store i32 5, ptr %51, align 8
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %278 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(40) %277) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 6, ptr noundef nonnull %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %279 = load ptr, ptr %211, align 8
  store i32 6, ptr %52, align 8
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %287, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull %52, i32 0) #14
  %288 = load ptr, ptr %211, align 8
  store i32 6, ptr %53, align 8
  %289 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 4, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %296, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull %53, i32 3) #14
  %297 = load ptr, ptr %211, align 8
  store i32 6, ptr %54, align 8
  %298 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 8, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %305, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull %54, i32 1) #14
  %306 = load ptr, ptr %211, align 8
  store i32 6, ptr %55, align 8
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 12, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %314, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %306, ptr noundef nonnull %55, i32 2) #14
  %315 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 0, i32 noundef 10) #14
  %316 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.65, i32 noundef 220) #14
  %317 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 0, i32 noundef 11) #14
  %318 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 1, i32 1) #14
  %319 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %319) #14
  %320 = load ptr, ptr %211, align 8
  store i32 5, ptr %56, align 8
  %321 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 72, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %329) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 6, ptr noundef nonnull %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %330 = load ptr, ptr %211, align 8
  store i32 6, ptr %57, align 8
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %338, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull %57, i32 0) #14
  %339 = load ptr, ptr %211, align 8
  store i32 6, ptr %58, align 8
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 4, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %347, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull %58, i32 3) #14
  %348 = load ptr, ptr %211, align 8
  store i32 6, ptr %59, align 8
  %349 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 8, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %356, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull %59, i32 1) #14
  %357 = load ptr, ptr %211, align 8
  store i32 6, ptr %60, align 8
  %358 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 12, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %365, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull %60, i32 2) #14
  %366 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 0, i32 noundef 11) #14
  %367 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 1, i32 noundef 1) #14
  %368 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %368) #14
  %369 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 0) #14
  %370 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 0, i32 noundef 31) #14
  %371 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 0, i32 3) #14
  %372 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 0, i32 noundef 65535) #14
  %373 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 0) #14
  %374 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.65, i32 noundef 243) #14
  %375 = load ptr, ptr %211, align 8
  store i32 5, ptr %61, align 8
  %376 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 88, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 21, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(40) %384) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 6, ptr noundef nonnull %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %385 = load ptr, ptr %211, align 8
  store i32 6, ptr %62, align 8
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %393, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull %62, i32 0) #14
  %394 = load ptr, ptr %211, align 8
  store i32 6, ptr %63, align 8
  %395 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 4, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %402, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull %63, i32 3) #14
  %403 = load ptr, ptr %211, align 8
  store i32 6, ptr %64, align 8
  %404 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 8, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %411, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef nonnull %64, i32 1) #14
  %412 = load ptr, ptr %211, align 8
  store i32 6, ptr %65, align 8
  %413 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 12, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %420, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull %65, i32 2) #14
  %421 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 0, i32 noundef 11) #14
  %422 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 1, i32 noundef 2) #14
  %423 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %423) #14
  %424 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 0) #14
  %425 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 0, i32 noundef 31) #14
  %426 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %426, i32 0, i32 3) #14
  %427 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 0, i32 noundef 65535) #14
  %428 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 0) #14
  %429 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.65, i32 noundef 259) #14
  %430 = load ptr, ptr %211, align 8
  store i32 5, ptr %66, align 8
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 104, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %438, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 21, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %436, ptr noundef nonnull align 8 dereferenceable(40) %439) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 6, ptr noundef nonnull %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %440 = load ptr, ptr %211, align 8
  store i32 6, ptr %67, align 8
  %441 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %448, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull %67, i32 0) #14
  %449 = load ptr, ptr %211, align 8
  store i32 6, ptr %68, align 8
  %450 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 4, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %457, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %449, ptr noundef nonnull %68, i32 3) #14
  %458 = load ptr, ptr %211, align 8
  store i32 6, ptr %69, align 8
  %459 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 8, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %466, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef nonnull %69, i32 1) #14
  %467 = load ptr, ptr %211, align 8
  store i32 6, ptr %70, align 8
  %468 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 12, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %475, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull %70, i32 2) #14
  %476 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(33) %33) #14
  %477 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 0, i32 noundef 4) #14
  %478 = load ptr, ptr %211, align 8
  store i32 5, ptr %71, align 8
  %479 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %486, align 8
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 0, ptr noundef nonnull %71) #14
  %487 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.65, i32 noundef 273) #14
  %488 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 1, i32 1) #14
  %489 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %489) #14
  %490 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 0) #14
  %491 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 0, i32 noundef 31) #14
  %492 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 0, i32 0) #14
  %493 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 0) #14
  %494 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.65, i32 noundef 281) #14
  %495 = load ptr, ptr %211, align 8
  store i32 5, ptr %72, align 8
  %496 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 -1, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 32, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 21, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull align 8 dereferenceable(40) %504) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 6, ptr noundef nonnull %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %505 = load ptr, ptr %211, align 8
  store i32 6, ptr %73, align 8
  %506 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 -1, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %513, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull %73, i32 0) #14
  %514 = load ptr, ptr %211, align 8
  store i32 6, ptr %74, align 8
  %515 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 4, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %522, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull %74, i32 3) #14
  %523 = load ptr, ptr %211, align 8
  store i32 6, ptr %75, align 8
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 -1, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 -1, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 8, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %531, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull %75, i32 1) #14
  %532 = load ptr, ptr %211, align 8
  store i32 6, ptr %76, align 8
  %533 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 12, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %540, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %532, ptr noundef nonnull %76, i32 2) #14
  %541 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr noundef nonnull align 8 dereferenceable(33) %32) #14
  %542 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 0, i32 noundef 1) #14
  %543 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %543) #14
  %544 = load ptr, ptr %211, align 8
  store i32 5, ptr %77, align 8
  %545 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 -1, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 16, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %552, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 21, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %550, ptr noundef nonnull align 8 dereferenceable(40) %553) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 6, ptr noundef nonnull %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %554 = load ptr, ptr %211, align 8
  store i32 6, ptr %78, align 8
  %555 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 -1, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %562, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %554, ptr noundef nonnull %78, i32 0) #14
  %563 = load ptr, ptr %211, align 8
  store i32 6, ptr %79, align 8
  %564 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 -1, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 -1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 4, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %571, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %563, ptr noundef nonnull %79, i32 3) #14
  %572 = load ptr, ptr %211, align 8
  store i32 6, ptr %80, align 8
  %573 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 -1, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 -1, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 -1, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 8, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %580, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %572, ptr noundef nonnull %80, i32 1) #14
  %581 = load ptr, ptr %211, align 8
  store i32 6, ptr %81, align 8
  %582 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 -1, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 -1, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 -1, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 12, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 0, ptr %589, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %581, ptr noundef nonnull %81, i32 2) #14
  %590 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 1, i32 noundef 402653184) #14
  %591 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 1, i32 noundef 402653184) #14
  %592 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.65, i32 noundef 307) #14
  %593 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 1, i32 1) #14
  %594 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6xgetbvEv(ptr noundef nonnull align 8 dereferenceable(40) %594) #14
  %595 = load ptr, ptr %211, align 8
  store i32 5, ptr %82, align 8
  %596 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 -1, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 -1, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 -1, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 264, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %603, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %82, i64 21, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %601, ptr noundef nonnull align 8 dereferenceable(40) %604) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 6, ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %605 = load ptr, ptr %211, align 8
  store i32 6, ptr %83, align 8
  %606 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 -1, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %613, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %605, ptr noundef nonnull %83, i32 0) #14
  %614 = load ptr, ptr %211, align 8
  store i32 6, ptr %84, align 8
  %615 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 -1, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 -1, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 4, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 0, ptr %622, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %614, ptr noundef nonnull %84, i32 2) #14
  %623 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %623, ptr noundef nonnull align 8 dereferenceable(33) %34) #14
  %624 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %624, i32 0, i32 noundef 7) #14
  %625 = load ptr, ptr %211, align 8
  store i32 5, ptr %85, align 8
  %626 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 -1, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 -1, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 -1, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 0, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 0, ptr %633, align 8
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 0, ptr noundef nonnull %85) #14
  %634 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.65, i32 noundef 324) #14
  %635 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 1, i32 1) #14
  %636 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %636) #14
  %637 = load ptr, ptr %211, align 8
  store i32 5, ptr %86, align 8
  %638 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 -1, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 -1, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 -1, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 48, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %645, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %86, i64 21, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %643, ptr noundef nonnull align 8 dereferenceable(40) %646) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 6, ptr noundef nonnull %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %647 = load ptr, ptr %211, align 8
  store i32 6, ptr %87, align 8
  %648 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 -1, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr null, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %655, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %647, ptr noundef nonnull %87, i32 0) #14
  %656 = load ptr, ptr %211, align 8
  store i32 6, ptr %88, align 8
  %657 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 -1, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 -1, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 -1, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 4, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 0, ptr %664, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull %88, i32 3) #14
  %665 = load ptr, ptr %211, align 8
  store i32 6, ptr %89, align 8
  %666 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 -1, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 -1, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 -1, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 8, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %673, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %665, ptr noundef nonnull %89, i32 1) #14
  %674 = load ptr, ptr %211, align 8
  store i32 6, ptr %90, align 8
  %675 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 -1, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 -1, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 -1, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 12, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 0, ptr %682, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %674, ptr noundef nonnull %90, i32 2) #14
  %683 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %683, ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %684 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 0, i32 noundef 7) #14
  %685 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 1, i32 noundef 1) #14
  %686 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %686) #14
  %687 = load ptr, ptr %211, align 8
  store i32 5, ptr %91, align 8
  %688 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 -1, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 64, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 0, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %695, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 21, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %693, ptr noundef nonnull align 8 dereferenceable(40) %696) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 6, ptr noundef nonnull %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %697 = load ptr, ptr %211, align 8
  store i32 6, ptr %92, align 8
  %698 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 -1, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 0, ptr %705, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %697, ptr noundef nonnull %92, i32 0) #14
  %706 = load ptr, ptr %211, align 8
  store i32 6, ptr %93, align 8
  %707 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -1, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -1, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 4, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %714, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %706, ptr noundef nonnull %93, i32 2) #14
  %715 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %715, ptr noundef nonnull align 8 dereferenceable(33) %36) #14
  %716 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %716, i32 0, i32 noundef -2147483648) #14
  %717 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %717) #14
  %718 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 0, i32 noundef -2147483648) #14
  %719 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #14
  %720 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %720, i32 0, i32 noundef -2147483644) #14
  %721 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #14
  %722 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 0, i32 noundef -2147483642) #14
  %723 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.65, i32 noundef 356) #14
  %724 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 0, i32 noundef -2147483641) #14
  %725 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %725, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.65, i32 noundef 358) #14
  %726 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %726, i32 0, i32 noundef -2147483640) #14
  %727 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.65, i32 noundef 360) #14
  %728 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 0, i32 noundef -2147483618) #14
  %729 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.65, i32 noundef 362) #14
  %730 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 0, i32 noundef -2147483618) #14
  %731 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %731) #14
  %732 = load ptr, ptr %211, align 8
  store i32 5, ptr %94, align 8
  %733 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -1, ptr %733, align 4
  %734 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 -1, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 -1, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 248, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i8 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 0, ptr %740, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %94, i64 21, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %738, ptr noundef nonnull align 8 dereferenceable(40) %741) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %732, i32 6, ptr noundef nonnull %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %742 = load ptr, ptr %211, align 8
  store i32 6, ptr %95, align 8
  %743 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 -1, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 -1, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 -1, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 0, ptr %750, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %742, ptr noundef nonnull %95, i32 0) #14
  %751 = load ptr, ptr %211, align 8
  store i32 6, ptr %96, align 8
  %752 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -1, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 -1, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 4, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 0, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %759, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %751, ptr noundef nonnull %96, i32 3) #14
  %760 = load ptr, ptr %211, align 8
  store i32 6, ptr %97, align 8
  %761 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 -1, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 -1, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 -1, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 8, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 0, ptr %768, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %760, ptr noundef nonnull %97, i32 1) #14
  %769 = load ptr, ptr %211, align 8
  store i32 6, ptr %98, align 8
  %770 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 -1, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 12, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 0, ptr %777, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %769, ptr noundef nonnull %98, i32 2) #14
  %778 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr noundef nonnull align 8 dereferenceable(33) %40) #14
  %779 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %779, i32 0, i32 noundef -2147483640) #14
  %780 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %780) #14
  %781 = load ptr, ptr %211, align 8
  store i32 5, ptr %99, align 8
  %782 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 -1, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 -1, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 232, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 0, ptr %789, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %99, i64 21, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %787, ptr noundef nonnull align 8 dereferenceable(40) %790) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 6, ptr noundef nonnull %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %791 = load ptr, ptr %211, align 8
  store i32 6, ptr %100, align 8
  %792 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 -1, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 -1, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 -1, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i8 0, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 0, ptr %799, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %791, ptr noundef nonnull %100, i32 0) #14
  %800 = load ptr, ptr %211, align 8
  store i32 6, ptr %101, align 8
  %801 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 -1, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 -1, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 -1, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 4, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr null, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 0, ptr %808, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %800, ptr noundef nonnull %101, i32 3) #14
  %809 = load ptr, ptr %211, align 8
  store i32 6, ptr %102, align 8
  %810 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 -1, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 -1, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 -1, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 8, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 0, ptr %817, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %809, ptr noundef nonnull %102, i32 1) #14
  %818 = load ptr, ptr %211, align 8
  store i32 6, ptr %103, align 8
  %819 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 -1, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -1, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 -1, ptr %821, align 4
  %822 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 12, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i8 0, ptr %823, align 4
  %824 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr null, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 0, ptr %826, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %818, ptr noundef nonnull %103, i32 2) #14
  %827 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %827, ptr noundef nonnull align 8 dereferenceable(33) %39) #14
  %828 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %828, i32 0, i32 noundef -2147483641) #14
  %829 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %829) #14
  %830 = load ptr, ptr %211, align 8
  store i32 5, ptr %104, align 8
  %831 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 -1, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 -1, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 216, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr null, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 0, ptr %838, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 21, i1 false)
  %839 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %836, ptr noundef nonnull align 8 dereferenceable(40) %839) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %830, i32 6, ptr noundef nonnull %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %840 = load ptr, ptr %211, align 8
  store i32 6, ptr %105, align 8
  %841 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 -1, ptr %841, align 4
  %842 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 -1, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 -1, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i8 0, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr null, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 0, ptr %848, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %840, ptr noundef nonnull %105, i32 0) #14
  %849 = load ptr, ptr %211, align 8
  store i32 6, ptr %106, align 8
  %850 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 -1, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 -1, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 -1, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 4, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i8 0, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr null, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 0, ptr %857, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %849, ptr noundef nonnull %106, i32 3) #14
  %858 = load ptr, ptr %211, align 8
  store i32 6, ptr %107, align 8
  %859 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -1, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 -1, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 8, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %866, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %858, ptr noundef nonnull %107, i32 1) #14
  %867 = load ptr, ptr %211, align 8
  store i32 6, ptr %108, align 8
  %868 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 -1, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 -1, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 -1, ptr %870, align 4
  %871 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 12, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i8 0, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr null, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 0, ptr %875, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %867, ptr noundef nonnull %108, i32 2) #14
  %876 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %876, ptr noundef nonnull align 8 dereferenceable(33) %38) #14
  %877 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %877, i32 0, i32 noundef -2147483643) #14
  %878 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %878) #14
  %879 = load ptr, ptr %211, align 8
  store i32 5, ptr %109, align 8
  %880 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 -1, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 -1, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 -1, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 200, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i8 0, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr null, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 0, ptr %887, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 21, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %885, ptr noundef nonnull align 8 dereferenceable(40) %888) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %879, i32 6, ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %889 = load ptr, ptr %211, align 8
  store i32 6, ptr %110, align 8
  %890 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 -1, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 -1, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 0, ptr %894, align 4
  %895 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 0, ptr %897, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %889, ptr noundef nonnull %110, i32 0) #14
  %898 = load ptr, ptr %211, align 8
  store i32 6, ptr %111, align 8
  %899 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 -1, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 4, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i8 0, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr null, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 0, ptr %906, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %898, ptr noundef nonnull %111, i32 3) #14
  %907 = load ptr, ptr %211, align 8
  store i32 6, ptr %112, align 8
  %908 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 -1, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 -1, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 -1, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 8, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i8 0, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr null, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 0, ptr %915, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %907, ptr noundef nonnull %112, i32 1) #14
  %916 = load ptr, ptr %211, align 8
  store i32 6, ptr %113, align 8
  %917 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 -1, ptr %917, align 4
  %918 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 -1, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 -1, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 12, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i8 0, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr null, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 0, ptr %924, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %916, ptr noundef nonnull %113, i32 2) #14
  %925 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr noundef nonnull align 8 dereferenceable(33) %37) #14
  %926 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %926, i32 0, i32 noundef -2147483647) #14
  %927 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %927) #14
  %928 = load ptr, ptr %211, align 8
  store i32 5, ptr %114, align 8
  %929 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 -1, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 -1, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 -1, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 136, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i8 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr null, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 0, ptr %936, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %114, i64 21, i1 false)
  %937 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %934, ptr noundef nonnull align 8 dereferenceable(40) %937) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %928, i32 6, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %938 = load ptr, ptr %211, align 8
  store i32 6, ptr %115, align 8
  %939 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 -1, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 -1, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 -1, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i8 0, ptr %943, align 4
  %944 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 0, ptr %946, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %938, ptr noundef nonnull %115, i32 0) #14
  %947 = load ptr, ptr %211, align 8
  store i32 6, ptr %116, align 8
  %948 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 -1, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 -1, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 4, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i8 0, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr null, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 0, ptr %955, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %947, ptr noundef nonnull %116, i32 3) #14
  %956 = load ptr, ptr %211, align 8
  store i32 6, ptr %117, align 8
  %957 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 -1, ptr %957, align 4
  %958 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 -1, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 -1, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 8, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i8 0, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 0, ptr %964, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %956, ptr noundef nonnull %117, i32 1) #14
  %965 = load ptr, ptr %211, align 8
  store i32 6, ptr %118, align 8
  %966 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 -1, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 -1, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 12, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i8 0, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr null, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 0, ptr %973, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %965, ptr noundef nonnull %118, i32 2) #14
  %974 = load ptr, ptr %211, align 8
  store i32 5, ptr %119, align 8
  %975 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 -1, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 -1, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 -1, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 64, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i8 0, ptr %979, align 4
  %980 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %980, align 8
  %981 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 0, ptr %982, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %119, i64 21, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %980, ptr noundef nonnull align 8 dereferenceable(40) %983) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 6, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %984 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %984, i32 0, i32 noundef 2097152) #14
  %985 = load ptr, ptr %211, align 8
  store i32 6, ptr %120, align 8
  %986 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 -1, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 -1, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 4, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i8 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr null, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 0, ptr %993, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %985, i32 0, ptr noundef nonnull %120) #14
  %994 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %994, i32 0, i32 noundef 2097152) #14
  %995 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %995, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #14
  %996 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %996, i32 0, i32 noundef 524288) #14
  %997 = load ptr, ptr %211, align 8
  store i32 5, ptr %121, align 8
  %998 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 -1, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 -1, ptr %999, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 -1, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 264, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i8 0, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr null, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 0, ptr %1005, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %997, i32 0, ptr noundef nonnull %121) #14
  %1006 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1006, i32 0, i32 noundef 524288) #14
  %1007 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1007, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #14
  %1008 = load i8, ptr @UseAPX, align 1
  %1009 = and i8 %1008, 1
  %1010 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1011 = or i64 %1010, 1152921504606846976
  store i64 %1011, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i8 1, ptr @UseAPX, align 1
  %1012 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1012, i32 16, i64 noundef -3819410105351357762) #14
  %1013 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1013, i32 31, i64 noundef -3819410105351357762) #14
  %1014 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1014, i32 6, i32 6) #14
  %1015 = load ptr, ptr %211, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr @_ZN10VM_Version22_cpuinfo_segv_addr_apxE, align 8
  store i32 6, ptr %122, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 -1, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 -1, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 -1, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i8 0, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 0, ptr %1027, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1015, i32 0, ptr noundef nonnull %122) #14
  %1028 = load ptr, ptr %211, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  store ptr %1032, ptr @_ZN10VM_Version22_cpuinfo_cont_addr_apxE, align 8
  store i32 5, ptr %123, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 -1, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 -1, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 -1, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 656, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i8 0, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr null, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 0, ptr %1040, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %123, i64 21, i1 false)
  %1041 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1038, ptr noundef nonnull align 8 dereferenceable(40) %1041) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1028, i32 6, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1042 = load ptr, ptr %211, align 8
  store i32 6, ptr %124, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 -1, ptr %1043, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 -1, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 -1, ptr %1045, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i8 0, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr null, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 0, ptr %1050, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1042, ptr noundef nonnull %124, i32 16) #14
  %1051 = load ptr, ptr %211, align 8
  store i32 6, ptr %125, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 -1, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 -1, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 8, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i8 0, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr null, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 0, ptr %1059, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1051, ptr noundef nonnull %125, i32 31) #14
  store i8 %1009, ptr @UseAPX, align 1
  %1060 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1060, ptr noundef nonnull align 8 dereferenceable(33) %43) #14
  %1061 = load ptr, ptr %211, align 8
  store i32 5, ptr %126, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 -1, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 -1, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 -1, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 16, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i8 0, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr null, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 0, ptr %1069, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %126, i64 21, i1 false)
  %1070 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1067, ptr noundef nonnull align 8 dereferenceable(40) %1070) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1061, i32 6, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1071 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 1, i32 noundef 402653184) #14
  %1072 = load ptr, ptr %211, align 8
  store i32 6, ptr %127, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 -1, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 -1, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 -1, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 8, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i8 0, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr null, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 0, ptr %1080, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1072, i32 1, ptr noundef nonnull %127) #14
  %1081 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1081, i32 1, i32 noundef 402653184) #14
  %1082 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1082, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.65, i32 noundef 466) #14
  %1083 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1083, i32 0, i32 noundef 6) #14
  %1084 = load ptr, ptr %211, align 8
  store i32 5, ptr %128, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 -1, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 -1, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 -1, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 264, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i8 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr null, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 0, ptr %1092, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1084, i32 0, ptr noundef nonnull %128) #14
  %1093 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1093, i32 0, i32 noundef 6) #14
  %1094 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1094, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.65, i32 noundef 471) #14
  %1095 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1095, ptr noundef nonnull align 8 dereferenceable(33) %41) #14
  %1096 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1096, ptr noundef nonnull align 8 dereferenceable(33) %42, i1 noundef zeroext true) #14
  %1097 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1097, ptr noundef nonnull align 8 dereferenceable(33) %47) #14
  %1098 = load i32, ptr @UseAVX, align 4
  %1099 = load i32, ptr @UseSSE, align 4
  br i1 %153, label %1100, label %1165

1100:                                             ; preds = %1
  %1101 = load ptr, ptr %211, align 8
  store i32 5, ptr %129, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 -1, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 -1, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 -1, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 48, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i8 0, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr null, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i32 0, ptr %1109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 21, i1 false)
  %1110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1107, ptr noundef nonnull align 8 dereferenceable(40) %1110) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1101, i32 6, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1111 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1111, i32 0, i32 noundef 65536) #14
  %1112 = load ptr, ptr %211, align 8
  store i32 6, ptr %130, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 -1, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 -1, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 -1, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 4, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i8 0, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr null, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 0, ptr %1120, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1112, i32 0, ptr noundef nonnull %130) #14
  %1121 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 0, i32 noundef 65536) #14
  %1122 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1122, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.65, i32 noundef 494) #14
  %1123 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1123, i32 0, i32 noundef 224) #14
  %1124 = load ptr, ptr %211, align 8
  store i32 5, ptr %131, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 -1, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 -1, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 -1, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 264, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i8 0, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1130, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr null, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 0, ptr %1132, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1124, i32 0, ptr noundef nonnull %131) #14
  %1133 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1133, i32 0, i32 noundef 224) #14
  %1134 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1134, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.65, i32 noundef 501) #14
  %1135 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6) #14
  br i1 %1135, label %1136, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit

1136:                                             ; preds = %1100
  %1137 = load ptr, ptr %211, align 8
  store i32 5, ptr %132, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 -1, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 -1, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 -1, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 16, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i8 0, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %1145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %132, i64 21, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1143, ptr noundef nonnull align 8 dereferenceable(40) %1146) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1137, i32 6, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1147 = load ptr, ptr %211, align 8
  store i32 6, ptr %133, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 -1, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 -1, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 -1, ptr %1150, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i8 0, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 0, ptr %1155, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1147, i32 0, ptr noundef nonnull %133) #14
  %1156 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1156, i32 0, i32 noundef 329300) #14
  %1157 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1157, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true) #14
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit: ; preds = %1136, %1100
  store i64 68853694656, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 3, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1158 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1158, i32 1, i32 noundef -889275714) #14
  %1159 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1159, i32 0, i32 1) #14
  %1160 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1160, i32 0, i32 0, i32 noundef 2) #14
  %1161 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1161, i32 7, i32 0, i32 noundef 2) #14
  %1162 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1162, i32 8, i32 0, i32 noundef 2) #14
  %1163 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1163, i32 31, i32 0, i32 noundef 2) #14
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1164 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1164, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #14
  br label %1165

1165:                                             ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit, %1
  %1166 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1166, ptr noundef nonnull align 8 dereferenceable(33) %44) #14
  store i64 68719739072, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 1, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1167 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1167, i32 1, i32 noundef -889275714) #14
  %1168 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1168, i32 0, i32 1) #14
  %1169 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1169, i32 0, i32 0, i32 noundef 0) #14
  %1170 = load ptr, ptr %211, align 8
  %1171 = load i32, ptr @UseAVX, align 4
  %1172 = icmp sgt i32 %1171, 2
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1165
  %1174 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1175 = and i64 %1174, 8724152320
  %1176 = icmp eq i64 %1175, 134217728
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173
  call void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %1170, i32 0, i32 0, i32 0, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_.exit

1178:                                             ; preds = %1173, %1165
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %1170, i32 0, i32 0, i32 0, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_.exit

_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_.exit: ; preds = %1177, %1178
  %1179 = load ptr, ptr %211, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1179, i32 7, i32 0) #14
  %1180 = load ptr, ptr %211, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1180, i32 8, i32 0) #14
  %1181 = load ptr, ptr %211, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1181, i32 15, i32 0) #14
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %1182 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1182, ptr noundef nonnull align 8 dereferenceable(33) %45) #14
  %1183 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1183, i32 6, i32 6) #14
  %1184 = load ptr, ptr %211, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8
  store ptr %1188, ptr @_ZN10VM_Version18_cpuinfo_segv_addrE, align 8
  store i32 6, ptr %134, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 -1, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 -1, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i8 0, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr null, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i32 0, ptr %1196, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1184, i32 0, ptr noundef nonnull %134) #14
  %1197 = load ptr, ptr %211, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1201, ptr @_ZN10VM_Version18_cpuinfo_cont_addrE, align 8
  br i1 %153, label %1202, label %1311

1202:                                             ; preds = %_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_.exit
  store i32 5, ptr %135, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 -1, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 -1, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 -1, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 48, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i8 0, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr null, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 0, ptr %1210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %135, i64 21, i1 false)
  %1211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1208, ptr noundef nonnull align 8 dereferenceable(40) %1211) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1197, i32 6, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1212 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1212, i32 0, i32 noundef 65536) #14
  %1213 = load ptr, ptr %211, align 8
  store i32 6, ptr %136, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 -1, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 -1, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 4, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i8 0, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1219, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr null, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 0, ptr %1221, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1213, i32 0, ptr noundef nonnull %136) #14
  %1222 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1222, i32 0, i32 noundef 65536) #14
  %1223 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1223, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %46, i1 noundef zeroext true) #14
  %1224 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1224, i32 0, i32 noundef 224) #14
  %1225 = load ptr, ptr %211, align 8
  store i32 5, ptr %137, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 -1, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 -1, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 -1, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 264, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i8 0, ptr %1230, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr null, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 0, ptr %1233, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1225, i32 0, ptr noundef nonnull %137) #14
  %1234 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1234, i32 0, i32 noundef 224) #14
  %1235 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1235, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %46, i1 noundef zeroext true) #14
  %1236 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6) #14
  br i1 %1236, label %1237, label %1259

1237:                                             ; preds = %1202
  %1238 = load ptr, ptr %211, align 8
  store i32 5, ptr %138, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 -1, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 -1, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 -1, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 16, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i8 0, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr null, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 0, ptr %1246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %138, i64 21, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1244, ptr noundef nonnull align 8 dereferenceable(40) %1247) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1238, i32 6, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1248 = load ptr, ptr %211, align 8
  store i32 6, ptr %139, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 -1, ptr %1249, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 -1, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 -1, ptr %1251, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i8 0, ptr %1253, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1254, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr null, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 0, ptr %1256, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1248, i32 0, ptr noundef nonnull %139) #14
  %1257 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1257, i32 0, i32 noundef 329300) #14
  %1258 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1258, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %46, i1 noundef zeroext true) #14
  br label %1259

1259:                                             ; preds = %1237, %1202
  store i64 68853694656, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 3, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1260 = load ptr, ptr %211, align 8
  store i32 5, ptr %140, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 -1, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 -1, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 -1, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 400, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i8 0, ptr %1265, align 4
  %1266 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1266, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr null, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 0, ptr %1268, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 21, i1 false)
  %1269 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1266, ptr noundef nonnull align 8 dereferenceable(40) %1269) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 6, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1270 = load ptr, ptr %211, align 8
  store i32 6, ptr %141, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 -1, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 -1, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 -1, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i8 0, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1276, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr null, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 0, ptr %1278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %141, i64 21, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1276, ptr noundef nonnull align 8 dereferenceable(40) %1279) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1270, ptr noundef nonnull %6, i32 0, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1280 = load ptr, ptr %211, align 8
  store i32 6, ptr %142, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 -1, ptr %1281, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 -1, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 -1, ptr %1283, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 64, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i8 0, ptr %1285, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr null, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 0, ptr %1288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %142, i64 21, i1 false)
  %1289 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1286, ptr noundef nonnull align 8 dereferenceable(40) %1289) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1280, ptr noundef nonnull %5, i32 7, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1290 = load ptr, ptr %211, align 8
  store i32 6, ptr %143, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 -1, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 -1, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 -1, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 128, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i8 0, ptr %1295, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr null, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 0, ptr %1298, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %143, i64 21, i1 false)
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1296, ptr noundef nonnull align 8 dereferenceable(40) %1299) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1290, ptr noundef nonnull %4, i32 8, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1300 = load ptr, ptr %211, align 8
  store i32 6, ptr %144, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 -1, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 -1, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 -1, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 192, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i8 0, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1306, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr null, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 0, ptr %1308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %144, i64 21, i1 false)
  %1309 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1306, ptr noundef nonnull align 8 dereferenceable(40) %1309) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1300, ptr noundef nonnull %3, i32 31, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %42)
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 %1098, ptr @UseAVX, align 4
  store i32 %1099, ptr @UseSSE, align 4
  %1310 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1310, ptr noundef nonnull align 8 dereferenceable(33) %42, i1 noundef zeroext true) #14
  %.pre = load ptr, ptr %211, align 8
  br label %1311

1311:                                             ; preds = %1259, %_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_.exit
  %1312 = phi ptr [ %.pre, %1259 ], [ %1197, %_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_.exit ]
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1312, ptr noundef nonnull align 8 dereferenceable(33) %46) #14
  store i64 68719739072, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 1, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1313 = load ptr, ptr %211, align 8
  store i32 5, ptr %145, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 -1, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 -1, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 -1, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 272, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i8 0, ptr %1318, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr null, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 0, ptr %1321, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %145, i64 21, i1 false)
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %278(ptr noundef nonnull align 8 dereferenceable(40) %1319, ptr noundef nonnull align 8 dereferenceable(40) %1322) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1313, i32 6, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1323 = load ptr, ptr %211, align 8
  store i32 6, ptr %146, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 -1, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 -1, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 -1, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i8 0, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1329, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr null, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 0, ptr %1331, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1323, ptr noundef nonnull %146, i32 0) #14
  %1332 = load ptr, ptr %211, align 8
  store i32 6, ptr %147, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 -1, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 -1, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 -1, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 32, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i8 0, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr null, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 0, ptr %1340, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1332, ptr noundef nonnull %147, i32 7) #14
  %1341 = load ptr, ptr %211, align 8
  store i32 6, ptr %148, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 -1, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 -1, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 -1, ptr %1344, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 64, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i8 0, ptr %1346, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr null, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i32 0, ptr %1349, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1341, ptr noundef nonnull %148, i32 8) #14
  %1350 = load ptr, ptr %211, align 8
  store i32 6, ptr %149, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 -1, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 -1, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 -1, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 96, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i8 0, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr null, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 0, ptr %1358, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1350, ptr noundef nonnull %149, i32 15) #14
  call void @_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %42)
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 %1098, ptr @UseAVX, align 4
  store i32 %1099, ptr @UseSSE, align 4
  %1359 = load ptr, ptr %211, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1359, ptr noundef nonnull align 8 dereferenceable(33) %42) #14
  %1360 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %1360) #14
  %1361 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1361, i32 6) #14
  %1362 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1362, i32 3) #14
  %1363 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1363, i32 5) #14
  %1364 = load ptr, ptr %211, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1364, i32 noundef 0) #14
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  ret ptr %216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator20generate_detect_virtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.156) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 5) #14
  %13 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 3) #14
  %14 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 6) #14
  %15 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 0, i32 7) #14
  %16 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 6, i32 6) #14
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  %18 = load ptr, ptr %7, align 8
  store i32 6, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %3, i32 0) #14
  %27 = load ptr, ptr %7, align 8
  store i32 6, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %4, i32 3) #14
  %36 = load ptr, ptr %7, align 8
  store i32 6, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %5, i32 1) #14
  %45 = load ptr, ptr %7, align 8
  store i32 6, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 12, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %6, i32 2) #14
  %54 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 6) #14
  %55 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 3) #14
  %56 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 5) #14
  %57 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 0) #14
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret ptr %12
}

declare void @_ZN9Assembler23precompute_instructionsEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version14initialize_tscEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.CodeBuffer, align 8
  %2 = alloca %class.VM_Version_StubGenerator, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.125, i32 noundef 550) #14
  store ptr %15, ptr @_ZL28cpuid_brand_string_stub_blob, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.126, ptr noundef null) #14
  %.pre = load ptr, ptr @_ZL28cpuid_brand_string_stub_blob, align 8
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi ptr [ %.pre, %17 ], [ %15, %0 ]
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %19) #14
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %1, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24VM_Version_StubGenerator, i64 16), ptr %2, align 8
  %20 = call noundef ptr @_ZN24VM_Version_StubGenerator28generate_getCPUIDBrandStringEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %20, ptr @_ZL24getCPUIDBrandString_stub, align 8
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %18
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator28generate_getCPUIDBrandStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.StubCodeMark, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  store i32 -1, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %46, align 8
  store i32 -1, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %49, align 8
  store i32 -1, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %52, align 8
  store i32 -1, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %55, align 8
  store i32 -1, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %58, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.157) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 5) #14
  %65 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 5, i32 7) #14
  %66 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 3) #14
  %67 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 6) #14
  %68 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #14
  %69 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 0) #14
  %70 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 0) #14
  %71 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 1, i32 0) #14
  %72 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 0, i32 noundef 262144) #14
  %73 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 0) #14
  %74 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #14
  %75 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #14
  %76 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 0) #14
  %77 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 0, i32 1) #14
  %78 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.65, i32 noundef 767) #14
  %79 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 0, i32 noundef 768) #14
  %80 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  %81 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(33) %14) #14
  %82 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 0, i32 1) #14
  %83 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 0, i32 noundef 2097152) #14
  %84 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 0) #14
  %85 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %85) #14
  %86 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #14
  %87 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 0) #14
  %88 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 1, i32 0) #14
  %89 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.65, i32 noundef 784) #14
  %90 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(33) %15) #14
  %91 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 0, i32 noundef 1024) #14
  %92 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  %93 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %16) #14
  %94 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 0, i32 0) #14
  %95 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %95) #14
  %96 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 0, i32 0) #14
  %97 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #14
  %98 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(33) %18) #14
  %99 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, i32 noundef -2147483648) #14
  %100 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %100) #14
  %101 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, i32 noundef -2147483644) #14
  %102 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  %103 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 0, i32 noundef -2147483646) #14
  %104 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %104) #14
  %105 = load ptr, ptr %59, align 8
  store i32 5, ptr %20, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 152, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %115 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %114) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 6, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = load ptr, ptr %59, align 8
  store i32 6, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull %21, i32 0) #14
  %125 = load ptr, ptr %59, align 8
  store i32 5, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 156, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(40) %134) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 6, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load ptr, ptr %59, align 8
  store i32 6, ptr %23, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull %23, i32 3) #14
  %144 = load ptr, ptr %59, align 8
  store i32 5, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 160, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %153) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 6, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = load ptr, ptr %59, align 8
  store i32 6, ptr %25, align 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %162, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %25, i32 1) #14
  %163 = load ptr, ptr %59, align 8
  store i32 5, ptr %26, align 8
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 164, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(40) %172) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 6, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = load ptr, ptr %59, align 8
  store i32 6, ptr %27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %181, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull %27, i32 2) #14
  %182 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 0, i32 noundef -2147483645) #14
  %183 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %183) #14
  %184 = load ptr, ptr %59, align 8
  store i32 5, ptr %28, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 168, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %193) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 6, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = load ptr, ptr %59, align 8
  store i32 6, ptr %29, align 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %202, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull %29, i32 0) #14
  %203 = load ptr, ptr %59, align 8
  store i32 5, ptr %30, align 8
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 172, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(40) %212) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 6, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %213 = load ptr, ptr %59, align 8
  store i32 6, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %221, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull %31, i32 3) #14
  %222 = load ptr, ptr %59, align 8
  store i32 5, ptr %32, align 8
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 176, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 21, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(40) %231) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 6, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load ptr, ptr %59, align 8
  store i32 6, ptr %33, align 8
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %240, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull %33, i32 1) #14
  %241 = load ptr, ptr %59, align 8
  store i32 5, ptr %34, align 8
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 180, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(40) %250) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 6, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = load ptr, ptr %59, align 8
  store i32 6, ptr %35, align 8
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %259, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull %35, i32 2) #14
  %260 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 0, i32 noundef -2147483644) #14
  %261 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %261) #14
  %262 = load ptr, ptr %59, align 8
  store i32 5, ptr %36, align 8
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 184, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) %271) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 6, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr %59, align 8
  store i32 6, ptr %37, align 8
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %280, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %37, i32 0) #14
  %281 = load ptr, ptr %59, align 8
  store i32 5, ptr %38, align 8
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 188, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 8 dereferenceable(40) %290) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 6, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %291 = load ptr, ptr %59, align 8
  store i32 6, ptr %39, align 8
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %299, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull %39, i32 3) #14
  %300 = load ptr, ptr %59, align 8
  store i32 5, ptr %40, align 8
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 192, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %306, ptr noundef nonnull align 8 dereferenceable(40) %309) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 6, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %310 = load ptr, ptr %59, align 8
  store i32 6, ptr %41, align 8
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %318, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %41, i32 1) #14
  %319 = load ptr, ptr %59, align 8
  store i32 5, ptr %42, align 8
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 196, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %328) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 6, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %329 = load ptr, ptr %59, align 8
  store i32 6, ptr %43, align 8
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %337, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull %43, i32 2) #14
  %338 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  %339 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %339) #14
  %340 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 6) #14
  %341 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 3) #14
  %342 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 5) #14
  %343 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef 0) #14
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  ret ptr %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10VM_Version21cpu_model_descriptionEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  %4 = lshr i32 %1, 20
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %3, %5
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %0
  %8 = lshr i32 %1, 12
  %9 = and i32 %8, 240
  %10 = lshr i32 %1, 4
  %11 = and i32 %10, 15
  %12 = or disjoint i32 %9, %11
  %13 = icmp samesign ugt i32 %12, 70
  br i1 %13, label %.loopexit, label %.loopexit.split.loop.exit10

.loopexit.split.loop.exit10:                      ; preds = %.preheader.preheader
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21_model_id_pentium_pro, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit.split.loop.exit10, %0
  %.06 = phi ptr [ null, %0 ], [ %16, %.loopexit.split.loop.exit10 ], [ null, %.preheader.preheader ]
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VM_Version16cpu_brand_stringEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 49, i8 noundef zeroext 9, i32 noundef 1) #14
  store ptr %4, ptr @_ZL17_cpu_brand_string, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZL24getCPUIDBrandString_stub, align 8
  tail call void %7(ptr noundef nonnull @_ZN10VM_Version11_cpuid_infoE) #14
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 152), align 8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 156), align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 160), align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 164), align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 168), align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 172), align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 176), align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 180), align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 184), align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 188), align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 192), align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 196), align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %29, ptr %30, align 4
  %.pre = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  br label %31

31:                                               ; preds = %0, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %.pre, %6 ], [ %1, %0 ]
  ret ptr %.0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version25cpu_extended_brand_stringEPcm(ptr noundef writeonly captures(none) initializes((0, 48)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL24getCPUIDBrandString_stub, align 8
  tail call void %3(ptr noundef nonnull @_ZN10VM_Version11_cpuid_infoE) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 152), align 8
  store i32 %4, ptr %0, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 156), align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 160), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 164), align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 168), align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 172), align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 176), align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 180), align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 184), align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 188), align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 192), align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 196), align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10VM_Version9cpu_brandEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %2 = and i32 %1, 255
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0
  %umin = tail call i32 @llvm.umin.i32(i32 %2, i32 9)
  %3 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9_brand_id, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %.05 = phi ptr [ null, %0 ], [ %5, %.loopexit.loopexit ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version12cpu_is_em64tEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 148), align 4
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version11is_netburstEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %2 = icmp eq i32 %1, 1970169159
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  %7 = lshr i32 %4, 20
  %8 = and i32 %7, 255
  %9 = add nuw nsw i32 %6, %8
  %10 = icmp eq i32 %9, 15
  br label %11

11:                                               ; preds = %3, %0
  %12 = phi i1 [ false, %0 ], [ %10, %3 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 65536
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %switch.edge, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %4, label %12 [
    i32 1970169159, label %switch.edge
    i32 1752462657, label %_ZN10VM_Version16is_amd_BarcelonaEv.exit
    i32 1869052232, label %switch.edge
  ]

_ZN10VM_Version16is_amd_BarcelonaEv.exit:         ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 15
  %8 = lshr i32 %5, 20
  %9 = and i32 %8, 255
  %10 = add nuw nsw i32 %7, %9
  %11 = icmp ne i32 %10, 17
  br label %switch.edge

12:                                               ; preds = %3
  br label %switch.edge

switch.edge:                                      ; preds = %3, %3, %12, %0, %_ZN10VM_Version16is_amd_BarcelonaEv.exit
  %.0 = phi i1 [ false, %0 ], [ %11, %_ZN10VM_Version16is_amd_BarcelonaEv.exit ], [ false, %12 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10VM_Version31resolve_cpu_information_detailsEv() local_unnamed_addr #9 align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  store i32 %1, ptr @_ZN19Abstract_VM_Version14_no_of_threadsE, align 4
  %2 = tail call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  switch i32 %3, label %_ZN10VM_Version13cores_per_cpuEv.exit [
    i32 1970169159, label %4
    i32 1869052232, label %18
    i32 1752462657, label %18
    i32 1953391939, label %22
    i32 1750278176, label %22
  ]

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %6 = icmp ugt i32 %5, 10
  br i1 %6, label %_ZN10VM_Version27supports_processor_topologyEv.exit.i, label %.thread.i

_ZN10VM_Version27supports_processor_topologyEv.exit.i: ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %8 = and i32 %7, 31
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %10 = and i32 %9, 65535
  %11 = or i32 %10, %8
  %.not24.i = icmp eq i32 %11, 0
  br i1 %.not24.i, label %.thread.i, label %12

12:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit.i
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc.i = trunc i32 %13 to i16
  %.rhs.trunc.i = trunc i32 %9 to i16
  %14 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext i16 %14 to i32
  %.not25.i = icmp ugt i16 %.rhs.trunc.i, %.lhs.trunc.i
  br i1 %.not25.i, label %.thread.i, label %_ZN10VM_Version13cores_per_cpuEv.exit.thread

.thread.i:                                        ; preds = %12, %_ZN10VM_Version27supports_processor_topologyEv.exit.i, %4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %16 = lshr i32 %15, 26
  %17 = add nuw nsw i32 %16, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit.thread

18:                                               ; preds = %0, %0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 240), align 8
  %20 = and i32 %19, 255
  %21 = add nuw nsw i32 %20, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

22:                                               ; preds = %0, %0
  %23 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %24 = icmp ugt i32 %23, 10
  br i1 %24, label %_ZN10VM_Version27supports_processor_topologyEv.exit13.i, label %.thread17.i

_ZN10VM_Version27supports_processor_topologyEv.exit13.i: ; preds = %22
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %26 = and i32 %25, 31
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %28 = and i32 %27, 65535
  %29 = or i32 %28, %26
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.thread17.i, label %30

30:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit13.i
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc20.i = trunc i32 %31 to i16
  %.rhs.trunc21.i = trunc i32 %27 to i16
  %32 = udiv i16 %.lhs.trunc20.i, %.rhs.trunc21.i
  %.zext22.i = zext i16 %32 to i32
  %.not23.i = icmp ugt i16 %.rhs.trunc21.i, %.lhs.trunc20.i
  br i1 %.not23.i, label %.thread17.i, label %_ZN10VM_Version13cores_per_cpuEv.exit

.thread17.i:                                      ; preds = %30, %_ZN10VM_Version27supports_processor_topologyEv.exit13.i, %22
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %34 = lshr i32 %33, 26
  %35 = add nuw nsw i32 %34, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit

_ZN10VM_Version13cores_per_cpuEv.exit.thread:     ; preds = %12, %.thread.i
  %.1.i.ph = phi i32 [ %.zext.i, %12 ], [ %17, %.thread.i ]
  %36 = mul nuw i32 %.1.i.ph, %2
  %37 = sdiv i32 %1, %36
  %spec.store.select18 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  store i32 %spec.store.select18, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  br label %40

_ZN10VM_Version13cores_per_cpuEv.exit:            ; preds = %0, %18, %30, %.thread17.i
  %.1.i = phi i32 [ %.zext22.i, %30 ], [ 1, %0 ], [ %21, %18 ], [ %35, %.thread17.i ]
  %38 = mul nuw i32 %.1.i, %2
  %39 = sdiv i32 %1, %38
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  store i32 %spec.store.select, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  switch i32 %3, label %_ZN10VM_Version13cores_per_cpuEv.exit16 [
    i32 1970169159, label %_ZN10VM_Version13cores_per_cpuEv.exit._crit_edge
    i32 1869052232, label %54
    i32 1752462657, label %54
    i32 1953391939, label %58
    i32 1750278176, label %58
  ]

_ZN10VM_Version13cores_per_cpuEv.exit._crit_edge: ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit
  %.pre = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  br label %40

40:                                               ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit._crit_edge, %_ZN10VM_Version13cores_per_cpuEv.exit.thread
  %41 = phi i32 [ %5, %_ZN10VM_Version13cores_per_cpuEv.exit.thread ], [ %.pre, %_ZN10VM_Version13cores_per_cpuEv.exit._crit_edge ]
  %spec.store.select19 = phi i32 [ %spec.store.select18, %_ZN10VM_Version13cores_per_cpuEv.exit.thread ], [ %spec.store.select, %_ZN10VM_Version13cores_per_cpuEv.exit._crit_edge ]
  %42 = icmp ugt i32 %41, 10
  br i1 %42, label %_ZN10VM_Version27supports_processor_topologyEv.exit.i10, label %.thread.i9

_ZN10VM_Version27supports_processor_topologyEv.exit.i10: ; preds = %40
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %44 = and i32 %43, 31
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %46 = and i32 %45, 65535
  %47 = or i32 %46, %44
  %.not24.i11 = icmp eq i32 %47, 0
  br i1 %.not24.i11, label %.thread.i9, label %48

48:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit.i10
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc.i12 = trunc i32 %49 to i16
  %.rhs.trunc.i13 = trunc i32 %45 to i16
  %50 = udiv i16 %.lhs.trunc.i12, %.rhs.trunc.i13
  %.zext.i14 = zext i16 %50 to i32
  %.not25.i15 = icmp ugt i16 %.rhs.trunc.i13, %.lhs.trunc.i12
  br i1 %.not25.i15, label %.thread.i9, label %_ZN10VM_Version13cores_per_cpuEv.exit16

.thread.i9:                                       ; preds = %48, %_ZN10VM_Version27supports_processor_topologyEv.exit.i10, %40
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %52 = lshr i32 %51, 26
  %53 = add nuw nsw i32 %52, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit16

54:                                               ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit, %_ZN10VM_Version13cores_per_cpuEv.exit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 240), align 8
  %56 = and i32 %55, 255
  %57 = add nuw nsw i32 %56, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit16

58:                                               ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit, %_ZN10VM_Version13cores_per_cpuEv.exit
  %59 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %_ZN10VM_Version27supports_processor_topologyEv.exit13.i3, label %.thread17.i1

_ZN10VM_Version27supports_processor_topologyEv.exit13.i3: ; preds = %58
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 72), align 8
  %62 = and i32 %61, 31
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 76), align 4
  %64 = and i32 %63, 65535
  %65 = or i32 %64, %62
  %.not.i4 = icmp eq i32 %65, 0
  br i1 %.not.i4, label %.thread17.i1, label %66

66:                                               ; preds = %_ZN10VM_Version27supports_processor_topologyEv.exit13.i3
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 92), align 4
  %.lhs.trunc20.i5 = trunc i32 %67 to i16
  %.rhs.trunc21.i6 = trunc i32 %63 to i16
  %68 = udiv i16 %.lhs.trunc20.i5, %.rhs.trunc21.i6
  %.zext22.i7 = zext i16 %68 to i32
  %.not23.i8 = icmp ugt i16 %.rhs.trunc21.i6, %.lhs.trunc20.i5
  br i1 %.not23.i8, label %.thread17.i1, label %_ZN10VM_Version13cores_per_cpuEv.exit16

.thread17.i1:                                     ; preds = %66, %_ZN10VM_Version27supports_processor_topologyEv.exit13.i3, %58
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 32), align 8
  %70 = lshr i32 %69, 26
  %71 = add nuw nsw i32 %70, 1
  br label %_ZN10VM_Version13cores_per_cpuEv.exit16

_ZN10VM_Version13cores_per_cpuEv.exit16:          ; preds = %_ZN10VM_Version13cores_per_cpuEv.exit, %48, %.thread.i9, %54, %66, %.thread17.i1
  %spec.store.select20 = phi i32 [ %spec.store.select19, %.thread.i9 ], [ %spec.store.select19, %48 ], [ %spec.store.select, %54 ], [ %spec.store.select, %.thread17.i1 ], [ %spec.store.select, %66 ], [ %spec.store.select, %_ZN10VM_Version13cores_per_cpuEv.exit ]
  %.1.i2 = phi i32 [ %53, %.thread.i9 ], [ %.zext.i14, %48 ], [ %57, %54 ], [ %71, %.thread17.i1 ], [ %.zext22.i7, %66 ], [ 1, %_ZN10VM_Version13cores_per_cpuEv.exit ]
  %72 = mul i32 %.1.i2, %spec.store.select20
  store i32 %72, ptr @_ZN19Abstract_VM_Version12_no_of_coresE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10VM_Version22cpu_family_descriptionEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  %4 = lshr i32 %1, 20
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %3, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %8 = icmp eq i32 %7, 1752462657
  %9 = icmp samesign ult i32 %6, 24
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %0
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14_family_id_amd, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %_ZN10VM_Version21cpu_model_descriptionEv.exit

14:                                               ; preds = %0
  %15 = icmp eq i32 %7, 1970169159
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = icmp eq i32 %6, 6
  br i1 %17, label %.preheader.preheader.i, label %27

.preheader.preheader.i:                           ; preds = %16
  %18 = lshr i32 %1, 12
  %19 = and i32 %18, 240
  %20 = lshr i32 %1, 4
  %21 = and i32 %20, 15
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i32 %22, 70
  br i1 %23, label %_ZN10VM_Version21cpu_model_descriptionEv.exit, label %.loopexit.split.loop.exit10.i

.loopexit.split.loop.exit10.i:                    ; preds = %.preheader.preheader.i
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21_model_id_pentium_pro, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %_ZN10VM_Version21cpu_model_descriptionEv.exit

27:                                               ; preds = %16
  %28 = icmp samesign ult i32 %6, 16
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = zext nneg i32 %6 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16_family_id_intel, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZN10VM_Version21cpu_model_descriptionEv.exit

33:                                               ; preds = %27, %14
  %34 = icmp eq i32 %7, 1869052232
  %.str.127..str.128 = select i1 %34, ptr @.str.127, ptr @.str.128
  br label %_ZN10VM_Version21cpu_model_descriptionEv.exit

_ZN10VM_Version21cpu_model_descriptionEv.exit:    ; preds = %.loopexit.split.loop.exit10.i, %.preheader.preheader.i, %33, %29, %10
  %.0 = phi ptr [ %13, %10 ], [ %.str.127..str.128, %33 ], [ %32, %29 ], [ null, %.preheader.preheader.i ], [ %26, %.loopexit.split.loop.exit10.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version20cpu_type_descriptionEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %4 = icmp eq i32 %3, 1970169159
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 148), align 4
  br i1 %4, label %9, label %6

6:                                                ; preds = %2
  switch i32 %3, label %8 [
    i32 1752462657, label %9
    i32 1869052232, label %7
  ]

7:                                                ; preds = %6
  br label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %6, %2, %8, %7
  %.str.133.sink = phi ptr [ @.str.130, %2 ], [ @.str.135, %8 ], [ @.str.133, %7 ], [ @.str.133, %6 ]
  %.03 = phi ptr [ @.str.129, %2 ], [ @.str.128, %8 ], [ @.str.134, %7 ], [ @.str.132, %6 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 15
  %13 = lshr i32 %10, 20
  %14 = and i32 %13, 255
  %15 = add nuw nsw i32 %12, %14
  %.fr = freeze i32 %15
  %16 = icmp eq i32 %3, 1752462657
  %17 = icmp samesign ult i32 %.fr, 24
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %22

18:                                               ; preds = %9
  %19 = zext nneg i32 %.fr to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14_family_id_amd, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

22:                                               ; preds = %9
  br i1 %4, label %23, label %40

23:                                               ; preds = %22
  %24 = icmp eq i32 %.fr, 6
  br i1 %24, label %.preheader.preheader.i.i, label %34

.preheader.preheader.i.i:                         ; preds = %23
  %25 = lshr i32 %10, 12
  %26 = and i32 %25, 240
  %27 = lshr i32 %10, 4
  %28 = and i32 %27, 15
  %29 = or disjoint i32 %26, %28
  %30 = icmp samesign ugt i32 %29, 70
  br i1 %30, label %_ZN10VM_Version22cpu_family_descriptionEv.exit, label %.loopexit.split.loop.exit10.i.i

.loopexit.split.loop.exit10.i.i:                  ; preds = %.preheader.preheader.i.i
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21_model_id_pentium_pro, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

34:                                               ; preds = %23
  %35 = icmp samesign ult i32 %.fr, 16
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = zext nneg i32 %.fr to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16_family_id_intel, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

40:                                               ; preds = %34, %22
  %41 = icmp eq i32 %3, 1869052232
  %.str.127..str.128.i = select i1 %41, ptr @.str.127, ptr @.str.128
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

_ZN10VM_Version22cpu_family_descriptionEv.exit:   ; preds = %18, %.preheader.preheader.i.i, %.loopexit.split.loop.exit10.i.i, %36, %40
  %.0.i = phi ptr [ %21, %18 ], [ %.str.127..str.128.i, %40 ], [ %39, %36 ], [ null, %.preheader.preheader.i.i ], [ %33, %.loopexit.split.loop.exit10.i.i ]
  %42 = and i32 %5, 536870912
  %.not10 = icmp eq i32 %42, 0
  %43 = select i1 %.not10, ptr @.str.131, ptr %.str.133.sink
  %44 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %45 = and i64 %44, 8
  %.not11 = icmp eq i64 %45, 0
  %46 = select i1 %.not11, ptr @.str.131, ptr @.str.137
  %47 = and i64 %44, 256
  %.not12 = icmp eq i64 %47, 0
  %48 = select i1 %.not12, ptr @.str.131, ptr @.str.138
  %49 = and i64 %44, 512
  %.not13 = icmp eq i64 %49, 0
  %50 = select i1 %.not13, ptr @.str.131, ptr @.str.139
  %51 = and i64 %44, 2048
  %.not14 = icmp eq i64 %51, 0
  %52 = select i1 %.not14, ptr @.str.131, ptr @.str.140
  %53 = and i64 %44, 4096
  %.not15 = icmp eq i64 %53, 0
  %54 = select i1 %.not15, ptr @.str.131, ptr @.str.141
  %55 = and i64 %44, 1024
  %.not16 = icmp eq i64 %55, 0
  %56 = select i1 %.not16, ptr @.str.131, ptr @.str.142
  %57 = icmp eq i32 %.fr, 15
  %58 = icmp eq i32 %.fr, 6
  %59 = and i1 %4, %57
  %60 = select i1 %59, ptr @.str.143, ptr @.str.131
  %61 = and i1 %4, %58
  %62 = select i1 %61, ptr @.str.144, ptr @.str.131
  %63 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %.03, ptr noundef %.0.i, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %43) #14
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10VM_Version24cpu_write_support_stringEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.65, i32 noundef 2755, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #15
  unreachable

5:                                                ; preds = %2
  %.not107 = icmp eq i64 %1, 0
  br i1 %.not107, label %6, label %.preheader122

6:                                                ; preds = %5
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.65, i32 noundef 2756, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #15
  unreachable

.preheader122:                                    ; preds = %5, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %5 ]
  %.083134 = phi i32 [ %38, %37 ], [ 1, %5 ]
  %.088132 = phi i64 [ %.189, %37 ], [ 0, %5 ]
  %.092131 = phi ptr [ %.193, %37 ], [ @.str.131, %5 ]
  switch i32 %.083134, label %19 [
    i32 268435456, label %8
    i32 2048, label %12
  ]

8:                                                ; preds = %.preheader122
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %10 = and i32 %9, 16646144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %19

12:                                               ; preds = %.preheader122
  %13 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %17 = and i32 %16, 255
  %18 = icmp samesign ult i32 %17, 51
  br i1 %18, label %37, label %19

19:                                               ; preds = %8, %.preheader122, %12, %15
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 28), align 4
  %21 = and i32 %20, %.083134
  %.not116 = icmp eq i32 %21, 0
  br i1 %.not116, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15_feature_edx_id, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %char0117 = load i8, ptr %24, align 1
  %.not118 = icmp eq i8 %char0117, 0
  br i1 %.not118, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 %.088132
  %27 = sub i64 %1, %.088132
  %28 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.149, ptr noundef %.092131, ptr noundef nonnull %24) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add i64 %1, -1
  br label %112

32:                                               ; preds = %25
  %33 = zext nneg i32 %28 to i64
  %34 = add i64 %.088132, %33
  %35 = load i8, ptr %.092131, align 1
  %36 = icmp eq i8 %35, 0
  %spec.store.select = select i1 %36, ptr @.str.150, ptr %.092131
  br label %37

37:                                               ; preds = %19, %22, %32, %15, %8
  %.193 = phi ptr [ %.092131, %8 ], [ %.092131, %15 ], [ %spec.store.select, %32 ], [ %.092131, %22 ], [ %.092131, %19 ]
  %.189 = phi i64 [ %.088132, %8 ], [ %.088132, %15 ], [ %34, %32 ], [ %.088132, %22 ], [ %.088132, %19 ]
  %38 = shl nuw nsw i32 %.083134, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.preheader121.preheader, label %.preheader122, !llvm.loop !12

.preheader121.preheader:                          ; preds = %37
  %.pre160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 24), align 8
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %56
  %39 = phi i32 [ %.pre160, %.preheader121.preheader ], [ %57, %56 ]
  %indvars.iv148 = phi i64 [ 0, %.preheader121.preheader ], [ %indvars.iv.next149, %56 ]
  %.1138 = phi i32 [ 1, %.preheader121.preheader ], [ %58, %56 ]
  %.290136 = phi i64 [ %.189, %.preheader121.preheader ], [ %.391, %56 ]
  %.294135 = phi ptr [ %.193, %.preheader121.preheader ], [ %.395, %56 ]
  %40 = and i32 %39, %.1138
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %56, label %41

41:                                               ; preds = %.preheader121
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZL15_feature_ecx_id, i64 %indvars.iv148
  %43 = load ptr, ptr %42, align 8
  %char0114 = load i8, ptr %43, align 1
  %.not115 = icmp eq i8 %char0114, 0
  br i1 %.not115, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 %.290136
  %46 = sub i64 %1, %.290136
  %47 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.149, ptr noundef %.294135, ptr noundef nonnull %43) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = add i64 %1, -1
  br label %112

51:                                               ; preds = %44
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 24), align 8
  %52 = zext nneg i32 %47 to i64
  %53 = add i64 %.290136, %52
  %54 = load i8, ptr %.294135, align 1
  %55 = icmp eq i8 %54, 0
  %spec.store.select1 = select i1 %55, ptr @.str.150, ptr %.294135
  br label %56

56:                                               ; preds = %.preheader121, %41, %51
  %57 = phi i32 [ %.pre, %51 ], [ %39, %41 ], [ %39, %.preheader121 ]
  %.395 = phi ptr [ %spec.store.select1, %51 ], [ %.294135, %41 ], [ %.294135, %.preheader121 ]
  %.391 = phi i64 [ %53, %51 ], [ %.290136, %41 ], [ %.290136, %.preheader121 ]
  %58 = shl nuw nsw i32 %.1138, 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 30
  br i1 %exitcond151.not, label %.preheader120.preheader, label %.preheader121, !llvm.loop !13

.preheader120.preheader:                          ; preds = %56
  %.pre162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 144), align 8
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.preheader, %76
  %59 = phi i32 [ %.pre162, %.preheader120.preheader ], [ %77, %76 ]
  %indvars.iv152 = phi i64 [ 0, %.preheader120.preheader ], [ %indvars.iv.next153, %76 ]
  %.2142 = phi i32 [ 1, %.preheader120.preheader ], [ %78, %76 ]
  %.4140 = phi i64 [ %.391, %.preheader120.preheader ], [ %.5, %76 ]
  %.496139 = phi ptr [ %.395, %.preheader120.preheader ], [ %.597, %76 ]
  %60 = and i32 %59, %.2142
  %.not110 = icmp eq i32 %60, 0
  br i1 %.not110, label %76, label %61

61:                                               ; preds = %.preheader120
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZL24_feature_extended_ecx_id, i64 %indvars.iv152
  %63 = load ptr, ptr %62, align 8
  %char0111 = load i8, ptr %63, align 1
  %.not112 = icmp eq i8 %char0111, 0
  br i1 %.not112, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 %.4140
  %66 = sub i64 %1, %.4140
  %67 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.149, ptr noundef %.496139, ptr noundef nonnull %63) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = add i64 %1, -1
  br label %112

71:                                               ; preds = %64
  %.pre161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 144), align 8
  %72 = zext nneg i32 %67 to i64
  %73 = add i64 %.4140, %72
  %74 = load i8, ptr %.496139, align 1
  %75 = icmp eq i8 %74, 0
  %spec.store.select2 = select i1 %75, ptr @.str.150, ptr %.496139
  br label %76

76:                                               ; preds = %.preheader120, %61, %71
  %77 = phi i32 [ %.pre161, %71 ], [ %59, %61 ], [ %59, %.preheader120 ]
  %.597 = phi ptr [ %spec.store.select2, %71 ], [ %.496139, %61 ], [ %.496139, %.preheader120 ]
  %.5 = phi i64 [ %73, %71 ], [ %.4140, %61 ], [ %.4140, %.preheader120 ]
  %78 = shl nuw nsw i32 %.2142, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 30
  br i1 %exitcond155.not, label %.preheader.preheader, label %.preheader120, !llvm.loop !14

.preheader.preheader:                             ; preds = %76
  %.pre164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 148), align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %96
  %79 = phi i32 [ %.pre164, %.preheader.preheader ], [ %97, %96 ]
  %indvars.iv156 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next157, %96 ]
  %.3146 = phi i32 [ 1, %.preheader.preheader ], [ %98, %96 ]
  %.6144 = phi i64 [ %.5, %.preheader.preheader ], [ %.7, %96 ]
  %.698143 = phi ptr [ %.597, %.preheader.preheader ], [ %.799, %96 ]
  %80 = and i32 %79, %.3146
  %.not108 = icmp eq i32 %80, 0
  br i1 %.not108, label %96, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZL24_feature_extended_edx_id, i64 %indvars.iv156
  %83 = load ptr, ptr %82, align 8
  %char0 = load i8, ptr %83, align 1
  %.not109 = icmp eq i8 %char0, 0
  br i1 %.not109, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 %.6144
  %86 = sub i64 %1, %.6144
  %87 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %85, i64 noundef %86, ptr noundef nonnull @.str.149, ptr noundef %.698143, ptr noundef nonnull %83) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add i64 %1, -1
  br label %112

91:                                               ; preds = %84
  %.pre163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 148), align 4
  %92 = zext nneg i32 %87 to i64
  %93 = add i64 %.6144, %92
  %94 = load i8, ptr %.698143, align 1
  %95 = icmp eq i8 %94, 0
  %spec.store.select3 = select i1 %95, ptr @.str.150, ptr %.698143
  br label %96

96:                                               ; preds = %.preheader, %81, %91
  %97 = phi i32 [ %.pre163, %91 ], [ %79, %81 ], [ %79, %.preheader ]
  %.799 = phi ptr [ %spec.store.select3, %91 ], [ %.698143, %81 ], [ %.698143, %.preheader ]
  %.7 = phi i64 [ %93, %91 ], [ %.6144, %81 ], [ %.6144, %.preheader ]
  %98 = shl nuw nsw i32 %.3146, 1
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 30
  br i1 %exitcond159.not, label %99, label %.preheader, !llvm.loop !15

99:                                               ; preds = %96
  %100 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %101 = and i64 %100, 65536
  %.not119 = icmp eq i64 %101, 0
  br i1 %.not119, label %112, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 %.7
  %104 = sub i64 %1, %.7
  %105 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %103, i64 noundef %104, ptr noundef nonnull @.str.149, ptr noundef %.799, ptr noundef nonnull @.str.151) #14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = add i64 %1, -1
  br label %112

109:                                              ; preds = %102
  %110 = zext nneg i32 %105 to i64
  %111 = add i64 %.7, %110
  br label %112

112:                                              ; preds = %99, %109, %107, %89, %69, %49, %30
  %.0 = phi i64 [ %31, %30 ], [ %50, %49 ], [ %70, %69 ], [ %90, %89 ], [ %108, %107 ], [ %111, %109 ], [ %.7, %99 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN10VM_Version24cpu_detailed_descriptionEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [13 x i8], align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  %7 = lshr i32 %4, 20
  %8 = and i32 %7, 255
  %9 = add nuw nsw i32 %6, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %11 = icmp eq i32 %10, 1752462657
  %12 = icmp samesign ult i32 %9, 24
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %17

13:                                               ; preds = %2
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14_family_id_amd, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %10, 1970169159
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = icmp eq i32 %9, 6
  br i1 %20, label %.preheader.preheader.i.i, label %30

.preheader.preheader.i.i:                         ; preds = %19
  %21 = lshr i32 %4, 12
  %22 = and i32 %21, 240
  %23 = lshr i32 %4, 4
  %24 = and i32 %23, 15
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i32 %25, 70
  br i1 %26, label %_ZN10VM_Version22cpu_family_descriptionEv.exit.thread, label %.loopexit.split.loop.exit10.i.i

.loopexit.split.loop.exit10.i.i:                  ; preds = %.preheader.preheader.i.i
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21_model_id_pentium_pro, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit.thread

30:                                               ; preds = %19
  %31 = icmp samesign ult i32 %9, 16
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = zext nneg i32 %9 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16_family_id_intel, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

36:                                               ; preds = %30, %17
  %37 = icmp eq i32 %10, 1869052232
  %.str.127..str.128.i = select i1 %37, ptr @.str.127, ptr @.str.128
  br label %_ZN10VM_Version22cpu_family_descriptionEv.exit

_ZN10VM_Version22cpu_family_descriptionEv.exit.thread: ; preds = %.preheader.preheader.i.i, %.loopexit.split.loop.exit10.i.i
  %.0.i.ph = phi ptr [ %29, %.loopexit.split.loop.exit10.i.i ], [ null, %.preheader.preheader.i.i ]
  %38 = icmp eq ptr %.0.i.ph, null
  %spec.select35 = select i1 %38, ptr @.str.152, ptr %.0.i.ph
  br label %.preheader.preheader.i

_ZN10VM_Version22cpu_family_descriptionEv.exit:   ; preds = %13, %32, %36
  %.0.i = phi ptr [ %16, %13 ], [ %.str.127..str.128.i, %36 ], [ %35, %32 ]
  %39 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %39, ptr @.str.152, ptr %.0.i
  %40 = icmp eq i32 %9, 6
  br i1 %40, label %_ZN10VM_Version22cpu_family_descriptionEv.exit..preheader.preheader.i_crit_edge, label %_ZN10VM_Version21cpu_model_descriptionEv.exit

_ZN10VM_Version22cpu_family_descriptionEv.exit..preheader.preheader.i_crit_edge: ; preds = %_ZN10VM_Version22cpu_family_descriptionEv.exit
  %.pre = lshr i32 %4, 12
  %.pre42 = and i32 %.pre, 240
  %.pre44 = lshr i32 %4, 4
  %.pre46 = and i32 %.pre44, 15
  %.pre48 = or disjoint i32 %.pre42, %.pre46
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN10VM_Version22cpu_family_descriptionEv.exit..preheader.preheader.i_crit_edge, %_ZN10VM_Version22cpu_family_descriptionEv.exit.thread
  %.pre-phi49 = phi i32 [ %.pre48, %_ZN10VM_Version22cpu_family_descriptionEv.exit..preheader.preheader.i_crit_edge ], [ %25, %_ZN10VM_Version22cpu_family_descriptionEv.exit.thread ]
  %spec.select37 = phi ptr [ %spec.select, %_ZN10VM_Version22cpu_family_descriptionEv.exit..preheader.preheader.i_crit_edge ], [ %spec.select35, %_ZN10VM_Version22cpu_family_descriptionEv.exit.thread ]
  %41 = icmp samesign ugt i32 %.pre-phi49, 70
  br i1 %41, label %_ZN10VM_Version21cpu_model_descriptionEv.exit, label %.loopexit.split.loop.exit10.i

.loopexit.split.loop.exit10.i:                    ; preds = %.preheader.preheader.i
  %42 = zext nneg i32 %.pre-phi49 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21_model_id_pentium_pro, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %_ZN10VM_Version21cpu_model_descriptionEv.exit

_ZN10VM_Version21cpu_model_descriptionEv.exit:    ; preds = %_ZN10VM_Version22cpu_family_descriptionEv.exit, %.preheader.preheader.i, %.loopexit.split.loop.exit10.i
  %spec.select36 = phi ptr [ %spec.select, %_ZN10VM_Version22cpu_family_descriptionEv.exit ], [ %spec.select37, %.loopexit.split.loop.exit10.i ], [ %spec.select37, %.preheader.preheader.i ]
  %.06.i = phi ptr [ null, %_ZN10VM_Version22cpu_family_descriptionEv.exit ], [ %44, %.loopexit.split.loop.exit10.i ], [ null, %.preheader.preheader.i ]
  %45 = icmp eq ptr %.06.i, null
  %.022 = select i1 %45, ptr @.str.152, ptr %.06.i
  %46 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN10VM_Version16cpu_brand_stringEv.exit.thread39

48:                                               ; preds = %_ZN10VM_Version21cpu_model_descriptionEv.exit
  %49 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 49, i8 noundef zeroext 9, i32 noundef 1) #14
  store ptr %49, ptr @_ZL17_cpu_brand_string, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10VM_Version16cpu_brand_stringEv.exit.thread, label %_ZN10VM_Version16cpu_brand_stringEv.exit

_ZN10VM_Version16cpu_brand_stringEv.exit:         ; preds = %48
  %51 = load ptr, ptr @_ZL24getCPUIDBrandString_stub, align 8
  tail call void %51(ptr noundef nonnull @_ZN10VM_Version11_cpuid_infoE) #14
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 152), align 8
  store i32 %52, ptr %49, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 156), align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 160), align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 164), align 4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 168), align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 172), align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 176), align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 180), align 4
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 184), align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 188), align 4
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 192), align 8
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 196), align 4
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 %73, ptr %74, align 4
  %.pre.i = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %75 = icmp eq ptr %.pre.i, null
  br i1 %75, label %_ZN10VM_Version16cpu_brand_stringEv.exit.thread, label %_ZN10VM_Version16cpu_brand_stringEv.exit.thread39

_ZN10VM_Version16cpu_brand_stringEv.exit.thread:  ; preds = %48, %_ZN10VM_Version16cpu_brand_stringEv.exit
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %77 = and i32 %76, 255
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN10VM_Version9cpu_brandEv.exit, label %.preheader.preheader.i33

.preheader.preheader.i33:                         ; preds = %_ZN10VM_Version16cpu_brand_stringEv.exit.thread
  %78 = and i32 %76, 255
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 9)
  %umin = zext nneg i32 %79 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9_brand_id, i64 %umin
  %81 = load ptr, ptr %80, align 8
  br label %_ZN10VM_Version9cpu_brandEv.exit

_ZN10VM_Version9cpu_brandEv.exit:                 ; preds = %_ZN10VM_Version16cpu_brand_stringEv.exit.thread, %.preheader.preheader.i33
  %.05.i = phi ptr [ null, %_ZN10VM_Version16cpu_brand_stringEv.exit.thread ], [ %81, %.preheader.preheader.i33 ]
  %82 = icmp eq ptr %.05.i, null
  %spec.select31 = select i1 %82, ptr @.str.152, ptr %.05.i
  br label %_ZN10VM_Version16cpu_brand_stringEv.exit.thread39

_ZN10VM_Version16cpu_brand_stringEv.exit.thread39: ; preds = %_ZN10VM_Version21cpu_model_descriptionEv.exit, %_ZN10VM_Version9cpu_brandEv.exit, %_ZN10VM_Version16cpu_brand_stringEv.exit
  %.021 = phi ptr [ %.pre.i, %_ZN10VM_Version16cpu_brand_stringEv.exit ], [ %spec.select31, %_ZN10VM_Version9cpu_brandEv.exit ], [ %46, %_ZN10VM_Version21cpu_model_descriptionEv.exit ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 12), align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 8), align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %88, align 4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 15
  %92 = lshr i32 %89, 20
  %93 = and i32 %92, 255
  %94 = add nuw nsw i32 %91, %93
  %95 = lshr i32 %89, 4
  %96 = and i32 %95, 15
  %97 = lshr i32 %89, 12
  %98 = and i32 %97, 240
  %99 = or disjoint i32 %96, %98
  %100 = and i32 %89, 15
  %101 = lshr i32 %89, 16
  %102 = and i32 %101, 15
  %103 = and i32 %97, 3
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 20), align 4
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 24), align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 28), align 4
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 136), align 8
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 140), align 4
  %.sroa.01.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 144), align 8
  %.sroa.0.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 148), align 4
  %109 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.153, ptr noundef nonnull %.021, ptr noundef nonnull %3, ptr noundef nonnull %spec.select36, i32 noundef %94, ptr noundef nonnull %.022, i32 noundef %99, i32 noundef %100, i32 noundef %93, i32 noundef %102, i32 noundef %103, i32 noundef %89, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZN10VM_Version16cpu_brand_stringEv.exit.thread39
  %112 = zext nneg i32 %109 to i64
  %113 = add i64 %1, -1
  %.not = icmp ugt i64 %113, %112
  br i1 %.not, label %117, label %.thread

114:                                              ; preds = %_ZN10VM_Version16cpu_brand_stringEv.exit.thread39
  %.not30 = icmp eq i64 %1, 0
  br i1 %.not30, label %121, label %.thread

.thread:                                          ; preds = %111, %114
  %115 = getelementptr i8, ptr %0, i64 %1
  %116 = getelementptr i8, ptr %115, i64 -1
  store i8 0, ptr %116, align 1
  br label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  %119 = sub i64 %1, %112
  %120 = call noundef i64 @_ZN10VM_Version24cpu_write_support_stringEPcm(ptr noundef %118, i64 noundef %119)
  br label %121

121:                                              ; preds = %114, %.thread, %117
  %.0 = phi i32 [ 0, %117 ], [ -1, %.thread ], [ -1, %114 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version26initialize_cpu_informationEv() local_unnamed_addr #1 align 2 {
  tail call void @_ZN10VM_Version31resolve_cpu_information_detailsEv()
  %1 = tail call noundef i32 @_ZN10VM_Version20cpu_type_descriptionEPcm(ptr noundef nonnull @_ZN19Abstract_VM_Version9_cpu_nameE, i64 noundef 256)
  %2 = tail call noundef i32 @_ZN10VM_Version24cpu_detailed_descriptionEPcm(ptr noundef nonnull @_ZN19Abstract_VM_Version9_cpu_descE, i64 noundef 4096)
  store i8 1, ptr @_ZN19Abstract_VM_Version12_initializedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -195536000000000000, 87769000000000001) i64 @_ZN10VM_Version40max_qualified_cpu_freq_from_brand_stringEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %.preheader.preheader

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 49, i8 noundef zeroext 9, i32 noundef 1) #14
  store ptr %4, ptr @_ZL17_cpu_brand_string, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZN10VM_Version16cpu_brand_stringEv.exit

_ZN10VM_Version16cpu_brand_stringEv.exit:         ; preds = %3
  %6 = load ptr, ptr @_ZL24getCPUIDBrandString_stub, align 8
  tail call void %6(ptr noundef nonnull @_ZN10VM_Version11_cpuid_infoE) #14
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 152), align 8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 156), align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 160), align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 164), align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 168), align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 172), align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 176), align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 180), align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 184), align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 188), align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 192), align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 196), align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %28, ptr %29, align 4
  %.pre.i = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %30 = icmp eq ptr %.pre.i, null
  br i1 %30, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0, %_ZN10VM_Version16cpu_brand_stringEv.exit
  %.0.i55 = phi ptr [ %.pre.i, %_ZN10VM_Version16cpu_brand_stringEv.exit ], [ %1, %0 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %43
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 72
  br i1 %34, label %35, label %43

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 122
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, ptr %31, align 1
  switch i8 %40, label %.critedge [
    i8 77, label %44
    i8 71, label %41
    i8 84, label %42
  ]

41:                                               ; preds = %39
  br label %44

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %.preheader, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 46
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !16

44:                                               ; preds = %41, %42, %39
  %.042 = phi i64 [ 1000000, %39 ], [ 1000000000, %41 ], [ 1000000000000, %42 ]
  %45 = getelementptr i8, ptr %31, i64 -3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %31, i64 -4
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -48
  %53 = mul nsw i64 %52, %.042
  %54 = getelementptr i8, ptr %31, i64 -2
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -48
  %58 = mul nsw i64 %57, %.042
  %59 = sdiv i64 %58, 10
  %60 = add nsw i64 %59, %53
  %61 = getelementptr i8, ptr %31, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -48
  %65 = mul nsw i64 %64, %.042
  %66 = sdiv i64 %65, 100
  %67 = add nsw i64 %60, %66
  br label %.critedge

68:                                               ; preds = %44
  %69 = sext i8 %46 to i64
  %70 = getelementptr i8, ptr %31, i64 -4
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i64
  %73 = mul nsw i64 %72, 1000
  %74 = mul nsw i64 %69, 100
  %75 = getelementptr i8, ptr %31, i64 -2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  %78 = mul nsw i64 %77, 10
  %79 = getelementptr i8, ptr %31, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %74, -53328
  %83 = add nsw i64 %82, %73
  %84 = add nsw i64 %83, %78
  %85 = add nsw i64 %84, %81
  %86 = mul nsw i64 %85, %.042
  br label %.critedge

.critedge:                                        ; preds = %43, %3, %39, %68, %48, %_ZN10VM_Version16cpu_brand_stringEv.exit
  %.043 = phi i64 [ 0, %_ZN10VM_Version16cpu_brand_stringEv.exit ], [ %67, %48 ], [ %86, %68 ], [ 0, %3 ], [ 0, %39 ], [ 0, %43 ]
  ret i64 %.043
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -195536000000000000, 87769000000000001) i64 @_ZN10VM_Version31maximum_qualified_cpu_frequencyEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @_ZL28_max_qualified_cpu_frequency, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN10VM_Version40max_qualified_cpu_freq_from_brand_stringEv()
  store i64 %4, ptr @_ZL28_max_qualified_cpu_frequency, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i64 [ %4, %3 ], [ %1, %0 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version28is_intel_tsc_synched_at_initEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %2 = icmp eq i32 %1, 1970169159
  br i1 %2, label %_ZN10VM_Version20is_intel_family_coreEv.exit, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit:     ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 16), align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  %6 = lshr i32 %3, 20
  %7 = and i32 %6, 255
  %8 = add nuw nsw i32 %5, %7
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

10:                                               ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit
  %11 = lshr i32 %3, 4
  %12 = and i32 %11, 15
  %13 = lshr i32 %3, 12
  %14 = and i32 %13, 240
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ult i32 %15, 59
  br i1 %16, label %switch.lookup, label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

switch.lookup:                                    ; preds = %10
  %switch.cast = zext nneg i32 %15 to i59
  %switch.downshift = lshr i59 -288177599526469632, %switch.cast
  %switch.masked = trunc i59 %switch.downshift to i1
  br label %_ZN10VM_Version20is_intel_family_coreEv.exit.thread

_ZN10VM_Version20is_intel_family_coreEv.exit.thread: ; preds = %_ZN10VM_Version20is_intel_family_coreEv.exit, %0, %10, %switch.lookup
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %10 ], [ false, %0 ], [ false, %_ZN10VM_Version20is_intel_family_coreEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version22is_intrinsic_supportedE13vmIntrinsicID(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %.off = add i32 %0, -67
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %2, label %5

2:                                                ; preds = %1
  %3 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %4 = and i64 %3, 9007207844675584
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1, %2
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i1 [ true, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #4

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #4

declare void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #4

declare void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #4

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #4

declare void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #4

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #4

declare void @_ZN9Assembler6xgetbvEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #4

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #4

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #4

declare void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store i32 5, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 6, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %9, align 8
  store i32 6, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %6, i32 noundef 1970169159) #14
  %30 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #14
  %31 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 1, i32 noundef 268374000) #14
  %32 = load ptr, ptr %9, align 8
  store i32 5, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 6, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %9, align 8
  store i32 6, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 1, ptr noundef nonnull %8) #14
  %51 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 1, i32 noundef 329328) #14
  %52 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #14
  %53 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 1, i32 noundef 525904) #14
  %54 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #14
  %55 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler19vzeroupper_uncachedEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #14
  ret void
}

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #4

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #4

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #4

declare void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler19vzeroupper_uncachedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
