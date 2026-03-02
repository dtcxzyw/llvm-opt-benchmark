; ModuleID = 'bench/wasmtime-rs/original/2b53gxk7phibxp54.ll'
source_filename = "bench/wasmtime-rs/original/2b53gxk7phibxp54.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20743d27dff1ab677f85e911d9ad6f4c.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.4.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4d4dac304d44275cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd6404de42c08ff4bE", ptr @_ZN4core3fmt5Write10write_char17hcbb5b0e6426607a8E, ptr @_ZN4core3fmt5Write9write_fmt17h10379216a1187eeeE }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.5.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.6.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.5.llvm.12646480017171244602, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.10.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: min <= max" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.11.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/cmp.rs" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.12.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.11.llvm.12646480017171244602, [16 x i8] c"G\00\00\00\00\00\00\00p\03\00\00\09\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$core..ops..range..Range$LT$usize$GT$$GT$17h46a9bf4aa87030deE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4162db32646fc49fE" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hea5d536379a166b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h234f7606f1e53efcE" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h4ce2037398353f37E }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"BytecodeAlliance" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"wasmtime" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.45 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"config file not specified and failed to get the default" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.45, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"config.toml" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"Cache system should be enabled and all settings must be validated or defaulted" }>, align 1
@_ZN14wasmtime_cache6config31CACHE_IMPROPER_CONFIG_ERROR_MSG17haa6d788ca3d11e4fE.llvm.12646480017171244602 = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/cache/src/config.rs" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00;\01\00\00\0E\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.55 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: self.enabled" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00v\01\00\00\09\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00w\01\00\00\1E\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.58 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to read config file: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.58, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cache" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.61, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.63 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to parse config file: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.63, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.65 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Cache directory not specified and failed to get the default" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.65, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00\B5\01\00\001\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.68 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Cache directory path has to be absolute, path: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.68, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.70 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"failed to create cache directory: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.70, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.72 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"failed to canonicalize cache directory: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.72, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.76 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Detected small worker event queue size. Some messages might be lost." }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.76, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.78 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"wasmtime_cache::config" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.78, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.78, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [12 x i8] c"\1A\00\00\00\00\00\00\00\D0\01\00\00", [4 x i8] undef }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.82 = private unnamed_addr constant <{ [9 x i8], [3 x i8] }> <{ [9 x i8] c"\00\00\00\00\15\00\00\00\00", [3 x i8] undef }>, align 4
@anon.20743d27dff1ab677f85e911d9ad6f4c.83 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Invalid baseline compression level: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" not in " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.83, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.84, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.91 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Invalid optimized compression level: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.91, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.84, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.93 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Invalid optimized compression level is lower than baseline: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.94 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" < " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.93, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.94, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.104 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Invalid files count limit percent if deleting: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.105 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" not in range 0-100%" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.104, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.105, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.108 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Invalid files total size limit percent if deleting: " }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.108, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.105, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.110 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.111.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Config" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.112.llvm.12646480017171244602 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct CacheConfig" }>, align 1
@anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00$\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00%\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00&\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00'\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00(\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00)\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00*\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00+\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00,\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00-\01\00\00\05\00\00\00" }>, align 8
@anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.49.llvm.12646480017171244602, [16 x i8] c"\1A\00\00\00\00\00\00\00.\01\00\00\05\00\00\00" }>, align 8
@anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a872f09cf86ac5e4bfe6646d80b52641.13.llvm.2246350891560240904 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.a872f09cf86ac5e4bfe6646d80b52641.14.llvm.2246350891560240904 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h9cfa98a0bf54944fE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.3) #22
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h7721ddf2cdb855e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.4.llvm.12646480017171244602, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4d4dac304d44275cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.6.llvm.12646480017171244602, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !18
  %14 = load i8, ptr %3, align 8, !range !14, !alias.scope !27, !noalias !18, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hb277b53e8013d762E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hce0d341fd2aee99bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7acquire17hea8a75c4d3047e84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %2

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hb06427391e5d67d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !5
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4c831706c53da124E.llvm.12646480017171244602.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %16)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4c831706c53da124E.llvm.12646480017171244602.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4c831706c53da124E.llvm.12646480017171244602.exit": ; preds = %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4c831706c53da124E.llvm.12646480017171244602.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h5ea001c6d16363b9E.llvm.12646480017171244602"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4c831706c53da124E.llvm.12646480017171244602.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17he4e534f953c68b4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he58f84611ad06d03E.llvm.12646480017171244602.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15797732812021789183(ptr noundef nonnull align 8 %12)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he58f84611ad06d03E.llvm.12646480017171244602.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he58f84611ad06d03E.llvm.12646480017171244602.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he58f84611ad06d03E.llvm.12646480017171244602.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8867d2ccb0d33e96E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i" unwind label %17, !noalias !30

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !30
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602.exit" unwind label %23, !noalias !30

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25, !noalias !33
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25, !noalias !36
  br label %26

26:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he58f84611ad06d03E.llvm.12646480017171244602.exit", %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hf5deb03f599a5384E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h0182efb5e57f3464E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hee5f556e0dc294e7E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602.exit" unwind label %13, !noalias !39

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25, !noalias !42
  resume { ptr, i32 } %14

"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25, !noalias !45
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h3db09e1cd2bc1248E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6c2d7d9f90c7f10E.llvm.12646480017171244602.exit"

11:                                               ; preds = %6
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h9521045c0d940cdeE.llvm.15797732812021789183"(ptr noundef nonnull align 128 %2)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6c2d7d9f90c7f10E.llvm.12646480017171244602.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6c2d7d9f90c7f10E.llvm.12646480017171244602.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6c2d7d9f90c7f10E.llvm.12646480017171244602.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8867d2ccb0d33e96E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i" unwind label %16, !noalias !48

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !48

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !48
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602.exit" unwind label %22, !noalias !48

22:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25, !noalias !51
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25, !noalias !54
  br label %25

25:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6c2d7d9f90c7f10E.llvm.12646480017171244602.exit", %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h8a22b2249e3e9b61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h0182efb5e57f3464E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hee5f556e0dc294e7E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602.exit" unwind label %13, !noalias !57

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25, !noalias !60
  resume { ptr, i32 } %14

"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25, !noalias !63
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17he929aee246efca23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !5
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h00203a62b8a0a8e6E.llvm.12646480017171244602.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %16)
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h00203a62b8a0a8e6E.llvm.12646480017171244602.exit"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h00203a62b8a0a8e6E.llvm.12646480017171244602.exit": ; preds = %7, %15
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326"(ptr noundef nonnull align 128 %3, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h00203a62b8a0a8e6E.llvm.12646480017171244602.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h5ea001c6d16363b9E.llvm.12646480017171244602"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h00203a62b8a0a8e6E.llvm.12646480017171244602.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17h12915be357100bbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #25, !noalias !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha61e7253f5f8d5a2E.llvm.12646480017171244602.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #22
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hee5f556e0dc294e7E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h0b3108904a4e103fE.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h0b3108904a4e103fE.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha61e7253f5f8d5a2E.llvm.12646480017171244602.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std4sync4mpmc7counter3new17ha4e8a9b186736aabE(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #25, !noalias !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2fc19dec8b5e0637E.llvm.12646480017171244602.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #22
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9a430a9c8c515a10E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2) #23
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2fc19dec8b5e0637E.llvm.12646480017171244602.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %7, ptr noundef nonnull align 128 dereferenceable(640) %2, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23cfdd02b3ec4e30E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !72, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !73, !noalias !76, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.38, i64 noundef 4), !noalias !73
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf2f2d0fc4a6a7fE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !78
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf2f2d0fc4a6a7fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf2f2d0fc4a6a7fE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea2abd403b93885aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !72, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecdf4961b04600d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !72, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !79, !noalias !82, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.38, i64 noundef 4), !noalias !79
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17164c50a5dc55b6E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !84
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17164c50a5dc55b6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17164c50a5dc55b6E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2e7a001e49be8d31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !72, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ac0df126292d62fE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !85
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c4a90713fb9da2c33fbb73c1280dc56.14.llvm.4180940125348909735)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4core3cmp3Ord5clamp17ha7449f0e160e7623E(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp sgt i32 %1, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.10.llvm.12646480017171244602, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.12.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, %1
  %.0.in.sroa.speculate.load.4.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %.0.in.sroa.speculated = select i1 %6, i32 %1, i32 %.0.in.sroa.speculate.load.4.sroa.speculated
  ret i32 %.0.in.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2gt17h1256850660b2e500E.llvm.12646480017171244602"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h2677e60ae0b4233cE.llvm.12646480017171244602"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hf8b3576094af1659E.llvm.12646480017171244602"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4ce2037398353f37E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8867d2ccb0d33e96E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17hf3f94e1607044728E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17hf3f94e1607044728E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h7cedc8c92b8a0d78E.llvm.1979644106479486265.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25, !noalias !88
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25, !noalias !91
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hee5f556e0dc294e7E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h0b3108904a4e103fE.exit" unwind label %4

"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h0b3108904a4e103fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25, !noalias !94
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25, !noalias !97
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h5ea001c6d16363b9E.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0db0d4edc70c903cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17hbfa2460540bf6ea2E.llvm.1979644106479486265.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h46271caf4f403af0E.llvm.1979644106479486265.exit.i.i" unwind label %11

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17hbfa2460540bf6ea2E.llvm.1979644106479486265.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h20584ff9525d645cE.llvm.1979644106479486265.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h46271caf4f403af0E.llvm.1979644106479486265.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17hbfa2460540bf6ea2E.llvm.1979644106479486265.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h46271caf4f403af0E.llvm.1979644106479486265.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h46271caf4f403af0E.llvm.1979644106479486265.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h20584ff9525d645cE.llvm.1979644106479486265.exit.i": ; preds = %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17hbfa2460540bf6ea2E.llvm.1979644106479486265.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9a430a9c8c515a10E.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h20584ff9525d645cE.llvm.1979644106479486265.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9a430a9c8c515a10E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h20584ff9525d645cE.llvm.1979644106479486265.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #25, !noalias !100
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h46271caf4f403af0E.llvm.1979644106479486265.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h46271caf4f403af0E.llvm.1979644106479486265.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #25, !noalias !103
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hea5d536379a166b1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$core..ops..range..Range$LT$usize$GT$$GT$17h46a9bf4aa87030deE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !106, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !106, !noalias !107, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !107, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !107, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !107
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !120
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !120
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !127, !noalias !120, !noundef !5
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !120
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !120
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h77d58e69bfb89fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !106, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !106, !noalias !130, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !130, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !130, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  %16 = load ptr, ptr %15, align 8, !alias.scope !152, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !152
  %17 = load i8, ptr %2, align 8, !range !14, !alias.scope !153, !noalias !152, !noundef !5
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !152
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h0e625ae4b8fa8f15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !106, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !106, !noalias !156, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !156, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !156, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  %16 = load ptr, ptr %15, align 8, !alias.scope !174, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !174
  %17 = load i8, ptr %2, align 8, !range !14, !alias.scope !175, !noalias !174, !noundef !5
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !174
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$wasmtime_cache..config..Config$C$toml..de..Error$GT$$GT$17hc0fc97eb76c6b861E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !178, !noundef !5
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !179
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !182, !noalias !179
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !182, !noalias !179
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !182, !noalias !179
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !182, !noalias !179
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !182, !noalias !179
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !182, !noalias !179
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !182, !noalias !179
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !182, !noalias !179
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !182, !noalias !179
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !185, !noalias !192, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !185, !noalias !192, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !192
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %50, i64 %51), !noalias !192
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !194, !noalias !192
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !194, !noalias !192, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !194, !noalias !192, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !194, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !195, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !195, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha49fbb21bf533b96E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h607a0ea5f20151c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !195
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha49fbb21bf533b96E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha49fbb21bf533b96E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !195, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !195, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !195
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha49fbb21bf533b96E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !198, !noalias !205, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !198, !noalias !205, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !205
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef %11, i64 %12), !noalias !205
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !207, !noalias !205
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !207, !noalias !205, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !205, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !207, !noalias !205
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h00a5aa4555de4b57E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !208
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !106, !noalias !208, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0838e7ca311c700E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !208, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0838e7ca311c700E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !208, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #25
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0838e7ca311c700E.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0838e7ca311c700E.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf21bacac4c2769b4E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h08665727146fcca5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h3a760eb79eb5a846E.llvm.1979644106479486265.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %19 unwind label %17

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h3a760eb79eb5a846E.llvm.1979644106479486265.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !106, !noalias !219, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc0d13d9d78724804E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h3a760eb79eb5a846E.llvm.1979644106479486265.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !219, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc0d13d9d78724804E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !219, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #25
  br label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc0d13d9d78724804E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc0d13d9d78724804E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h3a760eb79eb5a846E.llvm.1979644106479486265.exit.i", %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe05fa996d158a32E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h10de975182f9250bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccc2ae5a89896989E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h277e315623af4c86E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %6 = load ptr, ptr %5, align 8, !alias.scope !249, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !249
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hecc6d12545030113E.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %10 = load ptr, ptr %5, align 8, !alias.scope !253, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %12 = load ptr, ptr %11, align 8, !alias.scope !260, !noalias !253, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !261
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !253
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !253
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !253
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !253
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4715016effe898E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !253
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hecc6d12545030113E.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hecc6d12545030113E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4839dad644851c9E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h68b496eb6f30ad60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2cc7a253c02b506bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bd0d35094b80f8dE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %5 = load ptr, ptr %4, align 8, !alias.scope !272, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !273
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4715016effe898E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha12b4328dfcbc4ecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %6 = load ptr, ptr %5, align 8, !alias.scope !293, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !293
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h7daf095d991d85ffE.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef 2), !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %10 = load ptr, ptr %5, align 8, !alias.scope !297, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %12 = load ptr, ptr %11, align 8, !alias.scope !304, !noalias !297, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !305
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !297
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !297
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !297
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !297
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4715016effe898E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !297
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h7daf095d991d85ffE.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h7daf095d991d85ffE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727e6e34a0f74cc6E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12646480017171244602.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12646480017171244602.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12646480017171244602.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12646480017171244602.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12646480017171244602.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12646480017171244602(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2fc19dec8b5e0637E.llvm.12646480017171244602"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 640) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9a430a9c8c515a10E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha61e7253f5f8d5a2E.llvm.12646480017171244602"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 136) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hee5f556e0dc294e7E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h0b3108904a4e103fE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h0b3108904a4e103fE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd33169c7cb4c4d66E.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h0642f67292325fedE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hed8de109107c0795E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2b32b6f034207e25E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hfe0f740b998dd99bE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6bea630664fc535bE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17he99481bc771eef0dE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6d9f3ccc2e82a08cE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !310
  call void @_ZN5serde2de7Visitor12visit_string17h3f9660861f6baa68E.llvm.12646480017171244602(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9f6e9cfc98130e76E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !315
  store i8 1, ptr %4, align 8, !noalias !315
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.14.llvm.2246350891560240904), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hd30f501bd8db9c9eE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !320
  call void @_ZN5serde2de7Visitor12visit_string17h661d47ca45e9888bE.llvm.12646480017171244602(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf7db035a8704ea1fE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !325
  store i8 1, ptr %4, align 8, !noalias !325
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.13.llvm.2246350891560240904), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h3f9660861f6baa68E.llvm.12646480017171244602(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !330
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !330
  store i8 5, ptr %5, align 8, !noalias !330
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.13.llvm.2246350891560240904)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %26 unwind label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !106, !noalias !335, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !335, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !noalias !335, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor12visit_string17h661d47ca45e9888bE.llvm.12646480017171244602(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !344
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !344
  store i8 5, ptr %5, align 8, !noalias !344
  invoke void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.14.llvm.2246350891560240904)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %26 unwind label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !349
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !106, !noalias !349, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !349, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !noalias !349, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !349
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12646480017171244602"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hd657f94ff07adf08E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !358
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %20 unwind label %31

12:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %.05.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.05.i
  %14 = load i8, ptr %13, align 1, !alias.scope !365, !noundef !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, label %.lr.ph.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit: ; preds = %.lr.ph.i, %16, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %8, %16 ], [ %.05.i, %.lr.ph.i ]
  %.sroa.0.0.i = phi i64 [ 0, %12 ], [ 0, %16 ], [ 1, %.lr.ph.i ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.0.lcssa.i, 1
  br label %20

20:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %19, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %21 = icmp eq i64 %.sroa.0.0, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

28:                                               ; preds = %20
  %.sroa.5.0 = extractvalue { i64, i64 } %.pn, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %31
  resume { ptr, i32 } %32

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd15948967054618eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !368
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25, !noalias !368
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22, !noalias !368
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12646480017171244602.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !72, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  switch i64 %6, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !371, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %13, %9
  %.sroa.7.0.ph = phi i64 [ 0, %9 ], [ %16, %13 ]
  %.sroa.0.0.ph = phi ptr [ @anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602, %9 ], [ %14, %13 ]
  %18 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90564ae38d0c945aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.ph, i64 noundef %.sroa.7.0.ph)
  br label %20

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %1, %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !372
  store ptr %4, ptr %2, align 8, !noalias !383
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !383
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx5, align 8, !noalias !383
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %8, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !383
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !383
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569f1b1e6cde8b25E.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0355927ae9126c05E.llvm.12646480017171244602"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h0182efb5e57f3464E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4c831706c53da124E.llvm.12646480017171244602"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !5
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8cc18816999511a7E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8cc18816999511a7E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17h8cc18816999511a7E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he58f84611ad06d03E.llvm.12646480017171244602"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h62001e527e4da5b7E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15797732812021789183(ptr noundef nonnull align 8 %7)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h62001e527e4da5b7E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17h62001e527e4da5b7E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h00203a62b8a0a8e6E.llvm.12646480017171244602"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !5
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h8c15e93b2caebcefE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h8c15e93b2caebcefE.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20disconnect_receivers17h8c15e93b2caebcefE.exit": ; preds = %1, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326"(ptr noundef nonnull align 128 %0, i64 noundef %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6c2d7d9f90c7f10E.llvm.12646480017171244602"(ptr noundef nonnull align 128 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h6513258cbde43ad6E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h9521045c0d940cdeE.llvm.15797732812021789183"(ptr noundef nonnull align 128 %0)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h6513258cbde43ad6E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20disconnect_receivers17h6513258cbde43ad6E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbf831a2c25d918ffE.llvm.12646480017171244602"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h0182efb5e57f3464E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hbacb67b6a603ff1bE.llvm.12646480017171244602"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #3 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hed8de109107c0795E"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h157d08a1443dfe44E.llvm.12646480017171244602"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !385
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !385
  store i8 1, ptr %4, align 8, !noalias !385
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.14.llvm.2246350891560240904), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !385
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdd32292abfc83afeE.llvm.12646480017171244602"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !noalias !388
  store i8 1, ptr %4, align 8, !noalias !388
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a872f09cf86ac5e4bfe6646d80b52641.13.llvm.2246350891560240904), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !388
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h51e95164992fd4a3E.llvm.12646480017171244602"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h3f9660861f6baa68E.llvm.12646480017171244602(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hfc012b263fe6b5acE.llvm.12646480017171244602"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h661d47ca45e9888bE.llvm.12646480017171244602(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14wasmtime_cache6config19default_config_path17h48f04dd3e4a096c4E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] } }, align 8
  %5 = alloca { i64, [17 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16directories_next11ProjectDirs4from17h28c0d4c69285546dE(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %5, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.43, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.44, i64 noundef 8)
  %6 = load i64, ptr %5, align 8, !range !106, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.46, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  %13 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load i64, ptr %18, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.47, i64 noundef 11)
          to label %_ZN3std4path4Path4join17h72ef233c68e63755E.exit unwind label %21

20:                                               ; preds = %_ZN3std4path4Path4join17h72ef233c68e63755E.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$directories_next..ProjectDirs$GT$17h156f4a199d8d8087E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4) #23
          to label %25 unwind label %23

_ZN3std4path4Path4join17h72ef233c68e63755E.exit:  ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @"_ZN4core3ptr50drop_in_place$LT$directories_next..ProjectDirs$GT$17h156f4a199d8d8087E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14wasmtime_cache6config11CacheConfig7enabled17haf363de4e6553d5dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i8, ptr %2, align 4, !range !391, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN14wasmtime_cache6config11CacheConfig9directory17h429e89ca63bdd77cE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !range !106, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.50.llvm.12646480017171244602) #22
  unreachable

6:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14wasmtime_cache6config11CacheConfig18new_cache_disabled17h50985d5bdbba4717E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, ptr, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, [3 x i8] }) align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit"

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1000000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1000000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1000000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit"
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit": ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef align 8 dereferenceable(24) %2) #23
          to label %25 unwind label %22

25:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit"
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14wasmtime_cache6config11CacheConfig9from_file17h170ea0b1c74caa67E(ptr noalias noundef writeonly sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %19 = alloca i32, align 4
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { i32, i8, [3 x i8] }, align 4
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { { ptr, i64 } }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { { ptr, i64 } }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { ptr, i64 } }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { { { i64, ptr, {} }, i64 } } } }, { i64, [2 x i64] } }, align 8
  %48 = alloca { i64, [17 x i64] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %52 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } } }, align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.7.i.i = alloca [12 x i64], align 8
  %56 = alloca { i64, [22 x i64] }, align 8
  %57 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %58 = alloca { i64, [30 x i64] }, align 8
  %.sroa.511.i.i = alloca [12 x i64], align 8
  %59 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %63 = alloca { i64, [2 x i64] }, align 8
  %64 = alloca { i8, [15 x i8] }, align 8
  %65 = alloca { i64, [21 x i64] }, align 8
  %66 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %67 = alloca { { ptr, i64 } }, align 8
  %68 = alloca [1 x { ptr, ptr }], align 8
  %69 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %70 = alloca { i64, [22 x i64] }, align 8
  %.sroa.8130.i.sroa.11 = alloca [4 x i64], align 8
  %.sroa.8130.i.sroa.15 = alloca [12 x i8], align 4
  %.sroa.8130.i.sroa.17 = alloca [12 x i8], align 4
  %.sroa.8130.i.sroa.19 = alloca [12 x i8], align 4
  %.sroa.8130.i.sroa.28 = alloca [3 x i8], align 1
  %71 = alloca { { ptr, i64 } }, align 8
  %72 = alloca [1 x { ptr, ptr }], align 8
  %73 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %74 = alloca { i64, [2 x i64] }, align 8
  %75 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i = alloca [32 x i8], align 8
  %76 = alloca { i64, [2 x i64] }, align 8
  %77 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.20 = alloca [4 x i64], align 8
  %.sroa.23 = alloca [12 x i8], align 4
  %.sroa.24 = alloca [12 x i8], align 4
  %.sroa.25 = alloca [12 x i8], align 4
  %.sroa.30 = alloca [3 x i8], align 1
  %78 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, ptr, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %79, label %84

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !392
  call void @_ZN14wasmtime_cache6config19default_config_path17h48f04dd3e4a096c4E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %76), !noalias !396
  %80 = load i64, ptr %76, align 8, !range !106, !noalias !392, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775808
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !392
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.539.0.copyload.i = load i64, ptr %.sroa.539.0..sroa_idx.i, align 8, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !392
  br i1 %81, label %306, label %85

84:                                               ; preds = %3
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !396
  br label %86

85:                                               ; preds = %79
  store i64 %80, ptr %66, align 8, !noalias !392
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %83, ptr %.sroa.7.0..sroa_idx5.i, align 8, !noalias !392
  %.sroa.9.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %.sroa.539.0.copyload.i, ptr %.sroa.9.0..sroa_idx7.i, align 8, !noalias !392
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !noalias !392
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !392, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !392, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !397
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %65, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90)
          to label %.noexc.i unwind label %93, !noalias !396

.noexc.i:                                         ; preds = %86
  %91 = load i64, ptr %65, align 8, !range !178, !alias.scope !401, !noalias !404, !noundef !5
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %95, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.thread.i"

.body.i:                                          ; preds = %208, %156, %123, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit.i.i.i", %93
  %.pn75.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %123 ], [ %.pn.i, %156 ], [ %lpad.thr_comm.i, %208 ], [ %94, %93 ], [ %112, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #23
          to label %common.resume unwind label %206, !noalias !396

93:                                               ; preds = %186, %177, %102, %100, %95, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.thread.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !397
  br label %102

95:                                               ; preds = %.noexc.i
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !401, !noalias !404, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !406
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %64, ptr noundef nonnull %97)
          to label %.noexc78.i unwind label %93, !noalias !396

.noexc78.i:                                       ; preds = %95
  %98 = load i8, ptr %64, align 8, !range !14, !alias.scope !413, !noalias !406, !noundef !5
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %100, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.i"

100:                                              ; preds = %.noexc78.i
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.i" unwind label %93, !noalias !396

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.i": ; preds = %100, %.noexc78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !406
  br i1 %.not.i, label %105, label %102

102:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.i", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.thread.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !392
  %103 = load ptr, ptr %87, align 8, !alias.scope !416, !noalias !421, !nonnull !5, !noundef !5
  %104 = load i64, ptr %89, align 8, !alias.scope !416, !noalias !421, !noundef !5
  invoke void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %104)
          to label %124 unwind label %93, !noalias !396

105:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h151e447a8320f333E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !425
  store i64 -9223372036854775808, ptr %63, align 8, !noalias !425
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !425
  %107 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25, !noalias !430
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc.i.i.i unwind label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit.i.i.i", !noalias !430

.noexc.i.i.i:                                     ; preds = %109
  unreachable

110:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit.i.i.i"
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !430
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit.i.i.i": ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"(ptr noalias noundef align 8 dereferenceable(24) %63) #23
          to label %.body.i unwind label %110, !noalias !430

113:                                              ; preds = %105
  store i64 1, ptr %107, align 8, !noalias !430
  %.sroa.4.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx10.i.i.i, align 8, !noalias !430
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !430
  %.sroa.8.80..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.80..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i, i64 32, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %114

114:                                              ; preds = %195, %113
  %.sroa.29142.0 = phi i8 [ 1, %113 ], [ %.sroa.8130.i.sroa.27.0.copyload, %195 ]
  %.sroa.29.0 = phi i8 [ undef, %113 ], [ %.sroa.8130.i.sroa.26.0.copyload, %195 ]
  %.sroa.28139.0 = phi i8 [ 0, %113 ], [ %.sroa.8130.i.sroa.25.0.copyload, %195 ]
  %.sroa.28.0 = phi i8 [ undef, %113 ], [ %.sroa.8130.i.sroa.24.0.copyload, %195 ]
  %.sroa.27.0 = phi i8 [ 0, %113 ], [ %.sroa.8130.i.sroa.23.0.copyload, %195 ]
  %.sroa.26135.0 = phi ptr [ %107, %113 ], [ %.sroa.8130.i.sroa.22.0.copyload, %195 ]
  %.sroa.26.0 = phi i32 [ undef, %113 ], [ %.sroa.8130.i.sroa.21.0.copyload, %195 ]
  %.sroa.25132.0 = phi i32 [ 1000000000, %113 ], [ %.sroa.8130.i.sroa.20.0.copyload, %195 ]
  %.sroa.24130.0 = phi i32 [ 1000000000, %113 ], [ %.sroa.8130.i.sroa.18.0.copyload, %195 ]
  %.sroa.23128.0 = phi i32 [ 1000000000, %113 ], [ %.sroa.8130.i.sroa.16.0.copyload, %195 ]
  %.sroa.22126.0 = phi i32 [ 0, %113 ], [ %.sroa.8130.i.sroa.14.0.copyload, %195 ]
  %.sroa.22.0 = phi i32 [ undef, %113 ], [ %.sroa.8130.i.sroa.13.0.copyload, %195 ]
  %.sroa.21.0 = phi i32 [ 0, %113 ], [ %.sroa.8130.i.sroa.12.0.copyload, %195 ]
  %.sroa.19122.0 = phi i64 [ 3, %113 ], [ %.sroa.8130.i.sroa.10.0.copyload, %195 ]
  %.sroa.19.0 = phi i64 [ undef, %113 ], [ %.sroa.8130.i.sroa.9.0.copyload, %195 ]
  %.sroa.18119.0 = phi i64 [ 0, %113 ], [ %.sroa.8130.i.sroa.8.0.copyload, %195 ]
  %.sroa.18.0 = phi i64 [ undef, %113 ], [ %.sroa.8130.i.sroa.7.0.copyload, %195 ]
  %.sroa.17116.0 = phi i64 [ 0, %113 ], [ %.sroa.8130.i.sroa.6.0.copyload, %195 ]
  %.sroa.17.0 = phi i64 [ undef, %113 ], [ %.sroa.8130.i.sroa.5.0.copyload, %195 ]
  %.sroa.14.0 = phi i64 [ 0, %113 ], [ %.sroa.8130.i.sroa.0.0.copyload, %195 ]
  %.sroa.8.0 = phi ptr [ undef, %113 ], [ %.sroa.5129.0.copyload.i, %195 ]
  %.sroa.0.0144 = phi i64 [ 0, %113 ], [ %165, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !432
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77), !noalias !396
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %116 = load i64, ptr %115, align 8, !range !106, !noalias !432, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i.i, label %209, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !432, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %209, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %62, align 8, !noalias !432, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #25, !noalias !396
  br label %209

123:                                              ; preds = %133, %.thread.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

124:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !392
  %125 = load ptr, ptr %87, align 8, !noalias !392, !nonnull !5, !noundef !5
  %126 = load i64, ptr %89, align 8, !noalias !392, !noundef !5
  store ptr %125, ptr %71, align 8, !noalias !392
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %126, ptr %127, align 8, !noalias !392
  store ptr %71, ptr %72, align 8, !noalias !392
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %128, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !445
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.59, ptr %61, align 8, !noalias !456
  %.sroa.5123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 1, ptr %.sroa.5123.0..sroa_idx.i, align 8, !noalias !456
  %.sroa.7124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %72, ptr %.sroa.7124.0..sroa_idx.i, align 8, !noalias !456
  %.sroa.8125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %.sroa.8125.0..sroa_idx.i, align 8, !noalias !456
  %.sroa.10126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.10126.0..sroa_idx.i, align 8, !noalias !456
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %208, !noalias !396

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %129 = load i64, ptr %74, align 8, !range !106, !alias.scope !460, !noalias !462, !noundef !5
  %.not.i83.i = icmp eq i64 %129, -9223372036854775808
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %131 = load ptr, ptr %130, align 8, !alias.scope !464, !noalias !465
  br i1 %.not.i83.i, label %.thread.i.i, label %133

.thread.i.i:                                      ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !467
  %132 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h094cdf785114c94bE"(ptr noundef nonnull %131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %155 unwind label %123, !noalias !396

133:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %.sroa.8121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.8121.0.copyload.i = load i64, ptr %.sroa.8121.0..sroa_idx.i, align 8, !alias.scope !468, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !469
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %.noexc85.i unwind label %123, !noalias !396

.noexc85.i:                                       ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %135 = load i64, ptr %134, align 8, !range !106, !noalias !469, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i, label %142, label %136

136:                                              ; preds = %.noexc85.i
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !469, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %59, align 8, !noalias !469, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %138, i64 noundef %135) #25, !noalias !478
  br label %142

142:                                              ; preds = %140, %136, %.noexc85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !392
  store i64 %129, ptr %75, align 8, !noalias !392
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %131, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !392
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.8121.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130.i.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130.i.sroa.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130.i.sroa.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130.i.sroa.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8130.i.sroa.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !482
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %58, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %.sroa.8121.0.copyload.i)
          to label %.noexc86.i unwind label %157, !noalias !396

.noexc86.i:                                       ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %143 = load i64, ptr %58, align 8, !range !178, !alias.scope !489, !noalias !491, !noundef !5
  %144 = icmp eq i64 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511.i.i, ptr noundef nonnull align 8 dereferenceable(96) %145, i64 96, i1 false), !alias.scope !492, !noalias !482
  br i1 %144, label %153, label %146

146:                                              ; preds = %.noexc86.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 104
  %.sroa.9.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %57, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.8.0..sroa_idx.i.i, i64 144, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511.i.i, i64 96, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511.i.i)
  store i64 %143, ptr %57, align 8, !noalias !482
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.i.i, i64 96, i1 false), !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !482
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hd3ad9af2d20cd10aE"(ptr noalias noundef nonnull sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %57, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.60, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.20743d27dff1ab677f85e911d9ad6f4c.62, i64 noundef 1)
          to label %.noexc87.i unwind label %157, !noalias !396

.noexc87.i:                                       ; preds = %146
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %147 = load i64, ptr %56, align 8, !range !178, !alias.scope !496, !noalias !498, !noundef !5
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %150, label %149

149:                                              ; preds = %.noexc87.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %56, i64 184, i1 false), !alias.scope !499, !noalias !500
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit.i.i"

150:                                              ; preds = %.noexc87.i
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %151, i64 96, i1 false), !alias.scope !499, !noalias !500
  store i64 2, ptr %70, align 8, !alias.scope !501, !noalias !502
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit.i.i": ; preds = %150, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !482
  br label %160

153:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.511.i.i, i64 96, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511.i.i)
  %154 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.i.i, i64 96, i1 false), !noalias !500
  store i64 2, ptr %70, align 8, !alias.scope !479, !noalias !500
  br label %160

155:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !392
  br label %196

156:                                              ; preds = %205, %159, %157
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm159.i, %205 ], [ %lpad.thr_comm.split-lp160.i, %159 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #23
          to label %.body.i unwind label %206, !noalias !396

157:                                              ; preds = %146, %142
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

159:                                              ; preds = %168, %.thread.i98.i
  %lpad.thr_comm.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %156

160:                                              ; preds = %153, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !392
  %161 = load ptr, ptr %87, align 8, !noalias !392, !nonnull !5, !noundef !5
  %162 = load i64, ptr %89, align 8, !noalias !392, !noundef !5
  store ptr %161, ptr %67, align 8, !noalias !392
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %162, ptr %163, align 8, !noalias !392
  store ptr %67, ptr %68, align 8, !noalias !392
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %164, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !503
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.64, ptr %55, align 8, !noalias !514
  %.sroa.5132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %.sroa.5132.0..sroa_idx.i, align 8, !noalias !514
  %.sroa.7133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %68, ptr %.sroa.7133.0..sroa_idx.i, align 8, !noalias !514
  %.sroa.8134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.8134.0..sroa_idx.i, align 8, !noalias !514
  %.sroa.10135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %.sroa.10135.0..sroa_idx.i, align 8, !noalias !514
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit94.i unwind label %205, !noalias !396

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit94.i: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !392
  %165 = load i64, ptr %70, align 8, !range !178, !alias.scope !518, !noalias !520, !noundef !5
  %.not.i95.i = icmp eq i64 %165, 2
  %166 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %.not.i95.i, label %.thread.i98.i, label %168

.thread.i98.i:                                    ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit94.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %166, i64 96, i1 false), !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !523
  %167 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h9ee57519179f55c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53)
          to label %186 unwind label %159, !noalias !396

168:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit94.i
  %.sroa.5129.0.copyload.i = load ptr, ptr %166, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.8130.i.sroa.0.0.copyload = load i64, ptr %.sroa.8130.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.5.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.8130.i.sroa.5.0.copyload = load i64, ptr %.sroa.8130.i.sroa.5.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.6.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.8130.i.sroa.6.0.copyload = load i64, ptr %.sroa.8130.i.sroa.6.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.7.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sroa.8130.i.sroa.7.0.copyload = load i64, ptr %.sroa.8130.i.sroa.7.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.8.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 48
  %.sroa.8130.i.sroa.8.0.copyload = load i64, ptr %.sroa.8130.i.sroa.8.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.9.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.sroa.8130.i.sroa.9.0.copyload = load i64, ptr %.sroa.8130.i.sroa.9.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.10.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 64
  %.sroa.8130.i.sroa.10.0.copyload = load i64, ptr %.sroa.8130.i.sroa.10.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.11.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8130.i.sroa.11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8130.i.sroa.11.0..sroa.8130.0..sroa_idx.i.sroa_idx, i64 32, i1 false), !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.12.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 104
  %.sroa.8130.i.sroa.12.0.copyload = load i32, ptr %.sroa.8130.i.sroa.12.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.13.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 108
  %.sroa.8130.i.sroa.13.0.copyload = load i32, ptr %.sroa.8130.i.sroa.13.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.14.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 112
  %.sroa.8130.i.sroa.14.0.copyload = load i32, ptr %.sroa.8130.i.sroa.14.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.15.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.15.0..sroa.8130.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.16.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 128
  %.sroa.8130.i.sroa.16.0.copyload = load i32, ptr %.sroa.8130.i.sroa.16.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.17.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.17.0..sroa.8130.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.18.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 144
  %.sroa.8130.i.sroa.18.0.copyload = load i32, ptr %.sroa.8130.i.sroa.18.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.19.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.19, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.19.0..sroa.8130.0..sroa_idx.i.sroa_idx, i64 12, i1 false), !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.20.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 160
  %.sroa.8130.i.sroa.20.0.copyload = load i32, ptr %.sroa.8130.i.sroa.20.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.21.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 164
  %.sroa.8130.i.sroa.21.0.copyload = load i32, ptr %.sroa.8130.i.sroa.21.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.22.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 168
  %.sroa.8130.i.sroa.22.0.copyload = load ptr, ptr %.sroa.8130.i.sroa.22.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.23.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 176
  %.sroa.8130.i.sroa.23.0.copyload = load i8, ptr %.sroa.8130.i.sroa.23.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.24.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 177
  %.sroa.8130.i.sroa.24.0.copyload = load i8, ptr %.sroa.8130.i.sroa.24.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.25.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 178
  %.sroa.8130.i.sroa.25.0.copyload = load i8, ptr %.sroa.8130.i.sroa.25.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 2, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.26.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 179
  %.sroa.8130.i.sroa.26.0.copyload = load i8, ptr %.sroa.8130.i.sroa.26.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 1, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.27.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 180
  %.sroa.8130.i.sroa.27.0.copyload = load i8, ptr %.sroa.8130.i.sroa.27.0..sroa.8130.0..sroa_idx.i.sroa_idx, align 4, !alias.scope !524, !noalias !525
  %.sroa.8130.i.sroa.28.0..sroa.8130.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8130.i.sroa.28, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8130.i.sroa.28.0..sroa.8130.0..sroa_idx.i.sroa_idx, i64 3, i1 false), !alias.scope !524, !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc100.i unwind label %159, !noalias !396

.noexc100.i:                                      ; preds = %168
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %170 = load i64, ptr %169, align 8, !range !106, !noalias !526, !noundef !5
  %.not.i.i.i.i.i96.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i96.i, label %177, label %171

171:                                              ; preds = %.noexc100.i
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !526, !noundef !5
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %52, align 8, !noalias !526, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef %173, i64 noundef %170) #25, !noalias !535
  br label %177

177:                                              ; preds = %175, %171, %.noexc100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8130.i.sroa.11, i64 32, i1 false), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.15, i64 12, i1 false), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.24, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.17, i64 12, i1 false), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8130.i.sroa.19, i64 12, i1 false), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8130.i.sroa.28, i64 3, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !536
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc101.i unwind label %93, !noalias !396

.noexc101.i:                                      ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %179 = load i64, ptr %178, align 8, !range !106, !noalias !536, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i, label %195, label %180

180:                                              ; preds = %.noexc101.i
  %181 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !536, !noundef !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %51, align 8, !noalias !536, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #25, !noalias !396
  br label %195

186:                                              ; preds = %.thread.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8130.i.sroa.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc103.i unwind label %93, !noalias !396

.noexc103.i:                                      ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %188 = load i64, ptr %187, align 8, !range !106, !noalias !545, !noundef !5
  %.not.i.i.i.i102.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i102.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit104.i", label %189

189:                                              ; preds = %.noexc103.i
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !545, !noundef !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit104.i", label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %50, align 8, !noalias !545, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %194, i64 noundef %191, i64 noundef %188) #25, !noalias !396
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit104.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit104.i": ; preds = %193, %189, %.noexc103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !545
  br label %196

195:                                              ; preds = %184, %180, %.noexc101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !392
  br label %114

196:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit104.i", %155
  %.sroa.8.1 = phi ptr [ %132, %155 ], [ %167, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE.exit104.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !554
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77), !noalias !396
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %198 = load i64, ptr %197, align 8, !range !106, !noalias !554, !noundef !5
  %.not.i.i.i.i.i.i105.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i.i105.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit106.i", label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !554, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit106.i", label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %49, align 8, !noalias !554, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %198) #25, !noalias !396
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit106.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit106.i": ; preds = %203, %199, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !392
  br label %306

205:                                              ; preds = %160
  %lpad.thr_comm159.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$wasmtime_cache..config..Config$C$toml..de..Error$GT$$GT$17hc0fc97eb76c6b861E"(ptr noalias noundef align 8 dereferenceable(184) %70) #23
          to label %156 unwind label %206, !noalias !396

206:                                              ; preds = %208, %205, %156, %.body.i
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !396
  unreachable

208:                                              ; preds = %124
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h0e625ae4b8fa8f15E"(ptr noalias noundef align 8 dereferenceable(24) %74) #23
          to label %.body.i unwind label %206, !noalias !396

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn75.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

209:                                              ; preds = %121, %117, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, i64 32, i1 false)
  %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, i64 12, i1 false)
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.24, i64 12, i1 false)
  %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.25, i64 12, i1 false)
  %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.30, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30)
  store i64 %.sroa.0.0144, ptr %78, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %.sroa.14.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %.sroa.17.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.sroa.17116.0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i64 %.sroa.18.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 %.sroa.18119.0, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i64 %.sroa.19.0, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i64 %.sroa.19122.0, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 104
  store i32 %.sroa.21.0, ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 108
  store i32 %.sroa.22.0, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 112
  store i32 %.sroa.22126.0, ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i32 %.sroa.23128.0, ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 144
  store i32 %.sroa.24130.0, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 160
  store i32 %.sroa.25132.0, ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 164
  store i32 %.sroa.26.0, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 168
  store ptr %.sroa.26135.0, ptr %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 176
  store i8 %.sroa.27.0, ptr %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 177
  store i8 %.sroa.28.0, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 178
  store i8 %.sroa.28139.0, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 179
  store i8 %.sroa.29.0, ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 180
  store i8 %.sroa.29142.0, ptr %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %210 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %211 = load i64, ptr %210, align 8, !range !106, !alias.scope !567, !noundef !5
  %.not.i51 = icmp eq i64 %211, -9223372036854775808
  br i1 %.not.i51, label %212, label %.thread.i

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !567
  invoke void @_ZN16directories_next11ProjectDirs4from17h28c0d4c69285546dE(ptr noalias noundef nonnull sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144) %48, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.43, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.44, i64 noundef 8)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %212
  %213 = load i64, ptr %48, align 8, !range !106, !noalias !567, !noundef !5
  %214 = icmp eq i64 %213, -9223372036854775808
  br i1 %214, label %217, label %223

215:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i.i", %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$directories_next..ProjectDirs$GT$17h156f4a199d8d8087E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %47)
          to label %.noexc59 unwind label %308

.noexc59:                                         ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !567
  %.pr.i = load i64, ptr %210, align 8, !alias.scope !567
  %216 = icmp eq i64 %.pr.i, -9223372036854775808
  br i1 %216, label %245, label %.thread.i

217:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !567
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.66, ptr %44, align 8, !noalias !567
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %218, align 8, !noalias !567
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %219, align 8, !noalias !567
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602, ptr %220, align 8, !noalias !567
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %221, align 8, !noalias !567
  %222 = invoke fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17hf904e1bf1fa96dd8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
          to label %.noexc60 unwind label %308

.noexc60:                                         ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !567
  br label %323

223:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(144) %48, i64 144, i1 false), !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !567
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %225 = load ptr, ptr %224, align 8, !noalias !567, !nonnull !5, !noundef !5
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %227 = load i64, ptr %226, align 8, !noalias !567, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227)
          to label %231 unwind label %229

228:                                              ; preds = %243, %229
  %.pn.i57 = phi { ptr, i32 } [ %244, %243 ], [ %230, %229 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$directories_next..ProjectDirs$GT$17h156f4a199d8d8087E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %47) #23
          to label %.body unwind label %303

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %228

231:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %232 = load i64, ptr %210, align 8, !range !106, !alias.scope !573, !noundef !5
  %233 = icmp eq i64 %232, -9223372036854775808
  br i1 %233, label %215, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !574
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210)
          to label %.noexc.i58 unwind label %243

.noexc.i58:                                       ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %236 = load i64, ptr %235, align 8, !range !106, !noalias !574, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i.i", label %237

237:                                              ; preds = %.noexc.i58
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !574, !noundef !5
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i.i", label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %32, align 8, !noalias !574, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef %239, i64 noundef %236) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i.i": ; preds = %241, %237, %.noexc.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !574
  br label %215

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %228

245:                                              ; preds = %.noexc59
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.67) #22
          to label %.noexc61 unwind label %308

.noexc61:                                         ; preds = %245
  unreachable

.thread.i:                                        ; preds = %.noexc59, %209
  %246 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %247 = load ptr, ptr %246, align 8, !alias.scope !567, !nonnull !5, !noundef !5
  %248 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %249 = load i64, ptr %248, align 8, !alias.scope !567, !noundef !5
  %250 = invoke noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1 %247, i64 noundef %249)
          to label %.noexc62 unwind label %308

.noexc62:                                         ; preds = %.thread.i
  br i1 %250, label %254, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52: ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !567
  store ptr %247, ptr %41, align 8, !noalias !567
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %249, ptr %251, align 8, !noalias !567
  store ptr %41, ptr %42, align 8, !noalias !567
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %252, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !587
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.69, ptr %31, align 8, !noalias !598
  %.sroa.5.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx86.i, align 8, !noalias !598
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %42, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !598
  %.sroa.8.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i53, align 8, !noalias !598
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !598
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %.noexc63 unwind label %308

.noexc63:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !567
  %253 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43)
          to label %323 unwind label %308

254:                                              ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !602
  store i32 511, ptr %30, align 4, !noalias !602
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 1, ptr %255, align 4, !noalias !602
  %256 = load ptr, ptr %246, align 8, !alias.scope !603, !noalias !606, !nonnull !5, !noundef !5
  %257 = load i64, ptr %248, align 8, !alias.scope !603, !noalias !606, !noundef !5
  %258 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %30, ptr noalias noundef nonnull readonly align 1 %256, i64 noundef %257)
          to label %.noexc65 unwind label %308

.noexc65:                                         ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !602
  store ptr %258, ptr %40, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !567
  store ptr %247, ptr %37, align 8, !noalias !567
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %249, ptr %259, align 8, !noalias !567
  store ptr %37, ptr %38, align 8, !noalias !567
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %260, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !609
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.71, ptr %29, align 8, !noalias !620
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %.sroa.588.0..sroa_idx.i, align 8, !noalias !620
  %.sroa.789.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %.sroa.789.0..sroa_idx.i, align 8, !noalias !620
  %.sroa.890.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %.sroa.890.0..sroa_idx.i, align 8, !noalias !620
  %.sroa.1091.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %.sroa.1091.0..sroa_idx.i, align 8, !noalias !620
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit68.i unwind label %305

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit68.i: ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !567
  %261 = icmp eq ptr %258, null
  br i1 %261, label %.noexc70.i, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdc9dd9ff8e642de8E.exit.i"

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdc9dd9ff8e642de8E.exit.i": ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !567
  %262 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h094cdf785114c94bE"(ptr noundef nonnull %258, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %.noexc66 unwind label %308

.noexc66:                                         ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdc9dd9ff8e642de8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !567
  br label %323

.noexc70.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %.noexc67 unwind label %308

.noexc67:                                         ; preds = %.noexc70.i
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %264 = load i64, ptr %263, align 8, !range !106, !noalias !624, !noundef !5
  %.not.i.i.i.i.i.i55 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i.i.i55, label %271, label %265

265:                                              ; preds = %.noexc67
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %267 = load i64, ptr %266, align 8, !noalias !624, !noundef !5
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %27, align 8, !noalias !624, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %270, i64 noundef %267, i64 noundef %264) #25
  br label %271

271:                                              ; preds = %269, %265, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !624
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !567
  %272 = load ptr, ptr %246, align 8, !alias.scope !633, !noalias !638, !nonnull !5, !noundef !5
  %273 = load i64, ptr %248, align 8, !alias.scope !633, !noalias !638, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273)
          to label %.noexc68 unwind label %308

.noexc68:                                         ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !567
  store ptr %247, ptr %33, align 8, !noalias !567
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %249, ptr %274, align 8, !noalias !567
  store ptr %33, ptr %34, align 8, !noalias !567
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E", ptr %275, align 8, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !642
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.73, ptr %26, align 8, !noalias !653
  %.sroa.597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.597.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.798.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %34, ptr %.sroa.798.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.899.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.899.0..sroa_idx.i, align 8, !noalias !653
  %.sroa.10100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10100.0..sroa_idx.i, align 8, !noalias !653
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit77.i unwind label %302

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit77.i: ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %276 = load i64, ptr %36, align 8, !range !106, !alias.scope !657, !noalias !659, !noundef !5
  %.not.i.i = icmp eq i64 %276, -9223372036854775808
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %278 = load ptr, ptr %277, align 8, !alias.scope !661, !noalias !662
  br i1 %.not.i.i, label %.thread.i.i56, label %.noexc81.i

.thread.i.i56:                                    ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !664
  %279 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h094cdf785114c94bE"(ptr noundef nonnull %278, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %.noexc69 unwind label %308

.noexc69:                                         ; preds = %.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !567
  br label %323

.noexc81.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit77.i
  %.sroa.895.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.895.0.copyload.i = load i64, ptr %.sroa.895.0..sroa_idx.i, align 8, !alias.scope !665, !noalias !662
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc70 unwind label %308

.noexc70:                                         ; preds = %.noexc81.i
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %281 = load i64, ptr %280, align 8, !range !106, !noalias !666, !noundef !5
  %.not.i.i.i.i.i78.i = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i78.i, label %288, label %282

282:                                              ; preds = %.noexc70
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !666, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %24, align 8, !noalias !666, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #25, !noalias !665
  br label %288

288:                                              ; preds = %286, %282, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %289 = load i64, ptr %210, align 8, !range !106, !alias.scope !678, !noundef !5
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %310, label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %210)
          to label %.noexc84.i unwind label %300

.noexc84.i:                                       ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %293 = load i64, ptr %292, align 8, !range !106, !noalias !679, !noundef !5
  %.not.i.i.i.i.i.i.i82.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i.i.i82.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i83.i", label %294

294:                                              ; preds = %.noexc84.i
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !679, !noundef !5
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i83.i", label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %23, align 8, !noalias !679, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #25
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i83.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i83.i": ; preds = %298, %294, %.noexc84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !679
  br label %310

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  store i64 %276, ptr %210, align 8, !alias.scope !567
  store ptr %278, ptr %246, align 8, !alias.scope !567
  store i64 %.sroa.895.0.copyload.i, ptr %248, align 8, !alias.scope !567
  br label %.body

302:                                              ; preds = %.noexc68
  %lpad.thr_comm111.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h77d58e69bfb89fceE"(ptr noalias noundef align 8 dereferenceable(24) %36) #23
          to label %.body unwind label %303

303:                                              ; preds = %305, %302, %228
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

305:                                              ; preds = %.noexc65
  %lpad.thr_comm.i54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #23
          to label %.body unwind label %303

306:                                              ; preds = %79, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit106.i"
  %.sroa.8.2.ph = phi ptr [ %83, %79 ], [ %.sroa.8.1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit106.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.2.ph) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.2.ph, ptr %307, align 8
  store i64 2, ptr %0, align 8
  br label %380

308:                                              ; preds = %.noexc112, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i107, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit30.i, %344, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i84, %.noexc81, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i74, %318, %.noexc81.i, %.thread.i.i56, %271, %.noexc70.i, %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdc9dd9ff8e642de8E.exit.i", %254, %.noexc63, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i52, %.thread.i, %245, %217, %215, %212, %378, %373
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %228, %300, %302, %305, %308
  %eh.lpad-body = phi { ptr, i32 } [ %309, %308 ], [ %301, %300 ], [ %lpad.thr_comm111.i, %302 ], [ %.pn.i57, %228 ], [ %lpad.thr_comm.i54, %305 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %78) #23
          to label %common.resume unwind label %383

310:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE.exit.i83.i", %288
  store i64 %276, ptr %210, align 8, !alias.scope !567
  store ptr %278, ptr %246, align 8, !alias.scope !567
  store i64 %.sroa.895.0.copyload.i, ptr %248, align 8, !alias.scope !567
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %311 = load i64, ptr %78, align 8, !range !4, !alias.scope !692, !noundef !5
  %.not.i71 = icmp eq i64 %311, 0
  br i1 %.not.i71, label %.thread195, label %312

.thread195:                                       ; preds = %310
  store i64 1, ptr %78, align 8, !alias.scope !692
  store i64 16, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !692
  br label %_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit

312:                                              ; preds = %310
  %.pr = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !692
  %313 = icmp ult i64 %.pr, 3
  br i1 %313, label %314, label %_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit

314:                                              ; preds = %312
  %315 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE monotonic, align 8, !noalias !692
  %316 = icmp ult i64 %315, 6
  call void @llvm.assume(i1 %316)
  %317 = icmp samesign ugt i64 %315, 1
  br i1 %317, label %318, label %_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !692
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.77, ptr %22, align 8, !noalias !692
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %319, align 8, !noalias !692
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %320, align 8, !noalias !692
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.16.llvm.12646480017171244602, ptr %321, align 8, !noalias !692
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %322, align 8, !noalias !692
  invoke void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.20743d27dff1ab677f85e911d9ad6f4c.79, ptr noalias noundef readonly align 8 null, i64 undef)
          to label %.noexc72 unwind label %308

.noexc72:                                         ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !692
  br label %_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit

323:                                              ; preds = %.noexc60, %.noexc66, %.noexc69, %.noexc63
  %.0.i.ph = phi ptr [ %253, %.noexc63 ], [ %279, %.noexc69 ], [ %262, %.noexc66 ], [ %222, %.noexc60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %381

_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit: ; preds = %.noexc72, %314, %312, %.thread195
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %324 = load i32, ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !698, !alias.scope !695, !noundef !5
  %.not.i73 = icmp eq i32 %324, 0
  br i1 %.not.i73, label %.thread, label %325

.thread:                                          ; preds = %_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit
  store i32 1, ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !695
  store i32 3, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !alias.scope !695
  br label %332

325:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E.exit
  %.pre = load i32, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !alias.scope !695
  %326 = icmp ult i32 %.pre, 22
  br i1 %326, label %332, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i74

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i74: ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !695
  store i32 %.pre, ptr %19, align 4, !noalias !695
  store ptr %19, ptr %20, align 8, !noalias !695
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %327, align 8, !noalias !695
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.82, ptr %328, align 8, !noalias !695
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha819527b2f1e263bE", ptr %329, align 8, !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !695
  store i64 2, ptr %18, align 8, !noalias !695
  %.sroa.5.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i75, align 8, !noalias !695
  %.sroa.7.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i76, align 8, !noalias !695
  %.sroa.8.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i77, align 8, !noalias !695
  %.sroa.9.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i78, align 4, !noalias !695
  %.sroa.10.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i79, align 8, !noalias !695
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 2, ptr %330, align 8, !noalias !695
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 2, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !695
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx.i, align 8, !noalias !695
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx.i, align 8, !noalias !695
  %.sroa.915.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 4, ptr %.sroa.915.0..sroa_idx.i, align 4, !noalias !695
  %.sroa.1016.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx.i, align 8, !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !699
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.85, ptr %17, align 8, !noalias !710
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx22.i, align 8, !noalias !710
  %.sroa.7.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %.sroa.7.0..sroa_idx23.i, align 8, !noalias !710
  %.sroa.8.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx24.i, align 8, !noalias !710
  %.sroa.10.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %.sroa.10.0..sroa_idx25.i, align 8, !noalias !710
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 2, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !710
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %.noexc81 unwind label %308

.noexc81:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !695
  %331 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %349 unwind label %308

332:                                              ; preds = %.thread, %325
  %333 = phi i32 [ 3, %.thread ], [ %.pre, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %334 = load i32, ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !698, !alias.scope !711, !noundef !5
  %.not.i83 = icmp eq i32 %334, 0
  br i1 %.not.i83, label %.thread235, label %335

.thread235:                                       ; preds = %332
  store i32 1, ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !711
  store i32 20, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !alias.scope !711
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !711
  store i32 20, ptr %16, align 4, !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !711
  store i32 %333, ptr %15, align 4, !noalias !711
  br label %341

335:                                              ; preds = %332
  %.pre202 = load i32, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx, align 4, !alias.scope !711
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !711
  store i32 %.pre202, ptr %16, align 4, !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !711
  store i32 %333, ptr %15, align 4, !noalias !711
  %336 = icmp ult i32 %.pre202, 22
  br i1 %336, label %341, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i84

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i84: ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !711
  store ptr %16, ptr %13, align 8, !noalias !711
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %337, align 8, !noalias !711
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.82, ptr %338, align 8, !noalias !711
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha819527b2f1e263bE", ptr %339, align 8, !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !711
  store i64 2, ptr %12, align 8, !noalias !711
  %.sroa.5.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i85, align 8, !noalias !711
  %.sroa.7.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i86, align 8, !noalias !711
  %.sroa.8.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i87, align 8, !noalias !711
  %.sroa.9.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i88, align 4, !noalias !711
  %.sroa.10.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx.i89, align 8, !noalias !711
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 2, ptr %340, align 8, !noalias !711
  %.sroa.511.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 2, ptr %.sroa.511.0..sroa_idx.i90, align 8, !noalias !711
  %.sroa.713.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx.i91, align 8, !noalias !711
  %.sroa.814.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx.i92, align 8, !noalias !711
  %.sroa.915.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 4, ptr %.sroa.915.0..sroa_idx.i93, align 4, !noalias !711
  %.sroa.1016.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx.i94, align 8, !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !714
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.92, ptr %9, align 8, !noalias !725
  %.sroa.5.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx31.i, align 8, !noalias !725
  %.sroa.7.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx32.i, align 8, !noalias !725
  %.sroa.8.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx33.i, align 8, !noalias !725
  %.sroa.10.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %.sroa.10.0..sroa_idx34.i, align 8, !noalias !725
  %.sroa.11.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 2, ptr %.sroa.11.0..sroa_idx.i95, align 8, !noalias !725
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc97 unwind label %308

.noexc97:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !711
  br label %344

341:                                              ; preds = %.thread235, %335
  %342 = phi i32 [ 20, %.thread235 ], [ %.pre202, %335 ]
  %343 = icmp samesign ult i32 %342, %333
  br i1 %343, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit30.i, label %350

344:                                              ; preds = %.noexc99, %.noexc97
  %.sink.i = phi ptr [ %11, %.noexc99 ], [ %14, %.noexc97 ]
  %345 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %.sink.i)
          to label %353 unwind label %308

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit30.i: ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !711
  store ptr %16, ptr %10, align 8, !noalias !711
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %346, align 8, !noalias !711
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %347, align 8, !noalias !711
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %348, align 8, !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !726
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.95, ptr %8, align 8, !noalias !737
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !737
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.737.0..sroa_idx.i, align 8, !noalias !737
  %.sroa.838.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.838.0..sroa_idx.i, align 8, !noalias !737
  %.sroa.1039.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx.i, align 8, !noalias !737
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc99 unwind label %308

.noexc99:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !711
  br label %344

349:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %381

350:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %351 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !range !4, !alias.scope !738, !noundef !5
  %.not.i100 = icmp eq i64 %351, 0
  br i1 %.not.i100, label %352, label %_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E.exit

352:                                              ; preds = %350
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !738
  store i64 256, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !738
  br label %_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E.exit

353:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !711
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %381

_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E.exit: ; preds = %352, %350
  %354 = load i32, ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !741, !alias.scope !742, !noundef !5
  %.not.i101 = icmp eq i32 %354, 1000000000
  br i1 %.not.i101, label %355, label %_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E.exit

355:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E.exit
  %356 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i64 3600, ptr %356, align 8, !alias.scope !742
  store i32 0, ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !742
  br label %_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E.exit

_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E.exit: ; preds = %355, %_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E.exit
  %357 = load i32, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !741, !alias.scope !745, !noundef !5
  %.not.i102 = icmp eq i32 %357, 1000000000
  br i1 %.not.i102, label %358, label %_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E.exit

358:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E.exit
  %359 = getelementptr inbounds nuw i8, ptr %78, i64 136
  store i64 1800, ptr %359, align 8, !alias.scope !745
  store i32 0, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !745
  br label %_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E.exit

_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E.exit: ; preds = %358, %_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E.exit
  %360 = load i32, ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !741, !alias.scope !748, !noundef !5
  %.not.i103 = icmp eq i32 %360, 1000000000
  br i1 %.not.i103, label %361, label %_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E.exit

361:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E.exit
  %362 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store i64 86400, ptr %362, align 8, !alias.scope !748
  store i32 0, ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !748
  br label %_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E.exit

_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E.exit: ; preds = %361, %_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E.exit
  %363 = load i64, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !4, !alias.scope !751, !noundef !5
  %.not.i104 = icmp eq i64 %363, 0
  br i1 %.not.i104, label %364, label %_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE.exit

364:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E.exit
  store i64 1, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !751
  store i64 65536, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !751
  br label %_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE.exit

_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE.exit: ; preds = %364, %_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E.exit
  %365 = load i64, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !4, !alias.scope !754, !noundef !5
  %.not.i105 = icmp eq i64 %365, 0
  br i1 %.not.i105, label %366, label %_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E.exit

366:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE.exit
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !754
  store i64 536870912, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !754
  br label %_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E.exit

_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E.exit: ; preds = %366, %_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %367 = load i8, ptr %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !range !391, !alias.scope !757, !noundef !5
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %.thread236

.thread236:                                       ; preds = %_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E.exit
  store i8 1, ptr %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !757
  store i8 70, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx, align 1, !alias.scope !757
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !757
  br label %373

369:                                              ; preds = %_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E.exit
  %.pre203 = load i8, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx, align 1, !alias.scope !757
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !757
  store i8 %.pre203, ptr %7, align 1, !noalias !757
  %370 = icmp ugt i8 %.pre203, 100
  br i1 %370, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i107, label %373

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i107: ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !757
  store ptr %7, ptr %5, align 8, !noalias !757
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %371, align 8, !noalias !757
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !760
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.106, ptr %4, align 8, !noalias !771
  %.sroa.5.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i108, align 8, !noalias !771
  %.sroa.7.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i109, align 8, !noalias !771
  %.sroa.8.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i110, align 8, !noalias !771
  %.sroa.10.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i111, align 8, !noalias !771
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc112 unwind label %308

.noexc112:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !757
  %372 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %375 unwind label %308

373:                                              ; preds = %.thread236, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %374 = invoke fastcc noundef ptr @_ZN14wasmtime_cache6config11CacheConfig62validate_files_total_size_limit_percent_if_deleting_or_default17ha68c1d95f80ea6b4E(ptr noalias noundef align 8 dereferenceable(184) %78)
          to label %376 unwind label %308

375:                                              ; preds = %.noexc112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !757
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %381

376:                                              ; preds = %373
  %377 = icmp eq ptr %374, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  invoke fastcc void @_ZN14wasmtime_cache6config11CacheConfig12spawn_worker17hc48f1fbbd10f55dcE(ptr noalias noundef align 8 dereferenceable(184) %78)
          to label %379 unwind label %308

379:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %78, i64 184, i1 false)
  br label %380

380:                                              ; preds = %306, %381, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  ret void

381:                                              ; preds = %376, %375, %353, %349, %323
  %.sink = phi ptr [ %.0.i.ph, %323 ], [ %372, %375 ], [ %345, %353 ], [ %331, %349 ], [ %374, %376 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %382, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %78)
  br label %380

383:                                              ; preds = %.body
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14wasmtime_cache6config11CacheConfig12spawn_worker17hc48f1fbbd10f55dcE(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i8, ptr %2, align 4, !range !391, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN14wasmtime_cache6worker6Worker9start_new17hdee20d710b6720b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %0)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !range !772, !alias.scope !773, !noundef !5
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit", label %13

13:                                               ; preds = %6
  invoke void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c3cce2e506517cE.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  store i64 %8, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %16, align 8
  resume { ptr, i32 } %15

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E.exit": ; preds = %6, %13
  store i64 %8, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %17, align 8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN14wasmtime_cache6config11CacheConfig6worker17hc465078fe9bb1546E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i8, ptr %2, align 4, !range !391, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.55, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.56) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !range !772, !noundef !5
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.57) #22
  unreachable

11:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN14wasmtime_cache6config11CacheConfig10cache_hits17h1db445d4c941c591E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN14wasmtime_cache6config11CacheConfig12cache_misses17h8eb5d26553ed7328E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN14wasmtime_cache6config11CacheConfig62validate_files_total_size_limit_percent_if_deleting_or_default17ha68c1d95f80ea6b4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %7 = load i8, ptr %6, align 2, !range !391, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i8 1, ptr %6, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 70, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %5, align 1
  %14 = icmp ugt i8 %13, 100
  br i1 %14, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %17

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !776
  store ptr @anon.20743d27dff1ab677f85e911d9ad6f4c.109, ptr %2, align 8, !noalias !787
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !787
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !787
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !787
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !787
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !776
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %17

17:                                               ; preds = %11, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %16, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3f2f74eb3cc09ac8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.110, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..Config$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h07b7986b31f4c7feE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.111.llvm.12646480017171244602, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN182_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbb1cfc44f887e0ebE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.110, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$wasmtime_cache..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..config..CacheConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd2978dd633dc8662E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.112.llvm.12646480017171244602, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$wasmtime_cache..config..CacheState$u20$as$u20$core..default..Default$GT$7default17hc5ec901195810b03E.llvm.12646480017171244602"(ptr noalias noundef writeonly sret({ { i64 }, { i64 } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14wasmtime_cache6config11CacheConfig23worker_event_queue_size17hf679f5a783964889E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.113.llvm.12646480017171244602) #22
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14wasmtime_cache6config11CacheConfig26baseline_compression_level17he08918110063f32eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !range !698, !noundef !5
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.114.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14wasmtime_cache6config11CacheConfig27optimized_compression_level17hd0ec71b494d2ca37E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !range !698, !noundef !5
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.115.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14wasmtime_cache6config11CacheConfig45optimized_compression_usage_counter_threshold17h976194bbc1cc9009E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.116.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN14wasmtime_cache6config11CacheConfig16cleanup_interval17hb662ec3773597df9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !range !741, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.117.llvm.12646480017171244602) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i32 } poison, i64 %8, 0
  %10 = insertvalue { i64, i32 } %9, i32 %3, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN14wasmtime_cache6config11CacheConfig35optimizing_compression_task_timeout17he7144ad442520ef2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !range !741, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.118.llvm.12646480017171244602) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i32 } poison, i64 %8, 0
  %10 = insertvalue { i64, i32 } %9, i32 %3, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN14wasmtime_cache6config11CacheConfig41allowed_clock_drift_for_files_from_future17h6f78cc4b0869789eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !range !741, !noundef !5
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.119.llvm.12646480017171244602) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i32 } poison, i64 %8, 0
  %10 = insertvalue { i64, i32 } %9, i32 %3, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14wasmtime_cache6config11CacheConfig21file_count_soft_limit17hcc50deb512f23469E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.120.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14wasmtime_cache6config11CacheConfig27files_total_size_soft_limit17hcc677c9ab6042535E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.121.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN14wasmtime_cache6config11CacheConfig36file_count_limit_percent_if_deleting17h4e6182f59eb214c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !range !391, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.122.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN14wasmtime_cache6config11CacheConfig42files_total_size_limit_percent_if_deleting17hab03cff0d585e336E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %3 = load i8, ptr %2, align 2, !range !391, !noundef !5
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.20743d27dff1ab677f85e911d9ad6f4c.48.llvm.12646480017171244602, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20743d27dff1ab677f85e911d9ad6f4c.123.llvm.12646480017171244602) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd6404de42c08ff4bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hcbb5b0e6426607a8E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h10379216a1187eeeE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h607a0ea5f20151c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hee67a074e0a4a413E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4162db32646fc49fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h234f7606f1e53efcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hed8de109107c0795E"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN16directories_next11ProjectDirs4from17h28c0d4c69285546dE(ptr noalias noundef sret({ i64, [17 x i64] }) align 8 captures(none) dereferenceable(144), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN14wasmtime_cache6worker6Worker9start_new17hdee20d710b6720b7E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h0d521664e524d160E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path11is_absolute17hab6b734b6194ad52E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log17__private_api_log17h060dd45788dbf6e5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha819527b2f1e263bE"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.15797732812021789183(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17h9521045c0d940cdeE.llvm.15797732812021789183"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h094cdf785114c94bE"(ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h9ee57519179f55c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h507687d9b3c5cb8aE"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h0182efb5e57f3464E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17he99481bc771eef0dE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hfe0f740b998dd99bE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.8044400224694122326(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h111e9f2660b079c3E.llvm.8044400224694122326"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hff0f65d30d275c24E.llvm.16373075836748619121"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16373075836748619121(i64 noundef, i64) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h67f8f0764d99116cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h90564ae38d0c945aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h3fa3e24915c642ccE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h86e531eada2e48e2E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h727e6e34a0f74cc6E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1979644106479486265(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4839dad644851c9E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccc2ae5a89896989E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bd0d35094b80f8dE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe05fa996d158a32E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0db0d4edc70c903cE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf21bacac4c2769b4E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8867d2ccb0d33e96E.llvm.1979644106479486265"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h96bd6137e6488f8eE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hee5f556e0dc294e7E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9a430a9c8c515a10E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hf576bfb90e1edc6cE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8838e1edabecc974E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7cb7da0ae80f8f4fE.llvm.1979644106479486265(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$directories_next..ProjectDirs$GT$17h156f4a199d8d8087E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_cache..config..CacheConfig$GT$17h2b9cd84ffee3dcbaE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c3cce2e506517cE.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h2cc7a253c02b506bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4715016effe898E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4d4dac304d44275cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hd3ad9af2d20cd10aE"(ptr noalias noundef sret({ i64, [22 x i64] }) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbfb7ca72af5844eaE.llvm.12646480017171244602"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hac4d05b597e51f3eE.llvm.12646480017171244602"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602: argument 0"}
!56 = distinct !{!56, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h6216c18312cc64b5E.llvm.12646480017171244602"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602: argument 0"}
!62 = distinct !{!62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602: argument 0"}
!65 = distinct !{!65, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha61e7253f5f8d5a2E.llvm.12646480017171244602: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha61e7253f5f8d5a2E.llvm.12646480017171244602"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2fc19dec8b5e0637E.llvm.12646480017171244602: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2fc19dec8b5e0637E.llvm.12646480017171244602"}
!72 = !{i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf2f2d0fc4a6a7fE: argument 0"}
!75 = distinct !{!75, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf2f2d0fc4a6a7fE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf2f2d0fc4a6a7fE: argument 1"}
!78 = !{!74, !77}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17164c50a5dc55b6E: argument 0"}
!81 = distinct !{!81, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17164c50a5dc55b6E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17164c50a5dc55b6E: argument 1"}
!84 = !{!80, !83}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt8builders9DebugList7entries17hed5096b5f5cb2873E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602: argument 0"}
!93 = distinct !{!93, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b1b9408934e705E.llvm.12646480017171244602"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602: argument 0"}
!96 = distinct !{!96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602: argument 0"}
!99 = distinct !{!99, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20e487904da524c7E.llvm.12646480017171244602"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569f1b1e6cde8b25E.llvm.12646480017171244602: argument 0"}
!102 = distinct !{!102, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569f1b1e6cde8b25E.llvm.12646480017171244602"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569f1b1e6cde8b25E.llvm.12646480017171244602: argument 0"}
!105 = distinct !{!105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569f1b1e6cde8b25E.llvm.12646480017171244602"}
!106 = !{i64 0, i64 -9223372036854775807}
!107 = !{!108, !110, !112, !114, !116, !118}
!108 = distinct !{!108, !109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!122 = distinct !{!122, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!130 = !{!131, !133, !135, !137, !139, !141}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!151 = distinct !{!151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!152 = !{!150, !147, !144}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!173 = distinct !{!173, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!174 = !{!172, !169, !166}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!178 = !{i64 0, i64 3}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!185 = !{!186, !188, !190, !180}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!188 = distinct !{!188, !189, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!189 = distinct !{!189, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!194 = !{!188, !190, !180}
!195 = !{!196, !180}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha49fbb21bf533b96E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha49fbb21bf533b96E"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0b9117cdc3b87bbaE.llvm.137743244596658287"}
!201 = distinct !{!201, !202, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287: argument 0"}
!202 = distinct !{!202, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h06ae4ebc339aa5deE.llvm.137743244596658287"}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h857af9d92b2c229fE: argument 1"}
!207 = !{!201, !203}
!208 = !{!209, !211, !213, !215, !217}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha698db0490a20625E.llvm.1979644106479486265: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha698db0490a20625E.llvm.1979644106479486265"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0838e7ca311c700E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0838e7ca311c700E"}
!219 = !{!220, !222, !224, !226, !228, !230, !232}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc0d13d9d78724804E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc0d13d9d78724804E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hecc6d12545030113E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hecc6d12545030113E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265"}
!249 = !{!247, !244, !241, !238, !235}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E"}
!253 = !{!251, !247, !244, !241, !238, !235}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hfeef30a60fdd7ed3E.llvm.1979644106479486265: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hfeef30a60fdd7ed3E.llvm.1979644106479486265"}
!260 = !{!258, !255}
!261 = !{!262, !264, !258, !255, !251, !247, !244, !241, !238, !235}
!262 = distinct !{!262, !263, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!263 = distinct !{!263, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hfeef30a60fdd7ed3E.llvm.1979644106479486265: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hfeef30a60fdd7ed3E.llvm.1979644106479486265"}
!272 = !{!270, !267}
!273 = !{!274, !276, !270, !267}
!274 = distinct !{!274, !275, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!275 = distinct !{!275, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h7daf095d991d85ffE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h7daf095d991d85ffE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h80c8d9e513c05daeE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hce6b0fda1ddcbc02E.llvm.1979644106479486265"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h6328ca7ff77c8c0aE.llvm.1979644106479486265"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9674d3e028f169bE.llvm.1979644106479486265"}
!293 = !{!291, !288, !285, !282, !279}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h96da63e3db3bb406E"}
!297 = !{!295, !291, !288, !285, !282, !279}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0e963ab9cfab8fefE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hfeef30a60fdd7ed3E.llvm.1979644106479486265: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hfeef30a60fdd7ed3E.llvm.1979644106479486265"}
!304 = !{!302, !299}
!305 = !{!306, !308, !302, !299, !295, !291, !288, !285, !282, !279}
!306 = distinct !{!306, !307, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265: argument 0"}
!307 = distinct !{!307, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.1979644106479486265"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h1d692c619f4e70bfE.llvm.1979644106479486265"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h51e95164992fd4a3E.llvm.12646480017171244602: argument 0"}
!312 = distinct !{!312, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h51e95164992fd4a3E.llvm.12646480017171244602"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h51e95164992fd4a3E.llvm.12646480017171244602: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN5serde2de7Visitor9visit_u6417haf79d0ed8cf521d0E: argument 0"}
!317 = distinct !{!317, !"_ZN5serde2de7Visitor9visit_u6417haf79d0ed8cf521d0E"}
!318 = distinct !{!318, !319, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h157d08a1443dfe44E.llvm.12646480017171244602: argument 0"}
!319 = distinct !{!319, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h157d08a1443dfe44E.llvm.12646480017171244602"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hfc012b263fe6b5acE.llvm.12646480017171244602: argument 0"}
!322 = distinct !{!322, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hfc012b263fe6b5acE.llvm.12646480017171244602"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hfc012b263fe6b5acE.llvm.12646480017171244602: argument 1"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN5serde2de7Visitor9visit_u6417h792f1e4f90ab73bcE: argument 0"}
!327 = distinct !{!327, !"_ZN5serde2de7Visitor9visit_u6417h792f1e4f90ab73bcE"}
!328 = distinct !{!328, !329, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdd32292abfc83afeE.llvm.12646480017171244602: argument 0"}
!329 = distinct !{!329, !"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdd32292abfc83afeE.llvm.12646480017171244602"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN5serde2de7Visitor9visit_str17hb3891aa3cb7c2475E: argument 0"}
!332 = distinct !{!332, !"_ZN5serde2de7Visitor9visit_str17hb3891aa3cb7c2475E"}
!333 = distinct !{!333, !332, !"_ZN5serde2de7Visitor9visit_str17hb3891aa3cb7c2475E: argument 1"}
!334 = !{!333}
!335 = !{!336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN5serde2de7Visitor9visit_str17he2c2ab0e7cf8cd70E: argument 0"}
!346 = distinct !{!346, !"_ZN5serde2de7Visitor9visit_str17he2c2ab0e7cf8cd70E"}
!347 = distinct !{!347, !346, !"_ZN5serde2de7Visitor9visit_str17he2c2ab0e7cf8cd70E: argument 1"}
!348 = !{!347}
!349 = !{!350, !352, !354, !356}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!358 = !{!359, !361, !362, !364}
!359 = distinct !{!359, !360, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E"}
!361 = distinct !{!361, !360, !"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h9b4c07071f86e314E: argument 1"}
!362 = distinct !{!362, !363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45d938dcaebe24f1E: argument 0"}
!363 = distinct !{!363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45d938dcaebe24f1E"}
!364 = distinct !{!364, !363, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h45d938dcaebe24f1E: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!367 = distinct !{!367, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd33169c7cb4c4d66E.llvm.12646480017171244602: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd33169c7cb4c4d66E.llvm.12646480017171244602"}
!371 = !{i64 1}
!372 = !{!373, !375, !376, !378, !379, !380, !382}
!373 = distinct !{!373, !374, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!375 = distinct !{!375, !374, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!376 = distinct !{!376, !377, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!377 = distinct !{!377, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!378 = distinct !{!378, !377, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!379 = distinct !{!379, !377, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!380 = distinct !{!380, !381, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!382 = distinct !{!382, !381, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!383 = !{!373, !376, !378, !380}
!384 = !{!375, !378, !379, !382}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5serde2de7Visitor9visit_u6417haf79d0ed8cf521d0E: argument 0"}
!387 = distinct !{!387, !"_ZN5serde2de7Visitor9visit_u6417haf79d0ed8cf521d0E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5serde2de7Visitor9visit_u6417h792f1e4f90ab73bcE: argument 0"}
!390 = distinct !{!390, !"_ZN5serde2de7Visitor9visit_u6417h792f1e4f90ab73bcE"}
!391 = !{i8 0, i8 2}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN14wasmtime_cache6config11CacheConfig19load_and_parse_file17he91ce889c872c791E: argument 0"}
!394 = distinct !{!394, !"_ZN14wasmtime_cache6config11CacheConfig19load_and_parse_file17he91ce889c872c791E"}
!395 = distinct !{!395, !394, !"_ZN14wasmtime_cache6config11CacheConfig19load_and_parse_file17he91ce889c872c791E: argument 1"}
!396 = !{!393}
!397 = !{!398, !400, !393, !395}
!398 = distinct !{!398, !399, !"_ZN3std2fs8metadata17h472507be12926b43E: argument 0"}
!399 = distinct !{!399, !"_ZN3std2fs8metadata17h472507be12926b43E"}
!400 = distinct !{!400, !399, !"_ZN3std2fs8metadata17h472507be12926b43E: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda1edd4269b5a246E.llvm.2246350891560240904: argument 1"}
!403 = distinct !{!403, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda1edd4269b5a246E.llvm.2246350891560240904"}
!404 = !{!405, !398, !400, !393, !395}
!405 = distinct !{!405, !403, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hda1edd4269b5a246E.llvm.2246350891560240904: argument 0"}
!406 = !{!407, !409, !411, !393, !395}
!407 = distinct !{!407, !408, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265: argument 0"}
!408 = distinct !{!408, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1979644106479486265"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h950abef07a9d0fdaE.llvm.1979644106479486265"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h05d631ddd5430c10E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc72b580d33e4ebbaE.llvm.1979644106479486265"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!418 = distinct !{!418, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!419 = distinct !{!419, !420, !"_ZN3std2fs14read_to_string17hb8b8dc81037e17faE: argument 1"}
!420 = distinct !{!420, !"_ZN3std2fs14read_to_string17hb8b8dc81037e17faE"}
!421 = !{!422, !424, !393, !395}
!422 = distinct !{!422, !423, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!423 = distinct !{!423, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!424 = distinct !{!424, !420, !"_ZN3std2fs14read_to_string17hb8b8dc81037e17faE: argument 0"}
!425 = !{!426, !428, !393, !395}
!426 = distinct !{!426, !427, !"_ZN14wasmtime_cache6config11CacheConfig18new_cache_disabled17h50985d5bdbba4717E: argument 0"}
!427 = distinct !{!427, !"_ZN14wasmtime_cache6config11CacheConfig18new_cache_disabled17h50985d5bdbba4717E"}
!428 = distinct !{!428, !429, !"_ZN14wasmtime_cache6config11CacheConfig26new_cache_enabled_template17h4f1bf942b29fc8c0E: argument 0"}
!429 = distinct !{!429, !"_ZN14wasmtime_cache6config11CacheConfig26new_cache_enabled_template17h4f1bf942b29fc8c0E"}
!430 = !{!426, !428, !393}
!431 = !{!395}
!432 = !{!433, !435, !437, !439, !441, !443, !393, !395}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!445 = !{!446, !448, !449, !451, !452, !453, !455, !393, !395}
!446 = distinct !{!446, !447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!448 = distinct !{!448, !447, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!449 = distinct !{!449, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!450 = distinct !{!450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!451 = distinct !{!451, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!452 = distinct !{!452, !450, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!456 = !{!446, !449, !451, !453, !393, !395}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h62ddd7847270a658E: argument 0"}
!459 = distinct !{!459, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h62ddd7847270a658E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h62ddd7847270a658E: argument 1"}
!462 = !{!458, !463, !393, !395}
!463 = distinct !{!463, !459, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h62ddd7847270a658E: argument 2"}
!464 = !{!461, !458}
!465 = !{!463, !393, !395}
!466 = !{!458, !461, !463, !393, !395}
!467 = !{!458, !461, !393, !395}
!468 = !{!458, !461}
!469 = !{!470, !472, !474, !476, !458, !461, !463, !393, !395}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!478 = !{!458, !461, !393}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0eef3693389f2b75E: argument 0"}
!481 = distinct !{!481, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0eef3693389f2b75E"}
!482 = !{!480, !483, !484, !485, !393, !395}
!483 = distinct !{!483, !481, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0eef3693389f2b75E: argument 1"}
!484 = distinct !{!484, !481, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0eef3693389f2b75E: argument 2"}
!485 = distinct !{!485, !481, !"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h0eef3693389f2b75E: argument 3"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 0"}
!488 = distinct !{!488, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3125373663acfc13E.llvm.4180940125348909735: argument 1"}
!491 = !{!487, !480, !483, !484, !485, !393, !395}
!492 = !{!487, !490}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735: argument 0"}
!495 = distinct !{!495, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0ef58ccde3a39c39E.llvm.4180940125348909735: argument 1"}
!498 = !{!494, !480, !483, !484, !485, !393, !395}
!499 = !{!494, !497}
!500 = !{!483, !484, !485, !393, !395}
!501 = !{!494, !480}
!502 = !{!497, !483, !484, !485, !393, !395}
!503 = !{!504, !506, !507, !509, !510, !511, !513, !393, !395}
!504 = distinct !{!504, !505, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!506 = distinct !{!506, !505, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!507 = distinct !{!507, !508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!508 = distinct !{!508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!509 = distinct !{!509, !508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!510 = distinct !{!510, !508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!511 = distinct !{!511, !512, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!513 = distinct !{!513, !512, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!514 = !{!504, !507, !509, !511, !393, !395}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd16662f57ffe3914E: argument 0"}
!517 = distinct !{!517, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd16662f57ffe3914E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd16662f57ffe3914E: argument 1"}
!520 = !{!516, !521, !393, !395}
!521 = distinct !{!521, !517, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hd16662f57ffe3914E: argument 2"}
!522 = !{!516, !519, !521, !393, !395}
!523 = !{!516, !519, !393, !395}
!524 = !{!516, !519}
!525 = !{!521, !393, !395}
!526 = !{!527, !529, !531, !533, !516, !519, !521, !393, !395}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!535 = !{!516, !519, !393}
!536 = !{!537, !539, !541, !543, !393, !395}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!545 = !{!546, !548, !550, !552, !393, !395}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!554 = !{!555, !557, !559, !561, !563, !565, !393, !395}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN14wasmtime_cache6config11CacheConfig29validate_directory_or_default17h3340498c9944f539E: argument 0"}
!569 = distinct !{!569, !"_ZN14wasmtime_cache6config11CacheConfig29validate_directory_or_default17h3340498c9944f539E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"}
!573 = !{!571, !568}
!574 = !{!575, !577, !579, !581, !583, !585, !571, !568}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!587 = !{!588, !590, !591, !593, !594, !595, !597, !568}
!588 = distinct !{!588, !589, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!590 = distinct !{!590, !589, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!592 = distinct !{!592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!593 = distinct !{!593, !592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!594 = distinct !{!594, !592, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!595 = distinct !{!595, !596, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!597 = distinct !{!597, !596, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!598 = !{!588, !591, !593, !595, !568}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN3std2fs14create_dir_all17h393d8ed877779c51E: argument 0"}
!601 = distinct !{!601, !"_ZN3std2fs14create_dir_all17h393d8ed877779c51E"}
!602 = !{!600, !568}
!603 = !{!604, !600, !568}
!604 = distinct !{!604, !605, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!605 = distinct !{!605, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!608 = distinct !{!608, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!609 = !{!610, !612, !613, !615, !616, !617, !619, !568}
!610 = distinct !{!610, !611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!612 = distinct !{!612, !611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!613 = distinct !{!613, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!614 = distinct !{!614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!615 = distinct !{!615, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!616 = distinct !{!616, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!617 = distinct !{!617, !618, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!619 = distinct !{!619, !618, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!620 = !{!610, !613, !615, !617, !568}
!621 = !{!622, !568}
!622 = distinct !{!622, !623, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdc9dd9ff8e642de8E: argument 0"}
!623 = distinct !{!623, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdc9dd9ff8e642de8E"}
!624 = !{!625, !627, !629, !631, !622, !568}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!633 = !{!634, !636, !568}
!634 = distinct !{!634, !635, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904: argument 0"}
!635 = distinct !{!635, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.2246350891560240904"}
!636 = distinct !{!636, !637, !"_ZN3std2fs12canonicalize17h7bc2e74d2bf11ce5E: argument 1"}
!637 = distinct !{!637, !"_ZN3std2fs12canonicalize17h7bc2e74d2bf11ce5E"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904: argument 0"}
!640 = distinct !{!640, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbee3e3f541005a00E.llvm.2246350891560240904"}
!641 = distinct !{!641, !637, !"_ZN3std2fs12canonicalize17h7bc2e74d2bf11ce5E: argument 0"}
!642 = !{!643, !645, !646, !648, !649, !650, !652, !568}
!643 = distinct !{!643, !644, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!645 = distinct !{!645, !644, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!646 = distinct !{!646, !647, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!647 = distinct !{!647, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!648 = distinct !{!648, !647, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!649 = distinct !{!649, !647, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!650 = distinct !{!650, !651, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!652 = distinct !{!652, !651, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!653 = !{!643, !646, !648, !650, !568}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h375d98a53aea80b0E: argument 0"}
!656 = distinct !{!656, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h375d98a53aea80b0E"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h375d98a53aea80b0E: argument 1"}
!659 = !{!655, !660, !568}
!660 = distinct !{!660, !656, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h375d98a53aea80b0E: argument 2"}
!661 = !{!658, !655}
!662 = !{!660, !568}
!663 = !{!655, !658, !660, !568}
!664 = !{!655, !658, !568}
!665 = !{!655, !658}
!666 = !{!667, !669, !671, !673, !655, !658, !660, !568}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hed511e905ab3f0deE"}
!678 = !{!676, !568}
!679 = !{!680, !682, !684, !686, !688, !690, !676, !568}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h45dc56abe9ef335cE.llvm.1979644106479486265"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h32a9085331ab1689E.llvm.1979644106479486265"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h478b587f603d9b7cE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E: argument 0"}
!694 = distinct !{!694, !"_ZN14wasmtime_cache6config11CacheConfig43validate_worker_event_queue_size_or_default17h76057878d59192e5E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN14wasmtime_cache6config11CacheConfig46validate_baseline_compression_level_or_default17h56a87de8c8c56784E: argument 0"}
!697 = distinct !{!697, !"_ZN14wasmtime_cache6config11CacheConfig46validate_baseline_compression_level_or_default17h56a87de8c8c56784E"}
!698 = !{i32 0, i32 2}
!699 = !{!700, !702, !703, !705, !706, !707, !709, !696}
!700 = distinct !{!700, !701, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!702 = distinct !{!702, !701, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!703 = distinct !{!703, !704, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!704 = distinct !{!704, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!705 = distinct !{!705, !704, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!706 = distinct !{!706, !704, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!707 = distinct !{!707, !708, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!709 = distinct !{!709, !708, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!710 = !{!700, !703, !705, !707, !696}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN14wasmtime_cache6config11CacheConfig47validate_optimized_compression_level_or_default17h791173c14cbc9093E: argument 0"}
!713 = distinct !{!713, !"_ZN14wasmtime_cache6config11CacheConfig47validate_optimized_compression_level_or_default17h791173c14cbc9093E"}
!714 = !{!715, !717, !718, !720, !721, !722, !724, !712}
!715 = distinct !{!715, !716, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!717 = distinct !{!717, !716, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!718 = distinct !{!718, !719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!719 = distinct !{!719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!720 = distinct !{!720, !719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!721 = distinct !{!721, !719, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!722 = distinct !{!722, !723, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!724 = distinct !{!724, !723, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!725 = !{!715, !718, !720, !722, !712}
!726 = !{!727, !729, !730, !732, !733, !734, !736, !712}
!727 = distinct !{!727, !728, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!729 = distinct !{!729, !728, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!730 = distinct !{!730, !731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!731 = distinct !{!731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!732 = distinct !{!732, !731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!733 = distinct !{!733, !731, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!734 = distinct !{!734, !735, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!736 = distinct !{!736, !735, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!737 = !{!727, !730, !732, !734, !712}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E: argument 0"}
!740 = distinct !{!740, !"_ZN14wasmtime_cache6config11CacheConfig65validate_optimized_compression_usage_counter_threshold_or_default17h427051fe98c12043E"}
!741 = !{i32 0, i32 1000000001}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E: argument 0"}
!744 = distinct !{!744, !"_ZN14wasmtime_cache6config11CacheConfig36validate_cleanup_interval_or_default17h6ca168f61239bd28E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E: argument 0"}
!747 = distinct !{!747, !"_ZN14wasmtime_cache6config11CacheConfig55validate_optimizing_compression_task_timeout_or_default17h6bc0d44a647fa2c3E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E: argument 0"}
!750 = distinct !{!750, !"_ZN14wasmtime_cache6config11CacheConfig61validate_allowed_clock_drift_for_files_from_future_or_default17h3602666a49e07b08E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE: argument 0"}
!753 = distinct !{!753, !"_ZN14wasmtime_cache6config11CacheConfig41validate_file_count_soft_limit_or_default17hda5d220b0a84e5ccE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E: argument 0"}
!756 = distinct !{!756, !"_ZN14wasmtime_cache6config11CacheConfig47validate_files_total_size_soft_limit_or_default17hda597a149de62795E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN14wasmtime_cache6config11CacheConfig56validate_file_count_limit_percent_if_deleting_or_default17h5e0e87e5c8918c5aE: argument 0"}
!759 = distinct !{!759, !"_ZN14wasmtime_cache6config11CacheConfig56validate_file_count_limit_percent_if_deleting_or_default17h5e0e87e5c8918c5aE"}
!760 = !{!761, !763, !764, !766, !767, !768, !770, !758}
!761 = distinct !{!761, !762, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!763 = distinct !{!763, !762, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!764 = distinct !{!764, !765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!765 = distinct !{!765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!766 = distinct !{!766, !765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!767 = distinct !{!767, !765, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!768 = distinct !{!768, !769, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!770 = distinct !{!770, !769, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!771 = !{!761, !764, !766, !768, !758}
!772 = !{i64 0, i64 4}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$wasmtime_cache..worker..Worker$GT$$GT$17h79c9773e5ce9b887E"}
!776 = !{!777, !779, !780, !782, !783, !784, !786}
!777 = distinct !{!777, !778, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E"}
!779 = distinct !{!779, !778, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6b71d6de2d6893e5E: argument 1"}
!780 = distinct !{!780, !781, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 0"}
!781 = distinct !{!781, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E"}
!782 = distinct !{!782, !781, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 1"}
!783 = distinct !{!783, !781, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h883824f65e544fc2E: argument 2"}
!784 = distinct !{!784, !785, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!786 = distinct !{!786, !785, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!787 = !{!777, !780, !782, !784}
!788 = !{!779, !782, !783, !786}
