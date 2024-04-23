; ModuleID = 'bench/wasmtime-rs/original/4u2p2zuuxv71ontb.ll'
source_filename = "bench/wasmtime-rs/original/4u2p2zuuxv71ontb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c68caaf1f40f8815a8989a454e2b90c.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"x86" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_sse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Has support for SSE3." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"SSE3: CPUID.01H:ECX.SSE3[bit 0]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_ssse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.5 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Has support for SSSE3." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.6 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"SSSE3: CPUID.01H:ECX.SSSE3[bit 9]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_sse41" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.8 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Has support for SSE4.1." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.9 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"SSE4.1: CPUID.01H:ECX.SSE4_1[bit 19]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_sse42" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.11 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Has support for SSE4.2." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.12 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"SSE4.2: CPUID.01H:ECX.SSE4_2[bit 20]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_avx" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.14 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Has support for AVX." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.15 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"AVX: CPUID.01H:ECX.AVX[bit 28]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_avx2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.17 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Has support for AVX2." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.18 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"AVX2: CPUID.07H:EBX.AVX2[bit 5]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_fma" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.20 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Has support for FMA." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.21 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"FMA: CPUID.01H:ECX.FMA[bit 12]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has_avx512bitalg" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Has support for AVX512BITALG." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.24 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"AVX512BITALG: CPUID.07H:ECX.AVX512BITALG[bit 12]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_avx512dq" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.26 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Has support for AVX512DQ." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.27 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"AVX512DQ: CPUID.07H:EBX.AVX512DQ[bit 17]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_avx512vl" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.29 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Has support for AVX512VL." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.30 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"AVX512VL: CPUID.07H:EBX.AVX512VL[bit 31]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.31 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"has_avx512vbmi" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.32 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Has support for AVX512VMBI." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.33 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"AVX512VBMI: CPUID.07H:ECX.AVX512VBMI[bit 1]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.34 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"has_avx512f" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.35 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Has support for AVX512F." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.36 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"AVX512F: CPUID.07H:EBX.AVX512F[bit 16]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.37 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"has_popcnt" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.38 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Has support for POPCNT." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.39 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"POPCNT: CPUID.01H:ECX.POPCNT[bit 23]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.40 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_bmi1" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.41 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Has support for BMI1." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.42 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"BMI1: CPUID.(EAX=07H, ECX=0H):EBX.BMI1[bit 3]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_bmi2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.44 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Has support for BMI2." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.45 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"BMI2: CPUID.(EAX=07H, ECX=0H):EBX.BMI2[bit 8]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_lzcnt" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.47 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Has support for LZCNT." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.48 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"LZCNT: CPUID.EAX=80000001H:ECX.LZCNT[bit 5]" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.49 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"use_ssse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.50 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"use_sse41" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"use_sse42" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"use_fma" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.53 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"use_avx" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.54 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"use_avx2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.55 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"use_avx512bitalg" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.56 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"use_avx512dq" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.57 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"use_avx512vl" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.58 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"use_avx512vbmi" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"use_avx512f" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.60 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"use_popcnt" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.61 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"use_bmi1" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.62 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"use_bmi2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"use_lzcnt" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.65 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SSE3 and earlier." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ssse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.67 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SSSE3 and earlier." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"sse41" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.69 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"SSE4.1 and earlier." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"sse42" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.71 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"SSE4.2 and earlier." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"baseline" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.73 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"A baseline preset with no extensions enabled." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.74 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"nocona" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.75 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Nocona microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.76 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"core2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.77 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Core 2 microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.78 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"penryn" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.79 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Penryn microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.80 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"atom" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.81 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Atom microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.82 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"bonnell" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.83 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Bonnell microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.84 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"silvermont" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.85 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Silvermont microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"slm" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"goldmont" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.88 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Goldmont microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.89 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"goldmont-plus" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.90 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Goldmont Plus microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"tremont" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.92 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Tremont microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.93 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"alderlake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.94 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Alderlake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.95 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"sierraforest" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.96 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Sierra Forest microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.97 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"grandridge" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.98 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Grandridge microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nehalem" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.100 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Nehalem microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.101 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"corei7" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.102 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Core i7 microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.103 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"westmere" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.104 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Westmere microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.105 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"sandybridge" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.106 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Sandy Bridge microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.107 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"corei7-avx" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.108 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Core i7 AVX microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.109 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ivybridge" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.110 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Ivy Bridge microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.111 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"core-avx-i" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.112 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Intel Core CPU with 64-bit extensions." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.113 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"haswell" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.114 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Haswell microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.115 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"core-avx2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.116 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Intel Core CPU with AVX2 extensions." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.117 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"broadwell" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.118 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Broadwell microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.119 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"skylake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.120 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Skylake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.121 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"knl" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.122 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Knights Landing microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.123 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"knm" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.124 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Knights Mill microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.125 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"skylake-avx512" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.126 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Skylake AVX512 microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.127 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"skx" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.128 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cascadelake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.129 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Cascade Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.130 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cooperlake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.131 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Cooper Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.132 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cannonlake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.133 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Canon Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.134 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"icelake-client" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.135 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Ice Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.136 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"icelake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.137 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Ice Lake microarchitecture" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.138 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"icelake-server" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.139 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Ice Lake (server) microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.140 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"tigerlake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.141 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Tiger Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.142 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"sapphirerapids" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.143 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Saphire Rapids microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.144 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"raptorlake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.145 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Raptor Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.146 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"meteorlake" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.147 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Meteor Lake microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.148 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"graniterapids" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.149 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Granite Rapids microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.150 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"opteron" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.151 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Opteron microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.152 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"k8" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.153 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"K8 Hammer microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.154 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"athlon64" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.155 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Athlon64 microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.156 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"athlon-fx" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.157 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Athlon FX microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.158 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"opteron-sse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.159 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Opteron microarchitecture with support for SSE3 instructions." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.160 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"k8-sse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.161 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"K8 Hammer microarchitecture with support for SSE3 instructions." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.162 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"athlon64-sse3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.163 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Athlon 64 microarchitecture with support for SSE3 instructions." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.164 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"barcelona" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.165 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Barcelona microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.166 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"amdfam10" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.167 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"AMD Family 10h microarchitecture" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.168 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"btver1" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.169 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Bobcat microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.170 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"btver2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.171 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Jaguar microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.172 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bdver1" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.173 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Bulldozer microarchitecture" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.174 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bdver2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.175 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Piledriver microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.176 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bdver3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.177 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Steamroller microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.178 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bdver4" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.179 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Excavator microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.180 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"znver1" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.181 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Zen (first generation) microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.182 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"znver2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.183 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Zen (second generation) microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.184 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"znver3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.185 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Zen (third generation) microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.186 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"x86-64" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.187 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Generic x86-64 microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.188 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"x86-64-v2" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.189 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Generic x86-64 (V2) microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.190 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"x84_64_v3" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.191 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Generic x86_64 (V3) microarchitecture." }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.192 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"x86_64_v4" }>, align 1
@anon.2c68caaf1f40f8815a8989a454e2b90c.193 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Generic x86_64 (V4) microarchitecture." }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa3x866define17h76831288d48a97a2E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { { i64, ptr, {} }, i64 }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca { { i64, ptr, {} }, i64 }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { { i64, ptr, {} }, i64 }, align 8
  %54 = alloca { { i64, ptr, {} }, i64 }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = alloca { { i64, ptr, {} }, i64 }, align 8
  %57 = alloca { { i64, ptr, {} }, i64 }, align 8
  %58 = alloca { { i64, ptr, {} }, i64 }, align 8
  %59 = alloca { { i64, ptr, {} }, i64 }, align 8
  %60 = alloca { { i64, ptr, {} }, i64 }, align 8
  %61 = alloca { { i64, ptr, {} }, i64 }, align 8
  %62 = alloca { { i64, ptr, {} }, i64 }, align 8
  %63 = alloca { { i64, ptr, {} }, i64 }, align 8
  %64 = alloca { { i64, ptr, {} }, i64 }, align 8
  %65 = alloca { { i64, ptr, {} }, i64 }, align 8
  %66 = alloca { { i64, ptr, {} }, i64 }, align 8
  %67 = alloca { { i64, ptr, {} }, i64 }, align 8
  %68 = alloca { { i64, ptr, {} }, i64 }, align 8
  %69 = alloca { { i64, ptr, {} }, i64 }, align 8
  %70 = alloca { { i64, ptr, {} }, i64 }, align 8
  %71 = alloca { { i64, ptr, {} }, i64 }, align 8
  %72 = alloca { { i64, ptr, {} }, i64 }, align 8
  %73 = alloca { { i64, ptr, {} }, i64 }, align 8
  %74 = alloca { { i64, ptr, {} }, i64 }, align 8
  %75 = alloca { { i64, ptr, {} }, i64 }, align 8
  %76 = alloca { { i64, ptr, {} }, i64 }, align 8
  %77 = alloca { { i64, ptr, {} }, i64 }, align 8
  %78 = alloca { { i64, ptr, {} }, i64 }, align 8
  %79 = alloca { { i64, ptr, {} }, i64 }, align 8
  %80 = alloca { { i64, ptr, {} }, i64 }, align 8
  %81 = alloca { { i64, ptr, {} }, i64 }, align 8
  %82 = alloca { { i64, ptr, {} }, i64 }, align 8
  %83 = alloca { { i64, ptr, {} }, i64 }, align 8
  %84 = alloca { { i64, ptr, {} }, i64 }, align 8
  %85 = alloca { { i64, ptr, {} }, i64 }, align 8
  %86 = alloca { { i64, ptr, {} }, i64 }, align 8
  %87 = alloca { { i64, ptr, {} }, i64 }, align 8
  %88 = alloca { { i64, ptr, {} }, i64 }, align 8
  %89 = alloca { { i64, ptr, {} }, i64 }, align 8
  %90 = alloca { { i64, ptr, {} }, i64 }, align 8
  %91 = alloca { { i64, ptr, {} }, i64 }, align 8
  %92 = alloca { { i64, ptr, {} }, i64 }, align 8
  %93 = alloca { { i64, ptr, {} }, i64 }, align 8
  %94 = alloca { { i64, ptr, {} }, i64 }, align 8
  %95 = alloca { { i64, ptr, {} }, i64 }, align 8
  %96 = alloca { { i64, ptr, {} }, i64 }, align 8
  %97 = alloca { { i64, ptr, {} }, i64 }, align 8
  %98 = alloca { { i64, ptr, {} }, i64 }, align 8
  %99 = alloca { { i64, ptr, {} }, i64 }, align 8
  %100 = alloca { { i64, ptr, {} }, i64 }, align 8
  %101 = alloca { { i64, ptr, {} }, i64 }, align 8
  %102 = alloca { { i64, ptr, {} }, i64 }, align 8
  %103 = alloca { { i64, ptr, {} }, i64 }, align 8
  %104 = alloca { { i64, ptr, {} }, i64 }, align 8
  %105 = alloca { { i64, ptr, {} }, i64 }, align 8
  %106 = alloca { { i64, ptr, {} }, i64 }, align 8
  %107 = alloca { { i64, ptr, {} }, i64 }, align 8
  %108 = alloca { { i64, ptr, {} }, i64 }, align 8
  %109 = alloca { { i64, ptr, {} }, i64 }, align 8
  %110 = alloca { { i64, ptr, {} }, i64 }, align 8
  %111 = alloca { { i64, ptr, {} }, i64 }, align 8
  %112 = alloca { { i64, ptr, {} }, i64 }, align 8
  %113 = alloca { { i64, ptr, {} }, i64 }, align 8
  %114 = alloca { { i64, ptr, {} }, i64 }, align 8
  %115 = alloca { { i64, ptr, {} }, i64 }, align 8
  %116 = alloca { { i64, ptr, {} }, i64 }, align 8
  %117 = alloca { { i64, ptr, {} }, i64 }, align 8
  %118 = alloca { { i64, ptr, {} }, i64 }, align 8
  %119 = alloca { { i64, ptr, {} }, i64 }, align 8
  %120 = alloca { { i64, ptr, {} }, i64 }, align 8
  %121 = alloca { { i64, ptr, {} }, i64 }, align 8
  %122 = alloca { { i64, ptr, {} }, i64 }, align 8
  %123 = alloca { { i64, ptr, {} }, i64 }, align 8
  %124 = alloca { { i64, ptr, {} }, i64 }, align 8
  %125 = alloca { { i64, ptr, {} }, i64 }, align 8
  %126 = alloca { { i64, ptr, {} }, i64 }, align 8
  %127 = alloca { { i64, ptr, {} }, i64 }, align 8
  %128 = alloca { { i64, ptr, {} }, i64 }, align 8
  %129 = alloca { { i64, ptr, {} }, i64 }, align 8
  %130 = alloca { i64, [4 x i64] }, align 8
  %131 = alloca { i64, [4 x i64] }, align 8
  %132 = alloca { i64, [4 x i64] }, align 8
  %133 = alloca { i64, [4 x i64] }, align 8
  %134 = alloca { i64, [4 x i64] }, align 8
  %135 = alloca ptr, align 8
  %136 = alloca { i64, [4 x i64] }, align 8
  %137 = alloca { i64, [4 x i64] }, align 8
  %138 = alloca { i64, [4 x i64] }, align 8
  %139 = alloca { i64, [4 x i64] }, align 8
  %140 = alloca { i64, [4 x i64] }, align 8
  %141 = alloca { i64, [4 x i64] }, align 8
  %142 = alloca { i64, [4 x i64] }, align 8
  %143 = alloca { i64, [4 x i64] }, align 8
  %144 = alloca ptr, align 8
  %145 = alloca { i64, [4 x i64] }, align 8
  %146 = alloca { i64, [4 x i64] }, align 8
  %147 = alloca { i64, [4 x i64] }, align 8
  %148 = alloca { i64, [4 x i64] }, align 8
  %149 = alloca ptr, align 8
  %150 = alloca { i64, [4 x i64] }, align 8
  %151 = alloca { i64, [4 x i64] }, align 8
  %152 = alloca { i64, [4 x i64] }, align 8
  %153 = alloca ptr, align 8
  %154 = alloca { i64, [4 x i64] }, align 8
  %155 = alloca { i64, [4 x i64] }, align 8
  %156 = alloca { i64, [4 x i64] }, align 8
  %157 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.0, i64 3)
  %158 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.1, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.2, i64 21, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.3, i64 31, i1 zeroext false)
          to label %159 unwind label %.thread349

.thread349:                                       ; preds = %1105, %1086, %1052, %1038, %1036, %1027, %1018, %984, %965, %956, %942, %923, %904, %885, %876, %862, %853, %844, %835, %833, %831, %829, %827, %818, %809, %800, %791, %782, %773, %764, %750, %721, %712, %703, %694, %670, %661, %627, %618, %609, %600, %566, %557, %548, %539, %525, %516, %507, %493, %484, %475, %446, %437, %428, %419, %410, %391, %382, %373, %364, %355, %346, %344, %328, %312, %296, %286, %285, %284, %283, %282, %281, %278, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %249, %233, %232, %231, %228, %212, %209, %193, %192, %191, %190, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread345

159:                                              ; preds = %1
  %160 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.4, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.5, i64 22, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.6, i64 33, i1 zeroext false)
          to label %161 unwind label %.thread349

161:                                              ; preds = %159
  %162 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.7, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.8, i64 23, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.9, i64 36, i1 zeroext false)
          to label %163 unwind label %.thread349

163:                                              ; preds = %161
  %164 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.10, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.11, i64 23, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.12, i64 36, i1 zeroext false)
          to label %165 unwind label %.thread349

165:                                              ; preds = %163
  %166 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.13, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.14, i64 20, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.15, i64 30, i1 zeroext false)
          to label %167 unwind label %.thread349

167:                                              ; preds = %165
  %168 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.16, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.17, i64 21, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.18, i64 31, i1 zeroext false)
          to label %169 unwind label %.thread349

169:                                              ; preds = %167
  %170 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.19, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.20, i64 20, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.21, i64 30, i1 zeroext false)
          to label %171 unwind label %.thread349

171:                                              ; preds = %169
  %172 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.22, i64 16, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.23, i64 29, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.24, i64 48, i1 zeroext false)
          to label %173 unwind label %.thread349

173:                                              ; preds = %171
  %174 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.25, i64 12, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.26, i64 25, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.27, i64 40, i1 zeroext false)
          to label %175 unwind label %.thread349

175:                                              ; preds = %173
  %176 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.28, i64 12, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.29, i64 25, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.30, i64 40, i1 zeroext false)
          to label %177 unwind label %.thread349

177:                                              ; preds = %175
  %178 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.31, i64 14, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.32, i64 27, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.33, i64 43, i1 zeroext false)
          to label %179 unwind label %.thread349

179:                                              ; preds = %177
  %180 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.34, i64 11, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.35, i64 24, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.36, i64 38, i1 zeroext false)
          to label %181 unwind label %.thread349

181:                                              ; preds = %179
  %182 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.37, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.38, i64 23, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.39, i64 36, i1 zeroext false)
          to label %183 unwind label %.thread349

183:                                              ; preds = %181
  %184 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.40, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.41, i64 21, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.42, i64 45, i1 zeroext false)
          to label %185 unwind label %.thread349

185:                                              ; preds = %183
  %186 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.43, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.44, i64 21, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.45, i64 45, i1 zeroext false)
          to label %187 unwind label %.thread349

187:                                              ; preds = %185
  %188 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.46, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.47, i64 22, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.48, i64 43, i1 zeroext false)
          to label %189 unwind label %.thread349

189:                                              ; preds = %187
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %156, i64 %160)
          to label %190 unwind label %.thread349

190:                                              ; preds = %189
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.49, i64 9, ptr nonnull align 8 %156)
          to label %191 unwind label %.thread349

191:                                              ; preds = %190
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %155, i64 %162)
          to label %192 unwind label %.thread349

192:                                              ; preds = %191
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.50, i64 9, ptr nonnull align 8 %155)
          to label %193 unwind label %.thread349

193:                                              ; preds = %192
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %152, i64 %162)
          to label %194 unwind label %.thread349

194:                                              ; preds = %193
  %195 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %200 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %152) #4
          to label %.thread345 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

200:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(40) %152, i64 40, i1 false)
  store ptr %195, ptr %153, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %151, i64 %164)
          to label %203 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %205, %201
  %eh.lpad-body326 = phi { ptr, i32 } [ %202, %201 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %153) #4
          to label %.thread345 unwind label %1108

203:                                              ; preds = %200
  %204 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %209 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %151) #4
          to label %.body325 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

209:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %151, i64 40, i1 false)
  %210 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %195, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %204, ptr %211, align 8
  store i64 2, ptr %154, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.51, i64 9, ptr nonnull align 8 %154)
          to label %212 unwind label %.thread349

212:                                              ; preds = %209
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %148, i64 %166)
          to label %213 unwind label %.thread349

213:                                              ; preds = %212
  %214 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %219 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %148) #4
          to label %.thread345 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

219:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false)
  store ptr %214, ptr %149, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %147, i64 %170)
          to label %222 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.body318:                                         ; preds = %224, %220
  %eh.lpad-body319 = phi { ptr, i32 } [ %221, %220 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %149) #4
          to label %.thread345 unwind label %1108

222:                                              ; preds = %219
  %223 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %228 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %147) #4
          to label %.body318 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

228:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %147, i64 40, i1 false)
  %229 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %214, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %223, ptr %230, align 8
  store i64 2, ptr %150, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.52, i64 7, ptr nonnull align 8 %150)
          to label %231 unwind label %.thread349

231:                                              ; preds = %228
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %146, i64 %166)
          to label %232 unwind label %.thread349

232:                                              ; preds = %231
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.53, i64 7, ptr nonnull align 8 %146)
          to label %233 unwind label %.thread349

233:                                              ; preds = %232
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %143, i64 %166)
          to label %234 unwind label %.thread349

234:                                              ; preds = %233
  %235 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %240 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %143) #4
          to label %.thread345 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

240:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false)
  store ptr %235, ptr %144, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %142, i64 %168)
          to label %243 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.body311:                                         ; preds = %245, %241
  %eh.lpad-body312 = phi { ptr, i32 } [ %242, %241 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %144) #4
          to label %.thread345 unwind label %1108

243:                                              ; preds = %240
  %244 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %249 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %142) #4
          to label %.body311 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

249:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(40) %142, i64 40, i1 false)
  %250 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %235, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %244, ptr %251, align 8
  store i64 2, ptr %145, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.54, i64 8, ptr nonnull align 8 %145)
          to label %252 unwind label %.thread349

252:                                              ; preds = %249
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %141, i64 %172)
          to label %253 unwind label %.thread349

253:                                              ; preds = %252
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.55, i64 16, ptr nonnull align 8 %141)
          to label %254 unwind label %.thread349

254:                                              ; preds = %253
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %140, i64 %174)
          to label %255 unwind label %.thread349

255:                                              ; preds = %254
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.56, i64 12, ptr nonnull align 8 %140)
          to label %256 unwind label %.thread349

256:                                              ; preds = %255
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %139, i64 %176)
          to label %257 unwind label %.thread349

257:                                              ; preds = %256
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.57, i64 12, ptr nonnull align 8 %139)
          to label %258 unwind label %.thread349

258:                                              ; preds = %257
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %138, i64 %178)
          to label %259 unwind label %.thread349

259:                                              ; preds = %258
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.58, i64 14, ptr nonnull align 8 %138)
          to label %260 unwind label %.thread349

260:                                              ; preds = %259
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %137, i64 %180)
          to label %261 unwind label %.thread349

261:                                              ; preds = %260
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.59, i64 11, ptr nonnull align 8 %137)
          to label %262 unwind label %.thread349

262:                                              ; preds = %261
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %134, i64 %182)
          to label %263 unwind label %.thread349

263:                                              ; preds = %262
  %264 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %269 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %134) #4
          to label %.thread345 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

269:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %134, i64 40, i1 false)
  store ptr %264, ptr %135, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %133, i64 %164)
          to label %272 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %274, %270
  %eh.lpad-body = phi { ptr, i32 } [ %271, %270 ], [ %275, %274 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr nonnull align 8 %135) #4
          to label %.thread345 unwind label %1108

272:                                              ; preds = %269
  %273 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %278 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr nonnull align 8 %133) #4
          to label %.body unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

278:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  %279 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %264, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %273, ptr %280, align 8
  store i64 2, ptr %136, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.60, i64 10, ptr nonnull align 8 %136)
          to label %281 unwind label %.thread349

281:                                              ; preds = %278
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %132, i64 %184)
          to label %282 unwind label %.thread349

282:                                              ; preds = %281
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.61, i64 8, ptr nonnull align 8 %132)
          to label %283 unwind label %.thread349

283:                                              ; preds = %282
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %131, i64 %186)
          to label %284 unwind label %.thread349

284:                                              ; preds = %283
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.62, i64 8, ptr nonnull align 8 %131)
          to label %285 unwind label %.thread349

285:                                              ; preds = %284
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %130, i64 %188)
          to label %286 unwind label %.thread349

286:                                              ; preds = %285
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.63, i64 9, ptr nonnull align 8 %130)
          to label %287 unwind label %.thread349

287:                                              ; preds = %286
  store i64 0, ptr %128, align 8
  %288 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %128, i64 16
  store i64 0, ptr %289, align 8
  %290 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %158)
          to label %293 unwind label %291

291:                                              ; preds = %293, %287
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %128) #4
          to label %.thread345 unwind label %1108

293:                                              ; preds = %287
  %294 = extractvalue { i64, i64 } %290, 0
  %295 = extractvalue { i64, i64 } %290, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %128, i64 %294, i64 %295)
          to label %296 unwind label %291

296:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %297 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.64, i64 4, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.65, i64 17, ptr nonnull align 8 %129)
          to label %298 unwind label %.thread349

298:                                              ; preds = %296
  store i64 0, ptr %126, align 8
  %299 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %300, align 8
  %301 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %297)
          to label %304 unwind label %302

302:                                              ; preds = %309, %307, %304, %298
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %126) #4
          to label %.thread345 unwind label %1108

304:                                              ; preds = %298
  %305 = extractvalue { i64, i64 } %301, 0
  %306 = extractvalue { i64, i64 } %301, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %126, i64 %305, i64 %306)
          to label %307 unwind label %302

307:                                              ; preds = %304
  %308 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %160)
          to label %309 unwind label %302

309:                                              ; preds = %307
  %310 = extractvalue { i64, i64 } %308, 0
  %311 = extractvalue { i64, i64 } %308, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %126, i64 %310, i64 %311)
          to label %312 unwind label %302

312:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false)
  %313 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.66, i64 5, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.67, i64 18, ptr nonnull align 8 %127)
          to label %314 unwind label %.thread349

314:                                              ; preds = %312
  store i64 0, ptr %124, align 8
  %315 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 0, ptr %316, align 8
  %317 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %313)
          to label %320 unwind label %318

318:                                              ; preds = %325, %323, %320, %314
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %124) #4
          to label %.thread345 unwind label %1108

320:                                              ; preds = %314
  %321 = extractvalue { i64, i64 } %317, 0
  %322 = extractvalue { i64, i64 } %317, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %124, i64 %321, i64 %322)
          to label %323 unwind label %318

323:                                              ; preds = %320
  %324 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %162)
          to label %325 unwind label %318

325:                                              ; preds = %323
  %326 = extractvalue { i64, i64 } %324, 0
  %327 = extractvalue { i64, i64 } %324, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %124, i64 %326, i64 %327)
          to label %328 unwind label %318

328:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  %329 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.68, i64 5, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.69, i64 19, ptr nonnull align 8 %125)
          to label %330 unwind label %.thread349

330:                                              ; preds = %328
  store i64 0, ptr %122, align 8
  %331 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %122, i64 16
  store i64 0, ptr %332, align 8
  %333 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %329)
          to label %336 unwind label %334

334:                                              ; preds = %341, %339, %336, %330
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %122) #4
          to label %.thread345 unwind label %1108

336:                                              ; preds = %330
  %337 = extractvalue { i64, i64 } %333, 0
  %338 = extractvalue { i64, i64 } %333, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %122, i64 %337, i64 %338)
          to label %339 unwind label %334

339:                                              ; preds = %336
  %340 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %164)
          to label %341 unwind label %334

341:                                              ; preds = %339
  %342 = extractvalue { i64, i64 } %340, 0
  %343 = extractvalue { i64, i64 } %340, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %122, i64 %342, i64 %343)
          to label %344 unwind label %334

344:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false)
  %345 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.70, i64 5, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.71, i64 19, ptr nonnull align 8 %123)
          to label %346 unwind label %.thread349

346:                                              ; preds = %344
  store i64 0, ptr %7, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx, align 8
  %347 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.72, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.73, i64 45, ptr nonnull align 8 %7)
          to label %348 unwind label %.thread349

348:                                              ; preds = %346
  store i64 0, ptr %120, align 8
  %.sroa.63.0..sroa_idx62 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx62, align 8
  %.sroa.64.0..sroa_idx184 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx184, align 8
  %349 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %297)
          to label %352 unwind label %350

350:                                              ; preds = %352, %348
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %120) #4
          to label %.thread345 unwind label %1108

352:                                              ; preds = %348
  %353 = extractvalue { i64, i64 } %349, 0
  %354 = extractvalue { i64, i64 } %349, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %120, i64 %353, i64 %354)
          to label %355 unwind label %350

355:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false)
  %356 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.74, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.75, i64 25, ptr nonnull align 8 %121)
          to label %357 unwind label %.thread349

357:                                              ; preds = %355
  store i64 0, ptr %118, align 8
  %.sroa.63.0..sroa_idx64 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx64, align 8
  %.sroa.64.0..sroa_idx186 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx186, align 8
  %358 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %297)
          to label %361 unwind label %359

359:                                              ; preds = %361, %357
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %118) #4
          to label %.thread345 unwind label %1108

361:                                              ; preds = %357
  %362 = extractvalue { i64, i64 } %358, 0
  %363 = extractvalue { i64, i64 } %358, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %118, i64 %362, i64 %363)
          to label %364 unwind label %359

364:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %365 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.76, i64 5, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.77, i64 25, ptr nonnull align 8 %119)
          to label %366 unwind label %.thread349

366:                                              ; preds = %364
  store i64 0, ptr %116, align 8
  %.sroa.63.0..sroa_idx66 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx66, align 8
  %.sroa.64.0..sroa_idx188 = getelementptr inbounds i8, ptr %116, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx188, align 8
  %367 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %329)
          to label %370 unwind label %368

368:                                              ; preds = %370, %366
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %116) #4
          to label %.thread345 unwind label %1108

370:                                              ; preds = %366
  %371 = extractvalue { i64, i64 } %367, 0
  %372 = extractvalue { i64, i64 } %367, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %116, i64 %371, i64 %372)
          to label %373 unwind label %368

373:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  %374 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.78, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.79, i64 25, ptr nonnull align 8 %117)
          to label %375 unwind label %.thread349

375:                                              ; preds = %373
  store i64 0, ptr %114, align 8
  %.sroa.63.0..sroa_idx68 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx68, align 8
  %.sroa.64.0..sroa_idx190 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx190, align 8
  %376 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %313)
          to label %379 unwind label %377

377:                                              ; preds = %379, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %114) #4
          to label %.thread345 unwind label %1108

379:                                              ; preds = %375
  %380 = extractvalue { i64, i64 } %376, 0
  %381 = extractvalue { i64, i64 } %376, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %114, i64 %380, i64 %381)
          to label %382 unwind label %377

382:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %383 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.80, i64 4, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.81, i64 23, ptr nonnull align 8 %115)
          to label %384 unwind label %.thread349

384:                                              ; preds = %382
  store i64 0, ptr %112, align 8
  %.sroa.63.0..sroa_idx70 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx70, align 8
  %.sroa.64.0..sroa_idx192 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx192, align 8
  %385 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %383)
          to label %388 unwind label %386

386:                                              ; preds = %388, %384
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %112) #4
          to label %.thread345 unwind label %1108

388:                                              ; preds = %384
  %389 = extractvalue { i64, i64 } %385, 0
  %390 = extractvalue { i64, i64 } %385, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %112, i64 %389, i64 %390)
          to label %391 unwind label %386

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %392 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.82, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.83, i64 26, ptr nonnull align 8 %113)
          to label %393 unwind label %.thread349

393:                                              ; preds = %391
  store i64 0, ptr %110, align 8
  %.sroa.63.0..sroa_idx72 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx72, align 8
  %.sroa.64.0..sroa_idx194 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx194, align 8
  %394 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %383)
          to label %397 unwind label %395

395:                                              ; preds = %407, %405, %402, %400, %397, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %110) #4
          to label %.thread345 unwind label %1108

397:                                              ; preds = %393
  %398 = extractvalue { i64, i64 } %394, 0
  %399 = extractvalue { i64, i64 } %394, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %110, i64 %398, i64 %399)
          to label %400 unwind label %395

400:                                              ; preds = %397
  %401 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %345)
          to label %402 unwind label %395

402:                                              ; preds = %400
  %403 = extractvalue { i64, i64 } %401, 0
  %404 = extractvalue { i64, i64 } %401, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %110, i64 %403, i64 %404)
          to label %405 unwind label %395

405:                                              ; preds = %402
  %406 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %407 unwind label %395

407:                                              ; preds = %405
  %408 = extractvalue { i64, i64 } %406, 0
  %409 = extractvalue { i64, i64 } %406, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %110, i64 %408, i64 %409)
          to label %410 unwind label %395

410:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  %411 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.84, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.85, i64 29, ptr nonnull align 8 %111)
          to label %412 unwind label %.thread349

412:                                              ; preds = %410
  store i64 0, ptr %108, align 8
  %.sroa.63.0..sroa_idx74 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx74, align 8
  %.sroa.64.0..sroa_idx196 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx196, align 8
  %413 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %411)
          to label %416 unwind label %414

414:                                              ; preds = %416, %412
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %108) #4
          to label %.thread345 unwind label %1108

416:                                              ; preds = %412
  %417 = extractvalue { i64, i64 } %413, 0
  %418 = extractvalue { i64, i64 } %413, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %108, i64 %417, i64 %418)
          to label %419 unwind label %414

419:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  %420 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.86, i64 3, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.85, i64 29, ptr nonnull align 8 %109)
          to label %421 unwind label %.thread349

421:                                              ; preds = %419
  store i64 0, ptr %106, align 8
  %.sroa.63.0..sroa_idx76 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx76, align 8
  %.sroa.64.0..sroa_idx198 = getelementptr inbounds i8, ptr %106, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx198, align 8
  %422 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %411)
          to label %425 unwind label %423

423:                                              ; preds = %425, %421
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %106) #4
          to label %.thread345 unwind label %1108

425:                                              ; preds = %421
  %426 = extractvalue { i64, i64 } %422, 0
  %427 = extractvalue { i64, i64 } %422, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %106, i64 %426, i64 %427)
          to label %428 unwind label %423

428:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  %429 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.87, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.88, i64 27, ptr nonnull align 8 %107)
          to label %430 unwind label %.thread349

430:                                              ; preds = %428
  store i64 0, ptr %104, align 8
  %.sroa.63.0..sroa_idx78 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx78, align 8
  %.sroa.64.0..sroa_idx200 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx200, align 8
  %431 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %429)
          to label %434 unwind label %432

432:                                              ; preds = %434, %430
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %104) #4
          to label %.thread345 unwind label %1108

434:                                              ; preds = %430
  %435 = extractvalue { i64, i64 } %431, 0
  %436 = extractvalue { i64, i64 } %431, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %104, i64 %435, i64 %436)
          to label %437 unwind label %432

437:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %438 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.89, i64 13, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.90, i64 32, ptr nonnull align 8 %105)
          to label %439 unwind label %.thread349

439:                                              ; preds = %437
  store i64 0, ptr %102, align 8
  %.sroa.63.0..sroa_idx80 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx80, align 8
  %.sroa.64.0..sroa_idx202 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx202, align 8
  %440 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %429)
          to label %443 unwind label %441

441:                                              ; preds = %443, %439
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %102) #4
          to label %.thread345 unwind label %1108

443:                                              ; preds = %439
  %444 = extractvalue { i64, i64 } %440, 0
  %445 = extractvalue { i64, i64 } %440, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %102, i64 %444, i64 %445)
          to label %446 unwind label %441

446:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  %447 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.91, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.92, i64 26, ptr nonnull align 8 %103)
          to label %448 unwind label %.thread349

448:                                              ; preds = %446
  store i64 0, ptr %100, align 8
  %.sroa.63.0..sroa_idx82 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx82, align 8
  %.sroa.64.0..sroa_idx204 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx204, align 8
  %449 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %447)
          to label %452 unwind label %450

450:                                              ; preds = %472, %470, %467, %465, %462, %460, %457, %455, %452, %448
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %100) #4
          to label %.thread345 unwind label %1108

452:                                              ; preds = %448
  %453 = extractvalue { i64, i64 } %449, 0
  %454 = extractvalue { i64, i64 } %449, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %100, i64 %453, i64 %454)
          to label %455 unwind label %450

455:                                              ; preds = %452
  %456 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %457 unwind label %450

457:                                              ; preds = %455
  %458 = extractvalue { i64, i64 } %456, 0
  %459 = extractvalue { i64, i64 } %456, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %100, i64 %458, i64 %459)
          to label %460 unwind label %450

460:                                              ; preds = %457
  %461 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %186)
          to label %462 unwind label %450

462:                                              ; preds = %460
  %463 = extractvalue { i64, i64 } %461, 0
  %464 = extractvalue { i64, i64 } %461, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %100, i64 %463, i64 %464)
          to label %465 unwind label %450

465:                                              ; preds = %462
  %466 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %467 unwind label %450

467:                                              ; preds = %465
  %468 = extractvalue { i64, i64 } %466, 0
  %469 = extractvalue { i64, i64 } %466, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %100, i64 %468, i64 %469)
          to label %470 unwind label %450

470:                                              ; preds = %467
  %471 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %170)
          to label %472 unwind label %450

472:                                              ; preds = %470
  %473 = extractvalue { i64, i64 } %471, 0
  %474 = extractvalue { i64, i64 } %471, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %100, i64 %473, i64 %474)
          to label %475 unwind label %450

475:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %476 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.93, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.94, i64 28, ptr nonnull align 8 %101)
          to label %477 unwind label %.thread349

477:                                              ; preds = %475
  store i64 0, ptr %98, align 8
  %.sroa.63.0..sroa_idx84 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx84, align 8
  %.sroa.64.0..sroa_idx206 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx206, align 8
  %478 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %476)
          to label %481 unwind label %479

479:                                              ; preds = %481, %477
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %98) #4
          to label %.thread345 unwind label %1108

481:                                              ; preds = %477
  %482 = extractvalue { i64, i64 } %478, 0
  %483 = extractvalue { i64, i64 } %478, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %98, i64 %482, i64 %483)
          to label %484 unwind label %479

484:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %485 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.95, i64 12, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.96, i64 32, ptr nonnull align 8 %99)
          to label %486 unwind label %.thread349

486:                                              ; preds = %484
  store i64 0, ptr %96, align 8
  %.sroa.63.0..sroa_idx86 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx86, align 8
  %.sroa.64.0..sroa_idx208 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx208, align 8
  %487 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %485)
          to label %490 unwind label %488

488:                                              ; preds = %490, %486
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %96) #4
          to label %.thread345 unwind label %1108

490:                                              ; preds = %486
  %491 = extractvalue { i64, i64 } %487, 0
  %492 = extractvalue { i64, i64 } %487, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %96, i64 %491, i64 %492)
          to label %493 unwind label %488

493:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  %494 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.97, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.98, i64 29, ptr nonnull align 8 %97)
          to label %495 unwind label %.thread349

495:                                              ; preds = %493
  store i64 0, ptr %94, align 8
  %.sroa.63.0..sroa_idx88 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx88, align 8
  %.sroa.64.0..sroa_idx210 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx210, align 8
  %496 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %345)
          to label %499 unwind label %497

497:                                              ; preds = %504, %502, %499, %495
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %94) #4
          to label %.thread345 unwind label %1108

499:                                              ; preds = %495
  %500 = extractvalue { i64, i64 } %496, 0
  %501 = extractvalue { i64, i64 } %496, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %94, i64 %500, i64 %501)
          to label %502 unwind label %497

502:                                              ; preds = %499
  %503 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %504 unwind label %497

504:                                              ; preds = %502
  %505 = extractvalue { i64, i64 } %503, 0
  %506 = extractvalue { i64, i64 } %503, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %94, i64 %505, i64 %506)
          to label %507 unwind label %497

507:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %508 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.99, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.100, i64 26, ptr nonnull align 8 %95)
          to label %509 unwind label %.thread349

509:                                              ; preds = %507
  store i64 0, ptr %92, align 8
  %.sroa.63.0..sroa_idx90 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx90, align 8
  %.sroa.64.0..sroa_idx212 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx212, align 8
  %510 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %508)
          to label %513 unwind label %511

511:                                              ; preds = %513, %509
  %512 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %92) #4
          to label %.thread345 unwind label %1108

513:                                              ; preds = %509
  %514 = extractvalue { i64, i64 } %510, 0
  %515 = extractvalue { i64, i64 } %510, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %92, i64 %514, i64 %515)
          to label %516 unwind label %511

516:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %517 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.101, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.102, i64 26, ptr nonnull align 8 %93)
          to label %518 unwind label %.thread349

518:                                              ; preds = %516
  store i64 0, ptr %90, align 8
  %.sroa.63.0..sroa_idx92 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx92, align 8
  %.sroa.64.0..sroa_idx214 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx214, align 8
  %519 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %508)
          to label %522 unwind label %520

520:                                              ; preds = %522, %518
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %90) #4
          to label %.thread345 unwind label %1108

522:                                              ; preds = %518
  %523 = extractvalue { i64, i64 } %519, 0
  %524 = extractvalue { i64, i64 } %519, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %90, i64 %523, i64 %524)
          to label %525 unwind label %520

525:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %526 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.103, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.104, i64 27, ptr nonnull align 8 %91)
          to label %527 unwind label %.thread349

527:                                              ; preds = %525
  store i64 0, ptr %88, align 8
  %.sroa.63.0..sroa_idx94 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx94, align 8
  %.sroa.64.0..sroa_idx216 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx216, align 8
  %528 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %526)
          to label %531 unwind label %529

529:                                              ; preds = %536, %534, %531, %527
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %88) #4
          to label %.thread345 unwind label %1108

531:                                              ; preds = %527
  %532 = extractvalue { i64, i64 } %528, 0
  %533 = extractvalue { i64, i64 } %528, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %88, i64 %532, i64 %533)
          to label %534 unwind label %529

534:                                              ; preds = %531
  %535 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %166)
          to label %536 unwind label %529

536:                                              ; preds = %534
  %537 = extractvalue { i64, i64 } %535, 0
  %538 = extractvalue { i64, i64 } %535, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %88, i64 %537, i64 %538)
          to label %539 unwind label %529

539:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %540 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.105, i64 11, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.106, i64 31, ptr nonnull align 8 %89)
          to label %541 unwind label %.thread349

541:                                              ; preds = %539
  store i64 0, ptr %86, align 8
  %.sroa.63.0..sroa_idx96 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx96, align 8
  %.sroa.64.0..sroa_idx218 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx218, align 8
  %542 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %540)
          to label %545 unwind label %543

543:                                              ; preds = %545, %541
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %86) #4
          to label %.thread345 unwind label %1108

545:                                              ; preds = %541
  %546 = extractvalue { i64, i64 } %542, 0
  %547 = extractvalue { i64, i64 } %542, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %86, i64 %546, i64 %547)
          to label %548 unwind label %543

548:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  %549 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.107, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.108, i64 30, ptr nonnull align 8 %87)
          to label %550 unwind label %.thread349

550:                                              ; preds = %548
  store i64 0, ptr %84, align 8
  %.sroa.63.0..sroa_idx98 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx98, align 8
  %.sroa.64.0..sroa_idx220 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx220, align 8
  %551 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %540)
          to label %554 unwind label %552

552:                                              ; preds = %554, %550
  %553 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %84) #4
          to label %.thread345 unwind label %1108

554:                                              ; preds = %550
  %555 = extractvalue { i64, i64 } %551, 0
  %556 = extractvalue { i64, i64 } %551, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %84, i64 %555, i64 %556)
          to label %557 unwind label %552

557:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  %558 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.109, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.110, i64 29, ptr nonnull align 8 %85)
          to label %559 unwind label %.thread349

559:                                              ; preds = %557
  store i64 0, ptr %82, align 8
  %.sroa.63.0..sroa_idx100 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx100, align 8
  %.sroa.64.0..sroa_idx222 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx222, align 8
  %560 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %558)
          to label %563 unwind label %561

561:                                              ; preds = %563, %559
  %562 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %82) #4
          to label %.thread345 unwind label %1108

563:                                              ; preds = %559
  %564 = extractvalue { i64, i64 } %560, 0
  %565 = extractvalue { i64, i64 } %560, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %82, i64 %564, i64 %565)
          to label %566 unwind label %561

566:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  %567 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.111, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.112, i64 38, ptr nonnull align 8 %83)
          to label %568 unwind label %.thread349

568:                                              ; preds = %566
  store i64 0, ptr %80, align 8
  %.sroa.63.0..sroa_idx102 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx102, align 8
  %.sroa.64.0..sroa_idx224 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx224, align 8
  %569 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %558)
          to label %572 unwind label %570

570:                                              ; preds = %597, %595, %592, %590, %587, %585, %582, %580, %577, %575, %572, %568
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %80) #4
          to label %.thread345 unwind label %1108

572:                                              ; preds = %568
  %573 = extractvalue { i64, i64 } %569, 0
  %574 = extractvalue { i64, i64 } %569, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %80, i64 %573, i64 %574)
          to label %575 unwind label %570

575:                                              ; preds = %572
  %576 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %168)
          to label %577 unwind label %570

577:                                              ; preds = %575
  %578 = extractvalue { i64, i64 } %576, 0
  %579 = extractvalue { i64, i64 } %576, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %80, i64 %578, i64 %579)
          to label %580 unwind label %570

580:                                              ; preds = %577
  %581 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %582 unwind label %570

582:                                              ; preds = %580
  %583 = extractvalue { i64, i64 } %581, 0
  %584 = extractvalue { i64, i64 } %581, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %80, i64 %583, i64 %584)
          to label %585 unwind label %570

585:                                              ; preds = %582
  %586 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %186)
          to label %587 unwind label %570

587:                                              ; preds = %585
  %588 = extractvalue { i64, i64 } %586, 0
  %589 = extractvalue { i64, i64 } %586, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %80, i64 %588, i64 %589)
          to label %590 unwind label %570

590:                                              ; preds = %587
  %591 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %170)
          to label %592 unwind label %570

592:                                              ; preds = %590
  %593 = extractvalue { i64, i64 } %591, 0
  %594 = extractvalue { i64, i64 } %591, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %80, i64 %593, i64 %594)
          to label %595 unwind label %570

595:                                              ; preds = %592
  %596 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %597 unwind label %570

597:                                              ; preds = %595
  %598 = extractvalue { i64, i64 } %596, 0
  %599 = extractvalue { i64, i64 } %596, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %80, i64 %598, i64 %599)
          to label %600 unwind label %570

600:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %601 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.113, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.114, i64 26, ptr nonnull align 8 %81)
          to label %602 unwind label %.thread349

602:                                              ; preds = %600
  store i64 0, ptr %78, align 8
  %.sroa.63.0..sroa_idx104 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx104, align 8
  %.sroa.64.0..sroa_idx226 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx226, align 8
  %603 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %601)
          to label %606 unwind label %604

604:                                              ; preds = %606, %602
  %605 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %78) #4
          to label %.thread345 unwind label %1108

606:                                              ; preds = %602
  %607 = extractvalue { i64, i64 } %603, 0
  %608 = extractvalue { i64, i64 } %603, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %78, i64 %607, i64 %608)
          to label %609 unwind label %604

609:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %610 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.115, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.116, i64 36, ptr nonnull align 8 %79)
          to label %611 unwind label %.thread349

611:                                              ; preds = %609
  store i64 0, ptr %76, align 8
  %.sroa.63.0..sroa_idx106 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx106, align 8
  %.sroa.64.0..sroa_idx228 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx228, align 8
  %612 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %601)
          to label %615 unwind label %613

613:                                              ; preds = %615, %611
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %76) #4
          to label %.thread345 unwind label %1108

615:                                              ; preds = %611
  %616 = extractvalue { i64, i64 } %612, 0
  %617 = extractvalue { i64, i64 } %612, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %76, i64 %616, i64 %617)
          to label %618 unwind label %613

618:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %619 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.117, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.118, i64 28, ptr nonnull align 8 %77)
          to label %620 unwind label %.thread349

620:                                              ; preds = %618
  store i64 0, ptr %74, align 8
  %.sroa.63.0..sroa_idx108 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx108, align 8
  %.sroa.64.0..sroa_idx230 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx230, align 8
  %621 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %619)
          to label %624 unwind label %622

622:                                              ; preds = %624, %620
  %623 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %74) #4
          to label %.thread345 unwind label %1108

624:                                              ; preds = %620
  %625 = extractvalue { i64, i64 } %621, 0
  %626 = extractvalue { i64, i64 } %621, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %74, i64 %625, i64 %626)
          to label %627 unwind label %622

627:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %628 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.119, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.120, i64 26, ptr nonnull align 8 %75)
          to label %629 unwind label %.thread349

629:                                              ; preds = %627
  store i64 0, ptr %72, align 8
  %.sroa.63.0..sroa_idx110 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx110, align 8
  %.sroa.64.0..sroa_idx232 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx232, align 8
  %630 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %633 unwind label %631

631:                                              ; preds = %658, %656, %653, %651, %648, %646, %643, %641, %638, %636, %633, %629
  %632 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %72) #4
          to label %.thread345 unwind label %1108

633:                                              ; preds = %629
  %634 = extractvalue { i64, i64 } %630, 0
  %635 = extractvalue { i64, i64 } %630, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %72, i64 %634, i64 %635)
          to label %636 unwind label %631

636:                                              ; preds = %633
  %637 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %180)
          to label %638 unwind label %631

638:                                              ; preds = %636
  %639 = extractvalue { i64, i64 } %637, 0
  %640 = extractvalue { i64, i64 } %637, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %72, i64 %639, i64 %640)
          to label %641 unwind label %631

641:                                              ; preds = %638
  %642 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %170)
          to label %643 unwind label %631

643:                                              ; preds = %641
  %644 = extractvalue { i64, i64 } %642, 0
  %645 = extractvalue { i64, i64 } %642, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %72, i64 %644, i64 %645)
          to label %646 unwind label %631

646:                                              ; preds = %643
  %647 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %648 unwind label %631

648:                                              ; preds = %646
  %649 = extractvalue { i64, i64 } %647, 0
  %650 = extractvalue { i64, i64 } %647, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %72, i64 %649, i64 %650)
          to label %651 unwind label %631

651:                                              ; preds = %648
  %652 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %186)
          to label %653 unwind label %631

653:                                              ; preds = %651
  %654 = extractvalue { i64, i64 } %652, 0
  %655 = extractvalue { i64, i64 } %652, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %72, i64 %654, i64 %655)
          to label %656 unwind label %631

656:                                              ; preds = %653
  %657 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %658 unwind label %631

658:                                              ; preds = %656
  %659 = extractvalue { i64, i64 } %657, 0
  %660 = extractvalue { i64, i64 } %657, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %72, i64 %659, i64 %660)
          to label %661 unwind label %631

661:                                              ; preds = %658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %662 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.121, i64 3, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.122, i64 34, ptr nonnull align 8 %73)
          to label %663 unwind label %.thread349

663:                                              ; preds = %661
  store i64 0, ptr %70, align 8
  %.sroa.63.0..sroa_idx112 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx112, align 8
  %.sroa.64.0..sroa_idx234 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx234, align 8
  %664 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %662)
          to label %667 unwind label %665

665:                                              ; preds = %667, %663
  %666 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %70) #4
          to label %.thread345 unwind label %1108

667:                                              ; preds = %663
  %668 = extractvalue { i64, i64 } %664, 0
  %669 = extractvalue { i64, i64 } %664, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %70, i64 %668, i64 %669)
          to label %670 unwind label %665

670:                                              ; preds = %667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %671 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.123, i64 3, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.124, i64 31, ptr nonnull align 8 %71)
          to label %672 unwind label %.thread349

672:                                              ; preds = %670
  store i64 0, ptr %68, align 8
  %.sroa.63.0..sroa_idx114 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx114, align 8
  %.sroa.64.0..sroa_idx236 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx236, align 8
  %673 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %619)
          to label %676 unwind label %674

674:                                              ; preds = %691, %689, %686, %684, %681, %679, %676, %672
  %675 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %68) #4
          to label %.thread345 unwind label %1108

676:                                              ; preds = %672
  %677 = extractvalue { i64, i64 } %673, 0
  %678 = extractvalue { i64, i64 } %673, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %68, i64 %677, i64 %678)
          to label %679 unwind label %674

679:                                              ; preds = %676
  %680 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %180)
          to label %681 unwind label %674

681:                                              ; preds = %679
  %682 = extractvalue { i64, i64 } %680, 0
  %683 = extractvalue { i64, i64 } %680, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %68, i64 %682, i64 %683)
          to label %684 unwind label %674

684:                                              ; preds = %681
  %685 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %174)
          to label %686 unwind label %674

686:                                              ; preds = %684
  %687 = extractvalue { i64, i64 } %685, 0
  %688 = extractvalue { i64, i64 } %685, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %68, i64 %687, i64 %688)
          to label %689 unwind label %674

689:                                              ; preds = %686
  %690 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %176)
          to label %691 unwind label %674

691:                                              ; preds = %689
  %692 = extractvalue { i64, i64 } %690, 0
  %693 = extractvalue { i64, i64 } %690, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %68, i64 %692, i64 %693)
          to label %694 unwind label %674

694:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %695 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.125, i64 14, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.126, i64 33, ptr nonnull align 8 %69)
          to label %696 unwind label %.thread349

696:                                              ; preds = %694
  store i64 0, ptr %66, align 8
  %.sroa.63.0..sroa_idx116 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx116, align 8
  %.sroa.64.0..sroa_idx238 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx238, align 8
  %697 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %695)
          to label %700 unwind label %698

698:                                              ; preds = %700, %696
  %699 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %66) #4
          to label %.thread345 unwind label %1108

700:                                              ; preds = %696
  %701 = extractvalue { i64, i64 } %697, 0
  %702 = extractvalue { i64, i64 } %697, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %66, i64 %701, i64 %702)
          to label %703 unwind label %698

703:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %704 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.127, i64 3, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.126, i64 33, ptr nonnull align 8 %67)
          to label %705 unwind label %.thread349

705:                                              ; preds = %703
  store i64 0, ptr %64, align 8
  %.sroa.63.0..sroa_idx118 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx118, align 8
  %.sroa.64.0..sroa_idx240 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx240, align 8
  %706 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %695)
          to label %709 unwind label %707

707:                                              ; preds = %709, %705
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %64) #4
          to label %.thread345 unwind label %1108

709:                                              ; preds = %705
  %710 = extractvalue { i64, i64 } %706, 0
  %711 = extractvalue { i64, i64 } %706, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %64, i64 %710, i64 %711)
          to label %712 unwind label %707

712:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %713 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.128, i64 11, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.129, i64 31, ptr nonnull align 8 %65)
          to label %714 unwind label %.thread349

714:                                              ; preds = %712
  store i64 0, ptr %62, align 8
  %.sroa.63.0..sroa_idx120 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx120, align 8
  %.sroa.64.0..sroa_idx242 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx242, align 8
  %715 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %713)
          to label %718 unwind label %716

716:                                              ; preds = %718, %714
  %717 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %62) #4
          to label %.thread345 unwind label %1108

718:                                              ; preds = %714
  %719 = extractvalue { i64, i64 } %715, 0
  %720 = extractvalue { i64, i64 } %715, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %62, i64 %719, i64 %720)
          to label %721 unwind label %716

721:                                              ; preds = %718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  %722 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.130, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.131, i64 30, ptr nonnull align 8 %63)
          to label %723 unwind label %.thread349

723:                                              ; preds = %721
  store i64 0, ptr %60, align 8
  %.sroa.63.0..sroa_idx122 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx122, align 8
  %.sroa.64.0..sroa_idx244 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx244, align 8
  %724 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %628)
          to label %727 unwind label %725

725:                                              ; preds = %747, %745, %742, %740, %737, %735, %732, %730, %727, %723
  %726 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %60) #4
          to label %.thread345 unwind label %1108

727:                                              ; preds = %723
  %728 = extractvalue { i64, i64 } %724, 0
  %729 = extractvalue { i64, i64 } %724, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %60, i64 %728, i64 %729)
          to label %730 unwind label %725

730:                                              ; preds = %727
  %731 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %180)
          to label %732 unwind label %725

732:                                              ; preds = %730
  %733 = extractvalue { i64, i64 } %731, 0
  %734 = extractvalue { i64, i64 } %731, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %60, i64 %733, i64 %734)
          to label %735 unwind label %725

735:                                              ; preds = %732
  %736 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %174)
          to label %737 unwind label %725

737:                                              ; preds = %735
  %738 = extractvalue { i64, i64 } %736, 0
  %739 = extractvalue { i64, i64 } %736, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %60, i64 %738, i64 %739)
          to label %740 unwind label %725

740:                                              ; preds = %737
  %741 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %176)
          to label %742 unwind label %725

742:                                              ; preds = %740
  %743 = extractvalue { i64, i64 } %741, 0
  %744 = extractvalue { i64, i64 } %741, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %60, i64 %743, i64 %744)
          to label %745 unwind label %725

745:                                              ; preds = %742
  %746 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %178)
          to label %747 unwind label %725

747:                                              ; preds = %745
  %748 = extractvalue { i64, i64 } %746, 0
  %749 = extractvalue { i64, i64 } %746, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %60, i64 %748, i64 %749)
          to label %750 unwind label %725

750:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %751 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.132, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.133, i64 29, ptr nonnull align 8 %61)
          to label %752 unwind label %.thread349

752:                                              ; preds = %750
  store i64 0, ptr %58, align 8
  %.sroa.63.0..sroa_idx124 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx124, align 8
  %.sroa.64.0..sroa_idx246 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx246, align 8
  %753 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %751)
          to label %756 unwind label %754

754:                                              ; preds = %761, %759, %756, %752
  %755 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %58) #4
          to label %.thread345 unwind label %1108

756:                                              ; preds = %752
  %757 = extractvalue { i64, i64 } %753, 0
  %758 = extractvalue { i64, i64 } %753, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %58, i64 %757, i64 %758)
          to label %759 unwind label %754

759:                                              ; preds = %756
  %760 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %172)
          to label %761 unwind label %754

761:                                              ; preds = %759
  %762 = extractvalue { i64, i64 } %760, 0
  %763 = extractvalue { i64, i64 } %760, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %58, i64 %762, i64 %763)
          to label %764 unwind label %754

764:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %765 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.134, i64 14, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.135, i64 27, ptr nonnull align 8 %59)
          to label %766 unwind label %.thread349

766:                                              ; preds = %764
  store i64 0, ptr %56, align 8
  %.sroa.63.0..sroa_idx126 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx126, align 8
  %.sroa.64.0..sroa_idx248 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx248, align 8
  %767 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %765)
          to label %770 unwind label %768

768:                                              ; preds = %770, %766
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %56) #4
          to label %.thread345 unwind label %1108

770:                                              ; preds = %766
  %771 = extractvalue { i64, i64 } %767, 0
  %772 = extractvalue { i64, i64 } %767, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %56, i64 %771, i64 %772)
          to label %773 unwind label %768

773:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %774 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.136, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.137, i64 26, ptr nonnull align 8 %57)
          to label %775 unwind label %.thread349

775:                                              ; preds = %773
  store i64 0, ptr %54, align 8
  %.sroa.63.0..sroa_idx128 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx128, align 8
  %.sroa.64.0..sroa_idx250 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx250, align 8
  %776 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %765)
          to label %779 unwind label %777

777:                                              ; preds = %779, %775
  %778 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %54) #4
          to label %.thread345 unwind label %1108

779:                                              ; preds = %775
  %780 = extractvalue { i64, i64 } %776, 0
  %781 = extractvalue { i64, i64 } %776, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %54, i64 %780, i64 %781)
          to label %782 unwind label %777

782:                                              ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %783 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.138, i64 14, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.139, i64 36, ptr nonnull align 8 %55)
          to label %784 unwind label %.thread349

784:                                              ; preds = %782
  store i64 0, ptr %52, align 8
  %.sroa.63.0..sroa_idx130 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx130, align 8
  %.sroa.64.0..sroa_idx252 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx252, align 8
  %785 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %765)
          to label %788 unwind label %786

786:                                              ; preds = %788, %784
  %787 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %52) #4
          to label %.thread345 unwind label %1108

788:                                              ; preds = %784
  %789 = extractvalue { i64, i64 } %785, 0
  %790 = extractvalue { i64, i64 } %785, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %52, i64 %789, i64 %790)
          to label %791 unwind label %786

791:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %792 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.140, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.141, i64 29, ptr nonnull align 8 %53)
          to label %793 unwind label %.thread349

793:                                              ; preds = %791
  store i64 0, ptr %50, align 8
  %.sroa.63.0..sroa_idx132 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx132, align 8
  %.sroa.64.0..sroa_idx254 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx254, align 8
  %794 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %783)
          to label %797 unwind label %795

795:                                              ; preds = %797, %793
  %796 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %50) #4
          to label %.thread345 unwind label %1108

797:                                              ; preds = %793
  %798 = extractvalue { i64, i64 } %794, 0
  %799 = extractvalue { i64, i64 } %794, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %50, i64 %798, i64 %799)
          to label %800 unwind label %795

800:                                              ; preds = %797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %801 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.142, i64 14, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.143, i64 33, ptr nonnull align 8 %51)
          to label %802 unwind label %.thread349

802:                                              ; preds = %800
  store i64 0, ptr %48, align 8
  %.sroa.63.0..sroa_idx134 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx134, align 8
  %.sroa.64.0..sroa_idx256 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx256, align 8
  %803 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %476)
          to label %806 unwind label %804

804:                                              ; preds = %806, %802
  %805 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %48) #4
          to label %.thread345 unwind label %1108

806:                                              ; preds = %802
  %807 = extractvalue { i64, i64 } %803, 0
  %808 = extractvalue { i64, i64 } %803, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %48, i64 %807, i64 %808)
          to label %809 unwind label %804

809:                                              ; preds = %806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %810 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.144, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.145, i64 30, ptr nonnull align 8 %49)
          to label %811 unwind label %.thread349

811:                                              ; preds = %809
  store i64 0, ptr %46, align 8
  %.sroa.63.0..sroa_idx136 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx136, align 8
  %.sroa.64.0..sroa_idx258 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx258, align 8
  %812 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %476)
          to label %815 unwind label %813

813:                                              ; preds = %815, %811
  %814 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %46) #4
          to label %.thread345 unwind label %1108

815:                                              ; preds = %811
  %816 = extractvalue { i64, i64 } %812, 0
  %817 = extractvalue { i64, i64 } %812, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %46, i64 %816, i64 %817)
          to label %818 unwind label %813

818:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %819 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.146, i64 10, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.147, i64 30, ptr nonnull align 8 %47)
          to label %820 unwind label %.thread349

820:                                              ; preds = %818
  store i64 0, ptr %44, align 8
  %.sroa.63.0..sroa_idx138 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx138, align 8
  %.sroa.64.0..sroa_idx260 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx260, align 8
  %821 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %801)
          to label %824 unwind label %822

822:                                              ; preds = %824, %820
  %823 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %44) #4
          to label %.thread345 unwind label %1108

824:                                              ; preds = %820
  %825 = extractvalue { i64, i64 } %821, 0
  %826 = extractvalue { i64, i64 } %821, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %44, i64 %825, i64 %826)
          to label %827 unwind label %822

827:                                              ; preds = %824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %828 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.148, i64 13, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.149, i64 33, ptr nonnull align 8 %45)
          to label %829 unwind label %.thread349

829:                                              ; preds = %827
  store i64 0, ptr %6, align 8
  %.sroa.63.0..sroa_idx140 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx140, align 8
  %.sroa.64.0..sroa_idx262 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx262, align 8
  %830 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.150, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.151, i64 26, ptr nonnull align 8 %6)
          to label %831 unwind label %.thread349

831:                                              ; preds = %829
  store i64 0, ptr %5, align 8
  %.sroa.63.0..sroa_idx142 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx142, align 8
  %.sroa.64.0..sroa_idx264 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx264, align 8
  %832 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.152, i64 2, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.153, i64 28, ptr nonnull align 8 %5)
          to label %833 unwind label %.thread349

833:                                              ; preds = %831
  store i64 0, ptr %4, align 8
  %.sroa.63.0..sroa_idx144 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx144, align 8
  %.sroa.64.0..sroa_idx266 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx266, align 8
  %834 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.154, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.155, i64 27, ptr nonnull align 8 %4)
          to label %835 unwind label %.thread349

835:                                              ; preds = %833
  store i64 0, ptr %3, align 8
  %.sroa.63.0..sroa_idx146 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx146, align 8
  %.sroa.64.0..sroa_idx268 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx268, align 8
  %836 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.156, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.157, i64 28, ptr nonnull align 8 %3)
          to label %837 unwind label %.thread349

837:                                              ; preds = %835
  store i64 0, ptr %42, align 8
  %.sroa.63.0..sroa_idx148 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx148, align 8
  %.sroa.64.0..sroa_idx270 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx270, align 8
  %838 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %297)
          to label %841 unwind label %839

839:                                              ; preds = %841, %837
  %840 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %42) #4
          to label %.thread345 unwind label %1108

841:                                              ; preds = %837
  %842 = extractvalue { i64, i64 } %838, 0
  %843 = extractvalue { i64, i64 } %838, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %42, i64 %842, i64 %843)
          to label %844 unwind label %839

844:                                              ; preds = %841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %845 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.158, i64 12, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.159, i64 61, ptr nonnull align 8 %43)
          to label %846 unwind label %.thread349

846:                                              ; preds = %844
  store i64 0, ptr %40, align 8
  %.sroa.63.0..sroa_idx150 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx150, align 8
  %.sroa.64.0..sroa_idx272 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx272, align 8
  %847 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %297)
          to label %850 unwind label %848

848:                                              ; preds = %850, %846
  %849 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %40) #4
          to label %.thread345 unwind label %1108

850:                                              ; preds = %846
  %851 = extractvalue { i64, i64 } %847, 0
  %852 = extractvalue { i64, i64 } %847, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %40, i64 %851, i64 %852)
          to label %853 unwind label %848

853:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %854 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.160, i64 7, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.161, i64 63, ptr nonnull align 8 %41)
          to label %855 unwind label %.thread349

855:                                              ; preds = %853
  store i64 0, ptr %38, align 8
  %.sroa.63.0..sroa_idx152 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx152, align 8
  %.sroa.64.0..sroa_idx274 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx274, align 8
  %856 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %297)
          to label %859 unwind label %857

857:                                              ; preds = %859, %855
  %858 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %38) #4
          to label %.thread345 unwind label %1108

859:                                              ; preds = %855
  %860 = extractvalue { i64, i64 } %856, 0
  %861 = extractvalue { i64, i64 } %856, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %38, i64 %860, i64 %861)
          to label %862 unwind label %857

862:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %863 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.162, i64 13, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.163, i64 63, ptr nonnull align 8 %39)
          to label %864 unwind label %.thread349

864:                                              ; preds = %862
  store i64 0, ptr %36, align 8
  %.sroa.63.0..sroa_idx154 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx154, align 8
  %.sroa.64.0..sroa_idx276 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx276, align 8
  %865 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %868 unwind label %866

866:                                              ; preds = %873, %871, %868, %864
  %867 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %36) #4
          to label %.thread345 unwind label %1108

868:                                              ; preds = %864
  %869 = extractvalue { i64, i64 } %865, 0
  %870 = extractvalue { i64, i64 } %865, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %36, i64 %869, i64 %870)
          to label %871 unwind label %866

871:                                              ; preds = %868
  %872 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %873 unwind label %866

873:                                              ; preds = %871
  %874 = extractvalue { i64, i64 } %872, 0
  %875 = extractvalue { i64, i64 } %872, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %36, i64 %874, i64 %875)
          to label %876 unwind label %866

876:                                              ; preds = %873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %877 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.164, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.165, i64 28, ptr nonnull align 8 %37)
          to label %878 unwind label %.thread349

878:                                              ; preds = %876
  store i64 0, ptr %34, align 8
  %.sroa.63.0..sroa_idx156 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx156, align 8
  %.sroa.64.0..sroa_idx278 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx278, align 8
  %879 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %877)
          to label %882 unwind label %880

880:                                              ; preds = %882, %878
  %881 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %34) #4
          to label %.thread345 unwind label %1108

882:                                              ; preds = %878
  %883 = extractvalue { i64, i64 } %879, 0
  %884 = extractvalue { i64, i64 } %879, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %34, i64 %883, i64 %884)
          to label %885 unwind label %880

885:                                              ; preds = %882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %886 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.166, i64 8, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.167, i64 32, ptr nonnull align 8 %35)
          to label %887 unwind label %.thread349

887:                                              ; preds = %885
  store i64 0, ptr %32, align 8
  %.sroa.63.0..sroa_idx158 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx158, align 8
  %.sroa.64.0..sroa_idx280 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx280, align 8
  %888 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %313)
          to label %891 unwind label %889

889:                                              ; preds = %901, %899, %896, %894, %891, %887
  %890 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %32) #4
          to label %.thread345 unwind label %1108

891:                                              ; preds = %887
  %892 = extractvalue { i64, i64 } %888, 0
  %893 = extractvalue { i64, i64 } %888, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %32, i64 %892, i64 %893)
          to label %894 unwind label %889

894:                                              ; preds = %891
  %895 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %896 unwind label %889

896:                                              ; preds = %894
  %897 = extractvalue { i64, i64 } %895, 0
  %898 = extractvalue { i64, i64 } %895, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %32, i64 %897, i64 %898)
          to label %899 unwind label %889

899:                                              ; preds = %896
  %900 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %901 unwind label %889

901:                                              ; preds = %899
  %902 = extractvalue { i64, i64 } %900, 0
  %903 = extractvalue { i64, i64 } %900, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %32, i64 %902, i64 %903)
          to label %904 unwind label %889

904:                                              ; preds = %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %905 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.168, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.169, i64 25, ptr nonnull align 8 %33)
          to label %906 unwind label %.thread349

906:                                              ; preds = %904
  store i64 0, ptr %30, align 8
  %.sroa.63.0..sroa_idx160 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx160, align 8
  %.sroa.64.0..sroa_idx282 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx282, align 8
  %907 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %905)
          to label %910 unwind label %908

908:                                              ; preds = %920, %918, %915, %913, %910, %906
  %909 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %30) #4
          to label %.thread345 unwind label %1108

910:                                              ; preds = %906
  %911 = extractvalue { i64, i64 } %907, 0
  %912 = extractvalue { i64, i64 } %907, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %30, i64 %911, i64 %912)
          to label %913 unwind label %908

913:                                              ; preds = %910
  %914 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %166)
          to label %915 unwind label %908

915:                                              ; preds = %913
  %916 = extractvalue { i64, i64 } %914, 0
  %917 = extractvalue { i64, i64 } %914, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %30, i64 %916, i64 %917)
          to label %918 unwind label %908

918:                                              ; preds = %915
  %919 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %920 unwind label %908

920:                                              ; preds = %918
  %921 = extractvalue { i64, i64 } %919, 0
  %922 = extractvalue { i64, i64 } %919, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %30, i64 %921, i64 %922)
          to label %923 unwind label %908

923:                                              ; preds = %920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %924 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.170, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.171, i64 25, ptr nonnull align 8 %31)
          to label %925 unwind label %.thread349

925:                                              ; preds = %923
  store i64 0, ptr %28, align 8
  %.sroa.63.0..sroa_idx162 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx162, align 8
  %.sroa.64.0..sroa_idx284 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx284, align 8
  %926 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %929 unwind label %927

927:                                              ; preds = %939, %937, %934, %932, %929, %925
  %928 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %28) #4
          to label %.thread345 unwind label %1108

929:                                              ; preds = %925
  %930 = extractvalue { i64, i64 } %926, 0
  %931 = extractvalue { i64, i64 } %926, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %28, i64 %930, i64 %931)
          to label %932 unwind label %927

932:                                              ; preds = %929
  %933 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %934 unwind label %927

934:                                              ; preds = %932
  %935 = extractvalue { i64, i64 } %933, 0
  %936 = extractvalue { i64, i64 } %933, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %28, i64 %935, i64 %936)
          to label %937 unwind label %927

937:                                              ; preds = %934
  %938 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %313)
          to label %939 unwind label %927

939:                                              ; preds = %937
  %940 = extractvalue { i64, i64 } %938, 0
  %941 = extractvalue { i64, i64 } %938, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %28, i64 %940, i64 %941)
          to label %942 unwind label %927

942:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %943 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.172, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.173, i64 27, ptr nonnull align 8 %29)
          to label %944 unwind label %.thread349

944:                                              ; preds = %942
  store i64 0, ptr %26, align 8
  %.sroa.63.0..sroa_idx164 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx164, align 8
  %.sroa.64.0..sroa_idx286 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx286, align 8
  %945 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %943)
          to label %948 unwind label %946

946:                                              ; preds = %953, %951, %948, %944
  %947 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %26) #4
          to label %.thread345 unwind label %1108

948:                                              ; preds = %944
  %949 = extractvalue { i64, i64 } %945, 0
  %950 = extractvalue { i64, i64 } %945, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %26, i64 %949, i64 %950)
          to label %951 unwind label %946

951:                                              ; preds = %948
  %952 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %953 unwind label %946

953:                                              ; preds = %951
  %954 = extractvalue { i64, i64 } %952, 0
  %955 = extractvalue { i64, i64 } %952, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %26, i64 %954, i64 %955)
          to label %956 unwind label %946

956:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %957 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.174, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.175, i64 29, ptr nonnull align 8 %27)
          to label %958 unwind label %.thread349

958:                                              ; preds = %956
  store i64 0, ptr %24, align 8
  %.sroa.63.0..sroa_idx166 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx166, align 8
  %.sroa.64.0..sroa_idx288 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx288, align 8
  %959 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %957)
          to label %962 unwind label %960

960:                                              ; preds = %962, %958
  %961 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %24) #4
          to label %.thread345 unwind label %1108

962:                                              ; preds = %958
  %963 = extractvalue { i64, i64 } %959, 0
  %964 = extractvalue { i64, i64 } %959, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %24, i64 %963, i64 %964)
          to label %965 unwind label %960

965:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %966 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.176, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.177, i64 30, ptr nonnull align 8 %25)
          to label %967 unwind label %.thread349

967:                                              ; preds = %965
  store i64 0, ptr %22, align 8
  %.sroa.63.0..sroa_idx168 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx168, align 8
  %.sroa.64.0..sroa_idx290 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx290, align 8
  %968 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %966)
          to label %971 unwind label %969

969:                                              ; preds = %981, %979, %976, %974, %971, %967
  %970 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %22) #4
          to label %.thread345 unwind label %1108

971:                                              ; preds = %967
  %972 = extractvalue { i64, i64 } %968, 0
  %973 = extractvalue { i64, i64 } %968, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %22, i64 %972, i64 %973)
          to label %974 unwind label %969

974:                                              ; preds = %971
  %975 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %168)
          to label %976 unwind label %969

976:                                              ; preds = %974
  %977 = extractvalue { i64, i64 } %975, 0
  %978 = extractvalue { i64, i64 } %975, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %22, i64 %977, i64 %978)
          to label %979 unwind label %969

979:                                              ; preds = %976
  %980 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %186)
          to label %981 unwind label %969

981:                                              ; preds = %979
  %982 = extractvalue { i64, i64 } %980, 0
  %983 = extractvalue { i64, i64 } %980, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %22, i64 %982, i64 %983)
          to label %984 unwind label %969

984:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %985 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.178, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.179, i64 28, ptr nonnull align 8 %23)
          to label %986 unwind label %.thread349

986:                                              ; preds = %984
  store i64 0, ptr %20, align 8
  %.sroa.63.0..sroa_idx170 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx170, align 8
  %.sroa.64.0..sroa_idx292 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx292, align 8
  %987 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %345)
          to label %990 unwind label %988

988:                                              ; preds = %1015, %1013, %1010, %1008, %1005, %1003, %1000, %998, %995, %993, %990, %986
  %989 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %20) #4
          to label %.thread345 unwind label %1108

990:                                              ; preds = %986
  %991 = extractvalue { i64, i64 } %987, 0
  %992 = extractvalue { i64, i64 } %987, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %991, i64 %992)
          to label %993 unwind label %988

993:                                              ; preds = %990
  %994 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %995 unwind label %988

995:                                              ; preds = %993
  %996 = extractvalue { i64, i64 } %994, 0
  %997 = extractvalue { i64, i64 } %994, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %996, i64 %997)
          to label %998 unwind label %988

998:                                              ; preds = %995
  %999 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %1000 unwind label %988

1000:                                             ; preds = %998
  %1001 = extractvalue { i64, i64 } %999, 0
  %1002 = extractvalue { i64, i64 } %999, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %1001, i64 %1002)
          to label %1003 unwind label %988

1003:                                             ; preds = %1000
  %1004 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %186)
          to label %1005 unwind label %988

1005:                                             ; preds = %1003
  %1006 = extractvalue { i64, i64 } %1004, 0
  %1007 = extractvalue { i64, i64 } %1004, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %1006, i64 %1007)
          to label %1008 unwind label %988

1008:                                             ; preds = %1005
  %1009 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %1010 unwind label %988

1010:                                             ; preds = %1008
  %1011 = extractvalue { i64, i64 } %1009, 0
  %1012 = extractvalue { i64, i64 } %1009, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %1011, i64 %1012)
          to label %1013 unwind label %988

1013:                                             ; preds = %1010
  %1014 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %170)
          to label %1015 unwind label %988

1015:                                             ; preds = %1013
  %1016 = extractvalue { i64, i64 } %1014, 0
  %1017 = extractvalue { i64, i64 } %1014, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %20, i64 %1016, i64 %1017)
          to label %1018 unwind label %988

1018:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %1019 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.180, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.181, i64 41, ptr nonnull align 8 %21)
          to label %1020 unwind label %.thread349

1020:                                             ; preds = %1018
  store i64 0, ptr %18, align 8
  %.sroa.63.0..sroa_idx172 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx172, align 8
  %.sroa.64.0..sroa_idx294 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx294, align 8
  %1021 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1019)
          to label %1024 unwind label %1022

1022:                                             ; preds = %1024, %1020
  %1023 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %18) #4
          to label %.thread345 unwind label %1108

1024:                                             ; preds = %1020
  %1025 = extractvalue { i64, i64 } %1021, 0
  %1026 = extractvalue { i64, i64 } %1021, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %18, i64 %1025, i64 %1026)
          to label %1027 unwind label %1022

1027:                                             ; preds = %1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %1028 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.182, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.183, i64 42, ptr nonnull align 8 %19)
          to label %1029 unwind label %.thread349

1029:                                             ; preds = %1027
  store i64 0, ptr %16, align 8
  %.sroa.63.0..sroa_idx174 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx174, align 8
  %.sroa.64.0..sroa_idx296 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx296, align 8
  %1030 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1028)
          to label %1033 unwind label %1031

1031:                                             ; preds = %1033, %1029
  %1032 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %16) #4
          to label %.thread345 unwind label %1108

1033:                                             ; preds = %1029
  %1034 = extractvalue { i64, i64 } %1030, 0
  %1035 = extractvalue { i64, i64 } %1030, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %16, i64 %1034, i64 %1035)
          to label %1036 unwind label %1031

1036:                                             ; preds = %1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %1037 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.184, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.185, i64 41, ptr nonnull align 8 %17)
          to label %1038 unwind label %.thread349

1038:                                             ; preds = %1036
  store i64 0, ptr %2, align 8
  %.sroa.63.0..sroa_idx176 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx176, align 8
  %.sroa.64.0..sroa_idx298 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx298, align 8
  %1039 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.186, i64 6, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.187, i64 33, ptr nonnull align 8 %2)
          to label %1040 unwind label %.thread349

1040:                                             ; preds = %1038
  store i64 0, ptr %14, align 8
  %.sroa.63.0..sroa_idx178 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx178, align 8
  %.sroa.64.0..sroa_idx300 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx300, align 8
  %1041 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %345)
          to label %1044 unwind label %1042

1042:                                             ; preds = %1049, %1047, %1044, %1040
  %1043 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %14) #4
          to label %.thread345 unwind label %1108

1044:                                             ; preds = %1040
  %1045 = extractvalue { i64, i64 } %1041, 0
  %1046 = extractvalue { i64, i64 } %1041, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %14, i64 %1045, i64 %1046)
          to label %1047 unwind label %1042

1047:                                             ; preds = %1044
  %1048 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %182)
          to label %1049 unwind label %1042

1049:                                             ; preds = %1047
  %1050 = extractvalue { i64, i64 } %1048, 0
  %1051 = extractvalue { i64, i64 } %1048, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %14, i64 %1050, i64 %1051)
          to label %1052 unwind label %1042

1052:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %1053 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.188, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.189, i64 38, ptr nonnull align 8 %15)
          to label %1054 unwind label %.thread349

1054:                                             ; preds = %1052
  store i64 0, ptr %12, align 8
  %.sroa.63.0..sroa_idx180 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx180, align 8
  %.sroa.64.0..sroa_idx302 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx302, align 8
  %1055 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1053)
          to label %1058 unwind label %1056

1056:                                             ; preds = %1083, %1081, %1078, %1076, %1073, %1071, %1068, %1066, %1063, %1061, %1058, %1054
  %1057 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %12) #4
          to label %.thread345 unwind label %1108

1058:                                             ; preds = %1054
  %1059 = extractvalue { i64, i64 } %1055, 0
  %1060 = extractvalue { i64, i64 } %1055, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %12, i64 %1059, i64 %1060)
          to label %1061 unwind label %1056

1061:                                             ; preds = %1058
  %1062 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %184)
          to label %1063 unwind label %1056

1063:                                             ; preds = %1061
  %1064 = extractvalue { i64, i64 } %1062, 0
  %1065 = extractvalue { i64, i64 } %1062, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %12, i64 %1064, i64 %1065)
          to label %1066 unwind label %1056

1066:                                             ; preds = %1063
  %1067 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %186)
          to label %1068 unwind label %1056

1068:                                             ; preds = %1066
  %1069 = extractvalue { i64, i64 } %1067, 0
  %1070 = extractvalue { i64, i64 } %1067, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %12, i64 %1069, i64 %1070)
          to label %1071 unwind label %1056

1071:                                             ; preds = %1068
  %1072 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %170)
          to label %1073 unwind label %1056

1073:                                             ; preds = %1071
  %1074 = extractvalue { i64, i64 } %1072, 0
  %1075 = extractvalue { i64, i64 } %1072, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %12, i64 %1074, i64 %1075)
          to label %1076 unwind label %1056

1076:                                             ; preds = %1073
  %1077 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %188)
          to label %1078 unwind label %1056

1078:                                             ; preds = %1076
  %1079 = extractvalue { i64, i64 } %1077, 0
  %1080 = extractvalue { i64, i64 } %1077, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %12, i64 %1079, i64 %1080)
          to label %1081 unwind label %1056

1081:                                             ; preds = %1078
  %1082 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %168)
          to label %1083 unwind label %1056

1083:                                             ; preds = %1081
  %1084 = extractvalue { i64, i64 } %1082, 0
  %1085 = extractvalue { i64, i64 } %1082, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %12, i64 %1084, i64 %1085)
          to label %1086 unwind label %1056

1086:                                             ; preds = %1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %1087 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.190, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.191, i64 38, ptr nonnull align 8 %13)
          to label %1088 unwind label %.thread349

1088:                                             ; preds = %1086
  store i64 0, ptr %10, align 8
  %.sroa.63.0..sroa_idx182 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.63.0..sroa_idx182, align 8
  %.sroa.64.0..sroa_idx304 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.64.0..sroa_idx304, align 8
  %1089 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1087)
          to label %1092 unwind label %1090

1090:                                             ; preds = %1102, %1100, %1097, %1095, %1092, %1088
  %1091 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %10) #4
          to label %.thread345 unwind label %1108

1092:                                             ; preds = %1088
  %1093 = extractvalue { i64, i64 } %1089, 0
  %1094 = extractvalue { i64, i64 } %1089, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %10, i64 %1093, i64 %1094)
          to label %1095 unwind label %1090

1095:                                             ; preds = %1092
  %1096 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %174)
          to label %1097 unwind label %1090

1097:                                             ; preds = %1095
  %1098 = extractvalue { i64, i64 } %1096, 0
  %1099 = extractvalue { i64, i64 } %1096, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %10, i64 %1098, i64 %1099)
          to label %1100 unwind label %1090

1100:                                             ; preds = %1097
  %1101 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %176)
          to label %1102 unwind label %1090

1102:                                             ; preds = %1100
  %1103 = extractvalue { i64, i64 } %1101, 0
  %1104 = extractvalue { i64, i64 } %1101, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %10, i64 %1103, i64 %1104)
          to label %1105 unwind label %1090

1105:                                             ; preds = %1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %1106 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %157, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.192, i64 9, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.193, i64 38, ptr nonnull align 8 %11)
          to label %1107 unwind label %.thread349

1107:                                             ; preds = %1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %157, i64 88, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr nonnull align 8 %8)
  call void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr nonnull align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.0, i64 3, ptr nonnull align 8 %9)
  ret void

1108:                                             ; preds = %.thread345, %1090, %1056, %1042, %1031, %1022, %988, %969, %960, %946, %927, %908, %889, %880, %866, %857, %848, %839, %822, %813, %804, %795, %786, %777, %768, %754, %725, %716, %707, %698, %674, %665, %631, %622, %613, %604, %570, %561, %552, %543, %529, %520, %511, %497, %488, %479, %450, %441, %432, %423, %414, %395, %386, %377, %368, %359, %350, %334, %318, %302, %291, %.body, %.body311, %.body318, %.body325
  %1109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

1110:                                             ; preds = %.thread345
  resume { ptr, i32 } %.pn335

.thread345:                                       ; preds = %.body325, %.body318, %.body311, %.body, %291, %302, %318, %334, %350, %359, %368, %377, %386, %395, %414, %423, %432, %441, %450, %479, %488, %497, %511, %520, %529, %543, %552, %561, %570, %604, %613, %622, %631, %665, %674, %698, %707, %716, %725, %754, %768, %777, %786, %795, %804, %813, %822, %839, %848, %857, %866, %880, %889, %908, %927, %946, %960, %969, %988, %1022, %1031, %1042, %1056, %1090, %265, %236, %215, %196, %.thread349
  %.pn335 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread349 ], [ %197, %196 ], [ %216, %215 ], [ %237, %236 ], [ %266, %265 ], [ %eh.lpad-body326, %.body325 ], [ %eh.lpad-body319, %.body318 ], [ %eh.lpad-body312, %.body311 ], [ %eh.lpad-body, %.body ], [ %292, %291 ], [ %303, %302 ], [ %319, %318 ], [ %335, %334 ], [ %351, %350 ], [ %360, %359 ], [ %369, %368 ], [ %378, %377 ], [ %387, %386 ], [ %396, %395 ], [ %415, %414 ], [ %424, %423 ], [ %433, %432 ], [ %442, %441 ], [ %451, %450 ], [ %480, %479 ], [ %489, %488 ], [ %498, %497 ], [ %512, %511 ], [ %521, %520 ], [ %530, %529 ], [ %544, %543 ], [ %553, %552 ], [ %562, %561 ], [ %571, %570 ], [ %605, %604 ], [ %614, %613 ], [ %623, %622 ], [ %632, %631 ], [ %666, %665 ], [ %675, %674 ], [ %699, %698 ], [ %708, %707 ], [ %717, %716 ], [ %726, %725 ], [ %755, %754 ], [ %769, %768 ], [ %778, %777 ], [ %787, %786 ], [ %796, %795 ], [ %805, %804 ], [ %814, %813 ], [ %823, %822 ], [ %840, %839 ], [ %849, %848 ], [ %858, %857 ], [ %867, %866 ], [ %881, %880 ], [ %890, %889 ], [ %909, %908 ], [ %928, %927 ], [ %947, %946 ], [ %961, %960 ], [ %970, %969 ], [ %989, %988 ], [ %1023, %1022 ], [ %1032, %1031 ], [ %1043, %1042 ], [ %1057, %1056 ], [ %1091, %1090 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr nonnull align 8 %157) #4
          to label %1110 unwind label %1108
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
