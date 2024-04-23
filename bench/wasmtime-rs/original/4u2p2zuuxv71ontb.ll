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

162:                                              ; preds = %1327, %1289, %1271, %1256, %1243, %1205, %1182, %1169, %1151, %1128, %1105, %1082, %1069, %1051, %1038, %1025, %1012, %991, %978, %965, %952, %939, %926, %913, %895, %862, %849, %836, %823, %795, %782, %744, %731, %718, %705, %667, %654, %641, %628, %610, %597, %584, %566, %553, %540, %507, %494, %481, %468, %455, %432, %419, %406, %393, %380, %367, %345, %325, %305, %290, %268, %242, %224, %208, %165
  %163 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %164 = trunc i8 %163 to i1
  br i1 %164, label %1359, label %1353

165:                                              ; preds = %1349, %1348, %1346, %1323, %1285, %1267, %1265, %1252, %1239, %1201, %1178, %1165, %1147, %1124, %1101, %1078, %1065, %1047, %1034, %1021, %1008, %1006, %1004, %1002, %1000, %987, %974, %961, %948, %935, %922, %909, %891, %858, %845, %832, %819, %791, %778, %740, %727, %714, %701, %663, %650, %637, %624, %606, %593, %580, %562, %549, %536, %503, %490, %477, %464, %451, %428, %415, %402, %389, %376, %361, %359, %339, %319, %299, %285, %284, %283, %282, %281, %280, %276, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %250, %239, %238, %237, %236, %232, %221, %220, %216, %205, %204, %203, %202, %201, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %1
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
          to label %162 unwind label %1351

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
          to label %162 unwind label %1351

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
          to label %162 unwind label %1351

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
          to label %162 unwind label %1351

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
  store ptr inttoptr (i64 8 to ptr), ptr %287, align 8
  %288 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %131, i32 0, i32 1
  store i64 0, ptr %288, align 8
  %289 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %161)
          to label %296 unwind label %291

290:                                              ; preds = %291
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %131) #5
          to label %162 unwind label %1351

291:                                              ; preds = %296, %286
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  store ptr %293, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %294, ptr %295, align 8
  br label %290

296:                                              ; preds = %286
  %297 = extractvalue { i64, i64 } %289, 0
  %298 = extractvalue { i64, i64 } %289, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %131, i64 %297, i64 %298)
          to label %299 unwind label %291

299:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 24, i1 false)
  %300 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.64, i64 4, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.65, i64 17, ptr align 8 %132)
          to label %301 unwind label %165

301:                                              ; preds = %299
  store i64 0, ptr %129, align 8
  %302 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %302, align 8
  %303 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %129, i32 0, i32 1
  store i64 0, ptr %303, align 8
  %304 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %300)
          to label %311 unwind label %306

305:                                              ; preds = %306
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %129) #5
          to label %162 unwind label %1351

306:                                              ; preds = %316, %314, %311, %301
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = extractvalue { ptr, i32 } %307, 1
  store ptr %308, ptr %8, align 8
  %310 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %309, ptr %310, align 8
  br label %305

311:                                              ; preds = %301
  %312 = extractvalue { i64, i64 } %304, 0
  %313 = extractvalue { i64, i64 } %304, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %129, i64 %312, i64 %313)
          to label %314 unwind label %306

314:                                              ; preds = %311
  %315 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %171)
          to label %316 unwind label %306

316:                                              ; preds = %314
  %317 = extractvalue { i64, i64 } %315, 0
  %318 = extractvalue { i64, i64 } %315, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %129, i64 %317, i64 %318)
          to label %319 unwind label %306

319:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 24, i1 false)
  %320 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.66, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.67, i64 18, ptr align 8 %130)
          to label %321 unwind label %165

321:                                              ; preds = %319
  store i64 0, ptr %127, align 8
  %322 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %322, align 8
  %323 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %127, i32 0, i32 1
  store i64 0, ptr %323, align 8
  %324 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %320)
          to label %331 unwind label %326

325:                                              ; preds = %326
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %127) #5
          to label %162 unwind label %1351

326:                                              ; preds = %336, %334, %331, %321
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = extractvalue { ptr, i32 } %327, 1
  store ptr %328, ptr %8, align 8
  %330 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %329, ptr %330, align 8
  br label %325

331:                                              ; preds = %321
  %332 = extractvalue { i64, i64 } %324, 0
  %333 = extractvalue { i64, i64 } %324, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %127, i64 %332, i64 %333)
          to label %334 unwind label %326

334:                                              ; preds = %331
  %335 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %173)
          to label %336 unwind label %326

336:                                              ; preds = %334
  %337 = extractvalue { i64, i64 } %335, 0
  %338 = extractvalue { i64, i64 } %335, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %127, i64 %337, i64 %338)
          to label %339 unwind label %326

339:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %127, i64 24, i1 false)
  %340 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.68, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.69, i64 19, ptr align 8 %128)
          to label %341 unwind label %165

341:                                              ; preds = %339
  store i64 0, ptr %125, align 8
  %342 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %342, align 8
  %343 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %125, i32 0, i32 1
  store i64 0, ptr %343, align 8
  %344 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %340)
          to label %351 unwind label %346

345:                                              ; preds = %346
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %125) #5
          to label %162 unwind label %1351

346:                                              ; preds = %356, %354, %351, %341
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = extractvalue { ptr, i32 } %347, 1
  store ptr %348, ptr %8, align 8
  %350 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %349, ptr %350, align 8
  br label %345

351:                                              ; preds = %341
  %352 = extractvalue { i64, i64 } %344, 0
  %353 = extractvalue { i64, i64 } %344, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %125, i64 %352, i64 %353)
          to label %354 unwind label %346

354:                                              ; preds = %351
  %355 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %175)
          to label %356 unwind label %346

356:                                              ; preds = %354
  %357 = extractvalue { i64, i64 } %355, 0
  %358 = extractvalue { i64, i64 } %355, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %125, i64 %357, i64 %358)
          to label %359 unwind label %346

359:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 24, i1 false)
  %360 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.70, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.71, i64 19, ptr align 8 %126)
          to label %361 unwind label %165

361:                                              ; preds = %359
  store i64 0, ptr %124, align 8
  %362 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %362, align 8
  %363 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %124, i32 0, i32 1
  store i64 0, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %124, i64 24, i1 false)
  %364 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.72, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.73, i64 45, ptr align 8 %7)
          to label %365 unwind label %165

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 24, i1 false)
  %366 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %300)
          to label %373 unwind label %368

367:                                              ; preds = %368
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %122) #5
          to label %162 unwind label %1351

368:                                              ; preds = %373, %365
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  %371 = extractvalue { ptr, i32 } %369, 1
  store ptr %370, ptr %8, align 8
  %372 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %371, ptr %372, align 8
  br label %367

373:                                              ; preds = %365
  %374 = extractvalue { i64, i64 } %366, 0
  %375 = extractvalue { i64, i64 } %366, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %122, i64 %374, i64 %375)
          to label %376 unwind label %368

376:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 24, i1 false)
  %377 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.74, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.75, i64 25, ptr align 8 %123)
          to label %378 unwind label %165

378:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %124, i64 24, i1 false)
  %379 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %300)
          to label %386 unwind label %381

380:                                              ; preds = %381
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %120) #5
          to label %162 unwind label %1351

381:                                              ; preds = %386, %378
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  %384 = extractvalue { ptr, i32 } %382, 1
  store ptr %383, ptr %8, align 8
  %385 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %384, ptr %385, align 8
  br label %380

386:                                              ; preds = %378
  %387 = extractvalue { i64, i64 } %379, 0
  %388 = extractvalue { i64, i64 } %379, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %120, i64 %387, i64 %388)
          to label %389 unwind label %381

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %120, i64 24, i1 false)
  %390 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.76, i64 5, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.77, i64 25, ptr align 8 %121)
          to label %391 unwind label %165

391:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %124, i64 24, i1 false)
  %392 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %340)
          to label %399 unwind label %394

393:                                              ; preds = %394
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %118) #5
          to label %162 unwind label %1351

394:                                              ; preds = %399, %391
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  store ptr %396, ptr %8, align 8
  %398 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %397, ptr %398, align 8
  br label %393

399:                                              ; preds = %391
  %400 = extractvalue { i64, i64 } %392, 0
  %401 = extractvalue { i64, i64 } %392, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %118, i64 %400, i64 %401)
          to label %402 unwind label %394

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %118, i64 24, i1 false)
  %403 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.78, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.79, i64 25, ptr align 8 %119)
          to label %404 unwind label %165

404:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %124, i64 24, i1 false)
  %405 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %320)
          to label %412 unwind label %407

406:                                              ; preds = %407
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %116) #5
          to label %162 unwind label %1351

407:                                              ; preds = %412, %404
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  %410 = extractvalue { ptr, i32 } %408, 1
  store ptr %409, ptr %8, align 8
  %411 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %410, ptr %411, align 8
  br label %406

412:                                              ; preds = %404
  %413 = extractvalue { i64, i64 } %405, 0
  %414 = extractvalue { i64, i64 } %405, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %116, i64 %413, i64 %414)
          to label %415 unwind label %407

415:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %116, i64 24, i1 false)
  %416 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.80, i64 4, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.81, i64 23, ptr align 8 %117)
          to label %417 unwind label %165

417:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %124, i64 24, i1 false)
  %418 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %416)
          to label %425 unwind label %420

419:                                              ; preds = %420
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %114) #5
          to label %162 unwind label %1351

420:                                              ; preds = %425, %417
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  %423 = extractvalue { ptr, i32 } %421, 1
  store ptr %422, ptr %8, align 8
  %424 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %423, ptr %424, align 8
  br label %419

425:                                              ; preds = %417
  %426 = extractvalue { i64, i64 } %418, 0
  %427 = extractvalue { i64, i64 } %418, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %114, i64 %426, i64 %427)
          to label %428 unwind label %420

428:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 24, i1 false)
  %429 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.82, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.83, i64 26, ptr align 8 %115)
          to label %430 unwind label %165

430:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %124, i64 24, i1 false)
  %431 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %416)
          to label %438 unwind label %433

432:                                              ; preds = %433
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %112) #5
          to label %162 unwind label %1351

433:                                              ; preds = %448, %446, %443, %441, %438, %430
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  %436 = extractvalue { ptr, i32 } %434, 1
  store ptr %435, ptr %8, align 8
  %437 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %436, ptr %437, align 8
  br label %432

438:                                              ; preds = %430
  %439 = extractvalue { i64, i64 } %431, 0
  %440 = extractvalue { i64, i64 } %431, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %112, i64 %439, i64 %440)
          to label %441 unwind label %433

441:                                              ; preds = %438
  %442 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %360)
          to label %443 unwind label %433

443:                                              ; preds = %441
  %444 = extractvalue { i64, i64 } %442, 0
  %445 = extractvalue { i64, i64 } %442, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %112, i64 %444, i64 %445)
          to label %446 unwind label %433

446:                                              ; preds = %443
  %447 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %448 unwind label %433

448:                                              ; preds = %446
  %449 = extractvalue { i64, i64 } %447, 0
  %450 = extractvalue { i64, i64 } %447, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %112, i64 %449, i64 %450)
          to label %451 unwind label %433

451:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %112, i64 24, i1 false)
  %452 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.84, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.85, i64 29, ptr align 8 %113)
          to label %453 unwind label %165

453:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %124, i64 24, i1 false)
  %454 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %452)
          to label %461 unwind label %456

455:                                              ; preds = %456
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %110) #5
          to label %162 unwind label %1351

456:                                              ; preds = %461, %453
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  %459 = extractvalue { ptr, i32 } %457, 1
  store ptr %458, ptr %8, align 8
  %460 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %459, ptr %460, align 8
  br label %455

461:                                              ; preds = %453
  %462 = extractvalue { i64, i64 } %454, 0
  %463 = extractvalue { i64, i64 } %454, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %110, i64 %462, i64 %463)
          to label %464 unwind label %456

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 24, i1 false)
  %465 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.86, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.85, i64 29, ptr align 8 %111)
          to label %466 unwind label %165

466:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %124, i64 24, i1 false)
  %467 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %452)
          to label %474 unwind label %469

468:                                              ; preds = %469
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %108) #5
          to label %162 unwind label %1351

469:                                              ; preds = %474, %466
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = extractvalue { ptr, i32 } %470, 1
  store ptr %471, ptr %8, align 8
  %473 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %472, ptr %473, align 8
  br label %468

474:                                              ; preds = %466
  %475 = extractvalue { i64, i64 } %467, 0
  %476 = extractvalue { i64, i64 } %467, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %108, i64 %475, i64 %476)
          to label %477 unwind label %469

477:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 24, i1 false)
  %478 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.87, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.88, i64 27, ptr align 8 %109)
          to label %479 unwind label %165

479:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %124, i64 24, i1 false)
  %480 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %478)
          to label %487 unwind label %482

481:                                              ; preds = %482
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %106) #5
          to label %162 unwind label %1351

482:                                              ; preds = %487, %479
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = extractvalue { ptr, i32 } %483, 1
  store ptr %484, ptr %8, align 8
  %486 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %485, ptr %486, align 8
  br label %481

487:                                              ; preds = %479
  %488 = extractvalue { i64, i64 } %480, 0
  %489 = extractvalue { i64, i64 } %480, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %106, i64 %488, i64 %489)
          to label %490 unwind label %482

490:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %106, i64 24, i1 false)
  %491 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.89, i64 13, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.90, i64 32, ptr align 8 %107)
          to label %492 unwind label %165

492:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %124, i64 24, i1 false)
  %493 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %478)
          to label %500 unwind label %495

494:                                              ; preds = %495
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %104) #5
          to label %162 unwind label %1351

495:                                              ; preds = %500, %492
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  %498 = extractvalue { ptr, i32 } %496, 1
  store ptr %497, ptr %8, align 8
  %499 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %498, ptr %499, align 8
  br label %494

500:                                              ; preds = %492
  %501 = extractvalue { i64, i64 } %493, 0
  %502 = extractvalue { i64, i64 } %493, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %104, i64 %501, i64 %502)
          to label %503 unwind label %495

503:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %104, i64 24, i1 false)
  %504 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.91, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.92, i64 26, ptr align 8 %105)
          to label %505 unwind label %165

505:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %124, i64 24, i1 false)
  %506 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %504)
          to label %513 unwind label %508

507:                                              ; preds = %508
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %102) #5
          to label %162 unwind label %1351

508:                                              ; preds = %533, %531, %528, %526, %523, %521, %518, %516, %513, %505
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  %511 = extractvalue { ptr, i32 } %509, 1
  store ptr %510, ptr %8, align 8
  %512 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %511, ptr %512, align 8
  br label %507

513:                                              ; preds = %505
  %514 = extractvalue { i64, i64 } %506, 0
  %515 = extractvalue { i64, i64 } %506, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %514, i64 %515)
          to label %516 unwind label %508

516:                                              ; preds = %513
  %517 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %518 unwind label %508

518:                                              ; preds = %516
  %519 = extractvalue { i64, i64 } %517, 0
  %520 = extractvalue { i64, i64 } %517, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %519, i64 %520)
          to label %521 unwind label %508

521:                                              ; preds = %518
  %522 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %523 unwind label %508

523:                                              ; preds = %521
  %524 = extractvalue { i64, i64 } %522, 0
  %525 = extractvalue { i64, i64 } %522, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %524, i64 %525)
          to label %526 unwind label %508

526:                                              ; preds = %523
  %527 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %528 unwind label %508

528:                                              ; preds = %526
  %529 = extractvalue { i64, i64 } %527, 0
  %530 = extractvalue { i64, i64 } %527, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %529, i64 %530)
          to label %531 unwind label %508

531:                                              ; preds = %528
  %532 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %533 unwind label %508

533:                                              ; preds = %531
  %534 = extractvalue { i64, i64 } %532, 0
  %535 = extractvalue { i64, i64 } %532, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %102, i64 %534, i64 %535)
          to label %536 unwind label %508

536:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 24, i1 false)
  %537 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.93, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.94, i64 28, ptr align 8 %103)
          to label %538 unwind label %165

538:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %124, i64 24, i1 false)
  %539 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %537)
          to label %546 unwind label %541

540:                                              ; preds = %541
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %100) #5
          to label %162 unwind label %1351

541:                                              ; preds = %546, %538
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  %544 = extractvalue { ptr, i32 } %542, 1
  store ptr %543, ptr %8, align 8
  %545 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %544, ptr %545, align 8
  br label %540

546:                                              ; preds = %538
  %547 = extractvalue { i64, i64 } %539, 0
  %548 = extractvalue { i64, i64 } %539, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %100, i64 %547, i64 %548)
          to label %549 unwind label %541

549:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 24, i1 false)
  %550 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.95, i64 12, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.96, i64 32, ptr align 8 %101)
          to label %551 unwind label %165

551:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %124, i64 24, i1 false)
  %552 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %550)
          to label %559 unwind label %554

553:                                              ; preds = %554
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %98) #5
          to label %162 unwind label %1351

554:                                              ; preds = %559, %551
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  %557 = extractvalue { ptr, i32 } %555, 1
  store ptr %556, ptr %8, align 8
  %558 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %557, ptr %558, align 8
  br label %553

559:                                              ; preds = %551
  %560 = extractvalue { i64, i64 } %552, 0
  %561 = extractvalue { i64, i64 } %552, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %98, i64 %560, i64 %561)
          to label %562 unwind label %554

562:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  %563 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.97, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.98, i64 29, ptr align 8 %99)
          to label %564 unwind label %165

564:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %124, i64 24, i1 false)
  %565 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %360)
          to label %572 unwind label %567

566:                                              ; preds = %567
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %96) #5
          to label %162 unwind label %1351

567:                                              ; preds = %577, %575, %572, %564
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  %570 = extractvalue { ptr, i32 } %568, 1
  store ptr %569, ptr %8, align 8
  %571 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %570, ptr %571, align 8
  br label %566

572:                                              ; preds = %564
  %573 = extractvalue { i64, i64 } %565, 0
  %574 = extractvalue { i64, i64 } %565, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %96, i64 %573, i64 %574)
          to label %575 unwind label %567

575:                                              ; preds = %572
  %576 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %577 unwind label %567

577:                                              ; preds = %575
  %578 = extractvalue { i64, i64 } %576, 0
  %579 = extractvalue { i64, i64 } %576, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %96, i64 %578, i64 %579)
          to label %580 unwind label %567

580:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 24, i1 false)
  %581 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.99, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.100, i64 26, ptr align 8 %97)
          to label %582 unwind label %165

582:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %124, i64 24, i1 false)
  %583 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %581)
          to label %590 unwind label %585

584:                                              ; preds = %585
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %94) #5
          to label %162 unwind label %1351

585:                                              ; preds = %590, %582
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  %588 = extractvalue { ptr, i32 } %586, 1
  store ptr %587, ptr %8, align 8
  %589 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %588, ptr %589, align 8
  br label %584

590:                                              ; preds = %582
  %591 = extractvalue { i64, i64 } %583, 0
  %592 = extractvalue { i64, i64 } %583, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %94, i64 %591, i64 %592)
          to label %593 unwind label %585

593:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %94, i64 24, i1 false)
  %594 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.101, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.102, i64 26, ptr align 8 %95)
          to label %595 unwind label %165

595:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %124, i64 24, i1 false)
  %596 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %581)
          to label %603 unwind label %598

597:                                              ; preds = %598
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %92) #5
          to label %162 unwind label %1351

598:                                              ; preds = %603, %595
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  store ptr %600, ptr %8, align 8
  %602 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %601, ptr %602, align 8
  br label %597

603:                                              ; preds = %595
  %604 = extractvalue { i64, i64 } %596, 0
  %605 = extractvalue { i64, i64 } %596, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %92, i64 %604, i64 %605)
          to label %606 unwind label %598

606:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 24, i1 false)
  %607 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.103, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.104, i64 27, ptr align 8 %93)
          to label %608 unwind label %165

608:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %124, i64 24, i1 false)
  %609 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %607)
          to label %616 unwind label %611

610:                                              ; preds = %611
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %90) #5
          to label %162 unwind label %1351

611:                                              ; preds = %621, %619, %616, %608
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  %614 = extractvalue { ptr, i32 } %612, 1
  store ptr %613, ptr %8, align 8
  %615 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %614, ptr %615, align 8
  br label %610

616:                                              ; preds = %608
  %617 = extractvalue { i64, i64 } %609, 0
  %618 = extractvalue { i64, i64 } %609, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %90, i64 %617, i64 %618)
          to label %619 unwind label %611

619:                                              ; preds = %616
  %620 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %177)
          to label %621 unwind label %611

621:                                              ; preds = %619
  %622 = extractvalue { i64, i64 } %620, 0
  %623 = extractvalue { i64, i64 } %620, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %90, i64 %622, i64 %623)
          to label %624 unwind label %611

624:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 24, i1 false)
  %625 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.105, i64 11, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.106, i64 31, ptr align 8 %91)
          to label %626 unwind label %165

626:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %124, i64 24, i1 false)
  %627 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %625)
          to label %634 unwind label %629

628:                                              ; preds = %629
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %88) #5
          to label %162 unwind label %1351

629:                                              ; preds = %634, %626
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  %632 = extractvalue { ptr, i32 } %630, 1
  store ptr %631, ptr %8, align 8
  %633 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %632, ptr %633, align 8
  br label %628

634:                                              ; preds = %626
  %635 = extractvalue { i64, i64 } %627, 0
  %636 = extractvalue { i64, i64 } %627, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %88, i64 %635, i64 %636)
          to label %637 unwind label %629

637:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 24, i1 false)
  %638 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.107, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.108, i64 30, ptr align 8 %89)
          to label %639 unwind label %165

639:                                              ; preds = %637
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %124, i64 24, i1 false)
  %640 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %625)
          to label %647 unwind label %642

641:                                              ; preds = %642
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %86) #5
          to label %162 unwind label %1351

642:                                              ; preds = %647, %639
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  %645 = extractvalue { ptr, i32 } %643, 1
  store ptr %644, ptr %8, align 8
  %646 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %645, ptr %646, align 8
  br label %641

647:                                              ; preds = %639
  %648 = extractvalue { i64, i64 } %640, 0
  %649 = extractvalue { i64, i64 } %640, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %86, i64 %648, i64 %649)
          to label %650 unwind label %642

650:                                              ; preds = %647
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 24, i1 false)
  %651 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.109, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.110, i64 29, ptr align 8 %87)
          to label %652 unwind label %165

652:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %124, i64 24, i1 false)
  %653 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %651)
          to label %660 unwind label %655

654:                                              ; preds = %655
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %84) #5
          to label %162 unwind label %1351

655:                                              ; preds = %660, %652
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  %658 = extractvalue { ptr, i32 } %656, 1
  store ptr %657, ptr %8, align 8
  %659 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %658, ptr %659, align 8
  br label %654

660:                                              ; preds = %652
  %661 = extractvalue { i64, i64 } %653, 0
  %662 = extractvalue { i64, i64 } %653, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %84, i64 %661, i64 %662)
          to label %663 unwind label %655

663:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 24, i1 false)
  %664 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.111, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.112, i64 38, ptr align 8 %85)
          to label %665 unwind label %165

665:                                              ; preds = %663
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %124, i64 24, i1 false)
  %666 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %651)
          to label %673 unwind label %668

667:                                              ; preds = %668
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %82) #5
          to label %162 unwind label %1351

668:                                              ; preds = %698, %696, %693, %691, %688, %686, %683, %681, %678, %676, %673, %665
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  %671 = extractvalue { ptr, i32 } %669, 1
  store ptr %670, ptr %8, align 8
  %672 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %671, ptr %672, align 8
  br label %667

673:                                              ; preds = %665
  %674 = extractvalue { i64, i64 } %666, 0
  %675 = extractvalue { i64, i64 } %666, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %674, i64 %675)
          to label %676 unwind label %668

676:                                              ; preds = %673
  %677 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %179)
          to label %678 unwind label %668

678:                                              ; preds = %676
  %679 = extractvalue { i64, i64 } %677, 0
  %680 = extractvalue { i64, i64 } %677, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %679, i64 %680)
          to label %681 unwind label %668

681:                                              ; preds = %678
  %682 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %683 unwind label %668

683:                                              ; preds = %681
  %684 = extractvalue { i64, i64 } %682, 0
  %685 = extractvalue { i64, i64 } %682, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %684, i64 %685)
          to label %686 unwind label %668

686:                                              ; preds = %683
  %687 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %688 unwind label %668

688:                                              ; preds = %686
  %689 = extractvalue { i64, i64 } %687, 0
  %690 = extractvalue { i64, i64 } %687, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %689, i64 %690)
          to label %691 unwind label %668

691:                                              ; preds = %688
  %692 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %693 unwind label %668

693:                                              ; preds = %691
  %694 = extractvalue { i64, i64 } %692, 0
  %695 = extractvalue { i64, i64 } %692, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %694, i64 %695)
          to label %696 unwind label %668

696:                                              ; preds = %693
  %697 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %698 unwind label %668

698:                                              ; preds = %696
  %699 = extractvalue { i64, i64 } %697, 0
  %700 = extractvalue { i64, i64 } %697, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %82, i64 %699, i64 %700)
          to label %701 unwind label %668

701:                                              ; preds = %698
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 24, i1 false)
  %702 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.113, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.114, i64 26, ptr align 8 %83)
          to label %703 unwind label %165

703:                                              ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %124, i64 24, i1 false)
  %704 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %702)
          to label %711 unwind label %706

705:                                              ; preds = %706
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %80) #5
          to label %162 unwind label %1351

706:                                              ; preds = %711, %703
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  %709 = extractvalue { ptr, i32 } %707, 1
  store ptr %708, ptr %8, align 8
  %710 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %709, ptr %710, align 8
  br label %705

711:                                              ; preds = %703
  %712 = extractvalue { i64, i64 } %704, 0
  %713 = extractvalue { i64, i64 } %704, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %80, i64 %712, i64 %713)
          to label %714 unwind label %706

714:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 24, i1 false)
  %715 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.115, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.116, i64 36, ptr align 8 %81)
          to label %716 unwind label %165

716:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %124, i64 24, i1 false)
  %717 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %702)
          to label %724 unwind label %719

718:                                              ; preds = %719
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %78) #5
          to label %162 unwind label %1351

719:                                              ; preds = %724, %716
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  %722 = extractvalue { ptr, i32 } %720, 1
  store ptr %721, ptr %8, align 8
  %723 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %722, ptr %723, align 8
  br label %718

724:                                              ; preds = %716
  %725 = extractvalue { i64, i64 } %717, 0
  %726 = extractvalue { i64, i64 } %717, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %78, i64 %725, i64 %726)
          to label %727 unwind label %719

727:                                              ; preds = %724
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 24, i1 false)
  %728 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.117, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.118, i64 28, ptr align 8 %79)
          to label %729 unwind label %165

729:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %124, i64 24, i1 false)
  %730 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %728)
          to label %737 unwind label %732

731:                                              ; preds = %732
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %76) #5
          to label %162 unwind label %1351

732:                                              ; preds = %737, %729
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  %735 = extractvalue { ptr, i32 } %733, 1
  store ptr %734, ptr %8, align 8
  %736 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %735, ptr %736, align 8
  br label %731

737:                                              ; preds = %729
  %738 = extractvalue { i64, i64 } %730, 0
  %739 = extractvalue { i64, i64 } %730, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %76, i64 %738, i64 %739)
          to label %740 unwind label %732

740:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 24, i1 false)
  %741 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.119, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.120, i64 26, ptr align 8 %77)
          to label %742 unwind label %165

742:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %124, i64 24, i1 false)
  %743 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %750 unwind label %745

744:                                              ; preds = %745
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %74) #5
          to label %162 unwind label %1351

745:                                              ; preds = %775, %773, %770, %768, %765, %763, %760, %758, %755, %753, %750, %742
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  %748 = extractvalue { ptr, i32 } %746, 1
  store ptr %747, ptr %8, align 8
  %749 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %748, ptr %749, align 8
  br label %744

750:                                              ; preds = %742
  %751 = extractvalue { i64, i64 } %743, 0
  %752 = extractvalue { i64, i64 } %743, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %751, i64 %752)
          to label %753 unwind label %745

753:                                              ; preds = %750
  %754 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %191)
          to label %755 unwind label %745

755:                                              ; preds = %753
  %756 = extractvalue { i64, i64 } %754, 0
  %757 = extractvalue { i64, i64 } %754, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %756, i64 %757)
          to label %758 unwind label %745

758:                                              ; preds = %755
  %759 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %760 unwind label %745

760:                                              ; preds = %758
  %761 = extractvalue { i64, i64 } %759, 0
  %762 = extractvalue { i64, i64 } %759, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %761, i64 %762)
          to label %763 unwind label %745

763:                                              ; preds = %760
  %764 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %765 unwind label %745

765:                                              ; preds = %763
  %766 = extractvalue { i64, i64 } %764, 0
  %767 = extractvalue { i64, i64 } %764, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %766, i64 %767)
          to label %768 unwind label %745

768:                                              ; preds = %765
  %769 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %770 unwind label %745

770:                                              ; preds = %768
  %771 = extractvalue { i64, i64 } %769, 0
  %772 = extractvalue { i64, i64 } %769, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %771, i64 %772)
          to label %773 unwind label %745

773:                                              ; preds = %770
  %774 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %775 unwind label %745

775:                                              ; preds = %773
  %776 = extractvalue { i64, i64 } %774, 0
  %777 = extractvalue { i64, i64 } %774, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %74, i64 %776, i64 %777)
          to label %778 unwind label %745

778:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 24, i1 false)
  %779 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.121, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.122, i64 34, ptr align 8 %75)
          to label %780 unwind label %165

780:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %124, i64 24, i1 false)
  %781 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %779)
          to label %788 unwind label %783

782:                                              ; preds = %783
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %72) #5
          to label %162 unwind label %1351

783:                                              ; preds = %788, %780
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  %786 = extractvalue { ptr, i32 } %784, 1
  store ptr %785, ptr %8, align 8
  %787 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %786, ptr %787, align 8
  br label %782

788:                                              ; preds = %780
  %789 = extractvalue { i64, i64 } %781, 0
  %790 = extractvalue { i64, i64 } %781, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %72, i64 %789, i64 %790)
          to label %791 unwind label %783

791:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 24, i1 false)
  %792 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.123, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.124, i64 31, ptr align 8 %73)
          to label %793 unwind label %165

793:                                              ; preds = %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %124, i64 24, i1 false)
  %794 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %728)
          to label %801 unwind label %796

795:                                              ; preds = %796
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %70) #5
          to label %162 unwind label %1351

796:                                              ; preds = %816, %814, %811, %809, %806, %804, %801, %793
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  %799 = extractvalue { ptr, i32 } %797, 1
  store ptr %798, ptr %8, align 8
  %800 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %799, ptr %800, align 8
  br label %795

801:                                              ; preds = %793
  %802 = extractvalue { i64, i64 } %794, 0
  %803 = extractvalue { i64, i64 } %794, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %802, i64 %803)
          to label %804 unwind label %796

804:                                              ; preds = %801
  %805 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %191)
          to label %806 unwind label %796

806:                                              ; preds = %804
  %807 = extractvalue { i64, i64 } %805, 0
  %808 = extractvalue { i64, i64 } %805, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %807, i64 %808)
          to label %809 unwind label %796

809:                                              ; preds = %806
  %810 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %185)
          to label %811 unwind label %796

811:                                              ; preds = %809
  %812 = extractvalue { i64, i64 } %810, 0
  %813 = extractvalue { i64, i64 } %810, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %812, i64 %813)
          to label %814 unwind label %796

814:                                              ; preds = %811
  %815 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %187)
          to label %816 unwind label %796

816:                                              ; preds = %814
  %817 = extractvalue { i64, i64 } %815, 0
  %818 = extractvalue { i64, i64 } %815, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %70, i64 %817, i64 %818)
          to label %819 unwind label %796

819:                                              ; preds = %816
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 24, i1 false)
  %820 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.125, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.126, i64 33, ptr align 8 %71)
          to label %821 unwind label %165

821:                                              ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %124, i64 24, i1 false)
  %822 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %820)
          to label %829 unwind label %824

823:                                              ; preds = %824
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %68) #5
          to label %162 unwind label %1351

824:                                              ; preds = %829, %821
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  %827 = extractvalue { ptr, i32 } %825, 1
  store ptr %826, ptr %8, align 8
  %828 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %827, ptr %828, align 8
  br label %823

829:                                              ; preds = %821
  %830 = extractvalue { i64, i64 } %822, 0
  %831 = extractvalue { i64, i64 } %822, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %68, i64 %830, i64 %831)
          to label %832 unwind label %824

832:                                              ; preds = %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 24, i1 false)
  %833 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.127, i64 3, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.126, i64 33, ptr align 8 %69)
          to label %834 unwind label %165

834:                                              ; preds = %832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %124, i64 24, i1 false)
  %835 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %820)
          to label %842 unwind label %837

836:                                              ; preds = %837
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %66) #5
          to label %162 unwind label %1351

837:                                              ; preds = %842, %834
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  %840 = extractvalue { ptr, i32 } %838, 1
  store ptr %839, ptr %8, align 8
  %841 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %840, ptr %841, align 8
  br label %836

842:                                              ; preds = %834
  %843 = extractvalue { i64, i64 } %835, 0
  %844 = extractvalue { i64, i64 } %835, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %66, i64 %843, i64 %844)
          to label %845 unwind label %837

845:                                              ; preds = %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 24, i1 false)
  %846 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.128, i64 11, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.129, i64 31, ptr align 8 %67)
          to label %847 unwind label %165

847:                                              ; preds = %845
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %124, i64 24, i1 false)
  %848 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %846)
          to label %855 unwind label %850

849:                                              ; preds = %850
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %64) #5
          to label %162 unwind label %1351

850:                                              ; preds = %855, %847
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  %853 = extractvalue { ptr, i32 } %851, 1
  store ptr %852, ptr %8, align 8
  %854 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %853, ptr %854, align 8
  br label %849

855:                                              ; preds = %847
  %856 = extractvalue { i64, i64 } %848, 0
  %857 = extractvalue { i64, i64 } %848, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %64, i64 %856, i64 %857)
          to label %858 unwind label %850

858:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 24, i1 false)
  %859 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.130, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.131, i64 30, ptr align 8 %65)
          to label %860 unwind label %165

860:                                              ; preds = %858
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %124, i64 24, i1 false)
  %861 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %741)
          to label %868 unwind label %863

862:                                              ; preds = %863
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %62) #5
          to label %162 unwind label %1351

863:                                              ; preds = %888, %886, %883, %881, %878, %876, %873, %871, %868, %860
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  %866 = extractvalue { ptr, i32 } %864, 1
  store ptr %865, ptr %8, align 8
  %867 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %866, ptr %867, align 8
  br label %862

868:                                              ; preds = %860
  %869 = extractvalue { i64, i64 } %861, 0
  %870 = extractvalue { i64, i64 } %861, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %869, i64 %870)
          to label %871 unwind label %863

871:                                              ; preds = %868
  %872 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %191)
          to label %873 unwind label %863

873:                                              ; preds = %871
  %874 = extractvalue { i64, i64 } %872, 0
  %875 = extractvalue { i64, i64 } %872, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %874, i64 %875)
          to label %876 unwind label %863

876:                                              ; preds = %873
  %877 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %185)
          to label %878 unwind label %863

878:                                              ; preds = %876
  %879 = extractvalue { i64, i64 } %877, 0
  %880 = extractvalue { i64, i64 } %877, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %879, i64 %880)
          to label %881 unwind label %863

881:                                              ; preds = %878
  %882 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %187)
          to label %883 unwind label %863

883:                                              ; preds = %881
  %884 = extractvalue { i64, i64 } %882, 0
  %885 = extractvalue { i64, i64 } %882, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %884, i64 %885)
          to label %886 unwind label %863

886:                                              ; preds = %883
  %887 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %189)
          to label %888 unwind label %863

888:                                              ; preds = %886
  %889 = extractvalue { i64, i64 } %887, 0
  %890 = extractvalue { i64, i64 } %887, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %62, i64 %889, i64 %890)
          to label %891 unwind label %863

891:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  %892 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.132, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.133, i64 29, ptr align 8 %63)
          to label %893 unwind label %165

893:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %124, i64 24, i1 false)
  %894 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %892)
          to label %901 unwind label %896

895:                                              ; preds = %896
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %60) #5
          to label %162 unwind label %1351

896:                                              ; preds = %906, %904, %901, %893
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  %899 = extractvalue { ptr, i32 } %897, 1
  store ptr %898, ptr %8, align 8
  %900 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %899, ptr %900, align 8
  br label %895

901:                                              ; preds = %893
  %902 = extractvalue { i64, i64 } %894, 0
  %903 = extractvalue { i64, i64 } %894, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %60, i64 %902, i64 %903)
          to label %904 unwind label %896

904:                                              ; preds = %901
  %905 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %183)
          to label %906 unwind label %896

906:                                              ; preds = %904
  %907 = extractvalue { i64, i64 } %905, 0
  %908 = extractvalue { i64, i64 } %905, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %60, i64 %907, i64 %908)
          to label %909 unwind label %896

909:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  %910 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.134, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.135, i64 27, ptr align 8 %61)
          to label %911 unwind label %165

911:                                              ; preds = %909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %124, i64 24, i1 false)
  %912 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %910)
          to label %919 unwind label %914

913:                                              ; preds = %914
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %58) #5
          to label %162 unwind label %1351

914:                                              ; preds = %919, %911
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  %917 = extractvalue { ptr, i32 } %915, 1
  store ptr %916, ptr %8, align 8
  %918 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %917, ptr %918, align 8
  br label %913

919:                                              ; preds = %911
  %920 = extractvalue { i64, i64 } %912, 0
  %921 = extractvalue { i64, i64 } %912, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %58, i64 %920, i64 %921)
          to label %922 unwind label %914

922:                                              ; preds = %919
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 24, i1 false)
  %923 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.136, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.137, i64 26, ptr align 8 %59)
          to label %924 unwind label %165

924:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %124, i64 24, i1 false)
  %925 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %910)
          to label %932 unwind label %927

926:                                              ; preds = %927
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %56) #5
          to label %162 unwind label %1351

927:                                              ; preds = %932, %924
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  %930 = extractvalue { ptr, i32 } %928, 1
  store ptr %929, ptr %8, align 8
  %931 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %930, ptr %931, align 8
  br label %926

932:                                              ; preds = %924
  %933 = extractvalue { i64, i64 } %925, 0
  %934 = extractvalue { i64, i64 } %925, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %56, i64 %933, i64 %934)
          to label %935 unwind label %927

935:                                              ; preds = %932
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 24, i1 false)
  %936 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.138, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.139, i64 36, ptr align 8 %57)
          to label %937 unwind label %165

937:                                              ; preds = %935
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %124, i64 24, i1 false)
  %938 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %910)
          to label %945 unwind label %940

939:                                              ; preds = %940
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %54) #5
          to label %162 unwind label %1351

940:                                              ; preds = %945, %937
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  %943 = extractvalue { ptr, i32 } %941, 1
  store ptr %942, ptr %8, align 8
  %944 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %943, ptr %944, align 8
  br label %939

945:                                              ; preds = %937
  %946 = extractvalue { i64, i64 } %938, 0
  %947 = extractvalue { i64, i64 } %938, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %54, i64 %946, i64 %947)
          to label %948 unwind label %940

948:                                              ; preds = %945
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 24, i1 false)
  %949 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.140, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.141, i64 29, ptr align 8 %55)
          to label %950 unwind label %165

950:                                              ; preds = %948
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %124, i64 24, i1 false)
  %951 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %936)
          to label %958 unwind label %953

952:                                              ; preds = %953
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %52) #5
          to label %162 unwind label %1351

953:                                              ; preds = %958, %950
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  %956 = extractvalue { ptr, i32 } %954, 1
  store ptr %955, ptr %8, align 8
  %957 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %956, ptr %957, align 8
  br label %952

958:                                              ; preds = %950
  %959 = extractvalue { i64, i64 } %951, 0
  %960 = extractvalue { i64, i64 } %951, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %52, i64 %959, i64 %960)
          to label %961 unwind label %953

961:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  %962 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.142, i64 14, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.143, i64 33, ptr align 8 %53)
          to label %963 unwind label %165

963:                                              ; preds = %961
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %124, i64 24, i1 false)
  %964 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %537)
          to label %971 unwind label %966

965:                                              ; preds = %966
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %50) #5
          to label %162 unwind label %1351

966:                                              ; preds = %971, %963
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  %969 = extractvalue { ptr, i32 } %967, 1
  store ptr %968, ptr %8, align 8
  %970 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %969, ptr %970, align 8
  br label %965

971:                                              ; preds = %963
  %972 = extractvalue { i64, i64 } %964, 0
  %973 = extractvalue { i64, i64 } %964, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %50, i64 %972, i64 %973)
          to label %974 unwind label %966

974:                                              ; preds = %971
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  %975 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.144, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.145, i64 30, ptr align 8 %51)
          to label %976 unwind label %165

976:                                              ; preds = %974
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %124, i64 24, i1 false)
  %977 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %537)
          to label %984 unwind label %979

978:                                              ; preds = %979
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %48) #5
          to label %162 unwind label %1351

979:                                              ; preds = %984, %976
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  %982 = extractvalue { ptr, i32 } %980, 1
  store ptr %981, ptr %8, align 8
  %983 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %982, ptr %983, align 8
  br label %978

984:                                              ; preds = %976
  %985 = extractvalue { i64, i64 } %977, 0
  %986 = extractvalue { i64, i64 } %977, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %48, i64 %985, i64 %986)
          to label %987 unwind label %979

987:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  %988 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.146, i64 10, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.147, i64 30, ptr align 8 %49)
          to label %989 unwind label %165

989:                                              ; preds = %987
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %124, i64 24, i1 false)
  %990 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %962)
          to label %997 unwind label %992

991:                                              ; preds = %992
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %46) #5
          to label %162 unwind label %1351

992:                                              ; preds = %997, %989
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  %995 = extractvalue { ptr, i32 } %993, 1
  store ptr %994, ptr %8, align 8
  %996 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %995, ptr %996, align 8
  br label %991

997:                                              ; preds = %989
  %998 = extractvalue { i64, i64 } %990, 0
  %999 = extractvalue { i64, i64 } %990, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %46, i64 %998, i64 %999)
          to label %1000 unwind label %992

1000:                                             ; preds = %997
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 24, i1 false)
  %1001 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.148, i64 13, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.149, i64 33, ptr align 8 %47)
          to label %1002 unwind label %165

1002:                                             ; preds = %1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %124, i64 24, i1 false)
  %1003 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.150, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.151, i64 26, ptr align 8 %6)
          to label %1004 unwind label %165

1004:                                             ; preds = %1002
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %124, i64 24, i1 false)
  %1005 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.152, i64 2, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.153, i64 28, ptr align 8 %5)
          to label %1006 unwind label %165

1006:                                             ; preds = %1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %124, i64 24, i1 false)
  %1007 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.154, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.155, i64 27, ptr align 8 %4)
          to label %1008 unwind label %165

1008:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %124, i64 24, i1 false)
  %1009 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.156, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.157, i64 28, ptr align 8 %3)
          to label %1010 unwind label %165

1010:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %124, i64 24, i1 false)
  %1011 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %300)
          to label %1018 unwind label %1013

1012:                                             ; preds = %1013
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %44) #5
          to label %162 unwind label %1351

1013:                                             ; preds = %1018, %1010
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store ptr %1015, ptr %8, align 8
  %1017 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1016, ptr %1017, align 8
  br label %1012

1018:                                             ; preds = %1010
  %1019 = extractvalue { i64, i64 } %1011, 0
  %1020 = extractvalue { i64, i64 } %1011, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %44, i64 %1019, i64 %1020)
          to label %1021 unwind label %1013

1021:                                             ; preds = %1018
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 24, i1 false)
  %1022 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.158, i64 12, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.159, i64 61, ptr align 8 %45)
          to label %1023 unwind label %165

1023:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %124, i64 24, i1 false)
  %1024 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %300)
          to label %1031 unwind label %1026

1025:                                             ; preds = %1026
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %42) #5
          to label %162 unwind label %1351

1026:                                             ; preds = %1031, %1023
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store ptr %1028, ptr %8, align 8
  %1030 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1029, ptr %1030, align 8
  br label %1025

1031:                                             ; preds = %1023
  %1032 = extractvalue { i64, i64 } %1024, 0
  %1033 = extractvalue { i64, i64 } %1024, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %42, i64 %1032, i64 %1033)
          to label %1034 unwind label %1026

1034:                                             ; preds = %1031
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  %1035 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.160, i64 7, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.161, i64 63, ptr align 8 %43)
          to label %1036 unwind label %165

1036:                                             ; preds = %1034
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %124, i64 24, i1 false)
  %1037 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %300)
          to label %1044 unwind label %1039

1038:                                             ; preds = %1039
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %40) #5
          to label %162 unwind label %1351

1039:                                             ; preds = %1044, %1036
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store ptr %1041, ptr %8, align 8
  %1043 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1042, ptr %1043, align 8
  br label %1038

1044:                                             ; preds = %1036
  %1045 = extractvalue { i64, i64 } %1037, 0
  %1046 = extractvalue { i64, i64 } %1037, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %40, i64 %1045, i64 %1046)
          to label %1047 unwind label %1039

1047:                                             ; preds = %1044
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 24, i1 false)
  %1048 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.162, i64 13, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.163, i64 63, ptr align 8 %41)
          to label %1049 unwind label %165

1049:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %124, i64 24, i1 false)
  %1050 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1057 unwind label %1052

1051:                                             ; preds = %1052
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %38) #5
          to label %162 unwind label %1351

1052:                                             ; preds = %1062, %1060, %1057, %1049
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store ptr %1054, ptr %8, align 8
  %1056 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1055, ptr %1056, align 8
  br label %1051

1057:                                             ; preds = %1049
  %1058 = extractvalue { i64, i64 } %1050, 0
  %1059 = extractvalue { i64, i64 } %1050, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %38, i64 %1058, i64 %1059)
          to label %1060 unwind label %1052

1060:                                             ; preds = %1057
  %1061 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1062 unwind label %1052

1062:                                             ; preds = %1060
  %1063 = extractvalue { i64, i64 } %1061, 0
  %1064 = extractvalue { i64, i64 } %1061, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %38, i64 %1063, i64 %1064)
          to label %1065 unwind label %1052

1065:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 24, i1 false)
  %1066 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.164, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.165, i64 28, ptr align 8 %39)
          to label %1067 unwind label %165

1067:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %124, i64 24, i1 false)
  %1068 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1066)
          to label %1075 unwind label %1070

1069:                                             ; preds = %1070
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %36) #5
          to label %162 unwind label %1351

1070:                                             ; preds = %1075, %1067
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store ptr %1072, ptr %8, align 8
  %1074 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1073, ptr %1074, align 8
  br label %1069

1075:                                             ; preds = %1067
  %1076 = extractvalue { i64, i64 } %1068, 0
  %1077 = extractvalue { i64, i64 } %1068, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %36, i64 %1076, i64 %1077)
          to label %1078 unwind label %1070

1078:                                             ; preds = %1075
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  %1079 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.166, i64 8, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.167, i64 32, ptr align 8 %37)
          to label %1080 unwind label %165

1080:                                             ; preds = %1078
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %124, i64 24, i1 false)
  %1081 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %320)
          to label %1088 unwind label %1083

1082:                                             ; preds = %1083
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %34) #5
          to label %162 unwind label %1351

1083:                                             ; preds = %1098, %1096, %1093, %1091, %1088, %1080
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store ptr %1085, ptr %8, align 8
  %1087 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1086, ptr %1087, align 8
  br label %1082

1088:                                             ; preds = %1080
  %1089 = extractvalue { i64, i64 } %1081, 0
  %1090 = extractvalue { i64, i64 } %1081, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %34, i64 %1089, i64 %1090)
          to label %1091 unwind label %1083

1091:                                             ; preds = %1088
  %1092 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1093 unwind label %1083

1093:                                             ; preds = %1091
  %1094 = extractvalue { i64, i64 } %1092, 0
  %1095 = extractvalue { i64, i64 } %1092, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %34, i64 %1094, i64 %1095)
          to label %1096 unwind label %1083

1096:                                             ; preds = %1093
  %1097 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1098 unwind label %1083

1098:                                             ; preds = %1096
  %1099 = extractvalue { i64, i64 } %1097, 0
  %1100 = extractvalue { i64, i64 } %1097, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %34, i64 %1099, i64 %1100)
          to label %1101 unwind label %1083

1101:                                             ; preds = %1098
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 24, i1 false)
  %1102 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.168, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.169, i64 25, ptr align 8 %35)
          to label %1103 unwind label %165

1103:                                             ; preds = %1101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %124, i64 24, i1 false)
  %1104 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1102)
          to label %1111 unwind label %1106

1105:                                             ; preds = %1106
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %32) #5
          to label %162 unwind label %1351

1106:                                             ; preds = %1121, %1119, %1116, %1114, %1111, %1103
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store ptr %1108, ptr %8, align 8
  %1110 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1109, ptr %1110, align 8
  br label %1105

1111:                                             ; preds = %1103
  %1112 = extractvalue { i64, i64 } %1104, 0
  %1113 = extractvalue { i64, i64 } %1104, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %32, i64 %1112, i64 %1113)
          to label %1114 unwind label %1106

1114:                                             ; preds = %1111
  %1115 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %177)
          to label %1116 unwind label %1106

1116:                                             ; preds = %1114
  %1117 = extractvalue { i64, i64 } %1115, 0
  %1118 = extractvalue { i64, i64 } %1115, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %32, i64 %1117, i64 %1118)
          to label %1119 unwind label %1106

1119:                                             ; preds = %1116
  %1120 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1121 unwind label %1106

1121:                                             ; preds = %1119
  %1122 = extractvalue { i64, i64 } %1120, 0
  %1123 = extractvalue { i64, i64 } %1120, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %32, i64 %1122, i64 %1123)
          to label %1124 unwind label %1106

1124:                                             ; preds = %1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  %1125 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.170, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.171, i64 25, ptr align 8 %33)
          to label %1126 unwind label %165

1126:                                             ; preds = %1124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %124, i64 24, i1 false)
  %1127 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1134 unwind label %1129

1128:                                             ; preds = %1129
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %30) #5
          to label %162 unwind label %1351

1129:                                             ; preds = %1144, %1142, %1139, %1137, %1134, %1126
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store ptr %1131, ptr %8, align 8
  %1133 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1132, ptr %1133, align 8
  br label %1128

1134:                                             ; preds = %1126
  %1135 = extractvalue { i64, i64 } %1127, 0
  %1136 = extractvalue { i64, i64 } %1127, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %30, i64 %1135, i64 %1136)
          to label %1137 unwind label %1129

1137:                                             ; preds = %1134
  %1138 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1139 unwind label %1129

1139:                                             ; preds = %1137
  %1140 = extractvalue { i64, i64 } %1138, 0
  %1141 = extractvalue { i64, i64 } %1138, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %30, i64 %1140, i64 %1141)
          to label %1142 unwind label %1129

1142:                                             ; preds = %1139
  %1143 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %320)
          to label %1144 unwind label %1129

1144:                                             ; preds = %1142
  %1145 = extractvalue { i64, i64 } %1143, 0
  %1146 = extractvalue { i64, i64 } %1143, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %30, i64 %1145, i64 %1146)
          to label %1147 unwind label %1129

1147:                                             ; preds = %1144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  %1148 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.172, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.173, i64 27, ptr align 8 %31)
          to label %1149 unwind label %165

1149:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %124, i64 24, i1 false)
  %1150 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1148)
          to label %1157 unwind label %1152

1151:                                             ; preds = %1152
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %28) #5
          to label %162 unwind label %1351

1152:                                             ; preds = %1162, %1160, %1157, %1149
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store ptr %1154, ptr %8, align 8
  %1156 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1155, ptr %1156, align 8
  br label %1151

1157:                                             ; preds = %1149
  %1158 = extractvalue { i64, i64 } %1150, 0
  %1159 = extractvalue { i64, i64 } %1150, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %28, i64 %1158, i64 %1159)
          to label %1160 unwind label %1152

1160:                                             ; preds = %1157
  %1161 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1162 unwind label %1152

1162:                                             ; preds = %1160
  %1163 = extractvalue { i64, i64 } %1161, 0
  %1164 = extractvalue { i64, i64 } %1161, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %28, i64 %1163, i64 %1164)
          to label %1165 unwind label %1152

1165:                                             ; preds = %1162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  %1166 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.174, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.175, i64 29, ptr align 8 %29)
          to label %1167 unwind label %165

1167:                                             ; preds = %1165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %124, i64 24, i1 false)
  %1168 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1166)
          to label %1175 unwind label %1170

1169:                                             ; preds = %1170
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %26) #5
          to label %162 unwind label %1351

1170:                                             ; preds = %1175, %1167
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store ptr %1172, ptr %8, align 8
  %1174 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1173, ptr %1174, align 8
  br label %1169

1175:                                             ; preds = %1167
  %1176 = extractvalue { i64, i64 } %1168, 0
  %1177 = extractvalue { i64, i64 } %1168, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %26, i64 %1176, i64 %1177)
          to label %1178 unwind label %1170

1178:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  %1179 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.176, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.177, i64 30, ptr align 8 %27)
          to label %1180 unwind label %165

1180:                                             ; preds = %1178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %124, i64 24, i1 false)
  %1181 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1179)
          to label %1188 unwind label %1183

1182:                                             ; preds = %1183
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %24) #5
          to label %162 unwind label %1351

1183:                                             ; preds = %1198, %1196, %1193, %1191, %1188, %1180
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store ptr %1185, ptr %8, align 8
  %1187 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1186, ptr %1187, align 8
  br label %1182

1188:                                             ; preds = %1180
  %1189 = extractvalue { i64, i64 } %1181, 0
  %1190 = extractvalue { i64, i64 } %1181, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %24, i64 %1189, i64 %1190)
          to label %1191 unwind label %1183

1191:                                             ; preds = %1188
  %1192 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %179)
          to label %1193 unwind label %1183

1193:                                             ; preds = %1191
  %1194 = extractvalue { i64, i64 } %1192, 0
  %1195 = extractvalue { i64, i64 } %1192, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %24, i64 %1194, i64 %1195)
          to label %1196 unwind label %1183

1196:                                             ; preds = %1193
  %1197 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %1198 unwind label %1183

1198:                                             ; preds = %1196
  %1199 = extractvalue { i64, i64 } %1197, 0
  %1200 = extractvalue { i64, i64 } %1197, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %24, i64 %1199, i64 %1200)
          to label %1201 unwind label %1183

1201:                                             ; preds = %1198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %1202 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.178, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.179, i64 28, ptr align 8 %25)
          to label %1203 unwind label %165

1203:                                             ; preds = %1201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %124, i64 24, i1 false)
  %1204 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %360)
          to label %1211 unwind label %1206

1205:                                             ; preds = %1206
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %22) #5
          to label %162 unwind label %1351

1206:                                             ; preds = %1236, %1234, %1231, %1229, %1226, %1224, %1221, %1219, %1216, %1214, %1211, %1203
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store ptr %1208, ptr %8, align 8
  %1210 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1209, ptr %1210, align 8
  br label %1205

1211:                                             ; preds = %1203
  %1212 = extractvalue { i64, i64 } %1204, 0
  %1213 = extractvalue { i64, i64 } %1204, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1212, i64 %1213)
          to label %1214 unwind label %1206

1214:                                             ; preds = %1211
  %1215 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1216 unwind label %1206

1216:                                             ; preds = %1214
  %1217 = extractvalue { i64, i64 } %1215, 0
  %1218 = extractvalue { i64, i64 } %1215, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1217, i64 %1218)
          to label %1219 unwind label %1206

1219:                                             ; preds = %1216
  %1220 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1221 unwind label %1206

1221:                                             ; preds = %1219
  %1222 = extractvalue { i64, i64 } %1220, 0
  %1223 = extractvalue { i64, i64 } %1220, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1222, i64 %1223)
          to label %1224 unwind label %1206

1224:                                             ; preds = %1221
  %1225 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %1226 unwind label %1206

1226:                                             ; preds = %1224
  %1227 = extractvalue { i64, i64 } %1225, 0
  %1228 = extractvalue { i64, i64 } %1225, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1227, i64 %1228)
          to label %1229 unwind label %1206

1229:                                             ; preds = %1226
  %1230 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1231 unwind label %1206

1231:                                             ; preds = %1229
  %1232 = extractvalue { i64, i64 } %1230, 0
  %1233 = extractvalue { i64, i64 } %1230, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1232, i64 %1233)
          to label %1234 unwind label %1206

1234:                                             ; preds = %1231
  %1235 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %1236 unwind label %1206

1236:                                             ; preds = %1234
  %1237 = extractvalue { i64, i64 } %1235, 0
  %1238 = extractvalue { i64, i64 } %1235, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %22, i64 %1237, i64 %1238)
          to label %1239 unwind label %1206

1239:                                             ; preds = %1236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %1240 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.180, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.181, i64 41, ptr align 8 %23)
          to label %1241 unwind label %165

1241:                                             ; preds = %1239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %124, i64 24, i1 false)
  %1242 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1240)
          to label %1249 unwind label %1244

1243:                                             ; preds = %1244
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %20) #5
          to label %162 unwind label %1351

1244:                                             ; preds = %1249, %1241
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store ptr %1246, ptr %8, align 8
  %1248 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1247, ptr %1248, align 8
  br label %1243

1249:                                             ; preds = %1241
  %1250 = extractvalue { i64, i64 } %1242, 0
  %1251 = extractvalue { i64, i64 } %1242, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %20, i64 %1250, i64 %1251)
          to label %1252 unwind label %1244

1252:                                             ; preds = %1249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  %1253 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.182, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.183, i64 42, ptr align 8 %21)
          to label %1254 unwind label %165

1254:                                             ; preds = %1252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %124, i64 24, i1 false)
  %1255 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1253)
          to label %1262 unwind label %1257

1256:                                             ; preds = %1257
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %18) #5
          to label %162 unwind label %1351

1257:                                             ; preds = %1262, %1254
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store ptr %1259, ptr %8, align 8
  %1261 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1260, ptr %1261, align 8
  br label %1256

1262:                                             ; preds = %1254
  %1263 = extractvalue { i64, i64 } %1255, 0
  %1264 = extractvalue { i64, i64 } %1255, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %18, i64 %1263, i64 %1264)
          to label %1265 unwind label %1257

1265:                                             ; preds = %1262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  %1266 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.184, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.185, i64 41, ptr align 8 %19)
          to label %1267 unwind label %165

1267:                                             ; preds = %1265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %124, i64 24, i1 false)
  %1268 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.186, i64 6, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.187, i64 33, ptr align 8 %2)
          to label %1269 unwind label %165

1269:                                             ; preds = %1267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %124, i64 24, i1 false)
  %1270 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %360)
          to label %1277 unwind label %1272

1271:                                             ; preds = %1272
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %16) #5
          to label %162 unwind label %1351

1272:                                             ; preds = %1282, %1280, %1277, %1269
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store ptr %1274, ptr %8, align 8
  %1276 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1275, ptr %1276, align 8
  br label %1271

1277:                                             ; preds = %1269
  %1278 = extractvalue { i64, i64 } %1270, 0
  %1279 = extractvalue { i64, i64 } %1270, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %16, i64 %1278, i64 %1279)
          to label %1280 unwind label %1272

1280:                                             ; preds = %1277
  %1281 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %193)
          to label %1282 unwind label %1272

1282:                                             ; preds = %1280
  %1283 = extractvalue { i64, i64 } %1281, 0
  %1284 = extractvalue { i64, i64 } %1281, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %16, i64 %1283, i64 %1284)
          to label %1285 unwind label %1272

1285:                                             ; preds = %1282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %1286 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.188, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.189, i64 38, ptr align 8 %17)
          to label %1287 unwind label %165

1287:                                             ; preds = %1285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %124, i64 24, i1 false)
  %1288 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1286)
          to label %1295 unwind label %1290

1289:                                             ; preds = %1290
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %14) #5
          to label %162 unwind label %1351

1290:                                             ; preds = %1320, %1318, %1315, %1313, %1310, %1308, %1305, %1303, %1300, %1298, %1295, %1287
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store ptr %1292, ptr %8, align 8
  %1294 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1293, ptr %1294, align 8
  br label %1289

1295:                                             ; preds = %1287
  %1296 = extractvalue { i64, i64 } %1288, 0
  %1297 = extractvalue { i64, i64 } %1288, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1296, i64 %1297)
          to label %1298 unwind label %1290

1298:                                             ; preds = %1295
  %1299 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %195)
          to label %1300 unwind label %1290

1300:                                             ; preds = %1298
  %1301 = extractvalue { i64, i64 } %1299, 0
  %1302 = extractvalue { i64, i64 } %1299, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1301, i64 %1302)
          to label %1303 unwind label %1290

1303:                                             ; preds = %1300
  %1304 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %197)
          to label %1305 unwind label %1290

1305:                                             ; preds = %1303
  %1306 = extractvalue { i64, i64 } %1304, 0
  %1307 = extractvalue { i64, i64 } %1304, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1306, i64 %1307)
          to label %1308 unwind label %1290

1308:                                             ; preds = %1305
  %1309 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %181)
          to label %1310 unwind label %1290

1310:                                             ; preds = %1308
  %1311 = extractvalue { i64, i64 } %1309, 0
  %1312 = extractvalue { i64, i64 } %1309, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1311, i64 %1312)
          to label %1313 unwind label %1290

1313:                                             ; preds = %1310
  %1314 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %199)
          to label %1315 unwind label %1290

1315:                                             ; preds = %1313
  %1316 = extractvalue { i64, i64 } %1314, 0
  %1317 = extractvalue { i64, i64 } %1314, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1316, i64 %1317)
          to label %1318 unwind label %1290

1318:                                             ; preds = %1315
  %1319 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %179)
          to label %1320 unwind label %1290

1320:                                             ; preds = %1318
  %1321 = extractvalue { i64, i64 } %1319, 0
  %1322 = extractvalue { i64, i64 } %1319, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %14, i64 %1321, i64 %1322)
          to label %1323 unwind label %1290

1323:                                             ; preds = %1320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %1324 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.190, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.191, i64 38, ptr align 8 %15)
          to label %1325 unwind label %165

1325:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %124, i64 24, i1 false)
  %1326 = invoke { i64, i64 } @"_ZN149_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..PresetIndex$GT$$GT$4from17haa5c13b91dcec0bdE"(i64 %1324)
          to label %1333 unwind label %1328

1327:                                             ; preds = %1328
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %12) #5
          to label %162 unwind label %1351

1328:                                             ; preds = %1343, %1341, %1338, %1336, %1333, %1325
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = extractvalue { ptr, i32 } %1329, 0
  %1331 = extractvalue { ptr, i32 } %1329, 1
  store ptr %1330, ptr %8, align 8
  %1332 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1331, ptr %1332, align 8
  br label %1327

1333:                                             ; preds = %1325
  %1334 = extractvalue { i64, i64 } %1326, 0
  %1335 = extractvalue { i64, i64 } %1326, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %12, i64 %1334, i64 %1335)
          to label %1336 unwind label %1328

1336:                                             ; preds = %1333
  %1337 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %185)
          to label %1338 unwind label %1328

1338:                                             ; preds = %1336
  %1339 = extractvalue { i64, i64 } %1337, 0
  %1340 = extractvalue { i64, i64 } %1337, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %12, i64 %1339, i64 %1340)
          to label %1341 unwind label %1328

1341:                                             ; preds = %1338
  %1342 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %187)
          to label %1343 unwind label %1328

1343:                                             ; preds = %1341
  %1344 = extractvalue { i64, i64 } %1342, 0
  %1345 = extractvalue { i64, i64 } %1342, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %12, i64 %1344, i64 %1345)
          to label %1346 unwind label %1328

1346:                                             ; preds = %1343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %1347 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %160, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.192, i64 9, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.193, i64 38, ptr align 8 %13)
          to label %1348 unwind label %165

1348:                                             ; preds = %1346
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %160, i64 88, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %11, ptr align 8 %10)
          to label %1349 unwind label %165

1349:                                             ; preds = %1348
  invoke void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr align 1 @anon.2c68caaf1f40f8815a8989a454e2b90c.0, i64 3, ptr align 8 %11)
          to label %1350 unwind label %165

1350:                                             ; preds = %1349
  ret void

1351:                                             ; preds = %1359, %1327, %1289, %1271, %1256, %1243, %1205, %1182, %1169, %1151, %1128, %1105, %1082, %1069, %1051, %1038, %1025, %1012, %991, %978, %965, %952, %939, %926, %913, %895, %862, %849, %836, %823, %795, %782, %744, %731, %718, %705, %667, %654, %641, %628, %610, %597, %584, %566, %553, %540, %507, %494, %481, %468, %455, %432, %419, %406, %393, %380, %367, %345, %325, %305, %290, %268, %242, %224, %208
  %1352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

1353:                                             ; preds = %1359, %162
  %1354 = load ptr, ptr %8, align 8, !noundef !3
  %1355 = getelementptr inbounds i8, ptr %8, i64 8
  %1356 = load i32, ptr %1355, align 8, !noundef !3
  %1357 = insertvalue { ptr, i32 } poison, ptr %1354, 0
  %1358 = insertvalue { ptr, i32 } %1357, i32 %1356, 1
  resume { ptr, i32 } %1358

1359:                                             ; preds = %162
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8 %160) #5
          to label %1353 unwind label %1351
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
