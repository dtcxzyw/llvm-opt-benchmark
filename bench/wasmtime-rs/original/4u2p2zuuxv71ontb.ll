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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 40, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr align 8 %0) #5
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa3x866define17h76831288d48a97a2E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
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
  %130 = alloca { { i64, ptr, {} }, i64 }, align 8
  %131 = alloca { { i64, ptr, {} }, i64 }, align 8
  %132 = alloca { { i64, ptr, {} }, i64 }, align 8
  %133 = alloca { i64, [4 x i64] }, align 8
  %134 = alloca { i64, [4 x i64] }, align 8
  %135 = alloca { i64, [4 x i64] }, align 8
  %136 = alloca { i64, [4 x i64] }, align 8
  %137 = alloca { i64, [4 x i64] }, align 8
  %138 = alloca ptr, align 8
  %139 = alloca { i64, [4 x i64] }, align 8
  %140 = alloca { i64, [4 x i64] }, align 8
  %141 = alloca { i64, [4 x i64] }, align 8
  %142 = alloca { i64, [4 x i64] }, align 8
  %143 = alloca { i64, [4 x i64] }, align 8
  %144 = alloca { i64, [4 x i64] }, align 8
  %145 = alloca { i64, [4 x i64] }, align 8
  %146 = alloca { i64, [4 x i64] }, align 8
  %147 = alloca ptr, align 8
  %148 = alloca { i64, [4 x i64] }, align 8
  %149 = alloca { i64, [4 x i64] }, align 8
  %150 = alloca { i64, [4 x i64] }, align 8
  %151 = alloca { i64, [4 x i64] }, align 8
  %152 = alloca ptr, align 8
  %153 = alloca { i64, [4 x i64] }, align 8
  %154 = alloca { i64, [4 x i64] }, align 8
  %155 = alloca { i64, [4 x i64] }, align 8
  %156 = alloca ptr, align 8
  %157 = alloca { i64, [4 x i64] }, align 8
  %158 = alloca { i64, [4 x i64] }, align 8
  %159 = alloca { i64, [4 x i64] }, align 8
  %160 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  store i8 1, ptr %9, align 1
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.0, i64 3)
  %161 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.1, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.2, i64 21, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.3, i64 31, i1 zeroext false)
          to label %170 unwind label %165

162:                                              ; preds = %1332, %1294, %1276, %1261, %1248, %1210, %1187, %1174, %1156, %1133, %1110, %1087, %1074, %1056, %1043, %1030, %1017, %996, %983, %970, %957, %944, %931, %918, %900, %867, %854, %841, %828, %800, %787, %749, %736, %723, %710, %672, %659, %646, %633, %615, %602, %589, %571, %558, %545, %512, %499, %486, %473, %460, %437, %424, %411, %398, %385, %372, %349, %328, %307, %291, %268, %242, %224, %208, %165
  %163 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %164 = trunc i8 %163 to i1
  br i1 %164, label %1364, label %1358

165:                                              ; preds = %1354, %1353, %1351, %1328, %1290, %1272, %1270, %1257, %1244, %1206, %1183, %1170, %1152, %1129, %1106, %1083, %1070, %1052, %1039, %1026, %1013, %1011, %1009, %1007, %1005, %992, %979, %966, %953, %940, %927, %914, %896, %863, %850, %837, %824, %796, %783, %745, %732, %719, %706, %668, %655, %642, %629, %611, %598, %585, %567, %554, %541, %508, %495, %482, %469, %456, %433, %420, %407, %394, %381, %365, %363, %342, %321, %300, %285, %284, %283, %282, %281, %280, %276, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %250, %239, %238, %237, %236, %232, %221, %220, %216, %205, %204, %203, %202, %201, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %1
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  store ptr %167, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %168, ptr %169, align 8
  br label %162

170:                                              ; preds = %1
  %171 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.4, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.5, i64 22, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.6, i64 33, i1 zeroext false)
          to label %172 unwind label %165

172:                                              ; preds = %170
  %173 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.7, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.8, i64 23, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.9, i64 36, i1 zeroext false)
          to label %174 unwind label %165

174:                                              ; preds = %172
  %175 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.10, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.11, i64 23, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.12, i64 36, i1 zeroext false)
          to label %176 unwind label %165

176:                                              ; preds = %174
  %177 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.13, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.14, i64 20, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.15, i64 30, i1 zeroext false)
          to label %178 unwind label %165

178:                                              ; preds = %176
  %179 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.16, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.17, i64 21, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.18, i64 31, i1 zeroext false)
          to label %180 unwind label %165

180:                                              ; preds = %178
  %181 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.19, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.20, i64 20, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.21, i64 30, i1 zeroext false)
          to label %182 unwind label %165

182:                                              ; preds = %180
  %183 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.22, i64 16, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.23, i64 29, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.24, i64 48, i1 zeroext false)
          to label %184 unwind label %165

184:                                              ; preds = %182
  %185 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.25, i64 12, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.26, i64 25, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.27, i64 40, i1 zeroext false)
          to label %186 unwind label %165

186:                                              ; preds = %184
  %187 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.28, i64 12, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.29, i64 25, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.30, i64 40, i1 zeroext false)
          to label %188 unwind label %165

188:                                              ; preds = %186
  %189 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.31, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.32, i64 27, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.33, i64 43, i1 zeroext false)
          to label %190 unwind label %165

190:                                              ; preds = %188
  %191 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.34, i64 11, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.35, i64 24, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.36, i64 38, i1 zeroext false)
          to label %192 unwind label %165

192:                                              ; preds = %190
  %193 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.37, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.38, i64 23, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.39, i64 36, i1 zeroext false)
          to label %194 unwind label %165

194:                                              ; preds = %192
  %195 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.40, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.41, i64 21, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.42, i64 45, i1 zeroext false)
          to label %196 unwind label %165

196:                                              ; preds = %194
  %197 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.43, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.44, i64 21, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.45, i64 45, i1 zeroext false)
          to label %198 unwind label %165

198:                                              ; preds = %196
  %199 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.46, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.47, i64 22, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.48, i64 43, i1 zeroext false)
          to label %200 unwind label %165

200:                                              ; preds = %198
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %159, i64 %171)
          to label %201 unwind label %165

201:                                              ; preds = %200
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.49, i64 9, ptr align 8 %159)
          to label %202 unwind label %165

202:                                              ; preds = %201
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %158, i64 %173)
          to label %203 unwind label %165

203:                                              ; preds = %202
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.50, i64 9, ptr align 8 %158)
          to label %204 unwind label %165

204:                                              ; preds = %203
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %155, i64 %173)
          to label %205 unwind label %165

205:                                              ; preds = %204
  %206 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %155)
          to label %207 unwind label %165

207:                                              ; preds = %205
  store ptr %206, ptr %156, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %154, i64 %175)
          to label %214 unwind label %209

208:                                              ; preds = %209
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8 %156) #5
          to label %162 unwind label %1356

209:                                              ; preds = %214, %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  store ptr %211, ptr %8, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %212, ptr %213, align 8
  br label %208

214:                                              ; preds = %207
  %215 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %154)
          to label %216 unwind label %209

216:                                              ; preds = %214
  %217 = load ptr, ptr %156, align 8, !nonnull !3, !align !5, !noundef !3
  %218 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %157, i32 0, i32 1
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %157, i32 0, i32 2
  store ptr %215, ptr %219, align 8
  store i64 2, ptr %157, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.51, i64 9, ptr align 8 %157)
          to label %220 unwind label %165

220:                                              ; preds = %216
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %151, i64 %177)
          to label %221 unwind label %165

221:                                              ; preds = %220
  %222 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %151)
          to label %223 unwind label %165

223:                                              ; preds = %221
  store ptr %222, ptr %152, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %150, i64 %181)
          to label %230 unwind label %225

224:                                              ; preds = %225
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8 %152) #5
          to label %162 unwind label %1356

225:                                              ; preds = %230, %223
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  store ptr %227, ptr %8, align 8
  %229 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %228, ptr %229, align 8
  br label %224

230:                                              ; preds = %223
  %231 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %150)
          to label %232 unwind label %225

232:                                              ; preds = %230
  %233 = load ptr, ptr %152, align 8, !nonnull !3, !align !5, !noundef !3
  %234 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %153, i32 0, i32 1
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %153, i32 0, i32 2
  store ptr %231, ptr %235, align 8
  store i64 2, ptr %153, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.52, i64 7, ptr align 8 %153)
          to label %236 unwind label %165

236:                                              ; preds = %232
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %149, i64 %177)
          to label %237 unwind label %165

237:                                              ; preds = %236
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.53, i64 7, ptr align 8 %149)
          to label %238 unwind label %165

238:                                              ; preds = %237
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %146, i64 %177)
          to label %239 unwind label %165

239:                                              ; preds = %238
  %240 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %146)
          to label %241 unwind label %165

241:                                              ; preds = %239
  store ptr %240, ptr %147, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %145, i64 %179)
          to label %248 unwind label %243

242:                                              ; preds = %243
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8 %147) #5
          to label %162 unwind label %1356

243:                                              ; preds = %248, %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = extractvalue { ptr, i32 } %244, 1
  store ptr %245, ptr %8, align 8
  %247 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %246, ptr %247, align 8
  br label %242

248:                                              ; preds = %241
  %249 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %145)
          to label %250 unwind label %243

250:                                              ; preds = %248
  %251 = load ptr, ptr %147, align 8, !nonnull !3, !align !5, !noundef !3
  %252 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %148, i32 0, i32 1
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %148, i32 0, i32 2
  store ptr %249, ptr %253, align 8
  store i64 2, ptr %148, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.54, i64 8, ptr align 8 %148)
          to label %254 unwind label %165

254:                                              ; preds = %250
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %144, i64 %183)
          to label %255 unwind label %165

255:                                              ; preds = %254
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.55, i64 16, ptr align 8 %144)
          to label %256 unwind label %165

256:                                              ; preds = %255
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %143, i64 %185)
          to label %257 unwind label %165

257:                                              ; preds = %256
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.56, i64 12, ptr align 8 %143)
          to label %258 unwind label %165

258:                                              ; preds = %257
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %142, i64 %187)
          to label %259 unwind label %165

259:                                              ; preds = %258
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.57, i64 12, ptr align 8 %142)
          to label %260 unwind label %165

260:                                              ; preds = %259
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %141, i64 %189)
          to label %261 unwind label %165

261:                                              ; preds = %260
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.58, i64 14, ptr align 8 %141)
          to label %262 unwind label %165

262:                                              ; preds = %261
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %140, i64 %191)
          to label %263 unwind label %165

263:                                              ; preds = %262
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.59, i64 11, ptr align 8 %140)
          to label %264 unwind label %165

264:                                              ; preds = %263
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %137, i64 %193)
          to label %265 unwind label %165

265:                                              ; preds = %264
  %266 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %137)
          to label %267 unwind label %165

267:                                              ; preds = %265
  store ptr %266, ptr %138, align 8
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %136, i64 %175)
          to label %274 unwind label %269

268:                                              ; preds = %269
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8 %138) #5
          to label %162 unwind label %1356

269:                                              ; preds = %274, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  %272 = extractvalue { ptr, i32 } %270, 1
  store ptr %271, ptr %8, align 8
  %273 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %272, ptr %273, align 8
  br label %268

274:                                              ; preds = %267
  %275 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63d344ecd5fa3168E"(ptr align 8 %136)
          to label %276 unwind label %269

276:                                              ; preds = %274
  %277 = load ptr, ptr %138, align 8, !nonnull !3, !align !5, !noundef !3
  %278 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %139, i32 0, i32 2
  store ptr %275, ptr %279, align 8
  store i64 2, ptr %139, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.60, i64 10, ptr align 8 %139)
          to label %280 unwind label %165

280:                                              ; preds = %276
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %135, i64 %195)
          to label %281 unwind label %165

281:                                              ; preds = %280
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.61, i64 8, ptr align 8 %135)
          to label %282 unwind label %165

282:                                              ; preds = %281
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %134, i64 %197)
          to label %283 unwind label %165

283:                                              ; preds = %282
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.62, i64 8, ptr align 8 %134)
          to label %284 unwind label %165

284:                                              ; preds = %283
  invoke void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8 %133, i64 %199)
          to label %285 unwind label %165

285:                                              ; preds = %284
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.63, i64 9, ptr align 8 %133)
          to label %286 unwind label %165

286:                                              ; preds = %285
  store i64 0, ptr %131, align 8
  %287 = getelementptr inbounds i8, ptr %131, i64 8
  %288 = inttoptr i64 8 to ptr
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %131, i32 0, i32 1
  store i64 0, ptr %289, align 8
  %290 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %161)
          to label %297 unwind label %292

291:                                              ; preds = %292
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %131) #5
          to label %162 unwind label %1356

292:                                              ; preds = %297, %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  store ptr %294, ptr %8, align 8
  %296 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %295, ptr %296, align 8
  br label %291

297:                                              ; preds = %286
  %298 = extractvalue { i64, i64 } %290, 0
  %299 = extractvalue { i64, i64 } %290, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %131, i64 %298, i64 %299)
          to label %300 unwind label %292

300:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 24, i1 false)
  %301 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.64, i64 4, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.65, i64 17, ptr align 8 %132)
          to label %302 unwind label %165

302:                                              ; preds = %300
  store i64 0, ptr %129, align 8
  %303 = getelementptr inbounds i8, ptr %129, i64 8
  %304 = inttoptr i64 8 to ptr
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %129, i32 0, i32 1
  store i64 0, ptr %305, align 8
  %306 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %301)
          to label %313 unwind label %308

307:                                              ; preds = %308
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %129) #5
          to label %162 unwind label %1356

308:                                              ; preds = %318, %316, %313, %302
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  store ptr %310, ptr %8, align 8
  %312 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %311, ptr %312, align 8
  br label %307

313:                                              ; preds = %302
  %314 = extractvalue { i64, i64 } %306, 0
  %315 = extractvalue { i64, i64 } %306, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %129, i64 %314, i64 %315)
          to label %316 unwind label %308

316:                                              ; preds = %313
  %317 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %171)
          to label %318 unwind label %308

318:                                              ; preds = %316
  %319 = extractvalue { i64, i64 } %317, 0
  %320 = extractvalue { i64, i64 } %317, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %129, i64 %319, i64 %320)
          to label %321 unwind label %308

321:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 24, i1 false)
  %322 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.66, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.67, i64 18, ptr align 8 %130)
          to label %323 unwind label %165

323:                                              ; preds = %321
  store i64 0, ptr %127, align 8
  %324 = getelementptr inbounds i8, ptr %127, i64 8
  %325 = inttoptr i64 8 to ptr
  store ptr %325, ptr %324, align 8
  %326 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %127, i32 0, i32 1
  store i64 0, ptr %326, align 8
  %327 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %322)
          to label %334 unwind label %329

328:                                              ; preds = %329
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %127) #5
          to label %162 unwind label %1356

329:                                              ; preds = %339, %337, %334, %323
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  store ptr %331, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %332, ptr %333, align 8
  br label %328

334:                                              ; preds = %323
  %335 = extractvalue { i64, i64 } %327, 0
  %336 = extractvalue { i64, i64 } %327, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %127, i64 %335, i64 %336)
          to label %337 unwind label %329

337:                                              ; preds = %334
  %338 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %173)
          to label %339 unwind label %329

339:                                              ; preds = %337
  %340 = extractvalue { i64, i64 } %338, 0
  %341 = extractvalue { i64, i64 } %338, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %127, i64 %340, i64 %341)
          to label %342 unwind label %329

342:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %127, i64 24, i1 false)
  %343 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.68, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.69, i64 19, ptr align 8 %128)
          to label %344 unwind label %165

344:                                              ; preds = %342
  store i64 0, ptr %125, align 8
  %345 = getelementptr inbounds i8, ptr %125, i64 8
  %346 = inttoptr i64 8 to ptr
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %125, i32 0, i32 1
  store i64 0, ptr %347, align 8
  %348 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %343)
          to label %355 unwind label %350

349:                                              ; preds = %350
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %125) #5
          to label %162 unwind label %1356

350:                                              ; preds = %360, %358, %355, %344
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = extractvalue { ptr, i32 } %351, 1
  store ptr %352, ptr %8, align 8
  %354 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %353, ptr %354, align 8
  br label %349

355:                                              ; preds = %344
  %356 = extractvalue { i64, i64 } %348, 0
  %357 = extractvalue { i64, i64 } %348, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %125, i64 %356, i64 %357)
          to label %358 unwind label %350

358:                                              ; preds = %355
  %359 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %175)
          to label %360 unwind label %350

360:                                              ; preds = %358
  %361 = extractvalue { i64, i64 } %359, 0
  %362 = extractvalue { i64, i64 } %359, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %125, i64 %361, i64 %362)
          to label %363 unwind label %350

363:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 24, i1 false)
  %364 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.70, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.71, i64 19, ptr align 8 %126)
          to label %365 unwind label %165

365:                                              ; preds = %363
  store i64 0, ptr %124, align 8
  %366 = getelementptr inbounds i8, ptr %124, i64 8
  %367 = inttoptr i64 8 to ptr
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %124, i32 0, i32 1
  store i64 0, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %124, i64 24, i1 false)
  %369 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.72, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.73, i64 45, ptr align 8 %7)
          to label %370 unwind label %165

370:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 24, i1 false)
  %371 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %301)
          to label %378 unwind label %373

372:                                              ; preds = %373
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %122) #5
          to label %162 unwind label %1356

373:                                              ; preds = %378, %370
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  %376 = extractvalue { ptr, i32 } %374, 1
  store ptr %375, ptr %8, align 8
  %377 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %376, ptr %377, align 8
  br label %372

378:                                              ; preds = %370
  %379 = extractvalue { i64, i64 } %371, 0
  %380 = extractvalue { i64, i64 } %371, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %122, i64 %379, i64 %380)
          to label %381 unwind label %373

381:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 24, i1 false)
  %382 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.74, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.75, i64 25, ptr align 8 %123)
          to label %383 unwind label %165

383:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %124, i64 24, i1 false)
  %384 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %301)
          to label %391 unwind label %386

385:                                              ; preds = %386
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %120) #5
          to label %162 unwind label %1356

386:                                              ; preds = %391, %383
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  store ptr %388, ptr %8, align 8
  %390 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %389, ptr %390, align 8
  br label %385

391:                                              ; preds = %383
  %392 = extractvalue { i64, i64 } %384, 0
  %393 = extractvalue { i64, i64 } %384, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %120, i64 %392, i64 %393)
          to label %394 unwind label %386

394:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %120, i64 24, i1 false)
  %395 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.76, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.77, i64 25, ptr align 8 %121)
          to label %396 unwind label %165

396:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %124, i64 24, i1 false)
  %397 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %343)
          to label %404 unwind label %399

398:                                              ; preds = %399
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %118) #5
          to label %162 unwind label %1356

399:                                              ; preds = %404, %396
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  store ptr %401, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %402, ptr %403, align 8
  br label %398

404:                                              ; preds = %396
  %405 = extractvalue { i64, i64 } %397, 0
  %406 = extractvalue { i64, i64 } %397, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %118, i64 %405, i64 %406)
          to label %407 unwind label %399

407:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %118, i64 24, i1 false)
  %408 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.78, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.79, i64 25, ptr align 8 %119)
          to label %409 unwind label %165

409:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %124, i64 24, i1 false)
  %410 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %322)
          to label %417 unwind label %412

411:                                              ; preds = %412
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %116) #5
          to label %162 unwind label %1356

412:                                              ; preds = %417, %409
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  %415 = extractvalue { ptr, i32 } %413, 1
  store ptr %414, ptr %8, align 8
  %416 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %415, ptr %416, align 8
  br label %411

417:                                              ; preds = %409
  %418 = extractvalue { i64, i64 } %410, 0
  %419 = extractvalue { i64, i64 } %410, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %116, i64 %418, i64 %419)
          to label %420 unwind label %412

420:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %116, i64 24, i1 false)
  %421 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.80, i64 4, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.81, i64 23, ptr align 8 %117)
          to label %422 unwind label %165

422:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %124, i64 24, i1 false)
  %423 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %421)
          to label %430 unwind label %425

424:                                              ; preds = %425
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %114) #5
          to label %162 unwind label %1356

425:                                              ; preds = %430, %422
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  %428 = extractvalue { ptr, i32 } %426, 1
  store ptr %427, ptr %8, align 8
  %429 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %428, ptr %429, align 8
  br label %424

430:                                              ; preds = %422
  %431 = extractvalue { i64, i64 } %423, 0
  %432 = extractvalue { i64, i64 } %423, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %114, i64 %431, i64 %432)
          to label %433 unwind label %425

433:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 24, i1 false)
  %434 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.82, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.83, i64 26, ptr align 8 %115)
          to label %435 unwind label %165

435:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %124, i64 24, i1 false)
  %436 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %421)
          to label %443 unwind label %438

437:                                              ; preds = %438
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %112) #5
          to label %162 unwind label %1356

438:                                              ; preds = %453, %451, %448, %446, %443, %435
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  %441 = extractvalue { ptr, i32 } %439, 1
  store ptr %440, ptr %8, align 8
  %442 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %441, ptr %442, align 8
  br label %437

443:                                              ; preds = %435
  %444 = extractvalue { i64, i64 } %436, 0
  %445 = extractvalue { i64, i64 } %436, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %112, i64 %444, i64 %445)
          to label %446 unwind label %438

446:                                              ; preds = %443
  %447 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %364)
          to label %448 unwind label %438

448:                                              ; preds = %446
  %449 = extractvalue { i64, i64 } %447, 0
  %450 = extractvalue { i64, i64 } %447, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %112, i64 %449, i64 %450)
          to label %451 unwind label %438

451:                                              ; preds = %448
  %452 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %453 unwind label %438

453:                                              ; preds = %451
  %454 = extractvalue { i64, i64 } %452, 0
  %455 = extractvalue { i64, i64 } %452, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %112, i64 %454, i64 %455)
          to label %456 unwind label %438

456:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %112, i64 24, i1 false)
  %457 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.84, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.85, i64 29, ptr align 8 %113)
          to label %458 unwind label %165

458:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %124, i64 24, i1 false)
  %459 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %457)
          to label %466 unwind label %461

460:                                              ; preds = %461
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %110) #5
          to label %162 unwind label %1356

461:                                              ; preds = %466, %458
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  %464 = extractvalue { ptr, i32 } %462, 1
  store ptr %463, ptr %8, align 8
  %465 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %464, ptr %465, align 8
  br label %460

466:                                              ; preds = %458
  %467 = extractvalue { i64, i64 } %459, 0
  %468 = extractvalue { i64, i64 } %459, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %110, i64 %467, i64 %468)
          to label %469 unwind label %461

469:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 24, i1 false)
  %470 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.86, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.85, i64 29, ptr align 8 %111)
          to label %471 unwind label %165

471:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %124, i64 24, i1 false)
  %472 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %457)
          to label %479 unwind label %474

473:                                              ; preds = %474
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %108) #5
          to label %162 unwind label %1356

474:                                              ; preds = %479, %471
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  store ptr %476, ptr %8, align 8
  %478 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %477, ptr %478, align 8
  br label %473

479:                                              ; preds = %471
  %480 = extractvalue { i64, i64 } %472, 0
  %481 = extractvalue { i64, i64 } %472, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %108, i64 %480, i64 %481)
          to label %482 unwind label %474

482:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 24, i1 false)
  %483 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.87, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.88, i64 27, ptr align 8 %109)
          to label %484 unwind label %165

484:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %124, i64 24, i1 false)
  %485 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %483)
          to label %492 unwind label %487

486:                                              ; preds = %487
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %106) #5
          to label %162 unwind label %1356

487:                                              ; preds = %492, %484
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  store ptr %489, ptr %8, align 8
  %491 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %490, ptr %491, align 8
  br label %486

492:                                              ; preds = %484
  %493 = extractvalue { i64, i64 } %485, 0
  %494 = extractvalue { i64, i64 } %485, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %106, i64 %493, i64 %494)
          to label %495 unwind label %487

495:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %106, i64 24, i1 false)
  %496 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.89, i64 13, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.90, i64 32, ptr align 8 %107)
          to label %497 unwind label %165

497:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %124, i64 24, i1 false)
  %498 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %483)
          to label %505 unwind label %500

499:                                              ; preds = %500
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %104) #5
          to label %162 unwind label %1356

500:                                              ; preds = %505, %497
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  store ptr %502, ptr %8, align 8
  %504 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %503, ptr %504, align 8
  br label %499

505:                                              ; preds = %497
  %506 = extractvalue { i64, i64 } %498, 0
  %507 = extractvalue { i64, i64 } %498, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %104, i64 %506, i64 %507)
          to label %508 unwind label %500

508:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %104, i64 24, i1 false)
  %509 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.91, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.92, i64 26, ptr align 8 %105)
          to label %510 unwind label %165

510:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %124, i64 24, i1 false)
  %511 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %509)
          to label %518 unwind label %513

512:                                              ; preds = %513
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %102) #5
          to label %162 unwind label %1356

513:                                              ; preds = %538, %536, %533, %531, %528, %526, %523, %521, %518, %510
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  %516 = extractvalue { ptr, i32 } %514, 1
  store ptr %515, ptr %8, align 8
  %517 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %516, ptr %517, align 8
  br label %512

518:                                              ; preds = %510
  %519 = extractvalue { i64, i64 } %511, 0
  %520 = extractvalue { i64, i64 } %511, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %519, i64 %520)
          to label %521 unwind label %513

521:                                              ; preds = %518
  %522 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %523 unwind label %513

523:                                              ; preds = %521
  %524 = extractvalue { i64, i64 } %522, 0
  %525 = extractvalue { i64, i64 } %522, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %524, i64 %525)
          to label %526 unwind label %513

526:                                              ; preds = %523
  %527 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %528 unwind label %513

528:                                              ; preds = %526
  %529 = extractvalue { i64, i64 } %527, 0
  %530 = extractvalue { i64, i64 } %527, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %529, i64 %530)
          to label %531 unwind label %513

531:                                              ; preds = %528
  %532 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %533 unwind label %513

533:                                              ; preds = %531
  %534 = extractvalue { i64, i64 } %532, 0
  %535 = extractvalue { i64, i64 } %532, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %534, i64 %535)
          to label %536 unwind label %513

536:                                              ; preds = %533
  %537 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %538 unwind label %513

538:                                              ; preds = %536
  %539 = extractvalue { i64, i64 } %537, 0
  %540 = extractvalue { i64, i64 } %537, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %539, i64 %540)
          to label %541 unwind label %513

541:                                              ; preds = %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 24, i1 false)
  %542 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.93, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.94, i64 28, ptr align 8 %103)
          to label %543 unwind label %165

543:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %124, i64 24, i1 false)
  %544 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %542)
          to label %551 unwind label %546

545:                                              ; preds = %546
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %100) #5
          to label %162 unwind label %1356

546:                                              ; preds = %551, %543
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = extractvalue { ptr, i32 } %547, 1
  store ptr %548, ptr %8, align 8
  %550 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %549, ptr %550, align 8
  br label %545

551:                                              ; preds = %543
  %552 = extractvalue { i64, i64 } %544, 0
  %553 = extractvalue { i64, i64 } %544, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %100, i64 %552, i64 %553)
          to label %554 unwind label %546

554:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 24, i1 false)
  %555 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.95, i64 12, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.96, i64 32, ptr align 8 %101)
          to label %556 unwind label %165

556:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %124, i64 24, i1 false)
  %557 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %555)
          to label %564 unwind label %559

558:                                              ; preds = %559
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %98) #5
          to label %162 unwind label %1356

559:                                              ; preds = %564, %556
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  %562 = extractvalue { ptr, i32 } %560, 1
  store ptr %561, ptr %8, align 8
  %563 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %562, ptr %563, align 8
  br label %558

564:                                              ; preds = %556
  %565 = extractvalue { i64, i64 } %557, 0
  %566 = extractvalue { i64, i64 } %557, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %98, i64 %565, i64 %566)
          to label %567 unwind label %559

567:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  %568 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.97, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.98, i64 29, ptr align 8 %99)
          to label %569 unwind label %165

569:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %124, i64 24, i1 false)
  %570 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %364)
          to label %577 unwind label %572

571:                                              ; preds = %572
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %96) #5
          to label %162 unwind label %1356

572:                                              ; preds = %582, %580, %577, %569
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  %575 = extractvalue { ptr, i32 } %573, 1
  store ptr %574, ptr %8, align 8
  %576 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %575, ptr %576, align 8
  br label %571

577:                                              ; preds = %569
  %578 = extractvalue { i64, i64 } %570, 0
  %579 = extractvalue { i64, i64 } %570, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %96, i64 %578, i64 %579)
          to label %580 unwind label %572

580:                                              ; preds = %577
  %581 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %582 unwind label %572

582:                                              ; preds = %580
  %583 = extractvalue { i64, i64 } %581, 0
  %584 = extractvalue { i64, i64 } %581, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %96, i64 %583, i64 %584)
          to label %585 unwind label %572

585:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 24, i1 false)
  %586 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.99, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.100, i64 26, ptr align 8 %97)
          to label %587 unwind label %165

587:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %124, i64 24, i1 false)
  %588 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %586)
          to label %595 unwind label %590

589:                                              ; preds = %590
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %94) #5
          to label %162 unwind label %1356

590:                                              ; preds = %595, %587
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  %593 = extractvalue { ptr, i32 } %591, 1
  store ptr %592, ptr %8, align 8
  %594 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %593, ptr %594, align 8
  br label %589

595:                                              ; preds = %587
  %596 = extractvalue { i64, i64 } %588, 0
  %597 = extractvalue { i64, i64 } %588, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %94, i64 %596, i64 %597)
          to label %598 unwind label %590

598:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %94, i64 24, i1 false)
  %599 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.101, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.102, i64 26, ptr align 8 %95)
          to label %600 unwind label %165

600:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %124, i64 24, i1 false)
  %601 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %586)
          to label %608 unwind label %603

602:                                              ; preds = %603
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %92) #5
          to label %162 unwind label %1356

603:                                              ; preds = %608, %600
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  %606 = extractvalue { ptr, i32 } %604, 1
  store ptr %605, ptr %8, align 8
  %607 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %606, ptr %607, align 8
  br label %602

608:                                              ; preds = %600
  %609 = extractvalue { i64, i64 } %601, 0
  %610 = extractvalue { i64, i64 } %601, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %92, i64 %609, i64 %610)
          to label %611 unwind label %603

611:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 24, i1 false)
  %612 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.103, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.104, i64 27, ptr align 8 %93)
          to label %613 unwind label %165

613:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %124, i64 24, i1 false)
  %614 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %612)
          to label %621 unwind label %616

615:                                              ; preds = %616
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %90) #5
          to label %162 unwind label %1356

616:                                              ; preds = %626, %624, %621, %613
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  %619 = extractvalue { ptr, i32 } %617, 1
  store ptr %618, ptr %8, align 8
  %620 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %619, ptr %620, align 8
  br label %615

621:                                              ; preds = %613
  %622 = extractvalue { i64, i64 } %614, 0
  %623 = extractvalue { i64, i64 } %614, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %90, i64 %622, i64 %623)
          to label %624 unwind label %616

624:                                              ; preds = %621
  %625 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %177)
          to label %626 unwind label %616

626:                                              ; preds = %624
  %627 = extractvalue { i64, i64 } %625, 0
  %628 = extractvalue { i64, i64 } %625, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %90, i64 %627, i64 %628)
          to label %629 unwind label %616

629:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 24, i1 false)
  %630 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.105, i64 11, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.106, i64 31, ptr align 8 %91)
          to label %631 unwind label %165

631:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %124, i64 24, i1 false)
  %632 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %630)
          to label %639 unwind label %634

633:                                              ; preds = %634
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %88) #5
          to label %162 unwind label %1356

634:                                              ; preds = %639, %631
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  %637 = extractvalue { ptr, i32 } %635, 1
  store ptr %636, ptr %8, align 8
  %638 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %637, ptr %638, align 8
  br label %633

639:                                              ; preds = %631
  %640 = extractvalue { i64, i64 } %632, 0
  %641 = extractvalue { i64, i64 } %632, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %88, i64 %640, i64 %641)
          to label %642 unwind label %634

642:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 24, i1 false)
  %643 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.107, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.108, i64 30, ptr align 8 %89)
          to label %644 unwind label %165

644:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %124, i64 24, i1 false)
  %645 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %630)
          to label %652 unwind label %647

646:                                              ; preds = %647
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %86) #5
          to label %162 unwind label %1356

647:                                              ; preds = %652, %644
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  %650 = extractvalue { ptr, i32 } %648, 1
  store ptr %649, ptr %8, align 8
  %651 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %650, ptr %651, align 8
  br label %646

652:                                              ; preds = %644
  %653 = extractvalue { i64, i64 } %645, 0
  %654 = extractvalue { i64, i64 } %645, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %86, i64 %653, i64 %654)
          to label %655 unwind label %647

655:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 24, i1 false)
  %656 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.109, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.110, i64 29, ptr align 8 %87)
          to label %657 unwind label %165

657:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %124, i64 24, i1 false)
  %658 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %656)
          to label %665 unwind label %660

659:                                              ; preds = %660
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %84) #5
          to label %162 unwind label %1356

660:                                              ; preds = %665, %657
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  %663 = extractvalue { ptr, i32 } %661, 1
  store ptr %662, ptr %8, align 8
  %664 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %663, ptr %664, align 8
  br label %659

665:                                              ; preds = %657
  %666 = extractvalue { i64, i64 } %658, 0
  %667 = extractvalue { i64, i64 } %658, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %84, i64 %666, i64 %667)
          to label %668 unwind label %660

668:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 24, i1 false)
  %669 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.111, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.112, i64 38, ptr align 8 %85)
          to label %670 unwind label %165

670:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %124, i64 24, i1 false)
  %671 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %656)
          to label %678 unwind label %673

672:                                              ; preds = %673
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %82) #5
          to label %162 unwind label %1356

673:                                              ; preds = %703, %701, %698, %696, %693, %691, %688, %686, %683, %681, %678, %670
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  %676 = extractvalue { ptr, i32 } %674, 1
  store ptr %675, ptr %8, align 8
  %677 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %676, ptr %677, align 8
  br label %672

678:                                              ; preds = %670
  %679 = extractvalue { i64, i64 } %671, 0
  %680 = extractvalue { i64, i64 } %671, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %679, i64 %680)
          to label %681 unwind label %673

681:                                              ; preds = %678
  %682 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %179)
          to label %683 unwind label %673

683:                                              ; preds = %681
  %684 = extractvalue { i64, i64 } %682, 0
  %685 = extractvalue { i64, i64 } %682, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %684, i64 %685)
          to label %686 unwind label %673

686:                                              ; preds = %683
  %687 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %688 unwind label %673

688:                                              ; preds = %686
  %689 = extractvalue { i64, i64 } %687, 0
  %690 = extractvalue { i64, i64 } %687, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %689, i64 %690)
          to label %691 unwind label %673

691:                                              ; preds = %688
  %692 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %693 unwind label %673

693:                                              ; preds = %691
  %694 = extractvalue { i64, i64 } %692, 0
  %695 = extractvalue { i64, i64 } %692, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %694, i64 %695)
          to label %696 unwind label %673

696:                                              ; preds = %693
  %697 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %698 unwind label %673

698:                                              ; preds = %696
  %699 = extractvalue { i64, i64 } %697, 0
  %700 = extractvalue { i64, i64 } %697, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %699, i64 %700)
          to label %701 unwind label %673

701:                                              ; preds = %698
  %702 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %703 unwind label %673

703:                                              ; preds = %701
  %704 = extractvalue { i64, i64 } %702, 0
  %705 = extractvalue { i64, i64 } %702, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %704, i64 %705)
          to label %706 unwind label %673

706:                                              ; preds = %703
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 24, i1 false)
  %707 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.113, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.114, i64 26, ptr align 8 %83)
          to label %708 unwind label %165

708:                                              ; preds = %706
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %124, i64 24, i1 false)
  %709 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %707)
          to label %716 unwind label %711

710:                                              ; preds = %711
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %80) #5
          to label %162 unwind label %1356

711:                                              ; preds = %716, %708
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  %714 = extractvalue { ptr, i32 } %712, 1
  store ptr %713, ptr %8, align 8
  %715 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %714, ptr %715, align 8
  br label %710

716:                                              ; preds = %708
  %717 = extractvalue { i64, i64 } %709, 0
  %718 = extractvalue { i64, i64 } %709, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %80, i64 %717, i64 %718)
          to label %719 unwind label %711

719:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 24, i1 false)
  %720 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.115, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.116, i64 36, ptr align 8 %81)
          to label %721 unwind label %165

721:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %124, i64 24, i1 false)
  %722 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %707)
          to label %729 unwind label %724

723:                                              ; preds = %724
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %78) #5
          to label %162 unwind label %1356

724:                                              ; preds = %729, %721
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  %727 = extractvalue { ptr, i32 } %725, 1
  store ptr %726, ptr %8, align 8
  %728 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %727, ptr %728, align 8
  br label %723

729:                                              ; preds = %721
  %730 = extractvalue { i64, i64 } %722, 0
  %731 = extractvalue { i64, i64 } %722, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %78, i64 %730, i64 %731)
          to label %732 unwind label %724

732:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 24, i1 false)
  %733 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.117, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.118, i64 28, ptr align 8 %79)
          to label %734 unwind label %165

734:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %124, i64 24, i1 false)
  %735 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %733)
          to label %742 unwind label %737

736:                                              ; preds = %737
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %76) #5
          to label %162 unwind label %1356

737:                                              ; preds = %742, %734
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  %740 = extractvalue { ptr, i32 } %738, 1
  store ptr %739, ptr %8, align 8
  %741 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %740, ptr %741, align 8
  br label %736

742:                                              ; preds = %734
  %743 = extractvalue { i64, i64 } %735, 0
  %744 = extractvalue { i64, i64 } %735, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %76, i64 %743, i64 %744)
          to label %745 unwind label %737

745:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 24, i1 false)
  %746 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.119, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.120, i64 26, ptr align 8 %77)
          to label %747 unwind label %165

747:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %124, i64 24, i1 false)
  %748 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %755 unwind label %750

749:                                              ; preds = %750
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %74) #5
          to label %162 unwind label %1356

750:                                              ; preds = %780, %778, %775, %773, %770, %768, %765, %763, %760, %758, %755, %747
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  %753 = extractvalue { ptr, i32 } %751, 1
  store ptr %752, ptr %8, align 8
  %754 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %753, ptr %754, align 8
  br label %749

755:                                              ; preds = %747
  %756 = extractvalue { i64, i64 } %748, 0
  %757 = extractvalue { i64, i64 } %748, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %756, i64 %757)
          to label %758 unwind label %750

758:                                              ; preds = %755
  %759 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %191)
          to label %760 unwind label %750

760:                                              ; preds = %758
  %761 = extractvalue { i64, i64 } %759, 0
  %762 = extractvalue { i64, i64 } %759, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %761, i64 %762)
          to label %763 unwind label %750

763:                                              ; preds = %760
  %764 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %765 unwind label %750

765:                                              ; preds = %763
  %766 = extractvalue { i64, i64 } %764, 0
  %767 = extractvalue { i64, i64 } %764, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %766, i64 %767)
          to label %768 unwind label %750

768:                                              ; preds = %765
  %769 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %770 unwind label %750

770:                                              ; preds = %768
  %771 = extractvalue { i64, i64 } %769, 0
  %772 = extractvalue { i64, i64 } %769, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %771, i64 %772)
          to label %773 unwind label %750

773:                                              ; preds = %770
  %774 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %775 unwind label %750

775:                                              ; preds = %773
  %776 = extractvalue { i64, i64 } %774, 0
  %777 = extractvalue { i64, i64 } %774, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %776, i64 %777)
          to label %778 unwind label %750

778:                                              ; preds = %775
  %779 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %780 unwind label %750

780:                                              ; preds = %778
  %781 = extractvalue { i64, i64 } %779, 0
  %782 = extractvalue { i64, i64 } %779, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %781, i64 %782)
          to label %783 unwind label %750

783:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 24, i1 false)
  %784 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.121, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.122, i64 34, ptr align 8 %75)
          to label %785 unwind label %165

785:                                              ; preds = %783
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %124, i64 24, i1 false)
  %786 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %784)
          to label %793 unwind label %788

787:                                              ; preds = %788
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %72) #5
          to label %162 unwind label %1356

788:                                              ; preds = %793, %785
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  %791 = extractvalue { ptr, i32 } %789, 1
  store ptr %790, ptr %8, align 8
  %792 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %791, ptr %792, align 8
  br label %787

793:                                              ; preds = %785
  %794 = extractvalue { i64, i64 } %786, 0
  %795 = extractvalue { i64, i64 } %786, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %72, i64 %794, i64 %795)
          to label %796 unwind label %788

796:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 24, i1 false)
  %797 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.123, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.124, i64 31, ptr align 8 %73)
          to label %798 unwind label %165

798:                                              ; preds = %796
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %124, i64 24, i1 false)
  %799 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %733)
          to label %806 unwind label %801

800:                                              ; preds = %801
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %70) #5
          to label %162 unwind label %1356

801:                                              ; preds = %821, %819, %816, %814, %811, %809, %806, %798
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  %804 = extractvalue { ptr, i32 } %802, 1
  store ptr %803, ptr %8, align 8
  %805 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %804, ptr %805, align 8
  br label %800

806:                                              ; preds = %798
  %807 = extractvalue { i64, i64 } %799, 0
  %808 = extractvalue { i64, i64 } %799, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %807, i64 %808)
          to label %809 unwind label %801

809:                                              ; preds = %806
  %810 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %191)
          to label %811 unwind label %801

811:                                              ; preds = %809
  %812 = extractvalue { i64, i64 } %810, 0
  %813 = extractvalue { i64, i64 } %810, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %812, i64 %813)
          to label %814 unwind label %801

814:                                              ; preds = %811
  %815 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %185)
          to label %816 unwind label %801

816:                                              ; preds = %814
  %817 = extractvalue { i64, i64 } %815, 0
  %818 = extractvalue { i64, i64 } %815, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %817, i64 %818)
          to label %819 unwind label %801

819:                                              ; preds = %816
  %820 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %187)
          to label %821 unwind label %801

821:                                              ; preds = %819
  %822 = extractvalue { i64, i64 } %820, 0
  %823 = extractvalue { i64, i64 } %820, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %822, i64 %823)
          to label %824 unwind label %801

824:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 24, i1 false)
  %825 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.125, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.126, i64 33, ptr align 8 %71)
          to label %826 unwind label %165

826:                                              ; preds = %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %124, i64 24, i1 false)
  %827 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %825)
          to label %834 unwind label %829

828:                                              ; preds = %829
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %68) #5
          to label %162 unwind label %1356

829:                                              ; preds = %834, %826
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  %832 = extractvalue { ptr, i32 } %830, 1
  store ptr %831, ptr %8, align 8
  %833 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %832, ptr %833, align 8
  br label %828

834:                                              ; preds = %826
  %835 = extractvalue { i64, i64 } %827, 0
  %836 = extractvalue { i64, i64 } %827, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %68, i64 %835, i64 %836)
          to label %837 unwind label %829

837:                                              ; preds = %834
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 24, i1 false)
  %838 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.127, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.126, i64 33, ptr align 8 %69)
          to label %839 unwind label %165

839:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %124, i64 24, i1 false)
  %840 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %825)
          to label %847 unwind label %842

841:                                              ; preds = %842
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %66) #5
          to label %162 unwind label %1356

842:                                              ; preds = %847, %839
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  %845 = extractvalue { ptr, i32 } %843, 1
  store ptr %844, ptr %8, align 8
  %846 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %845, ptr %846, align 8
  br label %841

847:                                              ; preds = %839
  %848 = extractvalue { i64, i64 } %840, 0
  %849 = extractvalue { i64, i64 } %840, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %66, i64 %848, i64 %849)
          to label %850 unwind label %842

850:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 24, i1 false)
  %851 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.128, i64 11, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.129, i64 31, ptr align 8 %67)
          to label %852 unwind label %165

852:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %124, i64 24, i1 false)
  %853 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %851)
          to label %860 unwind label %855

854:                                              ; preds = %855
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %64) #5
          to label %162 unwind label %1356

855:                                              ; preds = %860, %852
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  %858 = extractvalue { ptr, i32 } %856, 1
  store ptr %857, ptr %8, align 8
  %859 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %858, ptr %859, align 8
  br label %854

860:                                              ; preds = %852
  %861 = extractvalue { i64, i64 } %853, 0
  %862 = extractvalue { i64, i64 } %853, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %64, i64 %861, i64 %862)
          to label %863 unwind label %855

863:                                              ; preds = %860
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 24, i1 false)
  %864 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.130, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.131, i64 30, ptr align 8 %65)
          to label %865 unwind label %165

865:                                              ; preds = %863
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %124, i64 24, i1 false)
  %866 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %746)
          to label %873 unwind label %868

867:                                              ; preds = %868
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %62) #5
          to label %162 unwind label %1356

868:                                              ; preds = %893, %891, %888, %886, %883, %881, %878, %876, %873, %865
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  %871 = extractvalue { ptr, i32 } %869, 1
  store ptr %870, ptr %8, align 8
  %872 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %871, ptr %872, align 8
  br label %867

873:                                              ; preds = %865
  %874 = extractvalue { i64, i64 } %866, 0
  %875 = extractvalue { i64, i64 } %866, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %874, i64 %875)
          to label %876 unwind label %868

876:                                              ; preds = %873
  %877 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %191)
          to label %878 unwind label %868

878:                                              ; preds = %876
  %879 = extractvalue { i64, i64 } %877, 0
  %880 = extractvalue { i64, i64 } %877, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %879, i64 %880)
          to label %881 unwind label %868

881:                                              ; preds = %878
  %882 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %185)
          to label %883 unwind label %868

883:                                              ; preds = %881
  %884 = extractvalue { i64, i64 } %882, 0
  %885 = extractvalue { i64, i64 } %882, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %884, i64 %885)
          to label %886 unwind label %868

886:                                              ; preds = %883
  %887 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %187)
          to label %888 unwind label %868

888:                                              ; preds = %886
  %889 = extractvalue { i64, i64 } %887, 0
  %890 = extractvalue { i64, i64 } %887, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %889, i64 %890)
          to label %891 unwind label %868

891:                                              ; preds = %888
  %892 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %189)
          to label %893 unwind label %868

893:                                              ; preds = %891
  %894 = extractvalue { i64, i64 } %892, 0
  %895 = extractvalue { i64, i64 } %892, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %894, i64 %895)
          to label %896 unwind label %868

896:                                              ; preds = %893
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  %897 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.132, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.133, i64 29, ptr align 8 %63)
          to label %898 unwind label %165

898:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %124, i64 24, i1 false)
  %899 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %897)
          to label %906 unwind label %901

900:                                              ; preds = %901
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %60) #5
          to label %162 unwind label %1356

901:                                              ; preds = %911, %909, %906, %898
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  %904 = extractvalue { ptr, i32 } %902, 1
  store ptr %903, ptr %8, align 8
  %905 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %904, ptr %905, align 8
  br label %900

906:                                              ; preds = %898
  %907 = extractvalue { i64, i64 } %899, 0
  %908 = extractvalue { i64, i64 } %899, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %60, i64 %907, i64 %908)
          to label %909 unwind label %901

909:                                              ; preds = %906
  %910 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %183)
          to label %911 unwind label %901

911:                                              ; preds = %909
  %912 = extractvalue { i64, i64 } %910, 0
  %913 = extractvalue { i64, i64 } %910, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %60, i64 %912, i64 %913)
          to label %914 unwind label %901

914:                                              ; preds = %911
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  %915 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.134, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.135, i64 27, ptr align 8 %61)
          to label %916 unwind label %165

916:                                              ; preds = %914
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %124, i64 24, i1 false)
  %917 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %915)
          to label %924 unwind label %919

918:                                              ; preds = %919
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %58) #5
          to label %162 unwind label %1356

919:                                              ; preds = %924, %916
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  %922 = extractvalue { ptr, i32 } %920, 1
  store ptr %921, ptr %8, align 8
  %923 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %922, ptr %923, align 8
  br label %918

924:                                              ; preds = %916
  %925 = extractvalue { i64, i64 } %917, 0
  %926 = extractvalue { i64, i64 } %917, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %58, i64 %925, i64 %926)
          to label %927 unwind label %919

927:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 24, i1 false)
  %928 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.136, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.137, i64 26, ptr align 8 %59)
          to label %929 unwind label %165

929:                                              ; preds = %927
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %124, i64 24, i1 false)
  %930 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %915)
          to label %937 unwind label %932

931:                                              ; preds = %932
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %56) #5
          to label %162 unwind label %1356

932:                                              ; preds = %937, %929
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  %935 = extractvalue { ptr, i32 } %933, 1
  store ptr %934, ptr %8, align 8
  %936 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %935, ptr %936, align 8
  br label %931

937:                                              ; preds = %929
  %938 = extractvalue { i64, i64 } %930, 0
  %939 = extractvalue { i64, i64 } %930, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %56, i64 %938, i64 %939)
          to label %940 unwind label %932

940:                                              ; preds = %937
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 24, i1 false)
  %941 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.138, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.139, i64 36, ptr align 8 %57)
          to label %942 unwind label %165

942:                                              ; preds = %940
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %124, i64 24, i1 false)
  %943 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %915)
          to label %950 unwind label %945

944:                                              ; preds = %945
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %54) #5
          to label %162 unwind label %1356

945:                                              ; preds = %950, %942
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  %948 = extractvalue { ptr, i32 } %946, 1
  store ptr %947, ptr %8, align 8
  %949 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %948, ptr %949, align 8
  br label %944

950:                                              ; preds = %942
  %951 = extractvalue { i64, i64 } %943, 0
  %952 = extractvalue { i64, i64 } %943, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %54, i64 %951, i64 %952)
          to label %953 unwind label %945

953:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 24, i1 false)
  %954 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.140, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.141, i64 29, ptr align 8 %55)
          to label %955 unwind label %165

955:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %124, i64 24, i1 false)
  %956 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %941)
          to label %963 unwind label %958

957:                                              ; preds = %958
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %52) #5
          to label %162 unwind label %1356

958:                                              ; preds = %963, %955
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  %961 = extractvalue { ptr, i32 } %959, 1
  store ptr %960, ptr %8, align 8
  %962 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %961, ptr %962, align 8
  br label %957

963:                                              ; preds = %955
  %964 = extractvalue { i64, i64 } %956, 0
  %965 = extractvalue { i64, i64 } %956, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %52, i64 %964, i64 %965)
          to label %966 unwind label %958

966:                                              ; preds = %963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  %967 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.142, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.143, i64 33, ptr align 8 %53)
          to label %968 unwind label %165

968:                                              ; preds = %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %124, i64 24, i1 false)
  %969 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %542)
          to label %976 unwind label %971

970:                                              ; preds = %971
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %50) #5
          to label %162 unwind label %1356

971:                                              ; preds = %976, %968
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  %974 = extractvalue { ptr, i32 } %972, 1
  store ptr %973, ptr %8, align 8
  %975 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %974, ptr %975, align 8
  br label %970

976:                                              ; preds = %968
  %977 = extractvalue { i64, i64 } %969, 0
  %978 = extractvalue { i64, i64 } %969, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %50, i64 %977, i64 %978)
          to label %979 unwind label %971

979:                                              ; preds = %976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  %980 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.144, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.145, i64 30, ptr align 8 %51)
          to label %981 unwind label %165

981:                                              ; preds = %979
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %124, i64 24, i1 false)
  %982 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %542)
          to label %989 unwind label %984

983:                                              ; preds = %984
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %48) #5
          to label %162 unwind label %1356

984:                                              ; preds = %989, %981
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  %987 = extractvalue { ptr, i32 } %985, 1
  store ptr %986, ptr %8, align 8
  %988 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %987, ptr %988, align 8
  br label %983

989:                                              ; preds = %981
  %990 = extractvalue { i64, i64 } %982, 0
  %991 = extractvalue { i64, i64 } %982, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %48, i64 %990, i64 %991)
          to label %992 unwind label %984

992:                                              ; preds = %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  %993 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.146, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.147, i64 30, ptr align 8 %49)
          to label %994 unwind label %165

994:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %124, i64 24, i1 false)
  %995 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %967)
          to label %1002 unwind label %997

996:                                              ; preds = %997
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %46) #5
          to label %162 unwind label %1356

997:                                              ; preds = %1002, %994
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  %1000 = extractvalue { ptr, i32 } %998, 1
  store ptr %999, ptr %8, align 8
  %1001 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1000, ptr %1001, align 8
  br label %996

1002:                                             ; preds = %994
  %1003 = extractvalue { i64, i64 } %995, 0
  %1004 = extractvalue { i64, i64 } %995, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %46, i64 %1003, i64 %1004)
          to label %1005 unwind label %997

1005:                                             ; preds = %1002
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  %1006 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.148, i64 13, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.149, i64 33, ptr align 8 %47)
          to label %1007 unwind label %165

1007:                                             ; preds = %1005
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %124, i64 24, i1 false)
  %1008 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.150, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.151, i64 26, ptr align 8 %6)
          to label %1009 unwind label %165

1009:                                             ; preds = %1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %124, i64 24, i1 false)
  %1010 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.152, i64 2, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.153, i64 28, ptr align 8 %5)
          to label %1011 unwind label %165

1011:                                             ; preds = %1009
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %124, i64 24, i1 false)
  %1012 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.154, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.155, i64 27, ptr align 8 %4)
          to label %1013 unwind label %165

1013:                                             ; preds = %1011
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %124, i64 24, i1 false)
  %1014 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.156, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.157, i64 28, ptr align 8 %3)
          to label %1015 unwind label %165

1015:                                             ; preds = %1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %124, i64 24, i1 false)
  %1016 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %301)
          to label %1023 unwind label %1018

1017:                                             ; preds = %1018
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %44) #5
          to label %162 unwind label %1356

1018:                                             ; preds = %1023, %1015
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store ptr %1020, ptr %8, align 8
  %1022 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1021, ptr %1022, align 8
  br label %1017

1023:                                             ; preds = %1015
  %1024 = extractvalue { i64, i64 } %1016, 0
  %1025 = extractvalue { i64, i64 } %1016, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %44, i64 %1024, i64 %1025)
          to label %1026 unwind label %1018

1026:                                             ; preds = %1023
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  %1027 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.158, i64 12, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.159, i64 61, ptr align 8 %45)
          to label %1028 unwind label %165

1028:                                             ; preds = %1026
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %124, i64 24, i1 false)
  %1029 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %301)
          to label %1036 unwind label %1031

1030:                                             ; preds = %1031
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %42) #5
          to label %162 unwind label %1356

1031:                                             ; preds = %1036, %1028
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store ptr %1033, ptr %8, align 8
  %1035 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1034, ptr %1035, align 8
  br label %1030

1036:                                             ; preds = %1028
  %1037 = extractvalue { i64, i64 } %1029, 0
  %1038 = extractvalue { i64, i64 } %1029, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %42, i64 %1037, i64 %1038)
          to label %1039 unwind label %1031

1039:                                             ; preds = %1036
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  %1040 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.160, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.161, i64 63, ptr align 8 %43)
          to label %1041 unwind label %165

1041:                                             ; preds = %1039
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %124, i64 24, i1 false)
  %1042 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %301)
          to label %1049 unwind label %1044

1043:                                             ; preds = %1044
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %40) #5
          to label %162 unwind label %1356

1044:                                             ; preds = %1049, %1041
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store ptr %1046, ptr %8, align 8
  %1048 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1047, ptr %1048, align 8
  br label %1043

1049:                                             ; preds = %1041
  %1050 = extractvalue { i64, i64 } %1042, 0
  %1051 = extractvalue { i64, i64 } %1042, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %40, i64 %1050, i64 %1051)
          to label %1052 unwind label %1044

1052:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 24, i1 false)
  %1053 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.162, i64 13, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.163, i64 63, ptr align 8 %41)
          to label %1054 unwind label %165

1054:                                             ; preds = %1052
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %124, i64 24, i1 false)
  %1055 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1062 unwind label %1057

1056:                                             ; preds = %1057
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %38) #5
          to label %162 unwind label %1356

1057:                                             ; preds = %1067, %1065, %1062, %1054
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store ptr %1059, ptr %8, align 8
  %1061 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1060, ptr %1061, align 8
  br label %1056

1062:                                             ; preds = %1054
  %1063 = extractvalue { i64, i64 } %1055, 0
  %1064 = extractvalue { i64, i64 } %1055, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %38, i64 %1063, i64 %1064)
          to label %1065 unwind label %1057

1065:                                             ; preds = %1062
  %1066 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1067 unwind label %1057

1067:                                             ; preds = %1065
  %1068 = extractvalue { i64, i64 } %1066, 0
  %1069 = extractvalue { i64, i64 } %1066, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %38, i64 %1068, i64 %1069)
          to label %1070 unwind label %1057

1070:                                             ; preds = %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 24, i1 false)
  %1071 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.164, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.165, i64 28, ptr align 8 %39)
          to label %1072 unwind label %165

1072:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %124, i64 24, i1 false)
  %1073 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1071)
          to label %1080 unwind label %1075

1074:                                             ; preds = %1075
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %36) #5
          to label %162 unwind label %1356

1075:                                             ; preds = %1080, %1072
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store ptr %1077, ptr %8, align 8
  %1079 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1078, ptr %1079, align 8
  br label %1074

1080:                                             ; preds = %1072
  %1081 = extractvalue { i64, i64 } %1073, 0
  %1082 = extractvalue { i64, i64 } %1073, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %36, i64 %1081, i64 %1082)
          to label %1083 unwind label %1075

1083:                                             ; preds = %1080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  %1084 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.166, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.167, i64 32, ptr align 8 %37)
          to label %1085 unwind label %165

1085:                                             ; preds = %1083
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %124, i64 24, i1 false)
  %1086 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %322)
          to label %1093 unwind label %1088

1087:                                             ; preds = %1088
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %34) #5
          to label %162 unwind label %1356

1088:                                             ; preds = %1103, %1101, %1098, %1096, %1093, %1085
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store ptr %1090, ptr %8, align 8
  %1092 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1091, ptr %1092, align 8
  br label %1087

1093:                                             ; preds = %1085
  %1094 = extractvalue { i64, i64 } %1086, 0
  %1095 = extractvalue { i64, i64 } %1086, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %34, i64 %1094, i64 %1095)
          to label %1096 unwind label %1088

1096:                                             ; preds = %1093
  %1097 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1098 unwind label %1088

1098:                                             ; preds = %1096
  %1099 = extractvalue { i64, i64 } %1097, 0
  %1100 = extractvalue { i64, i64 } %1097, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %34, i64 %1099, i64 %1100)
          to label %1101 unwind label %1088

1101:                                             ; preds = %1098
  %1102 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1103 unwind label %1088

1103:                                             ; preds = %1101
  %1104 = extractvalue { i64, i64 } %1102, 0
  %1105 = extractvalue { i64, i64 } %1102, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %34, i64 %1104, i64 %1105)
          to label %1106 unwind label %1088

1106:                                             ; preds = %1103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 24, i1 false)
  %1107 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.168, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.169, i64 25, ptr align 8 %35)
          to label %1108 unwind label %165

1108:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %124, i64 24, i1 false)
  %1109 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1107)
          to label %1116 unwind label %1111

1110:                                             ; preds = %1111
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %32) #5
          to label %162 unwind label %1356

1111:                                             ; preds = %1126, %1124, %1121, %1119, %1116, %1108
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store ptr %1113, ptr %8, align 8
  %1115 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1114, ptr %1115, align 8
  br label %1110

1116:                                             ; preds = %1108
  %1117 = extractvalue { i64, i64 } %1109, 0
  %1118 = extractvalue { i64, i64 } %1109, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %32, i64 %1117, i64 %1118)
          to label %1119 unwind label %1111

1119:                                             ; preds = %1116
  %1120 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %177)
          to label %1121 unwind label %1111

1121:                                             ; preds = %1119
  %1122 = extractvalue { i64, i64 } %1120, 0
  %1123 = extractvalue { i64, i64 } %1120, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %32, i64 %1122, i64 %1123)
          to label %1124 unwind label %1111

1124:                                             ; preds = %1121
  %1125 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1126 unwind label %1111

1126:                                             ; preds = %1124
  %1127 = extractvalue { i64, i64 } %1125, 0
  %1128 = extractvalue { i64, i64 } %1125, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %32, i64 %1127, i64 %1128)
          to label %1129 unwind label %1111

1129:                                             ; preds = %1126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  %1130 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.170, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.171, i64 25, ptr align 8 %33)
          to label %1131 unwind label %165

1131:                                             ; preds = %1129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %124, i64 24, i1 false)
  %1132 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1139 unwind label %1134

1133:                                             ; preds = %1134
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %30) #5
          to label %162 unwind label %1356

1134:                                             ; preds = %1149, %1147, %1144, %1142, %1139, %1131
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store ptr %1136, ptr %8, align 8
  %1138 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1137, ptr %1138, align 8
  br label %1133

1139:                                             ; preds = %1131
  %1140 = extractvalue { i64, i64 } %1132, 0
  %1141 = extractvalue { i64, i64 } %1132, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %30, i64 %1140, i64 %1141)
          to label %1142 unwind label %1134

1142:                                             ; preds = %1139
  %1143 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1144 unwind label %1134

1144:                                             ; preds = %1142
  %1145 = extractvalue { i64, i64 } %1143, 0
  %1146 = extractvalue { i64, i64 } %1143, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %30, i64 %1145, i64 %1146)
          to label %1147 unwind label %1134

1147:                                             ; preds = %1144
  %1148 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %322)
          to label %1149 unwind label %1134

1149:                                             ; preds = %1147
  %1150 = extractvalue { i64, i64 } %1148, 0
  %1151 = extractvalue { i64, i64 } %1148, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %30, i64 %1150, i64 %1151)
          to label %1152 unwind label %1134

1152:                                             ; preds = %1149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  %1153 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.172, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.173, i64 27, ptr align 8 %31)
          to label %1154 unwind label %165

1154:                                             ; preds = %1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %124, i64 24, i1 false)
  %1155 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1153)
          to label %1162 unwind label %1157

1156:                                             ; preds = %1157
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %28) #5
          to label %162 unwind label %1356

1157:                                             ; preds = %1167, %1165, %1162, %1154
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store ptr %1159, ptr %8, align 8
  %1161 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1160, ptr %1161, align 8
  br label %1156

1162:                                             ; preds = %1154
  %1163 = extractvalue { i64, i64 } %1155, 0
  %1164 = extractvalue { i64, i64 } %1155, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %28, i64 %1163, i64 %1164)
          to label %1165 unwind label %1157

1165:                                             ; preds = %1162
  %1166 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1167 unwind label %1157

1167:                                             ; preds = %1165
  %1168 = extractvalue { i64, i64 } %1166, 0
  %1169 = extractvalue { i64, i64 } %1166, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %28, i64 %1168, i64 %1169)
          to label %1170 unwind label %1157

1170:                                             ; preds = %1167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  %1171 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.174, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.175, i64 29, ptr align 8 %29)
          to label %1172 unwind label %165

1172:                                             ; preds = %1170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %124, i64 24, i1 false)
  %1173 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1171)
          to label %1180 unwind label %1175

1174:                                             ; preds = %1175
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %26) #5
          to label %162 unwind label %1356

1175:                                             ; preds = %1180, %1172
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store ptr %1177, ptr %8, align 8
  %1179 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1178, ptr %1179, align 8
  br label %1174

1180:                                             ; preds = %1172
  %1181 = extractvalue { i64, i64 } %1173, 0
  %1182 = extractvalue { i64, i64 } %1173, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %26, i64 %1181, i64 %1182)
          to label %1183 unwind label %1175

1183:                                             ; preds = %1180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  %1184 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.176, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.177, i64 30, ptr align 8 %27)
          to label %1185 unwind label %165

1185:                                             ; preds = %1183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %124, i64 24, i1 false)
  %1186 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1184)
          to label %1193 unwind label %1188

1187:                                             ; preds = %1188
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %24) #5
          to label %162 unwind label %1356

1188:                                             ; preds = %1203, %1201, %1198, %1196, %1193, %1185
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store ptr %1190, ptr %8, align 8
  %1192 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1191, ptr %1192, align 8
  br label %1187

1193:                                             ; preds = %1185
  %1194 = extractvalue { i64, i64 } %1186, 0
  %1195 = extractvalue { i64, i64 } %1186, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %24, i64 %1194, i64 %1195)
          to label %1196 unwind label %1188

1196:                                             ; preds = %1193
  %1197 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %179)
          to label %1198 unwind label %1188

1198:                                             ; preds = %1196
  %1199 = extractvalue { i64, i64 } %1197, 0
  %1200 = extractvalue { i64, i64 } %1197, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %24, i64 %1199, i64 %1200)
          to label %1201 unwind label %1188

1201:                                             ; preds = %1198
  %1202 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %1203 unwind label %1188

1203:                                             ; preds = %1201
  %1204 = extractvalue { i64, i64 } %1202, 0
  %1205 = extractvalue { i64, i64 } %1202, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %24, i64 %1204, i64 %1205)
          to label %1206 unwind label %1188

1206:                                             ; preds = %1203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %1207 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.178, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.179, i64 28, ptr align 8 %25)
          to label %1208 unwind label %165

1208:                                             ; preds = %1206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %124, i64 24, i1 false)
  %1209 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %364)
          to label %1216 unwind label %1211

1210:                                             ; preds = %1211
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %22) #5
          to label %162 unwind label %1356

1211:                                             ; preds = %1241, %1239, %1236, %1234, %1231, %1229, %1226, %1224, %1221, %1219, %1216, %1208
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store ptr %1213, ptr %8, align 8
  %1215 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1214, ptr %1215, align 8
  br label %1210

1216:                                             ; preds = %1208
  %1217 = extractvalue { i64, i64 } %1209, 0
  %1218 = extractvalue { i64, i64 } %1209, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1217, i64 %1218)
          to label %1219 unwind label %1211

1219:                                             ; preds = %1216
  %1220 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1221 unwind label %1211

1221:                                             ; preds = %1219
  %1222 = extractvalue { i64, i64 } %1220, 0
  %1223 = extractvalue { i64, i64 } %1220, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1222, i64 %1223)
          to label %1224 unwind label %1211

1224:                                             ; preds = %1221
  %1225 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1226 unwind label %1211

1226:                                             ; preds = %1224
  %1227 = extractvalue { i64, i64 } %1225, 0
  %1228 = extractvalue { i64, i64 } %1225, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1227, i64 %1228)
          to label %1229 unwind label %1211

1229:                                             ; preds = %1226
  %1230 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %1231 unwind label %1211

1231:                                             ; preds = %1229
  %1232 = extractvalue { i64, i64 } %1230, 0
  %1233 = extractvalue { i64, i64 } %1230, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1232, i64 %1233)
          to label %1234 unwind label %1211

1234:                                             ; preds = %1231
  %1235 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1236 unwind label %1211

1236:                                             ; preds = %1234
  %1237 = extractvalue { i64, i64 } %1235, 0
  %1238 = extractvalue { i64, i64 } %1235, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1237, i64 %1238)
          to label %1239 unwind label %1211

1239:                                             ; preds = %1236
  %1240 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %1241 unwind label %1211

1241:                                             ; preds = %1239
  %1242 = extractvalue { i64, i64 } %1240, 0
  %1243 = extractvalue { i64, i64 } %1240, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1242, i64 %1243)
          to label %1244 unwind label %1211

1244:                                             ; preds = %1241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %1245 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.180, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.181, i64 41, ptr align 8 %23)
          to label %1246 unwind label %165

1246:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %124, i64 24, i1 false)
  %1247 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1245)
          to label %1254 unwind label %1249

1248:                                             ; preds = %1249
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %20) #5
          to label %162 unwind label %1356

1249:                                             ; preds = %1254, %1246
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store ptr %1251, ptr %8, align 8
  %1253 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1252, ptr %1253, align 8
  br label %1248

1254:                                             ; preds = %1246
  %1255 = extractvalue { i64, i64 } %1247, 0
  %1256 = extractvalue { i64, i64 } %1247, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %20, i64 %1255, i64 %1256)
          to label %1257 unwind label %1249

1257:                                             ; preds = %1254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  %1258 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.182, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.183, i64 42, ptr align 8 %21)
          to label %1259 unwind label %165

1259:                                             ; preds = %1257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %124, i64 24, i1 false)
  %1260 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1258)
          to label %1267 unwind label %1262

1261:                                             ; preds = %1262
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %18) #5
          to label %162 unwind label %1356

1262:                                             ; preds = %1267, %1259
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store ptr %1264, ptr %8, align 8
  %1266 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1265, ptr %1266, align 8
  br label %1261

1267:                                             ; preds = %1259
  %1268 = extractvalue { i64, i64 } %1260, 0
  %1269 = extractvalue { i64, i64 } %1260, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %18, i64 %1268, i64 %1269)
          to label %1270 unwind label %1262

1270:                                             ; preds = %1267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  %1271 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.184, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.185, i64 41, ptr align 8 %19)
          to label %1272 unwind label %165

1272:                                             ; preds = %1270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %124, i64 24, i1 false)
  %1273 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.186, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.187, i64 33, ptr align 8 %2)
          to label %1274 unwind label %165

1274:                                             ; preds = %1272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %124, i64 24, i1 false)
  %1275 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %364)
          to label %1282 unwind label %1277

1276:                                             ; preds = %1277
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %16) #5
          to label %162 unwind label %1356

1277:                                             ; preds = %1287, %1285, %1282, %1274
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store ptr %1279, ptr %8, align 8
  %1281 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1280, ptr %1281, align 8
  br label %1276

1282:                                             ; preds = %1274
  %1283 = extractvalue { i64, i64 } %1275, 0
  %1284 = extractvalue { i64, i64 } %1275, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %16, i64 %1283, i64 %1284)
          to label %1285 unwind label %1277

1285:                                             ; preds = %1282
  %1286 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1287 unwind label %1277

1287:                                             ; preds = %1285
  %1288 = extractvalue { i64, i64 } %1286, 0
  %1289 = extractvalue { i64, i64 } %1286, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %16, i64 %1288, i64 %1289)
          to label %1290 unwind label %1277

1290:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %1291 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.188, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.189, i64 38, ptr align 8 %17)
          to label %1292 unwind label %165

1292:                                             ; preds = %1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %124, i64 24, i1 false)
  %1293 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1291)
          to label %1300 unwind label %1295

1294:                                             ; preds = %1295
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %14) #5
          to label %162 unwind label %1356

1295:                                             ; preds = %1325, %1323, %1320, %1318, %1315, %1313, %1310, %1308, %1305, %1303, %1300, %1292
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store ptr %1297, ptr %8, align 8
  %1299 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1298, ptr %1299, align 8
  br label %1294

1300:                                             ; preds = %1292
  %1301 = extractvalue { i64, i64 } %1293, 0
  %1302 = extractvalue { i64, i64 } %1293, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1301, i64 %1302)
          to label %1303 unwind label %1295

1303:                                             ; preds = %1300
  %1304 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1305 unwind label %1295

1305:                                             ; preds = %1303
  %1306 = extractvalue { i64, i64 } %1304, 0
  %1307 = extractvalue { i64, i64 } %1304, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1306, i64 %1307)
          to label %1308 unwind label %1295

1308:                                             ; preds = %1305
  %1309 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %1310 unwind label %1295

1310:                                             ; preds = %1308
  %1311 = extractvalue { i64, i64 } %1309, 0
  %1312 = extractvalue { i64, i64 } %1309, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1311, i64 %1312)
          to label %1313 unwind label %1295

1313:                                             ; preds = %1310
  %1314 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %1315 unwind label %1295

1315:                                             ; preds = %1313
  %1316 = extractvalue { i64, i64 } %1314, 0
  %1317 = extractvalue { i64, i64 } %1314, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1316, i64 %1317)
          to label %1318 unwind label %1295

1318:                                             ; preds = %1315
  %1319 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1320 unwind label %1295

1320:                                             ; preds = %1318
  %1321 = extractvalue { i64, i64 } %1319, 0
  %1322 = extractvalue { i64, i64 } %1319, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1321, i64 %1322)
          to label %1323 unwind label %1295

1323:                                             ; preds = %1320
  %1324 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %179)
          to label %1325 unwind label %1295

1325:                                             ; preds = %1323
  %1326 = extractvalue { i64, i64 } %1324, 0
  %1327 = extractvalue { i64, i64 } %1324, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1326, i64 %1327)
          to label %1328 unwind label %1295

1328:                                             ; preds = %1325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %1329 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.190, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.191, i64 38, ptr align 8 %15)
          to label %1330 unwind label %165

1330:                                             ; preds = %1328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %124, i64 24, i1 false)
  %1331 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1329)
          to label %1338 unwind label %1333

1332:                                             ; preds = %1333
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %12) #5
          to label %162 unwind label %1356

1333:                                             ; preds = %1348, %1346, %1343, %1341, %1338, %1330
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store ptr %1335, ptr %8, align 8
  %1337 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1336, ptr %1337, align 8
  br label %1332

1338:                                             ; preds = %1330
  %1339 = extractvalue { i64, i64 } %1331, 0
  %1340 = extractvalue { i64, i64 } %1331, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %12, i64 %1339, i64 %1340)
          to label %1341 unwind label %1333

1341:                                             ; preds = %1338
  %1342 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %185)
          to label %1343 unwind label %1333

1343:                                             ; preds = %1341
  %1344 = extractvalue { i64, i64 } %1342, 0
  %1345 = extractvalue { i64, i64 } %1342, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %12, i64 %1344, i64 %1345)
          to label %1346 unwind label %1333

1346:                                             ; preds = %1343
  %1347 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %187)
          to label %1348 unwind label %1333

1348:                                             ; preds = %1346
  %1349 = extractvalue { i64, i64 } %1347, 0
  %1350 = extractvalue { i64, i64 } %1347, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %12, i64 %1349, i64 %1350)
          to label %1351 unwind label %1333

1351:                                             ; preds = %1348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %1352 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.192, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.193, i64 38, ptr align 8 %13)
          to label %1353 unwind label %165

1353:                                             ; preds = %1351
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %160, i64 88, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %11, ptr align 8 %10)
          to label %1354 unwind label %165

1354:                                             ; preds = %1353
  invoke void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.0, i64 3, ptr align 8 %11)
          to label %1355 unwind label %165

1355:                                             ; preds = %1354
  ret void

1356:                                             ; preds = %1364, %1332, %1294, %1276, %1261, %1248, %1210, %1187, %1174, %1156, %1133, %1110, %1087, %1074, %1056, %1043, %1030, %1017, %996, %983, %970, %957, %944, %931, %918, %900, %867, %854, %841, %828, %800, %787, %749, %736, %723, %710, %672, %659, %646, %633, %615, %602, %589, %571, %558, %545, %512, %499, %486, %473, %460, %437, %424, %411, %398, %385, %372, %349, %328, %307, %291, %268, %242, %224, %208
  %1357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

1358:                                             ; preds = %1364, %162
  %1359 = load ptr, ptr %8, align 8, !noundef !3
  %1360 = getelementptr inbounds i8, ptr %8, i64 8
  %1361 = load i32, ptr %1360, align 8, !noundef !3
  %1362 = insertvalue { ptr, i32 } poison, ptr %1359, 0
  %1363 = insertvalue { ptr, i32 } %1362, i32 %1361, 1
  resume { ptr, i32 } %1363

1364:                                             ; preds = %162
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8 %160) #5
          to label %1358 unwind label %1356
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$17hc01fd9b43e0b4c86E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN157_$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17he838188bb9eaf2beE"(ptr sret({ i64, [4 x i64] }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder13add_predicate17h77b1b42724a7bc91E(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$cranelift_codegen_meta..cdsl..settings..PredicateNode$GT$$GT$17h680d768ba12f0623E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
